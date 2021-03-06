//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/ling/Word.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpLingWord")
#ifdef RESTRICT_EduStanfordNlpLingWord
#define INCLUDE_ALL_EduStanfordNlpLingWord 0
#else
#define INCLUDE_ALL_EduStanfordNlpLingWord 1
#endif
#undef RESTRICT_EduStanfordNlpLingWord

#if !defined (EduStanfordNlpLingWord_) && (INCLUDE_ALL_EduStanfordNlpLingWord || defined(INCLUDE_EduStanfordNlpLingWord))
#define EduStanfordNlpLingWord_

#define RESTRICT_EduStanfordNlpLingStringLabel 1
#define INCLUDE_EduStanfordNlpLingStringLabel 1
#include "edu/stanford/nlp/ling/StringLabel.h"

#define RESTRICT_EduStanfordNlpLingHasWord 1
#define INCLUDE_EduStanfordNlpLingHasWord 1
#include "edu/stanford/nlp/ling/HasWord.h"

@protocol EduStanfordNlpLingLabel;
@protocol EduStanfordNlpLingLabelFactory;

@interface EduStanfordNlpLingWord : EduStanfordNlpLingStringLabel < EduStanfordNlpLingHasWord >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithEduStanfordNlpLingLabel:(id<EduStanfordNlpLingLabel>)lab;

- (instancetype)initWithNSString:(NSString *)word;

- (instancetype)initWithNSString:(NSString *)word
                         withInt:(jint)beginPosition
                         withInt:(jint)endPosition;

+ (id<EduStanfordNlpLingLabelFactory>)factory;

- (id<EduStanfordNlpLingLabelFactory>)labelFactory;

- (void)setWordWithNSString:(NSString *)word;

- (NSString *)word;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpLingWord)

inline NSString *EduStanfordNlpLingWord_get_EMPTY_STRING();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpLingWord_EMPTY_STRING;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpLingWord, EMPTY_STRING, NSString *)

inline EduStanfordNlpLingWord *EduStanfordNlpLingWord_get_EMPTY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpLingWord *EduStanfordNlpLingWord_EMPTY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpLingWord, EMPTY, EduStanfordNlpLingWord *)

FOUNDATION_EXPORT void EduStanfordNlpLingWord_init(EduStanfordNlpLingWord *self);

FOUNDATION_EXPORT EduStanfordNlpLingWord *new_EduStanfordNlpLingWord_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpLingWord *create_EduStanfordNlpLingWord_init();

FOUNDATION_EXPORT void EduStanfordNlpLingWord_initWithNSString_(EduStanfordNlpLingWord *self, NSString *word);

FOUNDATION_EXPORT EduStanfordNlpLingWord *new_EduStanfordNlpLingWord_initWithNSString_(NSString *word) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpLingWord *create_EduStanfordNlpLingWord_initWithNSString_(NSString *word);

FOUNDATION_EXPORT void EduStanfordNlpLingWord_initWithNSString_withInt_withInt_(EduStanfordNlpLingWord *self, NSString *word, jint beginPosition, jint endPosition);

FOUNDATION_EXPORT EduStanfordNlpLingWord *new_EduStanfordNlpLingWord_initWithNSString_withInt_withInt_(NSString *word, jint beginPosition, jint endPosition) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpLingWord *create_EduStanfordNlpLingWord_initWithNSString_withInt_withInt_(NSString *word, jint beginPosition, jint endPosition);

FOUNDATION_EXPORT void EduStanfordNlpLingWord_initWithEduStanfordNlpLingLabel_(EduStanfordNlpLingWord *self, id<EduStanfordNlpLingLabel> lab);

FOUNDATION_EXPORT EduStanfordNlpLingWord *new_EduStanfordNlpLingWord_initWithEduStanfordNlpLingLabel_(id<EduStanfordNlpLingLabel> lab) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpLingWord *create_EduStanfordNlpLingWord_initWithEduStanfordNlpLingLabel_(id<EduStanfordNlpLingLabel> lab);

FOUNDATION_EXPORT id<EduStanfordNlpLingLabelFactory> EduStanfordNlpLingWord_factory();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpLingWord)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpLingWord")
