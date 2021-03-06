//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/international/french/FrenchXMLTreeReaderFactory.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/trees/TreeReader.h"
#include "edu/stanford/nlp/trees/international/french/FrenchXMLTreeReader.h"
#include "edu/stanford/nlp/trees/international/french/FrenchXMLTreeReaderFactory.h"
#include "java/io/Reader.h"

@interface EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReaderFactory () {
 @public
  jboolean ccTagset_;
}

@end

inline jlong EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReaderFactory_get_serialVersionUID();
#define EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReaderFactory_serialVersionUID 578942679136874LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReaderFactory, serialVersionUID, jlong)

@implementation EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReaderFactory

- (instancetype)initWithBoolean:(jboolean)ccTagset {
  EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReaderFactory_initWithBoolean_(self, ccTagset);
  return self;
}

- (id<EduStanfordNlpTreesTreeReader>)newTreeReaderWithJavaIoReader:(JavaIoReader *)inArg {
  return new_EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_initWithJavaIoReader_withBoolean_(inArg, ccTagset_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTreeReader;", 0x1, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithBoolean:);
  methods[1].selector = @selector(newTreeReaderWithJavaIoReader:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReaderFactory_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "ccTagset_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "Z", "newTreeReader", "LJavaIoReader;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReaderFactory = { "FrenchXMLTreeReaderFactory", "edu.stanford.nlp.trees.international.french", ptrTable, methods, fields, 7, 0x1, 2, 2, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReaderFactory;
}

@end

void EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReaderFactory_initWithBoolean_(EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReaderFactory *self, jboolean ccTagset) {
  NSObject_init(self);
  self->ccTagset_ = ccTagset;
}

EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReaderFactory *new_EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReaderFactory_initWithBoolean_(jboolean ccTagset) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReaderFactory, initWithBoolean_, ccTagset)
}

EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReaderFactory *create_EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReaderFactory_initWithBoolean_(jboolean ccTagset) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReaderFactory, initWithBoolean_, ccTagset)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReaderFactory)
