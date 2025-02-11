//
// Transaction.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct Transaction: Codable, JSONEncodable, Hashable {

    public var id: String?
    public var createdAt: Date?
    public var updatedAt: Date?
    public var amount: String?
    public var decimals: Double?
    public var destination: String?
    public var errors: [TransactionError]?
    public var explorerUrl: String?
    public var feePayer: String?
    public var ip: String?
    public var mint: String?
    public var processingDuration: Double?
    public var referenceId: String?
    public var referenceType: String?
    public var signature: String?
    public var solanaCommitted: Date?
    public var solanaCommittedDuration: Double?
    public var solanaFinalized: Date?
    public var solanaFinalizedDuration: Double?
    public var solanaStart: Date?
    public var solanaTransaction: AnyCodable?
    public var source: String?
    public var status: TransactionStatus?
    public var totalDuration: Double?
    public var tx: String?
    public var ua: String?
    public var webhookEventStart: Date?
    public var webhookEventEnd: Date?
    public var webhookEventDuration: Double?
    public var webhookVerifyStart: Date?
    public var webhookVerifyEnd: Date?
    public var webhookVerifyDuration: Double?

    public init(id: String? = nil, createdAt: Date? = nil, updatedAt: Date? = nil, amount: String? = nil, decimals: Double? = nil, destination: String? = nil, errors: [TransactionError]? = nil, explorerUrl: String? = nil, feePayer: String? = nil, ip: String? = nil, mint: String? = nil, processingDuration: Double? = nil, referenceId: String? = nil, referenceType: String? = nil, signature: String? = nil, solanaCommitted: Date? = nil, solanaCommittedDuration: Double? = nil, solanaFinalized: Date? = nil, solanaFinalizedDuration: Double? = nil, solanaStart: Date? = nil, solanaTransaction: AnyCodable? = nil, source: String? = nil, status: TransactionStatus? = nil, totalDuration: Double? = nil, tx: String? = nil, ua: String? = nil, webhookEventStart: Date? = nil, webhookEventEnd: Date? = nil, webhookEventDuration: Double? = nil, webhookVerifyStart: Date? = nil, webhookVerifyEnd: Date? = nil, webhookVerifyDuration: Double? = nil) {
        self.id = id
        self.createdAt = createdAt
        self.updatedAt = updatedAt
        self.amount = amount
        self.decimals = decimals
        self.destination = destination
        self.errors = errors
        self.explorerUrl = explorerUrl
        self.feePayer = feePayer
        self.ip = ip
        self.mint = mint
        self.processingDuration = processingDuration
        self.referenceId = referenceId
        self.referenceType = referenceType
        self.signature = signature
        self.solanaCommitted = solanaCommitted
        self.solanaCommittedDuration = solanaCommittedDuration
        self.solanaFinalized = solanaFinalized
        self.solanaFinalizedDuration = solanaFinalizedDuration
        self.solanaStart = solanaStart
        self.solanaTransaction = solanaTransaction
        self.source = source
        self.status = status
        self.totalDuration = totalDuration
        self.tx = tx
        self.ua = ua
        self.webhookEventStart = webhookEventStart
        self.webhookEventEnd = webhookEventEnd
        self.webhookEventDuration = webhookEventDuration
        self.webhookVerifyStart = webhookVerifyStart
        self.webhookVerifyEnd = webhookVerifyEnd
        self.webhookVerifyDuration = webhookVerifyDuration
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case createdAt
        case updatedAt
        case amount
        case decimals
        case destination
        case errors
        case explorerUrl
        case feePayer
        case ip
        case mint
        case processingDuration
        case referenceId
        case referenceType
        case signature
        case solanaCommitted
        case solanaCommittedDuration
        case solanaFinalized
        case solanaFinalizedDuration
        case solanaStart
        case solanaTransaction
        case source
        case status
        case totalDuration
        case tx
        case ua
        case webhookEventStart
        case webhookEventEnd
        case webhookEventDuration
        case webhookVerifyStart
        case webhookVerifyEnd
        case webhookVerifyDuration
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(createdAt, forKey: .createdAt)
        try container.encodeIfPresent(updatedAt, forKey: .updatedAt)
        try container.encodeIfPresent(amount, forKey: .amount)
        try container.encodeIfPresent(decimals, forKey: .decimals)
        try container.encodeIfPresent(destination, forKey: .destination)
        try container.encodeIfPresent(errors, forKey: .errors)
        try container.encodeIfPresent(explorerUrl, forKey: .explorerUrl)
        try container.encodeIfPresent(feePayer, forKey: .feePayer)
        try container.encodeIfPresent(ip, forKey: .ip)
        try container.encodeIfPresent(mint, forKey: .mint)
        try container.encodeIfPresent(processingDuration, forKey: .processingDuration)
        try container.encodeIfPresent(referenceId, forKey: .referenceId)
        try container.encodeIfPresent(referenceType, forKey: .referenceType)
        try container.encodeIfPresent(signature, forKey: .signature)
        try container.encodeIfPresent(solanaCommitted, forKey: .solanaCommitted)
        try container.encodeIfPresent(solanaCommittedDuration, forKey: .solanaCommittedDuration)
        try container.encodeIfPresent(solanaFinalized, forKey: .solanaFinalized)
        try container.encodeIfPresent(solanaFinalizedDuration, forKey: .solanaFinalizedDuration)
        try container.encodeIfPresent(solanaStart, forKey: .solanaStart)
        try container.encodeIfPresent(solanaTransaction, forKey: .solanaTransaction)
        try container.encodeIfPresent(source, forKey: .source)
        try container.encodeIfPresent(status, forKey: .status)
        try container.encodeIfPresent(totalDuration, forKey: .totalDuration)
        try container.encodeIfPresent(tx, forKey: .tx)
        try container.encodeIfPresent(ua, forKey: .ua)
        try container.encodeIfPresent(webhookEventStart, forKey: .webhookEventStart)
        try container.encodeIfPresent(webhookEventEnd, forKey: .webhookEventEnd)
        try container.encodeIfPresent(webhookEventDuration, forKey: .webhookEventDuration)
        try container.encodeIfPresent(webhookVerifyStart, forKey: .webhookVerifyStart)
        try container.encodeIfPresent(webhookVerifyEnd, forKey: .webhookVerifyEnd)
        try container.encodeIfPresent(webhookVerifyDuration, forKey: .webhookVerifyDuration)
    }
}

