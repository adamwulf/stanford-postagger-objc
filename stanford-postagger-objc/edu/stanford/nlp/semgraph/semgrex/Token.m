//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/semgraph/semgrex/Token.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/semgraph/semgrex/Token.h"

inline jlong EduStanfordNlpSemgraphSemgrexToken_get_serialVersionUID();
#define EduStanfordNlpSemgraphSemgrexToken_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpSemgraphSemgrexToken, serialVersionUID, jlong)

@implementation EduStanfordNlpSemgraphSemgrexToken

- (id)getValue {
  return nil;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpSemgraphSemgrexToken_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithInt:(jint)kind {
  EduStanfordNlpSemgraphSemgrexToken_initWithInt_(self, kind);
  return self;
}

- (instancetype)initWithInt:(jint)kind
               withNSString:(NSString *)image {
  EduStanfordNlpSemgraphSemgrexToken_initWithInt_withNSString_(self, kind, image);
  return self;
}

- (NSString *)description {
  return image_;
}

+ (EduStanfordNlpSemgraphSemgrexToken *)newTokenWithInt:(jint)ofKind
                                           withNSString:(NSString *)image {
  return EduStanfordNlpSemgraphSemgrexToken_newTokenWithInt_withNSString_(ofKind, image);
}

+ (EduStanfordNlpSemgraphSemgrexToken *)newTokenWithInt:(jint)ofKind {
  return EduStanfordNlpSemgraphSemgrexToken_newTokenWithInt_(ofKind);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSObject;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 2, -1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpSemgraphSemgrexToken;", 0x9, 3, 1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpSemgraphSemgrexToken;", 0x9, 3, 0, -1, -1, -1, -1 },
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
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpSemgraphSemgrexToken_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "kind_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "beginLine_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "beginColumn_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "endLine_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "endColumn_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "image_", "LNSString;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "next_", "LEduStanfordNlpSemgraphSemgrexToken;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "specialToken_", "LEduStanfordNlpSemgraphSemgrexToken;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "I", "ILNSString;", "toString", "newToken" };
  static const J2ObjcClassInfo _EduStanfordNlpSemgraphSemgrexToken = { "Token", "edu.stanford.nlp.semgraph.semgrex", ptrTable, methods, fields, 7, 0x0, 7, 9, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpSemgraphSemgrexToken;
}

@end

void EduStanfordNlpSemgraphSemgrexToken_init(EduStanfordNlpSemgraphSemgrexToken *self) {
  NSObject_init(self);
}

EduStanfordNlpSemgraphSemgrexToken *new_EduStanfordNlpSemgraphSemgrexToken_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpSemgraphSemgrexToken, init)
}

EduStanfordNlpSemgraphSemgrexToken *create_EduStanfordNlpSemgraphSemgrexToken_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpSemgraphSemgrexToken, init)
}

void EduStanfordNlpSemgraphSemgrexToken_initWithInt_(EduStanfordNlpSemgraphSemgrexToken *self, jint kind) {
  EduStanfordNlpSemgraphSemgrexToken_initWithInt_withNSString_(self, kind, nil);
}

EduStanfordNlpSemgraphSemgrexToken *new_EduStanfordNlpSemgraphSemgrexToken_initWithInt_(jint kind) {
  J2OBJC_NEW_IMPL(EduStanfordNlpSemgraphSemgrexToken, initWithInt_, kind)
}

EduStanfordNlpSemgraphSemgrexToken *create_EduStanfordNlpSemgraphSemgrexToken_initWithInt_(jint kind) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpSemgraphSemgrexToken, initWithInt_, kind)
}

void EduStanfordNlpSemgraphSemgrexToken_initWithInt_withNSString_(EduStanfordNlpSemgraphSemgrexToken *self, jint kind, NSString *image) {
  NSObject_init(self);
  self->kind_ = kind;
  self->image_ = image;
}

EduStanfordNlpSemgraphSemgrexToken *new_EduStanfordNlpSemgraphSemgrexToken_initWithInt_withNSString_(jint kind, NSString *image) {
  J2OBJC_NEW_IMPL(EduStanfordNlpSemgraphSemgrexToken, initWithInt_withNSString_, kind, image)
}

EduStanfordNlpSemgraphSemgrexToken *create_EduStanfordNlpSemgraphSemgrexToken_initWithInt_withNSString_(jint kind, NSString *image) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpSemgraphSemgrexToken, initWithInt_withNSString_, kind, image)
}

EduStanfordNlpSemgraphSemgrexToken *EduStanfordNlpSemgraphSemgrexToken_newTokenWithInt_withNSString_(jint ofKind, NSString *image) {
  EduStanfordNlpSemgraphSemgrexToken_initialize();
  switch (ofKind) {
    default:
    return new_EduStanfordNlpSemgraphSemgrexToken_initWithInt_withNSString_(ofKind, image);
  }
}

EduStanfordNlpSemgraphSemgrexToken *EduStanfordNlpSemgraphSemgrexToken_newTokenWithInt_(jint ofKind) {
  EduStanfordNlpSemgraphSemgrexToken_initialize();
  return EduStanfordNlpSemgraphSemgrexToken_newTokenWithInt_withNSString_(ofKind, nil);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpSemgraphSemgrexToken)
