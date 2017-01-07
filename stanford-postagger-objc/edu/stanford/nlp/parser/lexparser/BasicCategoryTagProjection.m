//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/parser/lexparser/BasicCategoryTagProjection.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/parser/lexparser/BasicCategoryTagProjection.h"
#include "edu/stanford/nlp/trees/TreebankLanguagePack.h"

inline jlong EduStanfordNlpParserLexparserBasicCategoryTagProjection_get_serialVersionUID();
#define EduStanfordNlpParserLexparserBasicCategoryTagProjection_serialVersionUID -2322431101811335089LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpParserLexparserBasicCategoryTagProjection, serialVersionUID, jlong)

@implementation EduStanfordNlpParserLexparserBasicCategoryTagProjection

- (instancetype)initWithEduStanfordNlpTreesTreebankLanguagePack:(id<EduStanfordNlpTreesTreebankLanguagePack>)tlp {
  EduStanfordNlpParserLexparserBasicCategoryTagProjection_initWithEduStanfordNlpTreesTreebankLanguagePack_(self, tlp);
  return self;
}

- (NSString *)projectWithNSString:(NSString *)tagStr {
  NSString *ret = [((id<EduStanfordNlpTreesTreebankLanguagePack>) nil_chk(tlp_)) basicCategoryWithNSString:tagStr];
  return ret;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithEduStanfordNlpTreesTreebankLanguagePack:);
  methods[1].selector = @selector(projectWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpParserLexparserBasicCategoryTagProjection_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "tlp_", "LEduStanfordNlpTreesTreebankLanguagePack;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpTreesTreebankLanguagePack;", "project", "LNSString;" };
  static const J2ObjcClassInfo _EduStanfordNlpParserLexparserBasicCategoryTagProjection = { "BasicCategoryTagProjection", "edu.stanford.nlp.parser.lexparser", ptrTable, methods, fields, 7, 0x0, 2, 2, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpParserLexparserBasicCategoryTagProjection;
}

@end

void EduStanfordNlpParserLexparserBasicCategoryTagProjection_initWithEduStanfordNlpTreesTreebankLanguagePack_(EduStanfordNlpParserLexparserBasicCategoryTagProjection *self, id<EduStanfordNlpTreesTreebankLanguagePack> tlp) {
  NSObject_init(self);
  self->tlp_ = tlp;
}

EduStanfordNlpParserLexparserBasicCategoryTagProjection *new_EduStanfordNlpParserLexparserBasicCategoryTagProjection_initWithEduStanfordNlpTreesTreebankLanguagePack_(id<EduStanfordNlpTreesTreebankLanguagePack> tlp) {
  J2OBJC_NEW_IMPL(EduStanfordNlpParserLexparserBasicCategoryTagProjection, initWithEduStanfordNlpTreesTreebankLanguagePack_, tlp)
}

EduStanfordNlpParserLexparserBasicCategoryTagProjection *create_EduStanfordNlpParserLexparserBasicCategoryTagProjection_initWithEduStanfordNlpTreesTreebankLanguagePack_(id<EduStanfordNlpTreesTreebankLanguagePack> tlp) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpParserLexparserBasicCategoryTagProjection, initWithEduStanfordNlpTreesTreebankLanguagePack_, tlp)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpParserLexparserBasicCategoryTagProjection)