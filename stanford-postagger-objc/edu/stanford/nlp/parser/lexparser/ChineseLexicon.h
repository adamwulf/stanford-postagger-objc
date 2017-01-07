//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/parser/lexparser/ChineseLexicon.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpParserLexparserChineseLexicon")
#ifdef RESTRICT_EduStanfordNlpParserLexparserChineseLexicon
#define INCLUDE_ALL_EduStanfordNlpParserLexparserChineseLexicon 0
#else
#define INCLUDE_ALL_EduStanfordNlpParserLexparserChineseLexicon 1
#endif
#undef RESTRICT_EduStanfordNlpParserLexparserChineseLexicon

#if !defined (EduStanfordNlpParserLexparserChineseLexicon_) && (INCLUDE_ALL_EduStanfordNlpParserLexparserChineseLexicon || defined(INCLUDE_EduStanfordNlpParserLexparserChineseLexicon))
#define EduStanfordNlpParserLexparserChineseLexicon_

#define RESTRICT_EduStanfordNlpParserLexparserBaseLexicon 1
#define INCLUDE_EduStanfordNlpParserLexparserBaseLexicon 1
#include "edu/stanford/nlp/parser/lexparser/BaseLexicon.h"

@class EduStanfordNlpParserLexparserChineseTreebankParserParams;
@class EduStanfordNlpParserLexparserIntTaggedWord;
@class EduStanfordNlpParserLexparserOptions;
@protocol EduStanfordNlpUtilIndex;

@interface EduStanfordNlpParserLexparserChineseLexicon : EduStanfordNlpParserLexparserBaseLexicon {
 @public
  jboolean useCharBasedUnknownWordModel_;
  jboolean useGoodTuringUnknownWordModel_;
}

#pragma mark Public

- (instancetype)initWithEduStanfordNlpParserLexparserOptions:(EduStanfordNlpParserLexparserOptions *)op
withEduStanfordNlpParserLexparserChineseTreebankParserParams:(EduStanfordNlpParserLexparserChineseTreebankParserParams *)params
                                 withEduStanfordNlpUtilIndex:(id<EduStanfordNlpUtilIndex>)wordIndex
                                 withEduStanfordNlpUtilIndex:(id<EduStanfordNlpUtilIndex>)tagIndex;

- (jfloat)scoreWithEduStanfordNlpParserLexparserIntTaggedWord:(EduStanfordNlpParserLexparserIntTaggedWord *)iTW
                                                      withInt:(jint)loc
                                                 withNSString:(NSString *)word
                                                 withNSString:(NSString *)featureSpec;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpParserLexparserChineseLexicon)

FOUNDATION_EXPORT void EduStanfordNlpParserLexparserChineseLexicon_initWithEduStanfordNlpParserLexparserOptions_withEduStanfordNlpParserLexparserChineseTreebankParserParams_withEduStanfordNlpUtilIndex_withEduStanfordNlpUtilIndex_(EduStanfordNlpParserLexparserChineseLexicon *self, EduStanfordNlpParserLexparserOptions *op, EduStanfordNlpParserLexparserChineseTreebankParserParams *params, id<EduStanfordNlpUtilIndex> wordIndex, id<EduStanfordNlpUtilIndex> tagIndex);

FOUNDATION_EXPORT EduStanfordNlpParserLexparserChineseLexicon *new_EduStanfordNlpParserLexparserChineseLexicon_initWithEduStanfordNlpParserLexparserOptions_withEduStanfordNlpParserLexparserChineseTreebankParserParams_withEduStanfordNlpUtilIndex_withEduStanfordNlpUtilIndex_(EduStanfordNlpParserLexparserOptions *op, EduStanfordNlpParserLexparserChineseTreebankParserParams *params, id<EduStanfordNlpUtilIndex> wordIndex, id<EduStanfordNlpUtilIndex> tagIndex) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpParserLexparserChineseLexicon *create_EduStanfordNlpParserLexparserChineseLexicon_initWithEduStanfordNlpParserLexparserOptions_withEduStanfordNlpParserLexparserChineseTreebankParserParams_withEduStanfordNlpUtilIndex_withEduStanfordNlpUtilIndex_(EduStanfordNlpParserLexparserOptions *op, EduStanfordNlpParserLexparserChineseTreebankParserParams *params, id<EduStanfordNlpUtilIndex> wordIndex, id<EduStanfordNlpUtilIndex> tagIndex);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpParserLexparserChineseLexicon)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpParserLexparserChineseLexicon")