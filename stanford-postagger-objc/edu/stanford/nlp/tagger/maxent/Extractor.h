//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/tagger/maxent/Extractor.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTaggerMaxentExtractor")
#ifdef RESTRICT_EduStanfordNlpTaggerMaxentExtractor
#define INCLUDE_ALL_EduStanfordNlpTaggerMaxentExtractor 0
#else
#define INCLUDE_ALL_EduStanfordNlpTaggerMaxentExtractor 1
#endif
#undef RESTRICT_EduStanfordNlpTaggerMaxentExtractor

#if !defined (EduStanfordNlpTaggerMaxentExtractor_) && (INCLUDE_ALL_EduStanfordNlpTaggerMaxentExtractor || defined(INCLUDE_EduStanfordNlpTaggerMaxentExtractor))
#define EduStanfordNlpTaggerMaxentExtractor_

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class EduStanfordNlpTaggerMaxentHistory;
@class EduStanfordNlpTaggerMaxentMaxentTagger;
@class EduStanfordNlpTaggerMaxentPairsHolder;

@interface EduStanfordNlpTaggerMaxentExtractor : NSObject < JavaIoSerializable > {
 @public
  jint position_;
}

#pragma mark Public

- (instancetype)init;

- (jboolean)isDynamic;

- (jboolean)isLocal;

- (jint)leftContext;

- (jboolean)preconditionWithNSString:(NSString *)tag;

- (jint)rightContext;

- (NSString *)description;

#pragma mark Protected

- (instancetype)initWithInt:(jint)position
                withBoolean:(jboolean)isTag;

- (void)setGlobalHolderWithEduStanfordNlpTaggerMaxentMaxentTagger:(EduStanfordNlpTaggerMaxentMaxentTagger *)tagger;

#pragma mark Package-Private

- (NSString *)extractWithEduStanfordNlpTaggerMaxentHistory:(EduStanfordNlpTaggerMaxentHistory *)h;

- (NSString *)extractWithEduStanfordNlpTaggerMaxentHistory:(EduStanfordNlpTaggerMaxentHistory *)h
                 withEduStanfordNlpTaggerMaxentPairsHolder:(EduStanfordNlpTaggerMaxentPairsHolder *)pH;

- (NSString *)extractWithEduStanfordNlpTaggerMaxentHistory:(EduStanfordNlpTaggerMaxentHistory *)h
                 withEduStanfordNlpTaggerMaxentPairsHolder:(EduStanfordNlpTaggerMaxentPairsHolder *)pH
                                                   withInt:(jint)bound;

- (NSString *)extractLVWithEduStanfordNlpTaggerMaxentHistory:(EduStanfordNlpTaggerMaxentHistory *)h
                   withEduStanfordNlpTaggerMaxentPairsHolder:(EduStanfordNlpTaggerMaxentPairsHolder *)pH;

- (NSString *)extractLVWithEduStanfordNlpTaggerMaxentHistory:(EduStanfordNlpTaggerMaxentHistory *)h
                   withEduStanfordNlpTaggerMaxentPairsHolder:(EduStanfordNlpTaggerMaxentPairsHolder *)pH
                                                     withInt:(jint)bound;

+ (NSString *)getParenthesizedArgWithNSString:(NSString *)str
                                      withInt:(jint)num;

+ (jint)getParenthesizedNumWithNSString:(NSString *)str
                                withInt:(jint)num;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTaggerMaxentExtractor)

inline NSString *EduStanfordNlpTaggerMaxentExtractor_get_zeroSt();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpTaggerMaxentExtractor_zeroSt;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTaggerMaxentExtractor, zeroSt, NSString *)

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentExtractor_init(EduStanfordNlpTaggerMaxentExtractor *self);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentExtractor *new_EduStanfordNlpTaggerMaxentExtractor_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentExtractor *create_EduStanfordNlpTaggerMaxentExtractor_init();

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentExtractor_initWithInt_withBoolean_(EduStanfordNlpTaggerMaxentExtractor *self, jint position, jboolean isTag);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentExtractor *new_EduStanfordNlpTaggerMaxentExtractor_initWithInt_withBoolean_(jint position, jboolean isTag) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentExtractor *create_EduStanfordNlpTaggerMaxentExtractor_initWithInt_withBoolean_(jint position, jboolean isTag);

FOUNDATION_EXPORT NSString *EduStanfordNlpTaggerMaxentExtractor_getParenthesizedArgWithNSString_withInt_(NSString *str, jint num);

FOUNDATION_EXPORT jint EduStanfordNlpTaggerMaxentExtractor_getParenthesizedNumWithNSString_withInt_(NSString *str, jint num);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTaggerMaxentExtractor)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTaggerMaxentExtractor")