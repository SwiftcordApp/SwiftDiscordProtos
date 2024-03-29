// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: GuildSettings.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public struct DiscordProtos_DiscordUsers_V1_GuildSettings_GuildSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var channels: Dictionary<UInt64,DiscordProtos_DiscordUsers_V1_GuildSettings_GuildSettings.ChannelSettings> = [:]

  public var hubProgress: UInt32 = 0

  public var guildOnboardingProgress: UInt32 = 0

  public var guildRecentsDismissedAt: SwiftProtobuf.Google_Protobuf_Timestamp {
    get {return _guildRecentsDismissedAt ?? SwiftProtobuf.Google_Protobuf_Timestamp()}
    set {_guildRecentsDismissedAt = newValue}
  }
  /// Returns true if `guildRecentsDismissedAt` has been explicitly set.
  public var hasGuildRecentsDismissedAt: Bool {return self._guildRecentsDismissedAt != nil}
  /// Clears the value of `guildRecentsDismissedAt`. Subsequent reads from it will return its default value.
  public mutating func clearGuildRecentsDismissedAt() {self._guildRecentsDismissedAt = nil}

  public var dismissedGuildContent: Data = Data()

  public var joinSound: DiscordProtos_DiscordUsers_V1_GuildSettings_GuildSettings.CustomCallSound {
    get {return _joinSound ?? DiscordProtos_DiscordUsers_V1_GuildSettings_GuildSettings.CustomCallSound()}
    set {_joinSound = newValue}
  }
  /// Returns true if `joinSound` has been explicitly set.
  public var hasJoinSound: Bool {return self._joinSound != nil}
  /// Clears the value of `joinSound`. Subsequent reads from it will return its default value.
  public mutating func clearJoinSound() {self._joinSound = nil}

  public var mobileRedesignChannelListSettings: DiscordProtos_DiscordUsers_V1_GuildSettings_GuildSettings.ChannelListSettings {
    get {return _mobileRedesignChannelListSettings ?? DiscordProtos_DiscordUsers_V1_GuildSettings_GuildSettings.ChannelListSettings()}
    set {_mobileRedesignChannelListSettings = newValue}
  }
  /// Returns true if `mobileRedesignChannelListSettings` has been explicitly set.
  public var hasMobileRedesignChannelListSettings: Bool {return self._mobileRedesignChannelListSettings != nil}
  /// Clears the value of `mobileRedesignChannelListSettings`. Subsequent reads from it will return its default value.
  public mutating func clearMobileRedesignChannelListSettings() {self._mobileRedesignChannelListSettings = nil}

  public var disableRaidAlertPush: Bool = false

  public var disableRaidAlertNag: Bool = false

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public struct ChannelIconEmoji {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var id: SwiftProtobuf.Google_Protobuf_UInt64Value {
      get {return _id ?? SwiftProtobuf.Google_Protobuf_UInt64Value()}
      set {_id = newValue}
    }
    /// Returns true if `id` has been explicitly set.
    public var hasID: Bool {return self._id != nil}
    /// Clears the value of `id`. Subsequent reads from it will return its default value.
    public mutating func clearID() {self._id = nil}

    public var name: SwiftProtobuf.Google_Protobuf_StringValue {
      get {return _name ?? SwiftProtobuf.Google_Protobuf_StringValue()}
      set {_name = newValue}
    }
    /// Returns true if `name` has been explicitly set.
    public var hasName: Bool {return self._name != nil}
    /// Clears the value of `name`. Subsequent reads from it will return its default value.
    public mutating func clearName() {self._name = nil}

    public var color: SwiftProtobuf.Google_Protobuf_UInt64Value {
      get {return _color ?? SwiftProtobuf.Google_Protobuf_UInt64Value()}
      set {_color = newValue}
    }
    /// Returns true if `color` has been explicitly set.
    public var hasColor: Bool {return self._color != nil}
    /// Clears the value of `color`. Subsequent reads from it will return its default value.
    public mutating func clearColor() {self._color = nil}

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}

    fileprivate var _id: SwiftProtobuf.Google_Protobuf_UInt64Value? = nil
    fileprivate var _name: SwiftProtobuf.Google_Protobuf_StringValue? = nil
    fileprivate var _color: SwiftProtobuf.Google_Protobuf_UInt64Value? = nil
  }

  public struct ChannelSettings {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var collapsedInInbox: Bool = false

    public var iconEmoji: DiscordProtos_DiscordUsers_V1_GuildSettings_GuildSettings.ChannelIconEmoji {
      get {return _iconEmoji ?? DiscordProtos_DiscordUsers_V1_GuildSettings_GuildSettings.ChannelIconEmoji()}
      set {_iconEmoji = newValue}
    }
    /// Returns true if `iconEmoji` has been explicitly set.
    public var hasIconEmoji: Bool {return self._iconEmoji != nil}
    /// Clears the value of `iconEmoji`. Subsequent reads from it will return its default value.
    public mutating func clearIconEmoji() {self._iconEmoji = nil}

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}

    fileprivate var _iconEmoji: DiscordProtos_DiscordUsers_V1_GuildSettings_GuildSettings.ChannelIconEmoji? = nil
  }

  public struct CustomCallSound {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var soundID: UInt64 = 0

    public var guildID: UInt64 = 0

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public struct ChannelListSettings {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var layout: SwiftProtobuf.Google_Protobuf_StringValue {
      get {return _layout ?? SwiftProtobuf.Google_Protobuf_StringValue()}
      set {_layout = newValue}
    }
    /// Returns true if `layout` has been explicitly set.
    public var hasLayout: Bool {return self._layout != nil}
    /// Clears the value of `layout`. Subsequent reads from it will return its default value.
    public mutating func clearLayout() {self._layout = nil}

    public var messagePreviews: SwiftProtobuf.Google_Protobuf_StringValue {
      get {return _messagePreviews ?? SwiftProtobuf.Google_Protobuf_StringValue()}
      set {_messagePreviews = newValue}
    }
    /// Returns true if `messagePreviews` has been explicitly set.
    public var hasMessagePreviews: Bool {return self._messagePreviews != nil}
    /// Clears the value of `messagePreviews`. Subsequent reads from it will return its default value.
    public mutating func clearMessagePreviews() {self._messagePreviews = nil}

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}

    fileprivate var _layout: SwiftProtobuf.Google_Protobuf_StringValue? = nil
    fileprivate var _messagePreviews: SwiftProtobuf.Google_Protobuf_StringValue? = nil
  }

  public init() {}

  fileprivate var _guildRecentsDismissedAt: SwiftProtobuf.Google_Protobuf_Timestamp? = nil
  fileprivate var _joinSound: DiscordProtos_DiscordUsers_V1_GuildSettings_GuildSettings.CustomCallSound? = nil
  fileprivate var _mobileRedesignChannelListSettings: DiscordProtos_DiscordUsers_V1_GuildSettings_GuildSettings.ChannelListSettings? = nil
}

#if swift(>=5.5) && canImport(_Concurrency)
extension DiscordProtos_DiscordUsers_V1_GuildSettings_GuildSettings: @unchecked Sendable {}
extension DiscordProtos_DiscordUsers_V1_GuildSettings_GuildSettings.ChannelIconEmoji: @unchecked Sendable {}
extension DiscordProtos_DiscordUsers_V1_GuildSettings_GuildSettings.ChannelSettings: @unchecked Sendable {}
extension DiscordProtos_DiscordUsers_V1_GuildSettings_GuildSettings.CustomCallSound: @unchecked Sendable {}
extension DiscordProtos_DiscordUsers_V1_GuildSettings_GuildSettings.ChannelListSettings: @unchecked Sendable {}
#endif  // swift(>=5.5) && canImport(_Concurrency)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "discord_protos.discord_users.v1.GuildSettings"

extension DiscordProtos_DiscordUsers_V1_GuildSettings_GuildSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GuildSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "channels"),
    2: .standard(proto: "hub_progress"),
    3: .standard(proto: "guild_onboarding_progress"),
    4: .standard(proto: "guild_recents_dismissed_at"),
    5: .standard(proto: "dismissed_guild_content"),
    6: .standard(proto: "join_sound"),
    7: .standard(proto: "mobile_redesign_channel_list_settings"),
    8: .standard(proto: "disable_raid_alert_push"),
    9: .standard(proto: "disable_raid_alert_nag"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufFixed64,DiscordProtos_DiscordUsers_V1_GuildSettings_GuildSettings.ChannelSettings>.self, value: &self.channels) }()
      case 2: try { try decoder.decodeSingularUInt32Field(value: &self.hubProgress) }()
      case 3: try { try decoder.decodeSingularUInt32Field(value: &self.guildOnboardingProgress) }()
      case 4: try { try decoder.decodeSingularMessageField(value: &self._guildRecentsDismissedAt) }()
      case 5: try { try decoder.decodeSingularBytesField(value: &self.dismissedGuildContent) }()
      case 6: try { try decoder.decodeSingularMessageField(value: &self._joinSound) }()
      case 7: try { try decoder.decodeSingularMessageField(value: &self._mobileRedesignChannelListSettings) }()
      case 8: try { try decoder.decodeSingularBoolField(value: &self.disableRaidAlertPush) }()
      case 9: try { try decoder.decodeSingularBoolField(value: &self.disableRaidAlertNag) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    if !self.channels.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufFixed64,DiscordProtos_DiscordUsers_V1_GuildSettings_GuildSettings.ChannelSettings>.self, value: self.channels, fieldNumber: 1)
    }
    if self.hubProgress != 0 {
      try visitor.visitSingularUInt32Field(value: self.hubProgress, fieldNumber: 2)
    }
    if self.guildOnboardingProgress != 0 {
      try visitor.visitSingularUInt32Field(value: self.guildOnboardingProgress, fieldNumber: 3)
    }
    try { if let v = self._guildRecentsDismissedAt {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
    } }()
    if !self.dismissedGuildContent.isEmpty {
      try visitor.visitSingularBytesField(value: self.dismissedGuildContent, fieldNumber: 5)
    }
    try { if let v = self._joinSound {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 6)
    } }()
    try { if let v = self._mobileRedesignChannelListSettings {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 7)
    } }()
    if self.disableRaidAlertPush != false {
      try visitor.visitSingularBoolField(value: self.disableRaidAlertPush, fieldNumber: 8)
    }
    if self.disableRaidAlertNag != false {
      try visitor.visitSingularBoolField(value: self.disableRaidAlertNag, fieldNumber: 9)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: DiscordProtos_DiscordUsers_V1_GuildSettings_GuildSettings, rhs: DiscordProtos_DiscordUsers_V1_GuildSettings_GuildSettings) -> Bool {
    if lhs.channels != rhs.channels {return false}
    if lhs.hubProgress != rhs.hubProgress {return false}
    if lhs.guildOnboardingProgress != rhs.guildOnboardingProgress {return false}
    if lhs._guildRecentsDismissedAt != rhs._guildRecentsDismissedAt {return false}
    if lhs.dismissedGuildContent != rhs.dismissedGuildContent {return false}
    if lhs._joinSound != rhs._joinSound {return false}
    if lhs._mobileRedesignChannelListSettings != rhs._mobileRedesignChannelListSettings {return false}
    if lhs.disableRaidAlertPush != rhs.disableRaidAlertPush {return false}
    if lhs.disableRaidAlertNag != rhs.disableRaidAlertNag {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension DiscordProtos_DiscordUsers_V1_GuildSettings_GuildSettings.ChannelIconEmoji: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = DiscordProtos_DiscordUsers_V1_GuildSettings_GuildSettings.protoMessageName + ".ChannelIconEmoji"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "id"),
    2: .same(proto: "name"),
    3: .same(proto: "color"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._id) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._name) }()
      case 3: try { try decoder.decodeSingularMessageField(value: &self._color) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._id {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    } }()
    try { if let v = self._name {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    } }()
    try { if let v = self._color {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: DiscordProtos_DiscordUsers_V1_GuildSettings_GuildSettings.ChannelIconEmoji, rhs: DiscordProtos_DiscordUsers_V1_GuildSettings_GuildSettings.ChannelIconEmoji) -> Bool {
    if lhs._id != rhs._id {return false}
    if lhs._name != rhs._name {return false}
    if lhs._color != rhs._color {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension DiscordProtos_DiscordUsers_V1_GuildSettings_GuildSettings.ChannelSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = DiscordProtos_DiscordUsers_V1_GuildSettings_GuildSettings.protoMessageName + ".ChannelSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "collapsed_in_inbox"),
    2: .standard(proto: "icon_emoji"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularBoolField(value: &self.collapsedInInbox) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._iconEmoji) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    if self.collapsedInInbox != false {
      try visitor.visitSingularBoolField(value: self.collapsedInInbox, fieldNumber: 1)
    }
    try { if let v = self._iconEmoji {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: DiscordProtos_DiscordUsers_V1_GuildSettings_GuildSettings.ChannelSettings, rhs: DiscordProtos_DiscordUsers_V1_GuildSettings_GuildSettings.ChannelSettings) -> Bool {
    if lhs.collapsedInInbox != rhs.collapsedInInbox {return false}
    if lhs._iconEmoji != rhs._iconEmoji {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension DiscordProtos_DiscordUsers_V1_GuildSettings_GuildSettings.CustomCallSound: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = DiscordProtos_DiscordUsers_V1_GuildSettings_GuildSettings.protoMessageName + ".CustomCallSound"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "sound_id"),
    2: .standard(proto: "guild_id"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularFixed64Field(value: &self.soundID) }()
      case 2: try { try decoder.decodeSingularFixed64Field(value: &self.guildID) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.soundID != 0 {
      try visitor.visitSingularFixed64Field(value: self.soundID, fieldNumber: 1)
    }
    if self.guildID != 0 {
      try visitor.visitSingularFixed64Field(value: self.guildID, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: DiscordProtos_DiscordUsers_V1_GuildSettings_GuildSettings.CustomCallSound, rhs: DiscordProtos_DiscordUsers_V1_GuildSettings_GuildSettings.CustomCallSound) -> Bool {
    if lhs.soundID != rhs.soundID {return false}
    if lhs.guildID != rhs.guildID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension DiscordProtos_DiscordUsers_V1_GuildSettings_GuildSettings.ChannelListSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = DiscordProtos_DiscordUsers_V1_GuildSettings_GuildSettings.protoMessageName + ".ChannelListSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "layout"),
    2: .standard(proto: "message_previews"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._layout) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._messagePreviews) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._layout {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    } }()
    try { if let v = self._messagePreviews {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: DiscordProtos_DiscordUsers_V1_GuildSettings_GuildSettings.ChannelListSettings, rhs: DiscordProtos_DiscordUsers_V1_GuildSettings_GuildSettings.ChannelListSettings) -> Bool {
    if lhs._layout != rhs._layout {return false}
    if lhs._messagePreviews != rhs._messagePreviews {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
