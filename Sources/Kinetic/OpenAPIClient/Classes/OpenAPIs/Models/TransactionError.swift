//
// TransactionError.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct TransactionError: Codable, JSONEncodable, Hashable {

    public enum ModelType: String, Codable, CaseIterable {
        case badNonce = "BadNonce"
        case invalidAccount = "InvalidAccount"
        case someError = "SomeError"
        case timeout = "Timeout"
        case unknown = "Unknown"
        case webhookFailed = "WebhookFailed"
    }
    public var id: String
    public var logs: [String]
    public var message: String
    public var type: ModelType
    public var instruction: Int

    public init(id: String, logs: [String], message: String, type: ModelType, instruction: Int) {
        self.id = id
        self.logs = logs
        self.message = message
        self.type = type
        self.instruction = instruction
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case logs
        case message
        case type
        case instruction
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(logs, forKey: .logs)
        try container.encode(message, forKey: .message)
        try container.encode(type, forKey: .type)
        try container.encode(instruction, forKey: .instruction)
    }
}

