//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/pipeline/Annotation.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/ling/CoreAnnotations.h"
#include "edu/stanford/nlp/ling/Sentence.h"
#include "edu/stanford/nlp/pipeline/Annotation.h"
#include "edu/stanford/nlp/util/ArrayCoreMap.h"
#include "edu/stanford/nlp/util/CoreMap.h"
#include "java/lang/Deprecated.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

inline jlong EduStanfordNlpPipelineAnnotation_get_serialVersionUID();
#define EduStanfordNlpPipelineAnnotation_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpPipelineAnnotation, serialVersionUID, jlong)

__attribute__((unused)) static IOSObjectArray *EduStanfordNlpPipelineAnnotation__Annotations$0();

@implementation EduStanfordNlpPipelineAnnotation

- (instancetype)initWithEduStanfordNlpPipelineAnnotation:(EduStanfordNlpPipelineAnnotation *)map {
  EduStanfordNlpPipelineAnnotation_initWithEduStanfordNlpPipelineAnnotation_(self, map);
  return self;
}

- (EduStanfordNlpPipelineAnnotation *)copy__ {
  return new_EduStanfordNlpPipelineAnnotation_initWithEduStanfordNlpPipelineAnnotation_(self);
}

- (instancetype)initWithNSString:(NSString *)text {
  EduStanfordNlpPipelineAnnotation_initWithNSString_(self, text);
  return self;
}

- (NSString *)description {
  return [self getWithIOSClass:EduStanfordNlpLingCoreAnnotations_TextAnnotation_class_()];
}

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)sentences {
  EduStanfordNlpPipelineAnnotation_initWithJavaUtilList_(self, sentences);
  return self;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpPipelineAnnotation_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpPipelineAnnotation;", 0x1, 1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 3, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 4, -1, 5, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, 6, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithEduStanfordNlpPipelineAnnotation:);
  methods[1].selector = @selector(copy__);
  methods[2].selector = @selector(initWithNSString:);
  methods[3].selector = @selector(description);
  methods[4].selector = @selector(initWithJavaUtilList:);
  methods[5].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpPipelineAnnotation_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpPipelineAnnotation;", "copy", "LNSString;", "toString", "LJavaUtilList;", "(Ljava/util/List<Ledu/stanford/nlp/util/CoreMap;>;)V", (void *)&EduStanfordNlpPipelineAnnotation__Annotations$0 };
  static const J2ObjcClassInfo _EduStanfordNlpPipelineAnnotation = { "Annotation", "edu.stanford.nlp.pipeline", ptrTable, methods, fields, 7, 0x1, 6, 1, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpPipelineAnnotation;
}

@end

void EduStanfordNlpPipelineAnnotation_initWithEduStanfordNlpPipelineAnnotation_(EduStanfordNlpPipelineAnnotation *self, EduStanfordNlpPipelineAnnotation *map) {
  EduStanfordNlpUtilArrayCoreMap_initWithEduStanfordNlpUtilArrayCoreMap_(self, map);
}

EduStanfordNlpPipelineAnnotation *new_EduStanfordNlpPipelineAnnotation_initWithEduStanfordNlpPipelineAnnotation_(EduStanfordNlpPipelineAnnotation *map) {
  J2OBJC_NEW_IMPL(EduStanfordNlpPipelineAnnotation, initWithEduStanfordNlpPipelineAnnotation_, map)
}

EduStanfordNlpPipelineAnnotation *create_EduStanfordNlpPipelineAnnotation_initWithEduStanfordNlpPipelineAnnotation_(EduStanfordNlpPipelineAnnotation *map) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpPipelineAnnotation, initWithEduStanfordNlpPipelineAnnotation_, map)
}

void EduStanfordNlpPipelineAnnotation_initWithNSString_(EduStanfordNlpPipelineAnnotation *self, NSString *text) {
  EduStanfordNlpUtilArrayCoreMap_init(self);
  (void) [self setWithIOSClass:EduStanfordNlpLingCoreAnnotations_TextAnnotation_class_() withId:text];
}

EduStanfordNlpPipelineAnnotation *new_EduStanfordNlpPipelineAnnotation_initWithNSString_(NSString *text) {
  J2OBJC_NEW_IMPL(EduStanfordNlpPipelineAnnotation, initWithNSString_, text)
}

EduStanfordNlpPipelineAnnotation *create_EduStanfordNlpPipelineAnnotation_initWithNSString_(NSString *text) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpPipelineAnnotation, initWithNSString_, text)
}

void EduStanfordNlpPipelineAnnotation_initWithJavaUtilList_(EduStanfordNlpPipelineAnnotation *self, id<JavaUtilList> sentences) {
  EduStanfordNlpUtilArrayCoreMap_init(self);
  (void) [self setWithIOSClass:EduStanfordNlpLingCoreAnnotations_SentencesAnnotation_class_() withId:sentences];
  id<JavaUtilList> tokens = new_JavaUtilArrayList_init();
  JavaLangStringBuilder *text = new_JavaLangStringBuilder_init();
  for (id<EduStanfordNlpUtilCoreMap> __strong sentence in nil_chk(sentences)) {
    id<JavaUtilList> sentenceTokens = [((id<EduStanfordNlpUtilCoreMap>) nil_chk(sentence)) getWithIOSClass:EduStanfordNlpLingCoreAnnotations_TokensAnnotation_class_()];
    [tokens addAllWithJavaUtilCollection:sentenceTokens];
    if ([sentence containsKeyWithIOSClass:EduStanfordNlpLingCoreAnnotations_TextAnnotation_class_()]) {
      (void) [text appendWithNSString:[sentence getWithIOSClass:EduStanfordNlpLingCoreAnnotations_TextAnnotation_class_()]];
    }
    else {
      if ([text length] > 0) {
        (void) [text appendWithChar:0x000a];
      }
      (void) [text appendWithNSString:EduStanfordNlpLingSentence_listToStringWithJavaUtilList_(sentenceTokens)];
    }
  }
  (void) [self setWithIOSClass:EduStanfordNlpLingCoreAnnotations_TokensAnnotation_class_() withId:tokens];
  (void) [self setWithIOSClass:EduStanfordNlpLingCoreAnnotations_TextAnnotation_class_() withId:[text description]];
}

EduStanfordNlpPipelineAnnotation *new_EduStanfordNlpPipelineAnnotation_initWithJavaUtilList_(id<JavaUtilList> sentences) {
  J2OBJC_NEW_IMPL(EduStanfordNlpPipelineAnnotation, initWithJavaUtilList_, sentences)
}

EduStanfordNlpPipelineAnnotation *create_EduStanfordNlpPipelineAnnotation_initWithJavaUtilList_(id<JavaUtilList> sentences) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpPipelineAnnotation, initWithJavaUtilList_, sentences)
}

void EduStanfordNlpPipelineAnnotation_init(EduStanfordNlpPipelineAnnotation *self) {
  EduStanfordNlpUtilArrayCoreMap_initWithInt_(self, 12);
}

EduStanfordNlpPipelineAnnotation *new_EduStanfordNlpPipelineAnnotation_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpPipelineAnnotation, init)
}

EduStanfordNlpPipelineAnnotation *create_EduStanfordNlpPipelineAnnotation_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpPipelineAnnotation, init)
}

IOSObjectArray *EduStanfordNlpPipelineAnnotation__Annotations$0() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpPipelineAnnotation)