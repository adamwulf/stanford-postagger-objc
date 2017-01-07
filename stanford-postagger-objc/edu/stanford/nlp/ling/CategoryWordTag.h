//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/ling/CategoryWordTag.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpLingCategoryWordTag")
#ifdef RESTRICT_EduStanfordNlpLingCategoryWordTag
#define INCLUDE_ALL_EduStanfordNlpLingCategoryWordTag 0
#else
#define INCLUDE_ALL_EduStanfordNlpLingCategoryWordTag 1
#endif
#undef RESTRICT_EduStanfordNlpLingCategoryWordTag

#if !defined (EduStanfordNlpLingCategoryWordTag_) && (INCLUDE_ALL_EduStanfordNlpLingCategoryWordTag || defined(INCLUDE_EduStanfordNlpLingCategoryWordTag))
#define EduStanfordNlpLingCategoryWordTag_

#define RESTRICT_EduStanfordNlpLingStringLabel 1
#define INCLUDE_EduStanfordNlpLingStringLabel 1
#include "edu/stanford/nlp/ling/StringLabel.h"

#define RESTRICT_EduStanfordNlpLingHasCategory 1
#define INCLUDE_EduStanfordNlpLingHasCategory 1
#include "edu/stanford/nlp/ling/HasCategory.h"

#define RESTRICT_EduStanfordNlpLingHasWord 1
#define INCLUDE_EduStanfordNlpLingHasWord 1
#include "edu/stanford/nlp/ling/HasWord.h"

#define RESTRICT_EduStanfordNlpLingHasTag 1
#define INCLUDE_EduStanfordNlpLingHasTag 1
#include "edu/stanford/nlp/ling/HasTag.h"

@protocol EduStanfordNlpLingLabel;
@protocol EduStanfordNlpLingLabelFactory;

@interface EduStanfordNlpLingCategoryWordTag : EduStanfordNlpLingStringLabel < EduStanfordNlpLingHasCategory, EduStanfordNlpLingHasWord, EduStanfordNlpLingHasTag > {
 @public
  NSString *word_;
  NSString *tag_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithEduStanfordNlpLingLabel:(id<EduStanfordNlpLingLabel>)oldLabel;

- (instancetype)initWithNSString:(NSString *)label;

- (instancetype)initWithNSString:(NSString *)category
                    withNSString:(NSString *)word
                    withNSString:(NSString *)tag;

- (NSString *)category;

+ (id<EduStanfordNlpLingLabelFactory>)factory;

- (id<EduStanfordNlpLingLabelFactory>)labelFactory;

- (void)setCategoryWithNSString:(NSString *)category;

- (void)setCategoryWordTagWithNSString:(NSString *)category
                          withNSString:(NSString *)word
                          withNSString:(NSString *)tag;

- (void)setFromStringWithNSString:(NSString *)labelStr;

- (void)setTagWithNSString:(NSString *)tag;

- (void)setWordWithNSString:(NSString *)word;

- (NSString *)tag;

- (NSString *)description;

- (NSString *)toStringWithNSString:(NSString *)mode;

- (NSString *)word;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpLingCategoryWordTag)

J2OBJC_FIELD_SETTER(EduStanfordNlpLingCategoryWordTag, word_, NSString *)
J2OBJC_FIELD_SETTER(EduStanfordNlpLingCategoryWordTag, tag_, NSString *)

inline jboolean EduStanfordNlpLingCategoryWordTag_get_printWordTag();
inline jboolean EduStanfordNlpLingCategoryWordTag_set_printWordTag(jboolean value);
inline jboolean *EduStanfordNlpLingCategoryWordTag_getRef_printWordTag();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jboolean EduStanfordNlpLingCategoryWordTag_printWordTag;
J2OBJC_STATIC_FIELD_PRIMITIVE(EduStanfordNlpLingCategoryWordTag, printWordTag, jboolean)

inline jboolean EduStanfordNlpLingCategoryWordTag_get_suppressTerminalDetails();
inline jboolean EduStanfordNlpLingCategoryWordTag_set_suppressTerminalDetails(jboolean value);
inline jboolean *EduStanfordNlpLingCategoryWordTag_getRef_suppressTerminalDetails();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jboolean EduStanfordNlpLingCategoryWordTag_suppressTerminalDetails;
J2OBJC_STATIC_FIELD_PRIMITIVE(EduStanfordNlpLingCategoryWordTag, suppressTerminalDetails, jboolean)

FOUNDATION_EXPORT void EduStanfordNlpLingCategoryWordTag_init(EduStanfordNlpLingCategoryWordTag *self);

FOUNDATION_EXPORT EduStanfordNlpLingCategoryWordTag *new_EduStanfordNlpLingCategoryWordTag_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpLingCategoryWordTag *create_EduStanfordNlpLingCategoryWordTag_init();

FOUNDATION_EXPORT void EduStanfordNlpLingCategoryWordTag_initWithNSString_(EduStanfordNlpLingCategoryWordTag *self, NSString *label);

FOUNDATION_EXPORT EduStanfordNlpLingCategoryWordTag *new_EduStanfordNlpLingCategoryWordTag_initWithNSString_(NSString *label) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpLingCategoryWordTag *create_EduStanfordNlpLingCategoryWordTag_initWithNSString_(NSString *label);

FOUNDATION_EXPORT void EduStanfordNlpLingCategoryWordTag_initWithNSString_withNSString_withNSString_(EduStanfordNlpLingCategoryWordTag *self, NSString *category, NSString *word, NSString *tag);

FOUNDATION_EXPORT EduStanfordNlpLingCategoryWordTag *new_EduStanfordNlpLingCategoryWordTag_initWithNSString_withNSString_withNSString_(NSString *category, NSString *word, NSString *tag) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpLingCategoryWordTag *create_EduStanfordNlpLingCategoryWordTag_initWithNSString_withNSString_withNSString_(NSString *category, NSString *word, NSString *tag);

FOUNDATION_EXPORT void EduStanfordNlpLingCategoryWordTag_initWithEduStanfordNlpLingLabel_(EduStanfordNlpLingCategoryWordTag *self, id<EduStanfordNlpLingLabel> oldLabel);

FOUNDATION_EXPORT EduStanfordNlpLingCategoryWordTag *new_EduStanfordNlpLingCategoryWordTag_initWithEduStanfordNlpLingLabel_(id<EduStanfordNlpLingLabel> oldLabel) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpLingCategoryWordTag *create_EduStanfordNlpLingCategoryWordTag_initWithEduStanfordNlpLingLabel_(id<EduStanfordNlpLingLabel> oldLabel);

FOUNDATION_EXPORT id<EduStanfordNlpLingLabelFactory> EduStanfordNlpLingCategoryWordTag_factory();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpLingCategoryWordTag)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpLingCategoryWordTag")
