//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/international/spanish/SpanishTreeReaderFactory.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/trees/LabeledScoredTreeFactory.h"
#include "edu/stanford/nlp/trees/PennTreeReader.h"
#include "edu/stanford/nlp/trees/PennTreebankTokenizer.h"
#include "edu/stanford/nlp/trees/TreeReader.h"
#include "edu/stanford/nlp/trees/international/spanish/SpanishTreeNormalizer.h"
#include "edu/stanford/nlp/trees/international/spanish/SpanishTreeReaderFactory.h"
#include "java/io/Reader.h"

inline jlong EduStanfordNlpTreesInternationalSpanishSpanishTreeReaderFactory_get_serialVersionUID();
#define EduStanfordNlpTreesInternationalSpanishSpanishTreeReaderFactory_serialVersionUID 8LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpTreesInternationalSpanishSpanishTreeReaderFactory, serialVersionUID, jlong)

@implementation EduStanfordNlpTreesInternationalSpanishSpanishTreeReaderFactory

- (id<EduStanfordNlpTreesTreeReader>)newTreeReaderWithJavaIoReader:(JavaIoReader *)inArg {
  return new_EduStanfordNlpTreesPennTreeReader_initWithJavaIoReader_withEduStanfordNlpTreesTreeFactory_withEduStanfordNlpTreesTreeNormalizer_withEduStanfordNlpProcessTokenizer_(inArg, new_EduStanfordNlpTreesLabeledScoredTreeFactory_init(), new_EduStanfordNlpTreesInternationalSpanishSpanishTreeNormalizer_initWithBoolean_withBoolean_withBoolean_(false, false, false), new_EduStanfordNlpTreesPennTreebankTokenizer_initWithJavaIoReader_(inArg));
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpTreesInternationalSpanishSpanishTreeReaderFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LEduStanfordNlpTreesTreeReader;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(newTreeReaderWithJavaIoReader:);
  methods[1].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpTreesInternationalSpanishSpanishTreeReaderFactory_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "newTreeReader", "LJavaIoReader;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesInternationalSpanishSpanishTreeReaderFactory = { "SpanishTreeReaderFactory", "edu.stanford.nlp.trees.international.spanish", ptrTable, methods, fields, 7, 0x1, 2, 1, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpTreesInternationalSpanishSpanishTreeReaderFactory;
}

@end

void EduStanfordNlpTreesInternationalSpanishSpanishTreeReaderFactory_init(EduStanfordNlpTreesInternationalSpanishSpanishTreeReaderFactory *self) {
  NSObject_init(self);
}

EduStanfordNlpTreesInternationalSpanishSpanishTreeReaderFactory *new_EduStanfordNlpTreesInternationalSpanishSpanishTreeReaderFactory_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesInternationalSpanishSpanishTreeReaderFactory, init)
}

EduStanfordNlpTreesInternationalSpanishSpanishTreeReaderFactory *create_EduStanfordNlpTreesInternationalSpanishSpanishTreeReaderFactory_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesInternationalSpanishSpanishTreeReaderFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesInternationalSpanishSpanishTreeReaderFactory)
