//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/ling/TaggedWord.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpLingTaggedWord")
#ifdef RESTRICT_EduStanfordNlpLingTaggedWord
#define INCLUDE_ALL_EduStanfordNlpLingTaggedWord 0
#else
#define INCLUDE_ALL_EduStanfordNlpLingTaggedWord 1
#endif
#undef RESTRICT_EduStanfordNlpLingTaggedWord

#if !defined (EduStanfordNlpLingTaggedWord_) && (INCLUDE_ALL_EduStanfordNlpLingTaggedWord || defined(INCLUDE_EduStanfordNlpLingTaggedWord))
#define EduStanfordNlpLingTaggedWord_

#define RESTRICT_EduStanfordNlpLingWord 1
#define INCLUDE_EduStanfordNlpLingWord 1
#include "edu/stanford/nlp/ling/Word.h"

#define RESTRICT_EduStanfordNlpLingHasTag 1
#define INCLUDE_EduStanfordNlpLingHasTag 1
#include "edu/stanford/nlp/ling/HasTag.h"

@protocol EduStanfordNlpLingLabel;
@protocol EduStanfordNlpLingLabelFactory;

@interface EduStanfordNlpLingTaggedWord : EduStanfordNlpLingWord < EduStanfordNlpLingHasTag >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithEduStanfordNlpLingLabel:(id<EduStanfordNlpLingLabel>)oldLabel;

- (instancetype)initWithEduStanfordNlpLingLabel:(id<EduStanfordNlpLingLabel>)word
                    withEduStanfordNlpLingLabel:(id<EduStanfordNlpLingLabel>)tag;

- (instancetype)initWithNSString:(NSString *)word;

- (instancetype)initWithNSString:(NSString *)word
                    withNSString:(NSString *)tag;

+ (id<EduStanfordNlpLingLabelFactory>)factory;

- (id<EduStanfordNlpLingLabelFactory>)labelFactory;

- (void)setFromStringWithNSString:(NSString *)taggedWord;

- (void)setFromStringWithNSString:(NSString *)taggedWord
                     withNSString:(NSString *)divider;

- (void)setTagWithNSString:(NSString *)tag;

- (NSString *)tag;

- (NSString *)description;

- (NSString *)toStringWithNSString:(NSString *)divider;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpLingTaggedWord)

FOUNDATION_EXPORT void EduStanfordNlpLingTaggedWord_init(EduStanfordNlpLingTaggedWord *self);

FOUNDATION_EXPORT EduStanfordNlpLingTaggedWord *new_EduStanfordNlpLingTaggedWord_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpLingTaggedWord *create_EduStanfordNlpLingTaggedWord_init();

FOUNDATION_EXPORT void EduStanfordNlpLingTaggedWord_initWithNSString_(EduStanfordNlpLingTaggedWord *self, NSString *word);

FOUNDATION_EXPORT EduStanfordNlpLingTaggedWord *new_EduStanfordNlpLingTaggedWord_initWithNSString_(NSString *word) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpLingTaggedWord *create_EduStanfordNlpLingTaggedWord_initWithNSString_(NSString *word);

FOUNDATION_EXPORT void EduStanfordNlpLingTaggedWord_initWithNSString_withNSString_(EduStanfordNlpLingTaggedWord *self, NSString *word, NSString *tag);

FOUNDATION_EXPORT EduStanfordNlpLingTaggedWord *new_EduStanfordNlpLingTaggedWord_initWithNSString_withNSString_(NSString *word, NSString *tag) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpLingTaggedWord *create_EduStanfordNlpLingTaggedWord_initWithNSString_withNSString_(NSString *word, NSString *tag);

FOUNDATION_EXPORT void EduStanfordNlpLingTaggedWord_initWithEduStanfordNlpLingLabel_(EduStanfordNlpLingTaggedWord *self, id<EduStanfordNlpLingLabel> oldLabel);

FOUNDATION_EXPORT EduStanfordNlpLingTaggedWord *new_EduStanfordNlpLingTaggedWord_initWithEduStanfordNlpLingLabel_(id<EduStanfordNlpLingLabel> oldLabel) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpLingTaggedWord *create_EduStanfordNlpLingTaggedWord_initWithEduStanfordNlpLingLabel_(id<EduStanfordNlpLingLabel> oldLabel);

FOUNDATION_EXPORT void EduStanfordNlpLingTaggedWord_initWithEduStanfordNlpLingLabel_withEduStanfordNlpLingLabel_(EduStanfordNlpLingTaggedWord *self, id<EduStanfordNlpLingLabel> word, id<EduStanfordNlpLingLabel> tag);

FOUNDATION_EXPORT EduStanfordNlpLingTaggedWord *new_EduStanfordNlpLingTaggedWord_initWithEduStanfordNlpLingLabel_withEduStanfordNlpLingLabel_(id<EduStanfordNlpLingLabel> word, id<EduStanfordNlpLingLabel> tag) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpLingTaggedWord *create_EduStanfordNlpLingTaggedWord_initWithEduStanfordNlpLingLabel_withEduStanfordNlpLingLabel_(id<EduStanfordNlpLingLabel> word, id<EduStanfordNlpLingLabel> tag);

FOUNDATION_EXPORT id<EduStanfordNlpLingLabelFactory> EduStanfordNlpLingTaggedWord_factory();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpLingTaggedWord)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpLingTaggedWord")
