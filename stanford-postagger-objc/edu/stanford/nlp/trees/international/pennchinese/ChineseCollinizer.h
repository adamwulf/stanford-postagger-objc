//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/international/pennchinese/ChineseCollinizer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesInternationalPennchineseChineseCollinizer")
#ifdef RESTRICT_EduStanfordNlpTreesInternationalPennchineseChineseCollinizer
#define INCLUDE_ALL_EduStanfordNlpTreesInternationalPennchineseChineseCollinizer 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesInternationalPennchineseChineseCollinizer 1
#endif
#undef RESTRICT_EduStanfordNlpTreesInternationalPennchineseChineseCollinizer

#if !defined (EduStanfordNlpTreesInternationalPennchineseChineseCollinizer_) && (INCLUDE_ALL_EduStanfordNlpTreesInternationalPennchineseChineseCollinizer || defined(INCLUDE_EduStanfordNlpTreesInternationalPennchineseChineseCollinizer))
#define EduStanfordNlpTreesInternationalPennchineseChineseCollinizer_

#define RESTRICT_EduStanfordNlpTreesTreeTransformer 1
#define INCLUDE_EduStanfordNlpTreesTreeTransformer 1
#include "edu/stanford/nlp/trees/TreeTransformer.h"

@class EduStanfordNlpTreesInternationalPennchineseChineseTreebankLanguagePack;
@class EduStanfordNlpTreesTree;
@protocol EduStanfordNlpTreesTreeFactory;

@interface EduStanfordNlpTreesInternationalPennchineseChineseCollinizer : NSObject < EduStanfordNlpTreesTreeTransformer > {
 @public
  EduStanfordNlpTreesInternationalPennchineseChineseTreebankLanguagePack *ctlp_;
  id<EduStanfordNlpTreesTreeFactory> tf_;
}

#pragma mark Public

- (instancetype)initWithEduStanfordNlpTreesInternationalPennchineseChineseTreebankLanguagePack:(EduStanfordNlpTreesInternationalPennchineseChineseTreebankLanguagePack *)ctlp;

- (instancetype)initWithEduStanfordNlpTreesInternationalPennchineseChineseTreebankLanguagePack:(EduStanfordNlpTreesInternationalPennchineseChineseTreebankLanguagePack *)ctlp
                                                                                   withBoolean:(jboolean)deletePunct;

- (EduStanfordNlpTreesTree *)transformTreeWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesInternationalPennchineseChineseCollinizer)

J2OBJC_FIELD_SETTER(EduStanfordNlpTreesInternationalPennchineseChineseCollinizer, ctlp_, EduStanfordNlpTreesInternationalPennchineseChineseTreebankLanguagePack *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTreesInternationalPennchineseChineseCollinizer, tf_, id<EduStanfordNlpTreesTreeFactory>)

FOUNDATION_EXPORT void EduStanfordNlpTreesInternationalPennchineseChineseCollinizer_initWithEduStanfordNlpTreesInternationalPennchineseChineseTreebankLanguagePack_(EduStanfordNlpTreesInternationalPennchineseChineseCollinizer *self, EduStanfordNlpTreesInternationalPennchineseChineseTreebankLanguagePack *ctlp);

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalPennchineseChineseCollinizer *new_EduStanfordNlpTreesInternationalPennchineseChineseCollinizer_initWithEduStanfordNlpTreesInternationalPennchineseChineseTreebankLanguagePack_(EduStanfordNlpTreesInternationalPennchineseChineseTreebankLanguagePack *ctlp) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalPennchineseChineseCollinizer *create_EduStanfordNlpTreesInternationalPennchineseChineseCollinizer_initWithEduStanfordNlpTreesInternationalPennchineseChineseTreebankLanguagePack_(EduStanfordNlpTreesInternationalPennchineseChineseTreebankLanguagePack *ctlp);

FOUNDATION_EXPORT void EduStanfordNlpTreesInternationalPennchineseChineseCollinizer_initWithEduStanfordNlpTreesInternationalPennchineseChineseTreebankLanguagePack_withBoolean_(EduStanfordNlpTreesInternationalPennchineseChineseCollinizer *self, EduStanfordNlpTreesInternationalPennchineseChineseTreebankLanguagePack *ctlp, jboolean deletePunct);

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalPennchineseChineseCollinizer *new_EduStanfordNlpTreesInternationalPennchineseChineseCollinizer_initWithEduStanfordNlpTreesInternationalPennchineseChineseTreebankLanguagePack_withBoolean_(EduStanfordNlpTreesInternationalPennchineseChineseTreebankLanguagePack *ctlp, jboolean deletePunct) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalPennchineseChineseCollinizer *create_EduStanfordNlpTreesInternationalPennchineseChineseCollinizer_initWithEduStanfordNlpTreesInternationalPennchineseChineseTreebankLanguagePack_withBoolean_(EduStanfordNlpTreesInternationalPennchineseChineseTreebankLanguagePack *ctlp, jboolean deletePunct);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesInternationalPennchineseChineseCollinizer)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesInternationalPennchineseChineseCollinizer")
