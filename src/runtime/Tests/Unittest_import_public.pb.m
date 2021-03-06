// Generated by the protocol buffer compiler.  DO NOT EDIT!

#import "Unittest_import_public.pb.h"
// @@protoc_insertion_point(imports)

@implementation UnittestImportPublicRoot
static PBExtensionRegistry* extensionRegistry = nil;
+ (PBExtensionRegistry*) extensionRegistry {
  return extensionRegistry;
}

+ (void) initialize {
  if (self == [UnittestImportPublicRoot class]) {
    PBMutableExtensionRegistry* registry = [PBMutableExtensionRegistry registry];
    [self registerAllExtensions:registry];
    extensionRegistry = registry;
  }
}
+ (void) registerAllExtensions:(PBMutableExtensionRegistry*) registry {
}
@end

@interface PublicImportMessage ()
@property SInt32 e;
@end

@implementation PublicImportMessage

- (BOOL) hasE {
  return !!hasE_;
}
- (void) setHasE:(BOOL) value_ {
  hasE_ = !!value_;
}
@synthesize e;
- (id) init {
  if ((self = [super init])) {
    self.e = 0;
  }
  return self;
}
static PublicImportMessage* defaultPublicImportMessageInstance = nil;
+ (void) initialize {
  if (self == [PublicImportMessage class]) {
    defaultPublicImportMessageInstance = [[PublicImportMessage alloc] init];
  }
}
+ (PublicImportMessage*) defaultInstance {
  return defaultPublicImportMessageInstance;
}
- (PublicImportMessage*) defaultInstance {
  return defaultPublicImportMessageInstance;
}
- (BOOL) isInitialized {
  return YES;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  if (self.hasE) {
    [output writeInt32:1 value:self.e];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}
- (SInt32) serializedSize {
  __block SInt32 size_ = memoizedSerializedSize;
  if (size_ != -1) {
    return size_;
  }

  size_ = 0;
  if (self.hasE) {
    size_ += computeInt32Size(1, self.e);
  }
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (PublicImportMessage*) parseFromData:(NSData*) data {
  return (PublicImportMessage*)[[[PublicImportMessage builder] mergeFromData:data] build];
}
+ (PublicImportMessage*) parseFromData:(NSData*) data extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  return (PublicImportMessage*)[[[PublicImportMessage builder] mergeFromData:data extensionRegistry:extensionRegistry] build];
}
+ (PublicImportMessage*) parseFromInputStream:(NSInputStream*) input {
  return (PublicImportMessage*)[[[PublicImportMessage builder] mergeFromInputStream:input] build];
}
+ (PublicImportMessage*) parseFromInputStream:(NSInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  return (PublicImportMessage*)[[[PublicImportMessage builder] mergeFromInputStream:input extensionRegistry:extensionRegistry] build];
}
+ (PublicImportMessage*) parseFromCodedInputStream:(PBCodedInputStream*) input {
  return (PublicImportMessage*)[[[PublicImportMessage builder] mergeFromCodedInputStream:input] build];
}
+ (PublicImportMessage*) parseFromCodedInputStream:(PBCodedInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  return (PublicImportMessage*)[[[PublicImportMessage builder] mergeFromCodedInputStream:input extensionRegistry:extensionRegistry] build];
}
+ (PublicImportMessageBuilder*) builder {
  return [[PublicImportMessageBuilder alloc] init];
}
+ (PublicImportMessageBuilder*) builderWithPrototype:(PublicImportMessage*) prototype {
  return [[PublicImportMessage builder] mergeFrom:prototype];
}
- (PublicImportMessageBuilder*) builder {
  return [PublicImportMessage builder];
}
- (PublicImportMessageBuilder*) toBuilder {
  return [PublicImportMessage builderWithPrototype:self];
}
- (void) writeDescriptionTo:(NSMutableString*) output withIndent:(NSString*) indent {
  if (self.hasE) {
    [output appendFormat:@"%@%@: %@\n", indent, @"e", [NSNumber numberWithInteger:self.e]];
  }
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}
- (BOOL) isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (![other isKindOfClass:[PublicImportMessage class]]) {
    return NO;
  }
  PublicImportMessage *otherMessage = other;
  return
      self.hasE == otherMessage.hasE &&
      (!self.hasE || self.e == otherMessage.e) &&
      (self.unknownFields == otherMessage.unknownFields || (self.unknownFields != nil && [self.unknownFields isEqual:otherMessage.unknownFields]));
}
- (NSUInteger) hash {
  __block NSUInteger hashCode = 7;
  if (self.hasE) {
    hashCode = hashCode * 31 + [[NSNumber numberWithInteger:self.e] hash];
  }
  hashCode = hashCode * 31 + [self.unknownFields hash];
  return hashCode;
}
@end

@interface PublicImportMessageBuilder()
@property (strong) PublicImportMessage* result;
@end

@implementation PublicImportMessageBuilder
@synthesize result;
- (id) init {
  if ((self = [super init])) {
    self.result = [[PublicImportMessage alloc] init];
  }
  return self;
}
- (PBGeneratedMessage*) internalGetResult {
  return result;
}
- (PublicImportMessageBuilder*) clear {
  self.result = [[PublicImportMessage alloc] init];
  return self;
}
- (PublicImportMessageBuilder*) clone {
  return [PublicImportMessage builderWithPrototype:result];
}
- (PublicImportMessage*) defaultInstance {
  return [PublicImportMessage defaultInstance];
}
- (PublicImportMessage*) build {
  [self checkInitialized];
  return [self buildPartial];
}
- (PublicImportMessage*) buildPartial {
  PublicImportMessage* returnMe = result;
  self.result = nil;
  return returnMe;
}
- (PublicImportMessageBuilder*) mergeFrom:(PublicImportMessage*) other {
  if (other == [PublicImportMessage defaultInstance]) {
    return self;
  }
  if (other.hasE) {
    [self setE:other.e];
  }
  [self mergeUnknownFields:other.unknownFields];
  return self;
}
- (PublicImportMessageBuilder*) mergeFromCodedInputStream:(PBCodedInputStream*) input {
  return [self mergeFromCodedInputStream:input extensionRegistry:[PBExtensionRegistry emptyRegistry]];
}
- (PublicImportMessageBuilder*) mergeFromCodedInputStream:(PBCodedInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  PBUnknownFieldSetBuilder* unknownFields = [PBUnknownFieldSet builderWithUnknownFields:self.unknownFields];
  while (YES) {
    SInt32 tag = [input readTag];
    switch (tag) {
      case 0:
        [self setUnknownFields:[unknownFields build]];
        return self;
      default: {
        if (![self parseUnknownField:input unknownFields:unknownFields extensionRegistry:extensionRegistry tag:tag]) {
          [self setUnknownFields:[unknownFields build]];
          return self;
        }
        break;
      }
      case 8: {
        [self setE:[input readInt32]];
        break;
      }
    }
  }
}
- (BOOL) hasE {
  return result.hasE;
}
- (SInt32) e {
  return result.e;
}
- (PublicImportMessageBuilder*) setE:(SInt32) value {
  result.hasE = YES;
  result.e = value;
  return self;
}
- (PublicImportMessageBuilder*) clearE {
  result.hasE = NO;
  result.e = 0;
  return self;
}
@end


// @@protoc_insertion_point(global_scope)
