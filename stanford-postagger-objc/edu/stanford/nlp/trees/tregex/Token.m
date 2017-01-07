//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/tregex/Token.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/trees/tregex/Token.h"

inline jlong EduStanfordNlpTreesTregexToken_get_serialVersionUID();
#define EduStanfordNlpTreesTregexToken_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpTreesTregexToken, serialVersionUID, jlong)

@implementation EduStanfordNlpTreesTregexToken

- (id)getValue {
  return nil;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpTreesTregexToken_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithInt:(jint)kind {
  EduStanfordNlpTreesTregexToken_initWithInt_(self, kind);
  return self;
}

- (instancetype)initWithInt:(jint)kind
               withNSString:(NSString *)image {
  EduStanfordNlpTreesTregexToken_initWithInt_withNSString_(self, kind, image);
  return self;
}

- (NSString *)description {
  return image_;
}

+ (EduStanfordNlpTreesTregexToken *)newTokenWithInt:(jint)ofKind
                                       withNSString:(NSString *)image {
  return EduStanfordNlpTreesTregexToken_newTokenWithInt_withNSString_(ofKind, image);
}

+ (EduStanfordNlpTreesTregexToken *)newTokenWithInt:(jint)ofKind {
  return EduStanfordNlpTreesTregexToken_newTokenWithInt_(ofKind);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSObject;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 2, -1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTregexToken;", 0x9, 3, 1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTregexToken;", 0x9, 3, 0, -1, -1, -1, -1 },
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
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpTreesTregexToken_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "kind_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "beginLine_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "beginColumn_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "endLine_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "endColumn_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "image_", "LNSString;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "next_", "LEduStanfordNlpTreesTregexToken;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "specialToken_", "LEduStanfordNlpTreesTregexToken;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "I", "ILNSString;", "toString", "newToken" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesTregexToken = { "Token", "edu.stanford.nlp.trees.tregex", ptrTable, methods, fields, 7, 0x0, 7, 9, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpTreesTregexToken;
}

@end

void EduStanfordNlpTreesTregexToken_init(EduStanfordNlpTreesTregexToken *self) {
  NSObject_init(self);
}

EduStanfordNlpTreesTregexToken *new_EduStanfordNlpTreesTregexToken_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTregexToken, init)
}

EduStanfordNlpTreesTregexToken *create_EduStanfordNlpTreesTregexToken_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTregexToken, init)
}

void EduStanfordNlpTreesTregexToken_initWithInt_(EduStanfordNlpTreesTregexToken *self, jint kind) {
  EduStanfordNlpTreesTregexToken_initWithInt_withNSString_(self, kind, nil);
}

EduStanfordNlpTreesTregexToken *new_EduStanfordNlpTreesTregexToken_initWithInt_(jint kind) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTregexToken, initWithInt_, kind)
}

EduStanfordNlpTreesTregexToken *create_EduStanfordNlpTreesTregexToken_initWithInt_(jint kind) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTregexToken, initWithInt_, kind)
}

void EduStanfordNlpTreesTregexToken_initWithInt_withNSString_(EduStanfordNlpTreesTregexToken *self, jint kind, NSString *image) {
  NSObject_init(self);
  self->kind_ = kind;
  self->image_ = image;
}

EduStanfordNlpTreesTregexToken *new_EduStanfordNlpTreesTregexToken_initWithInt_withNSString_(jint kind, NSString *image) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTregexToken, initWithInt_withNSString_, kind, image)
}

EduStanfordNlpTreesTregexToken *create_EduStanfordNlpTreesTregexToken_initWithInt_withNSString_(jint kind, NSString *image) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTregexToken, initWithInt_withNSString_, kind, image)
}

EduStanfordNlpTreesTregexToken *EduStanfordNlpTreesTregexToken_newTokenWithInt_withNSString_(jint ofKind, NSString *image) {
  EduStanfordNlpTreesTregexToken_initialize();
  switch (ofKind) {
    default:
    return new_EduStanfordNlpTreesTregexToken_initWithInt_withNSString_(ofKind, image);
  }
}

EduStanfordNlpTreesTregexToken *EduStanfordNlpTreesTregexToken_newTokenWithInt_(jint ofKind) {
  EduStanfordNlpTreesTregexToken_initialize();
  return EduStanfordNlpTreesTregexToken_newTokenWithInt_withNSString_(ofKind, nil);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesTregexToken)