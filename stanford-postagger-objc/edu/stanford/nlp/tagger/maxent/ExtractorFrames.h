//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/tagger/maxent/ExtractorFrames.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTaggerMaxentExtractorFrames")
#ifdef RESTRICT_EduStanfordNlpTaggerMaxentExtractorFrames
#define INCLUDE_ALL_EduStanfordNlpTaggerMaxentExtractorFrames 0
#else
#define INCLUDE_ALL_EduStanfordNlpTaggerMaxentExtractorFrames 1
#endif
#undef RESTRICT_EduStanfordNlpTaggerMaxentExtractorFrames

#if !defined (EduStanfordNlpTaggerMaxentExtractorFrames_) && (INCLUDE_ALL_EduStanfordNlpTaggerMaxentExtractorFrames || defined(INCLUDE_EduStanfordNlpTaggerMaxentExtractorFrames))
#define EduStanfordNlpTaggerMaxentExtractorFrames_

@class EduStanfordNlpTaggerMaxentExtractor;
@class IOSObjectArray;

@interface EduStanfordNlpTaggerMaxentExtractorFrames : NSObject

#pragma mark Protected

+ (IOSObjectArray *)getExtractorFramesWithNSString:(NSString *)arch;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpTaggerMaxentExtractorFrames)

inline EduStanfordNlpTaggerMaxentExtractor *EduStanfordNlpTaggerMaxentExtractorFrames_get_cWord();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentExtractor *EduStanfordNlpTaggerMaxentExtractorFrames_cWord;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTaggerMaxentExtractorFrames, cWord, EduStanfordNlpTaggerMaxentExtractor *)

inline EduStanfordNlpTaggerMaxentExtractor *EduStanfordNlpTaggerMaxentExtractorFrames_get_prevWord();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentExtractor *EduStanfordNlpTaggerMaxentExtractorFrames_prevWord;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTaggerMaxentExtractorFrames, prevWord, EduStanfordNlpTaggerMaxentExtractor *)

FOUNDATION_EXPORT IOSObjectArray *EduStanfordNlpTaggerMaxentExtractorFrames_getExtractorFramesWithNSString_(NSString *arch);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTaggerMaxentExtractorFrames)

#endif

#if !defined (EduStanfordNlpTaggerMaxentExtractorSpanishAuxiliaryTag_) && (INCLUDE_ALL_EduStanfordNlpTaggerMaxentExtractorFrames || defined(INCLUDE_EduStanfordNlpTaggerMaxentExtractorSpanishAuxiliaryTag))
#define EduStanfordNlpTaggerMaxentExtractorSpanishAuxiliaryTag_

#define RESTRICT_EduStanfordNlpTaggerMaxentExtractor 1
#define INCLUDE_EduStanfordNlpTaggerMaxentExtractor 1
#include "edu/stanford/nlp/tagger/maxent/Extractor.h"

@class EduStanfordNlpTaggerMaxentHistory;
@class EduStanfordNlpTaggerMaxentPairsHolder;

@interface EduStanfordNlpTaggerMaxentExtractorSpanishAuxiliaryTag : EduStanfordNlpTaggerMaxentExtractor

#pragma mark Public

- (instancetype)init;

- (NSString *)description;

#pragma mark Package-Private

- (NSString *)extractWithEduStanfordNlpTaggerMaxentHistory:(EduStanfordNlpTaggerMaxentHistory *)h
                 withEduStanfordNlpTaggerMaxentPairsHolder:(EduStanfordNlpTaggerMaxentPairsHolder *)pH;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTaggerMaxentExtractorSpanishAuxiliaryTag)

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentExtractorSpanishAuxiliaryTag_init(EduStanfordNlpTaggerMaxentExtractorSpanishAuxiliaryTag *self);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentExtractorSpanishAuxiliaryTag *new_EduStanfordNlpTaggerMaxentExtractorSpanishAuxiliaryTag_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentExtractorSpanishAuxiliaryTag *create_EduStanfordNlpTaggerMaxentExtractorSpanishAuxiliaryTag_init();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTaggerMaxentExtractorSpanishAuxiliaryTag)

#endif

#if !defined (EduStanfordNlpTaggerMaxentExtractorSpanishSemiauxiliaryTag_) && (INCLUDE_ALL_EduStanfordNlpTaggerMaxentExtractorFrames || defined(INCLUDE_EduStanfordNlpTaggerMaxentExtractorSpanishSemiauxiliaryTag))
#define EduStanfordNlpTaggerMaxentExtractorSpanishSemiauxiliaryTag_

#define RESTRICT_EduStanfordNlpTaggerMaxentExtractor 1
#define INCLUDE_EduStanfordNlpTaggerMaxentExtractor 1
#include "edu/stanford/nlp/tagger/maxent/Extractor.h"

@class EduStanfordNlpTaggerMaxentHistory;
@class EduStanfordNlpTaggerMaxentPairsHolder;

@interface EduStanfordNlpTaggerMaxentExtractorSpanishSemiauxiliaryTag : EduStanfordNlpTaggerMaxentExtractor

#pragma mark Public

- (instancetype)init;

- (NSString *)description;

#pragma mark Package-Private

- (NSString *)extractWithEduStanfordNlpTaggerMaxentHistory:(EduStanfordNlpTaggerMaxentHistory *)h
                 withEduStanfordNlpTaggerMaxentPairsHolder:(EduStanfordNlpTaggerMaxentPairsHolder *)pH;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTaggerMaxentExtractorSpanishSemiauxiliaryTag)

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentExtractorSpanishSemiauxiliaryTag_init(EduStanfordNlpTaggerMaxentExtractorSpanishSemiauxiliaryTag *self);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentExtractorSpanishSemiauxiliaryTag *new_EduStanfordNlpTaggerMaxentExtractorSpanishSemiauxiliaryTag_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentExtractorSpanishSemiauxiliaryTag *create_EduStanfordNlpTaggerMaxentExtractorSpanishSemiauxiliaryTag_init();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTaggerMaxentExtractorSpanishSemiauxiliaryTag)

#endif

#if !defined (EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorWordTag_) && (INCLUDE_ALL_EduStanfordNlpTaggerMaxentExtractorFrames || defined(INCLUDE_EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorWordTag))
#define EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorWordTag_

#define RESTRICT_EduStanfordNlpTaggerMaxentExtractor 1
#define INCLUDE_EduStanfordNlpTaggerMaxentExtractor 1
#include "edu/stanford/nlp/tagger/maxent/Extractor.h"

@class EduStanfordNlpTaggerMaxentHistory;
@class EduStanfordNlpTaggerMaxentPairsHolder;

@interface EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorWordTag : EduStanfordNlpTaggerMaxentExtractor

#pragma mark Public

- (instancetype)initWithInt:(jint)posW
                    withInt:(jint)posT;

- (NSString *)description;

#pragma mark Package-Private

- (NSString *)extractWithEduStanfordNlpTaggerMaxentHistory:(EduStanfordNlpTaggerMaxentHistory *)h
                 withEduStanfordNlpTaggerMaxentPairsHolder:(EduStanfordNlpTaggerMaxentPairsHolder *)pH;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorWordTag)

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorWordTag_initWithInt_withInt_(EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorWordTag *self, jint posW, jint posT);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorWordTag *new_EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorWordTag_initWithInt_withInt_(jint posW, jint posT) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorWordTag *create_EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorWordTag_initWithInt_withInt_(jint posW, jint posT);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorWordTag)

#endif

#if !defined (EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorWordLowerCase_) && (INCLUDE_ALL_EduStanfordNlpTaggerMaxentExtractorFrames || defined(INCLUDE_EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorWordLowerCase))
#define EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorWordLowerCase_

#define RESTRICT_EduStanfordNlpTaggerMaxentExtractor 1
#define INCLUDE_EduStanfordNlpTaggerMaxentExtractor 1
#include "edu/stanford/nlp/tagger/maxent/Extractor.h"

@class EduStanfordNlpTaggerMaxentHistory;
@class EduStanfordNlpTaggerMaxentPairsHolder;

@interface EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorWordLowerCase : EduStanfordNlpTaggerMaxentExtractor

#pragma mark Public

- (instancetype)initWithInt:(jint)position;

#pragma mark Package-Private

- (NSString *)extractWithEduStanfordNlpTaggerMaxentHistory:(EduStanfordNlpTaggerMaxentHistory *)h
                 withEduStanfordNlpTaggerMaxentPairsHolder:(EduStanfordNlpTaggerMaxentPairsHolder *)pH;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorWordLowerCase)

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorWordLowerCase_initWithInt_(EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorWordLowerCase *self, jint position);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorWordLowerCase *new_EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorWordLowerCase_initWithInt_(jint position) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorWordLowerCase *create_EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorWordLowerCase_initWithInt_(jint position);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorWordLowerCase)

#endif

#if !defined (EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorCWordCapCase_) && (INCLUDE_ALL_EduStanfordNlpTaggerMaxentExtractorFrames || defined(INCLUDE_EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorCWordCapCase))
#define EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorCWordCapCase_

#define RESTRICT_EduStanfordNlpTaggerMaxentExtractor 1
#define INCLUDE_EduStanfordNlpTaggerMaxentExtractor 1
#include "edu/stanford/nlp/tagger/maxent/Extractor.h"

@class EduStanfordNlpTaggerMaxentHistory;
@class EduStanfordNlpTaggerMaxentPairsHolder;

@interface EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorCWordCapCase : EduStanfordNlpTaggerMaxentExtractor

#pragma mark Public

- (jboolean)isDynamic;

- (jboolean)isLocal;

#pragma mark Package-Private

- (instancetype)init;

- (NSString *)extractWithEduStanfordNlpTaggerMaxentHistory:(EduStanfordNlpTaggerMaxentHistory *)h
                 withEduStanfordNlpTaggerMaxentPairsHolder:(EduStanfordNlpTaggerMaxentPairsHolder *)pH;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorCWordCapCase)

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorCWordCapCase_init(EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorCWordCapCase *self);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorCWordCapCase *new_EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorCWordCapCase_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorCWordCapCase *create_EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorCWordCapCase_init();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorCWordCapCase)

#endif

#if !defined (EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoWords_) && (INCLUDE_ALL_EduStanfordNlpTaggerMaxentExtractorFrames || defined(INCLUDE_EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoWords))
#define EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoWords_

#define RESTRICT_EduStanfordNlpTaggerMaxentExtractor 1
#define INCLUDE_EduStanfordNlpTaggerMaxentExtractor 1
#include "edu/stanford/nlp/tagger/maxent/Extractor.h"

@class EduStanfordNlpTaggerMaxentHistory;
@class EduStanfordNlpTaggerMaxentPairsHolder;

@interface EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoWords : EduStanfordNlpTaggerMaxentExtractor

#pragma mark Public

- (instancetype)initWithInt:(jint)leftPosition;

- (instancetype)initWithInt:(jint)position1
                    withInt:(jint)position2;

- (jboolean)isLocal;

- (NSString *)description;

#pragma mark Package-Private

- (NSString *)extractWithEduStanfordNlpTaggerMaxentHistory:(EduStanfordNlpTaggerMaxentHistory *)h
                 withEduStanfordNlpTaggerMaxentPairsHolder:(EduStanfordNlpTaggerMaxentPairsHolder *)pH;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoWords)

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoWords_initWithInt_(EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoWords *self, jint leftPosition);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoWords *new_EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoWords_initWithInt_(jint leftPosition) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoWords *create_EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoWords_initWithInt_(jint leftPosition);

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoWords_initWithInt_withInt_(EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoWords *self, jint position1, jint position2);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoWords *new_EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoWords_initWithInt_withInt_(jint position1, jint position2) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoWords *create_EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoWords_initWithInt_withInt_(jint position1, jint position2);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoWords)

#endif

#if !defined (EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoTags_) && (INCLUDE_ALL_EduStanfordNlpTaggerMaxentExtractorFrames || defined(INCLUDE_EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoTags))
#define EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoTags_

#define RESTRICT_EduStanfordNlpTaggerMaxentExtractor 1
#define INCLUDE_EduStanfordNlpTaggerMaxentExtractor 1
#include "edu/stanford/nlp/tagger/maxent/Extractor.h"

@class EduStanfordNlpTaggerMaxentHistory;
@class EduStanfordNlpTaggerMaxentPairsHolder;

@interface EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoTags : EduStanfordNlpTaggerMaxentExtractor

#pragma mark Public

- (instancetype)initWithInt:(jint)position1
                    withInt:(jint)position2;

- (jboolean)isDynamic;

- (jboolean)isLocal;

- (jint)leftContext;

- (jint)rightContext;

- (NSString *)description;

#pragma mark Package-Private

- (NSString *)extractWithEduStanfordNlpTaggerMaxentHistory:(EduStanfordNlpTaggerMaxentHistory *)h
                 withEduStanfordNlpTaggerMaxentPairsHolder:(EduStanfordNlpTaggerMaxentPairsHolder *)pH;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoTags)

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoTags_initWithInt_withInt_(EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoTags *self, jint position1, jint position2);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoTags *new_EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoTags_initWithInt_withInt_(jint position1, jint position2) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoTags *create_EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoTags_initWithInt_withInt_(jint position1, jint position2);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoTags)

#endif

#if !defined (EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoWordsTag_) && (INCLUDE_ALL_EduStanfordNlpTaggerMaxentExtractorFrames || defined(INCLUDE_EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoWordsTag))
#define EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoWordsTag_

#define RESTRICT_EduStanfordNlpTaggerMaxentExtractor 1
#define INCLUDE_EduStanfordNlpTaggerMaxentExtractor 1
#include "edu/stanford/nlp/tagger/maxent/Extractor.h"

@class EduStanfordNlpTaggerMaxentHistory;
@class EduStanfordNlpTaggerMaxentPairsHolder;

@interface EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoWordsTag : EduStanfordNlpTaggerMaxentExtractor

#pragma mark Public

- (instancetype)initWithInt:(jint)leftWord
                    withInt:(jint)rightWord
                    withInt:(jint)tag;

- (jboolean)isDynamic;

- (jboolean)isLocal;

- (jint)leftContext;

- (jint)rightContext;

- (NSString *)description;

#pragma mark Package-Private

- (NSString *)extractWithEduStanfordNlpTaggerMaxentHistory:(EduStanfordNlpTaggerMaxentHistory *)h
                 withEduStanfordNlpTaggerMaxentPairsHolder:(EduStanfordNlpTaggerMaxentPairsHolder *)pH;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoWordsTag)

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoWordsTag_initWithInt_withInt_withInt_(EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoWordsTag *self, jint leftWord, jint rightWord, jint tag);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoWordsTag *new_EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoWordsTag_initWithInt_withInt_withInt_(jint leftWord, jint rightWord, jint tag) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoWordsTag *create_EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoWordsTag_initWithInt_withInt_withInt_(jint leftWord, jint rightWord, jint tag);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorTwoWordsTag)

#endif

#if !defined (EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorContinuousTagConjunction_) && (INCLUDE_ALL_EduStanfordNlpTaggerMaxentExtractorFrames || defined(INCLUDE_EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorContinuousTagConjunction))
#define EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorContinuousTagConjunction_

#define RESTRICT_EduStanfordNlpTaggerMaxentExtractor 1
#define INCLUDE_EduStanfordNlpTaggerMaxentExtractor 1
#include "edu/stanford/nlp/tagger/maxent/Extractor.h"

@class EduStanfordNlpTaggerMaxentHistory;
@class EduStanfordNlpTaggerMaxentPairsHolder;

@interface EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorContinuousTagConjunction : EduStanfordNlpTaggerMaxentExtractor

#pragma mark Public

- (instancetype)initWithInt:(jint)maxPosition;

#pragma mark Package-Private

- (NSString *)extractWithEduStanfordNlpTaggerMaxentHistory:(EduStanfordNlpTaggerMaxentHistory *)h
                 withEduStanfordNlpTaggerMaxentPairsHolder:(EduStanfordNlpTaggerMaxentPairsHolder *)pH;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorContinuousTagConjunction)

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorContinuousTagConjunction_initWithInt_(EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorContinuousTagConjunction *self, jint maxPosition);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorContinuousTagConjunction *new_EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorContinuousTagConjunction_initWithInt_(jint maxPosition) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorContinuousTagConjunction *create_EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorContinuousTagConjunction_initWithInt_(jint maxPosition);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorContinuousTagConjunction)

#endif

#if !defined (EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorThreeTags_) && (INCLUDE_ALL_EduStanfordNlpTaggerMaxentExtractorFrames || defined(INCLUDE_EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorThreeTags))
#define EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorThreeTags_

#define RESTRICT_EduStanfordNlpTaggerMaxentExtractor 1
#define INCLUDE_EduStanfordNlpTaggerMaxentExtractor 1
#include "edu/stanford/nlp/tagger/maxent/Extractor.h"

@class EduStanfordNlpTaggerMaxentHistory;
@class EduStanfordNlpTaggerMaxentPairsHolder;

@interface EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorThreeTags : EduStanfordNlpTaggerMaxentExtractor

#pragma mark Public

- (instancetype)initWithInt:(jint)position1
                    withInt:(jint)position2
                    withInt:(jint)position3;

- (jboolean)isDynamic;

- (jboolean)isLocal;

- (jint)leftContext;

- (jint)rightContext;

- (NSString *)description;

#pragma mark Package-Private

- (NSString *)extractWithEduStanfordNlpTaggerMaxentHistory:(EduStanfordNlpTaggerMaxentHistory *)h
                 withEduStanfordNlpTaggerMaxentPairsHolder:(EduStanfordNlpTaggerMaxentPairsHolder *)pH;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorThreeTags)

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorThreeTags_initWithInt_withInt_withInt_(EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorThreeTags *self, jint position1, jint position2, jint position3);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorThreeTags *new_EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorThreeTags_initWithInt_withInt_withInt_(jint position1, jint position2, jint position3) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorThreeTags *create_EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorThreeTags_initWithInt_withInt_withInt_(jint position1, jint position2, jint position3);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorThreeTags)

#endif

#if !defined (EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorWordTwoTags_) && (INCLUDE_ALL_EduStanfordNlpTaggerMaxentExtractorFrames || defined(INCLUDE_EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorWordTwoTags))
#define EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorWordTwoTags_

#define RESTRICT_EduStanfordNlpTaggerMaxentExtractor 1
#define INCLUDE_EduStanfordNlpTaggerMaxentExtractor 1
#include "edu/stanford/nlp/tagger/maxent/Extractor.h"

@class EduStanfordNlpTaggerMaxentHistory;
@class EduStanfordNlpTaggerMaxentPairsHolder;

@interface EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorWordTwoTags : EduStanfordNlpTaggerMaxentExtractor

#pragma mark Public

- (instancetype)initWithInt:(jint)word
                    withInt:(jint)position1
                    withInt:(jint)position2;

- (jboolean)isDynamic;

- (jboolean)isLocal;

- (jint)leftContext;

- (jint)rightContext;

- (NSString *)description;

#pragma mark Package-Private

- (NSString *)extractWithEduStanfordNlpTaggerMaxentHistory:(EduStanfordNlpTaggerMaxentHistory *)h
                 withEduStanfordNlpTaggerMaxentPairsHolder:(EduStanfordNlpTaggerMaxentPairsHolder *)pH;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorWordTwoTags)

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorWordTwoTags_initWithInt_withInt_withInt_(EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorWordTwoTags *self, jint word, jint position1, jint position2);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorWordTwoTags *new_EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorWordTwoTags_initWithInt_withInt_withInt_(jint word, jint position1, jint position2) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorWordTwoTags *create_EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorWordTwoTags_initWithInt_withInt_withInt_(jint word, jint position1, jint position2);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTaggerMaxentExtractorFrames_ExtractorWordTwoTags)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTaggerMaxentExtractorFrames")
