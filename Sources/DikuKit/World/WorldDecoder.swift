import Foundation

public class WorldDecoder {

    public init() {}

    public func decode<T: Decodable>(_ type: T.Type, from data: Data) throws -> T {
        return try T.init(from: WorldDeserializer(data: data))
    }

}

class WorldDeserializer: Decoder {

    var codingPath: [CodingKey]

    var userInfo: [CodingUserInfoKey: Any]

    func container<Key>(keyedBy type: Key.Type) throws -> KeyedDecodingContainer<Key> where Key : CodingKey {
        throw WorldDeserializationError.generic
    }

    func unkeyedContainer() throws -> UnkeyedDecodingContainer {
        fatalError("foo")
    }

    func singleValueContainer() throws -> SingleValueDecodingContainer {
        fatalError("foo")
    }

    init(data: Data) throws {
        codingPath = []
        userInfo = [:]
    }

}

enum WorldDeserializationError: Error {
    case generic
}
