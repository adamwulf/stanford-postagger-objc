//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/ling/MultiTokenTag.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/ling/MultiTokenTag.h"

inline jlong EduStanfordNlpLingMultiTokenTag_get_serialVersionUID();
#define EduStanfordNlpLingMultiTokenTag_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpLingMultiTokenTag, serialVersionUID, jlong)

inline jlong EduStanfordNlpLingMultiTokenTag_Tag_get_serialVersionUID();
#define EduStanfordNlpLingMultiTokenTag_Tag_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpLingMultiTokenTag_Tag, serialVersionUID, jlong)

@implementation EduStanfordNlpLingMultiTokenTag

- (instancetype)initWithEduStanfordNlpLingMultiTokenTag_Tag:(EduStanfordNlpLingMultiTokenTag_Tag *)tag
                                                    withInt:(jint)index {
  EduStanfordNlpLingMultiTokenTag_initWithEduStanfordNlpLingMultiTokenTag_Tag_withInt_(self, tag, index);
  return self;
}

- (jboolean)isStart {
  return index_ == 0;
}

- (jboolean)isEnd {
  return index_ == ((EduStanfordNlpLingMultiTokenTag_Tag *) nil_chk(tag_))->length_ - 1;
}

- (NSString *)description {
  return JreStrcat("$C$CICIC", ((EduStanfordNlpLingMultiTokenTag_Tag *) nil_chk(tag_))->name_, '/', tag_->tag_, '(', index_, '/', tag_->length_, ')');
}

- (jboolean)isEqual:(id)o {
  if (self == o) return true;
  if (o == nil || [self getClass] != (id) [o getClass]) return false;
  EduStanfordNlpLingMultiTokenTag *that = (EduStanfordNlpLingMultiTokenTag *) cast_chk(o, [EduStanfordNlpLingMultiTokenTag class]);
  if (index_ != that->index_) return false;
  if (![((EduStanfordNlpLingMultiTokenTag_Tag *) nil_chk(tag_)) isEqual:that->tag_]) return false;
  return true;
}

- (NSUInteger)hash {
  jint result = ((jint) [((EduStanfordNlpLingMultiTokenTag_Tag *) nil_chk(tag_)) hash]);
  result = 31 * result + index_;
  return result;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 4, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithEduStanfordNlpLingMultiTokenTag_Tag:withInt:);
  methods[1].selector = @selector(isStart);
  methods[2].selector = @selector(isEnd);
  methods[3].selector = @selector(description);
  methods[4].selector = @selector(isEqual:);
  methods[5].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpLingMultiTokenTag_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "tag_", "LEduStanfordNlpLingMultiTokenTag_Tag;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "index_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpLingMultiTokenTag_Tag;I", "toString", "equals", "LNSObject;", "hashCode", "LEduStanfordNlpLingMultiTokenTag_Tag;" };
  static const J2ObjcClassInfo _EduStanfordNlpLingMultiTokenTag = { "MultiTokenTag", "edu.stanford.nlp.ling", ptrTable, methods, fields, 7, 0x1, 6, 3, -1, 5, -1, -1, -1 };
  return &_EduStanfordNlpLingMultiTokenTag;
}

@end

void EduStanfordNlpLingMultiTokenTag_initWithEduStanfordNlpLingMultiTokenTag_Tag_withInt_(EduStanfordNlpLingMultiTokenTag *self, EduStanfordNlpLingMultiTokenTag_Tag *tag, jint index) {
  NSObject_init(self);
  self->tag_ = tag;
  self->index_ = index;
}

EduStanfordNlpLingMultiTokenTag *new_EduStanfordNlpLingMultiTokenTag_initWithEduStanfordNlpLingMultiTokenTag_Tag_withInt_(EduStanfordNlpLingMultiTokenTag_Tag *tag, jint index) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingMultiTokenTag, initWithEduStanfordNlpLingMultiTokenTag_Tag_withInt_, tag, index)
}

EduStanfordNlpLingMultiTokenTag *create_EduStanfordNlpLingMultiTokenTag_initWithEduStanfordNlpLingMultiTokenTag_Tag_withInt_(EduStanfordNlpLingMultiTokenTag_Tag *tag, jint index) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingMultiTokenTag, initWithEduStanfordNlpLingMultiTokenTag_Tag_withInt_, tag, index)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpLingMultiTokenTag)

@implementation EduStanfordNlpLingMultiTokenTag_Tag

- (instancetype)initWithNSString:(NSString *)name
                    withNSString:(NSString *)tag
                         withInt:(jint)length {
  EduStanfordNlpLingMultiTokenTag_Tag_initWithNSString_withNSString_withInt_(self, name, tag, length);
  return self;
}

- (jboolean)isEqual:(id)o {
  if (self == o) return true;
  if (o == nil || [self getClass] != (id) [o getClass]) return false;
  EduStanfordNlpLingMultiTokenTag_Tag *tag1 = (EduStanfordNlpLingMultiTokenTag_Tag *) cast_chk(o, [EduStanfordNlpLingMultiTokenTag_Tag class]);
  if (length_ != tag1->length_) return false;
  if (![((NSString *) nil_chk(name_)) isEqual:tag1->name_]) return false;
  if (![((NSString *) nil_chk(tag_)) isEqual:tag1->tag_]) return false;
  return true;
}

- (NSUInteger)hash {
  jint result = ((jint) [((NSString *) nil_chk(name_)) hash]);
  result = 31 * result + ((jint) [((NSString *) nil_chk(tag_)) hash]);
  result = 31 * result + length_;
  return result;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 3, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withNSString:withInt:);
  methods[1].selector = @selector(isEqual:);
  methods[2].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpLingMultiTokenTag_Tag_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "name_", "LNSString;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "tag_", "LNSString;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "length_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;LNSString;I", "equals", "LNSObject;", "hashCode", "LEduStanfordNlpLingMultiTokenTag;" };
  static const J2ObjcClassInfo _EduStanfordNlpLingMultiTokenTag_Tag = { "Tag", "edu.stanford.nlp.ling", ptrTable, methods, fields, 7, 0x9, 3, 4, 4, -1, -1, -1, -1 };
  return &_EduStanfordNlpLingMultiTokenTag_Tag;
}

@end

void EduStanfordNlpLingMultiTokenTag_Tag_initWithNSString_withNSString_withInt_(EduStanfordNlpLingMultiTokenTag_Tag *self, NSString *name, NSString *tag, jint length) {
  NSObject_init(self);
  self->name_ = name;
  self->tag_ = tag;
  self->length_ = length;
}

EduStanfordNlpLingMultiTokenTag_Tag *new_EduStanfordNlpLingMultiTokenTag_Tag_initWithNSString_withNSString_withInt_(NSString *name, NSString *tag, jint length) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingMultiTokenTag_Tag, initWithNSString_withNSString_withInt_, name, tag, length)
}

EduStanfordNlpLingMultiTokenTag_Tag *create_EduStanfordNlpLingMultiTokenTag_Tag_initWithNSString_withNSString_withInt_(NSString *name, NSString *tag, jint length) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingMultiTokenTag_Tag, initWithNSString_withNSString_withInt_, name, tag, length)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpLingMultiTokenTag_Tag)
