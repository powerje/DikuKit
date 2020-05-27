import Foundation

struct WorldKeyedDecodingContainer<Key: CodingKey>: KeyedDecodingContainerProtocol {

    var codingPath: [CodingKey]
    var allKeys: [Key]

    private let scanner: Scanner

    init(scanner: Scanner) {
        codingPath = []
        allKeys = []
        self.scanner = scanner
    }

    func contains(_ key: Key) -> Bool {
        true
    }

    func decode<T>(_ type: T.Type, forKey key: Key) throws -> T where T : Decodable {
        try T.init(from: WorldDeserializer(key: key, scanner: scanner))
    }

    func decodeNil(forKey key: Key) throws -> Bool {
        fatalError("\(#function)")
    }

    func decode(_ type: Bool.Type, forKey key: Key) throws -> Bool {
        fatalError("\(#function)")
    }

    func decode(_ type: String.Type, forKey key: Key) throws -> String {
        fatalError("\(#function)")
    }

    func decode(_ type: Double.Type, forKey key: Key) throws -> Double {
        fatalError("\(#function)")
    }

    func decode(_ type: Float.Type, forKey key: Key) throws -> Float {
        fatalError("\(#function)")
    }

    func decode(_ type: Int.Type, forKey key: Key) throws -> Int {
        fatalError("\(#function)")
    }

    func decode(_ type: Int8.Type, forKey key: Key) throws -> Int8 {
        fatalError("\(#function)")
    }

    func decode(_ type: Int16.Type, forKey key: Key) throws -> Int16 {
        fatalError("\(#function)")
    }

    func decode(_ type: Int32.Type, forKey key: Key) throws -> Int32 {
        fatalError("\(#function)")
    }

    func decode(_ type: Int64.Type, forKey key: Key) throws -> Int64 {
        fatalError("\(#function)")
    }

    func decode(_ type: UInt.Type, forKey key: Key) throws -> UInt {
        fatalError("\(#function)")
    }

    func decode(_ type: UInt8.Type, forKey key: Key) throws -> UInt8 {
        fatalError("\(#function)")
    }

    func decode(_ type: UInt16.Type, forKey key: Key) throws -> UInt16 {
        fatalError("\(#function)")
    }

    func decode(_ type: UInt32.Type, forKey key: Key) throws -> UInt32 {
        fatalError("\(#function)")
    }

    func decode(_ type: UInt64.Type, forKey key: Key) throws -> UInt64 {
        fatalError("\(#function)")
    }

    func nestedContainer<NestedKey>(keyedBy type: NestedKey.Type, forKey key: Key) throws -> KeyedDecodingContainer<NestedKey> where NestedKey : CodingKey {
        fatalError("\(#function)")
    }

    func nestedUnkeyedContainer(forKey key: Key) throws -> UnkeyedDecodingContainer {
        fatalError("\(#function)")
    }

    func superDecoder() throws -> Decoder {
        fatalError("\(#function)")
    }

    func superDecoder(forKey key: Key) throws -> Decoder {
        fatalError("\(#function)")
    }

}
