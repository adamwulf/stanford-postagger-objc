//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/ling/tokensregex/types/Tags.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/ling/tokensregex/types/Expressions.h"
#include "edu/stanford/nlp/ling/tokensregex/types/Tags.h"
#include "edu/stanford/nlp/ling/tokensregex/types/Value.h"
#include "edu/stanford/nlp/util/ErasureUtils.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/HashMap.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

inline jlong EduStanfordNlpLingTokensregexTypesTags_get_serialVersionUID();
#define EduStanfordNlpLingTokensregexTypesTags_serialVersionUID 2LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpLingTokensregexTypesTags, serialVersionUID, jlong)

@implementation EduStanfordNlpLingTokensregexTypesTags

- (instancetype)initWithNSStringArray:(IOSObjectArray *)tags {
  EduStanfordNlpLingTokensregexTypesTags_initWithNSStringArray_(self, tags);
  return self;
}

- (id<JavaUtilCollection>)getTags {
  return [((id<JavaUtilMap>) nil_chk(tags_)) keySet];
}

- (jboolean)hasTagWithNSString:(NSString *)tag {
  return (tags_ != nil) ? [((id<JavaUtilMap>) nil_chk(tags_)) containsKeyWithId:tag] : false;
}

- (void)setTagWithNSString:(NSString *)tag
withEduStanfordNlpLingTokensregexTypesValue:(id<EduStanfordNlpLingTokensregexTypesValue>)v {
  if (tags_ == nil) {
    tags_ = new_JavaUtilHashMap_initWithInt_(1);
  }
  (void) [tags_ putWithId:tag withId:v];
}

- (void)addTagWithNSString:(NSString *)tag
withEduStanfordNlpLingTokensregexTypesValue:(id<EduStanfordNlpLingTokensregexTypesValue>)v {
  if (tags_ == nil) {
    tags_ = new_JavaUtilHashMap_initWithInt_(1);
  }
  id<JavaUtilList> tagList = nil;
  if ([tags_ containsKeyWithId:tag]) {
    id<EduStanfordNlpLingTokensregexTypesValue> oldValue = [((id<JavaUtilMap>) nil_chk(tags_)) getWithId:tag];
    if ([((NSString *) nil_chk(EduStanfordNlpLingTokensregexTypesExpressions_TYPE_LIST)) isEqual:[((id<EduStanfordNlpLingTokensregexTypesValue>) nil_chk(oldValue)) getType]]) {
      tagList = EduStanfordNlpUtilErasureUtils_uncheckedCastWithId_([oldValue get]);
    }
    else {
      tagList = new_JavaUtilArrayList_init();
      [tagList addWithId:oldValue];
      (void) [((id<JavaUtilMap>) nil_chk(tags_)) putWithId:tag withId:EduStanfordNlpLingTokensregexTypesExpressions_createValueWithNSString_withId_withNSStringArray_(EduStanfordNlpLingTokensregexTypesExpressions_TYPE_LIST, tagList, [IOSObjectArray newArrayWithLength:0 type:NSString_class_()])];
    }
  }
  else {
    tagList = new_JavaUtilArrayList_init();
    (void) [((id<JavaUtilMap>) nil_chk(tags_)) putWithId:tag withId:EduStanfordNlpLingTokensregexTypesExpressions_createValueWithNSString_withId_withNSStringArray_(EduStanfordNlpLingTokensregexTypesExpressions_TYPE_LIST, tagList, [IOSObjectArray newArrayWithLength:0 type:NSString_class_()])];
  }
  [((id<JavaUtilList>) nil_chk(tagList)) addWithId:v];
}

- (void)removeTagWithNSString:(NSString *)tag {
  if (tags_ != nil) {
    (void) [tags_ removeWithId:tag];
  }
}

- (id<EduStanfordNlpLingTokensregexTypesValue>)getTagWithNSString:(NSString *)tag {
  return (tags_ != nil) ? [((id<JavaUtilMap>) nil_chk(tags_)) getWithId:tag] : nil;
}

- (jboolean)isEqual:(id)o {
  if (self == o) return true;
  if (!([o isKindOfClass:[EduStanfordNlpLingTokensregexTypesTags class]])) return false;
  EduStanfordNlpLingTokensregexTypesTags *tags1 = (EduStanfordNlpLingTokensregexTypesTags *) cast_chk(o, [EduStanfordNlpLingTokensregexTypesTags class]);
  if (tags_ != nil ? ![tags_ isEqual:((EduStanfordNlpLingTokensregexTypesTags *) nil_chk(tags1))->tags_] : ((EduStanfordNlpLingTokensregexTypesTags *) nil_chk(tags1))->tags_ != nil) return false;
  return true;
}

- (NSUInteger)hash {
  return tags_ != nil ? ((jint) [tags_ hash]) : 0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x81, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x1, -1, -1, -1, 1, -1, -1 },
    { NULL, "Z", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 3, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpLingTokensregexTypesValue;", 0x1, 8, 3, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 11, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSStringArray:);
  methods[1].selector = @selector(getTags);
  methods[2].selector = @selector(hasTagWithNSString:);
  methods[3].selector = @selector(setTagWithNSString:withEduStanfordNlpLingTokensregexTypesValue:);
  methods[4].selector = @selector(addTagWithNSString:withEduStanfordNlpLingTokensregexTypesValue:);
  methods[5].selector = @selector(removeTagWithNSString:);
  methods[6].selector = @selector(getTagWithNSString:);
  methods[7].selector = @selector(isEqual:);
  methods[8].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "tags_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x0, -1, -1, 12, -1 },
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpLingTokensregexTypesTags_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "[LNSString;", "()Ljava/util/Collection<Ljava/lang/String;>;", "hasTag", "LNSString;", "setTag", "LNSString;LEduStanfordNlpLingTokensregexTypesValue;", "addTag", "removeTag", "getTag", "equals", "LNSObject;", "hashCode", "Ljava/util/Map<Ljava/lang/String;Ledu/stanford/nlp/ling/tokensregex/types/Value;>;", "LEduStanfordNlpLingTokensregexTypesTags_TagsAnnotation;" };
  static const J2ObjcClassInfo _EduStanfordNlpLingTokensregexTypesTags = { "Tags", "edu.stanford.nlp.ling.tokensregex.types", ptrTable, methods, fields, 7, 0x1, 9, 2, -1, 13, -1, -1, -1 };
  return &_EduStanfordNlpLingTokensregexTypesTags;
}

@end

void EduStanfordNlpLingTokensregexTypesTags_initWithNSStringArray_(EduStanfordNlpLingTokensregexTypesTags *self, IOSObjectArray *tags) {
  NSObject_init(self);
  if (tags != nil) {
    self->tags_ = new_JavaUtilHashMap_init();
    {
      IOSObjectArray *a__ = tags;
      NSString * const *b__ = a__->buffer_;
      NSString * const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        NSString *tag = *b__++;
        (void) [((id<JavaUtilMap>) nil_chk(self->tags_)) putWithId:tag withId:nil];
      }
    }
  }
}

EduStanfordNlpLingTokensregexTypesTags *new_EduStanfordNlpLingTokensregexTypesTags_initWithNSStringArray_(IOSObjectArray *tags) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingTokensregexTypesTags, initWithNSStringArray_, tags)
}

EduStanfordNlpLingTokensregexTypesTags *create_EduStanfordNlpLingTokensregexTypesTags_initWithNSStringArray_(IOSObjectArray *tags) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingTokensregexTypesTags, initWithNSStringArray_, tags)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpLingTokensregexTypesTags)

@implementation EduStanfordNlpLingTokensregexTypesTags_TagsAnnotation

- (IOSClass *)getType {
  return EduStanfordNlpLingTokensregexTypesTags_class_();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpLingTokensregexTypesTags_TagsAnnotation_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LIOSClass;", 0x1, -1, -1, -1, 0, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getType);
  methods[1].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "()Ljava/lang/Class<Ledu/stanford/nlp/ling/tokensregex/types/Tags;>;", "LEduStanfordNlpLingTokensregexTypesTags;", "Ljava/lang/Object;Ledu/stanford/nlp/ling/CoreAnnotation<Ledu/stanford/nlp/ling/tokensregex/types/Tags;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpLingTokensregexTypesTags_TagsAnnotation = { "TagsAnnotation", "edu.stanford.nlp.ling.tokensregex.types", ptrTable, methods, NULL, 7, 0x9, 2, 0, 1, -1, -1, 2, -1 };
  return &_EduStanfordNlpLingTokensregexTypesTags_TagsAnnotation;
}

@end

void EduStanfordNlpLingTokensregexTypesTags_TagsAnnotation_init(EduStanfordNlpLingTokensregexTypesTags_TagsAnnotation *self) {
  NSObject_init(self);
}

EduStanfordNlpLingTokensregexTypesTags_TagsAnnotation *new_EduStanfordNlpLingTokensregexTypesTags_TagsAnnotation_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingTokensregexTypesTags_TagsAnnotation, init)
}

EduStanfordNlpLingTokensregexTypesTags_TagsAnnotation *create_EduStanfordNlpLingTokensregexTypesTags_TagsAnnotation_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingTokensregexTypesTags_TagsAnnotation, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpLingTokensregexTypesTags_TagsAnnotation)
