//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/ling/tokensregex/parser/Token.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/ling/tokensregex/parser/Token.h"

inline jlong EduStanfordNlpLingTokensregexParserToken_get_serialVersionUID();
#define EduStanfordNlpLingTokensregexParserToken_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpLingTokensregexParserToken, serialVersionUID, jlong)

@implementation EduStanfordNlpLingTokensregexParserToken

- (id)getValue {
  return nil;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpLingTokensregexParserToken_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithInt:(jint)kind {
  EduStanfordNlpLingTokensregexParserToken_initWithInt_(self, kind);
  return self;
}

- (instancetype)initWithInt:(jint)kind
               withNSString:(NSString *)image {
  EduStanfordNlpLingTokensregexParserToken_initWithInt_withNSString_(self, kind, image);
  return self;
}

- (NSString *)description {
  return image_;
}

+ (EduStanfordNlpLingTokensregexParserToken *)newTokenWithInt:(jint)ofKind
                                                 withNSString:(NSString *)image {
  return EduStanfordNlpLingTokensregexParserToken_newTokenWithInt_withNSString_(ofKind, image);
}

+ (EduStanfordNlpLingTokensregexParserToken *)newTokenWithInt:(jint)ofKind {
  return EduStanfordNlpLingTokensregexParserToken_newTokenWithInt_(ofKind);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSObject;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 2, -1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpLingTokensregexParserToken;", 0x9, 3, 1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpLingTokensregexParserToken;", 0x9, 3, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getValue);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(initWithInt:);
  methods[3].selector = @selector(initWithInt:withNSString:);
  methods[4].selector = @selector(description);
  methods[5].selector = @selector(newTokenWithInt:withNSString:);
  methods[6].selector = @selector(newTokenWithInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpLingTokensregexParserToken_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "kind_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "beginLine_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "beginColumn_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "endLine_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "endColumn_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "image_", "LNSString;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "next_", "LEduStanfordNlpLingTokensregexParserToken;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "specialToken_", "LEduStanfordNlpLingTokensregexParserToken;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "I", "ILNSString;", "toString", "newToken" };
  static const J2ObjcClassInfo _EduStanfordNlpLingTokensregexParserToken = { "Token", "edu.stanford.nlp.ling.tokensregex.parser", ptrTable, methods, fields, 7, 0x0, 7, 9, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpLingTokensregexParserToken;
}

@end

void EduStanfordNlpLingTokensregexParserToken_init(EduStanfordNlpLingTokensregexParserToken *self) {
  NSObject_init(self);
}

EduStanfordNlpLingTokensregexParserToken *new_EduStanfordNlpLingTokensregexParserToken_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingTokensregexParserToken, init)
}

EduStanfordNlpLingTokensregexParserToken *create_EduStanfordNlpLingTokensregexParserToken_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingTokensregexParserToken, init)
}

void EduStanfordNlpLingTokensregexParserToken_initWithInt_(EduStanfordNlpLingTokensregexParserToken *self, jint kind) {
  EduStanfordNlpLingTokensregexParserToken_initWithInt_withNSString_(self, kind, nil);
}

EduStanfordNlpLingTokensregexParserToken *new_EduStanfordNlpLingTokensregexParserToken_initWithInt_(jint kind) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingTokensregexParserToken, initWithInt_, kind)
}

EduStanfordNlpLingTokensregexParserToken *create_EduStanfordNlpLingTokensregexParserToken_initWithInt_(jint kind) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingTokensregexParserToken, initWithInt_, kind)
}

void EduStanfordNlpLingTokensregexParserToken_initWithInt_withNSString_(EduStanfordNlpLingTokensregexParserToken *self, jint kind, NSString *image) {
  NSObject_init(self);
  self->kind_ = kind;
  self->image_ = image;
}

EduStanfordNlpLingTokensregexParserToken *new_EduStanfordNlpLingTokensregexParserToken_initWithInt_withNSString_(jint kind, NSString *image) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingTokensregexParserToken, initWithInt_withNSString_, kind, image)
}

EduStanfordNlpLingTokensregexParserToken *create_EduStanfordNlpLingTokensregexParserToken_initWithInt_withNSString_(jint kind, NSString *image) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingTokensregexParserToken, initWithInt_withNSString_, kind, image)
}

EduStanfordNlpLingTokensregexParserToken *EduStanfordNlpLingTokensregexParserToken_newTokenWithInt_withNSString_(jint ofKind, NSString *image) {
  EduStanfordNlpLingTokensregexParserToken_initialize();
  switch (ofKind) {
    default:
    return new_EduStanfordNlpLingTokensregexParserToken_initWithInt_withNSString_(ofKind, image);
  }
}

EduStanfordNlpLingTokensregexParserToken *EduStanfordNlpLingTokensregexParserToken_newTokenWithInt_(jint ofKind) {
  EduStanfordNlpLingTokensregexParserToken_initialize();
  return EduStanfordNlpLingTokensregexParserToken_newTokenWithInt_withNSString_(ofKind, nil);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpLingTokensregexParserToken)