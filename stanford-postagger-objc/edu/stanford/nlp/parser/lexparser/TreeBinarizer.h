//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/parser/lexparser/TreeBinarizer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpParserLexparserTreeBinarizer")
#ifdef RESTRICT_EduStanfordNlpParserLexparserTreeBinarizer
#define INCLUDE_ALL_EduStanfordNlpParserLexparserTreeBinarizer 0
#else
#define INCLUDE_ALL_EduStanfordNlpParserLexparserTreeBinarizer 1
#endif
#undef RESTRICT_EduStanfordNlpParserLexparserTreeBinarizer

#if !defined (EduStanfordNlpParserLexparserTreeBinarizer_) && (INCLUDE_ALL_EduStanfordNlpParserLexparserTreeBinarizer || defined(INCLUDE_EduStanfordNlpParserLexparserTreeBinarizer))
#define EduStanfordNlpParserLexparserTreeBinarizer_

#define RESTRICT_EduStanfordNlpTreesTreeTransformer 1
#define INCLUDE_EduStanfordNlpTreesTreeTransformer 1
#include "edu/stanford/nlp/trees/TreeTransformer.h"

@class EduStanfordNlpLingTaggedWord;
@class EduStanfordNlpTreesTree;
@class IOSObjectArray;
@protocol EduStanfordNlpTreesHeadFinder;
@protocol EduStanfordNlpTreesTreebankLanguagePack;

@interface EduStanfordNlpParserLexparserTreeBinarizer : NSObject < EduStanfordNlpTreesTreeTransformer >

#pragma mark Public

- (instancetype)initWithEduStanfordNlpTreesHeadFinder:(id<EduStanfordNlpTreesHeadFinder>)hf
          withEduStanfordNlpTreesTreebankLanguagePack:(id<EduStanfordNlpTreesTreebankLanguagePack>)tlp
                                          withBoolean:(jboolean)insideFactor
                                          withBoolean:(jboolean)markovFactor
                                              withInt:(jint)markovOrder
                                          withBoolean:(jboolean)useWrappingLabels
                                          withBoolean:(jboolean)unaryAtTop
                                           withDouble:(jdouble)selectiveSplitThreshold
                                          withBoolean:(jboolean)markFinalStates
                                          withBoolean:(jboolean)simpleLabels
                                          withBoolean:(jboolean)noRebinarization;

+ (void)mainWithNSStringArray:(IOSObjectArray *)args;

- (void)setDoSelectiveSplitWithBoolean:(jboolean)doSelectiveSplit;

+ (EduStanfordNlpParserLexparserTreeBinarizer *)simpleTreeBinarizerWithEduStanfordNlpTreesHeadFinder:(id<EduStanfordNlpTreesHeadFinder>)hf
                                                         withEduStanfordNlpTreesTreebankLanguagePack:(id<EduStanfordNlpTreesTreebankLanguagePack>)tlp;

- (EduStanfordNlpTreesTree *)transformTreeWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t;

#pragma mark Protected

+ (jboolean)isSyntheticWithNSString:(NSString *)label;

#pragma mark Package-Private

- (EduStanfordNlpTreesTree *)binarizeLocalTreeWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t
                                                                  withInt:(jint)headNum
                                         withEduStanfordNlpLingTaggedWord:(EduStanfordNlpLingTaggedWord *)head;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpParserLexparserTreeBinarizer)

FOUNDATION_EXPORT jboolean EduStanfordNlpParserLexparserTreeBinarizer_isSyntheticWithNSString_(NSString *label);

FOUNDATION_EXPORT EduStanfordNlpParserLexparserTreeBinarizer *EduStanfordNlpParserLexparserTreeBinarizer_simpleTreeBinarizerWithEduStanfordNlpTreesHeadFinder_withEduStanfordNlpTreesTreebankLanguagePack_(id<EduStanfordNlpTreesHeadFinder> hf, id<EduStanfordNlpTreesTreebankLanguagePack> tlp);

FOUNDATION_EXPORT void EduStanfordNlpParserLexparserTreeBinarizer_initWithEduStanfordNlpTreesHeadFinder_withEduStanfordNlpTreesTreebankLanguagePack_withBoolean_withBoolean_withInt_withBoolean_withBoolean_withDouble_withBoolean_withBoolean_withBoolean_(EduStanfordNlpParserLexparserTreeBinarizer *self, id<EduStanfordNlpTreesHeadFinder> hf, id<EduStanfordNlpTreesTreebankLanguagePack> tlp, jboolean insideFactor, jboolean markovFactor, jint markovOrder, jboolean useWrappingLabels, jboolean unaryAtTop, jdouble selectiveSplitThreshold, jboolean markFinalStates, jboolean simpleLabels, jboolean noRebinarization);

FOUNDATION_EXPORT EduStanfordNlpParserLexparserTreeBinarizer *new_EduStanfordNlpParserLexparserTreeBinarizer_initWithEduStanfordNlpTreesHeadFinder_withEduStanfordNlpTreesTreebankLanguagePack_withBoolean_withBoolean_withInt_withBoolean_withBoolean_withDouble_withBoolean_withBoolean_withBoolean_(id<EduStanfordNlpTreesHeadFinder> hf, id<EduStanfordNlpTreesTreebankLanguagePack> tlp, jboolean insideFactor, jboolean markovFactor, jint markovOrder, jboolean useWrappingLabels, jboolean unaryAtTop, jdouble selectiveSplitThreshold, jboolean markFinalStates, jboolean simpleLabels, jboolean noRebinarization) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpParserLexparserTreeBinarizer *create_EduStanfordNlpParserLexparserTreeBinarizer_initWithEduStanfordNlpTreesHeadFinder_withEduStanfordNlpTreesTreebankLanguagePack_withBoolean_withBoolean_withInt_withBoolean_withBoolean_withDouble_withBoolean_withBoolean_withBoolean_(id<EduStanfordNlpTreesHeadFinder> hf, id<EduStanfordNlpTreesTreebankLanguagePack> tlp, jboolean insideFactor, jboolean markovFactor, jint markovOrder, jboolean useWrappingLabels, jboolean unaryAtTop, jdouble selectiveSplitThreshold, jboolean markFinalStates, jboolean simpleLabels, jboolean noRebinarization);

FOUNDATION_EXPORT void EduStanfordNlpParserLexparserTreeBinarizer_mainWithNSStringArray_(IOSObjectArray *args);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpParserLexparserTreeBinarizer)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpParserLexparserTreeBinarizer")
