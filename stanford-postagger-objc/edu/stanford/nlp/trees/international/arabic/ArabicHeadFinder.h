//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/international/arabic/ArabicHeadFinder.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesInternationalArabicArabicHeadFinder")
#ifdef RESTRICT_EduStanfordNlpTreesInternationalArabicArabicHeadFinder
#define INCLUDE_ALL_EduStanfordNlpTreesInternationalArabicArabicHeadFinder 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesInternationalArabicArabicHeadFinder 1
#endif
#undef RESTRICT_EduStanfordNlpTreesInternationalArabicArabicHeadFinder

#if !defined (EduStanfordNlpTreesInternationalArabicArabicHeadFinder_) && (INCLUDE_ALL_EduStanfordNlpTreesInternationalArabicArabicHeadFinder || defined(INCLUDE_EduStanfordNlpTreesInternationalArabicArabicHeadFinder))
#define EduStanfordNlpTreesInternationalArabicArabicHeadFinder_

#define RESTRICT_EduStanfordNlpTreesAbstractCollinsHeadFinder 1
#define INCLUDE_EduStanfordNlpTreesAbstractCollinsHeadFinder 1
#include "edu/stanford/nlp/trees/AbstractCollinsHeadFinder.h"

@class EduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet;
@class EduStanfordNlpTreesTree;
@protocol EduStanfordNlpTreesTreebankLanguagePack;

@interface EduStanfordNlpTreesInternationalArabicArabicHeadFinder : EduStanfordNlpTreesAbstractCollinsHeadFinder {
 @public
  EduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet *tagSet_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)tagSet;

- (instancetype)initWithEduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet:(EduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet *)tagSet;

- (instancetype)initWithEduStanfordNlpTreesTreebankLanguagePack:(id<EduStanfordNlpTreesTreebankLanguagePack>)tlp;

#pragma mark Protected

- (instancetype)initWithEduStanfordNlpTreesTreebankLanguagePack:(id<EduStanfordNlpTreesTreebankLanguagePack>)tlp
withEduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet:(EduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet *)tagSet;

- (EduStanfordNlpTreesTree *)findMarkedHeadWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesInternationalArabicArabicHeadFinder)

J2OBJC_FIELD_SETTER(EduStanfordNlpTreesInternationalArabicArabicHeadFinder, tagSet_, EduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet *)

FOUNDATION_EXPORT void EduStanfordNlpTreesInternationalArabicArabicHeadFinder_init(EduStanfordNlpTreesInternationalArabicArabicHeadFinder *self);

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalArabicArabicHeadFinder *new_EduStanfordNlpTreesInternationalArabicArabicHeadFinder_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalArabicArabicHeadFinder *create_EduStanfordNlpTreesInternationalArabicArabicHeadFinder_init();

FOUNDATION_EXPORT void EduStanfordNlpTreesInternationalArabicArabicHeadFinder_initWithNSString_(EduStanfordNlpTreesInternationalArabicArabicHeadFinder *self, NSString *tagSet);

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalArabicArabicHeadFinder *new_EduStanfordNlpTreesInternationalArabicArabicHeadFinder_initWithNSString_(NSString *tagSet) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalArabicArabicHeadFinder *create_EduStanfordNlpTreesInternationalArabicArabicHeadFinder_initWithNSString_(NSString *tagSet);

FOUNDATION_EXPORT void EduStanfordNlpTreesInternationalArabicArabicHeadFinder_initWithEduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet_(EduStanfordNlpTreesInternationalArabicArabicHeadFinder *self, EduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet *tagSet);

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalArabicArabicHeadFinder *new_EduStanfordNlpTreesInternationalArabicArabicHeadFinder_initWithEduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet_(EduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet *tagSet) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalArabicArabicHeadFinder *create_EduStanfordNlpTreesInternationalArabicArabicHeadFinder_initWithEduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet_(EduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet *tagSet);

FOUNDATION_EXPORT void EduStanfordNlpTreesInternationalArabicArabicHeadFinder_initWithEduStanfordNlpTreesTreebankLanguagePack_(EduStanfordNlpTreesInternationalArabicArabicHeadFinder *self, id<EduStanfordNlpTreesTreebankLanguagePack> tlp);

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalArabicArabicHeadFinder *new_EduStanfordNlpTreesInternationalArabicArabicHeadFinder_initWithEduStanfordNlpTreesTreebankLanguagePack_(id<EduStanfordNlpTreesTreebankLanguagePack> tlp) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalArabicArabicHeadFinder *create_EduStanfordNlpTreesInternationalArabicArabicHeadFinder_initWithEduStanfordNlpTreesTreebankLanguagePack_(id<EduStanfordNlpTreesTreebankLanguagePack> tlp);

FOUNDATION_EXPORT void EduStanfordNlpTreesInternationalArabicArabicHeadFinder_initWithEduStanfordNlpTreesTreebankLanguagePack_withEduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet_(EduStanfordNlpTreesInternationalArabicArabicHeadFinder *self, id<EduStanfordNlpTreesTreebankLanguagePack> tlp, EduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet *tagSet);

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalArabicArabicHeadFinder *new_EduStanfordNlpTreesInternationalArabicArabicHeadFinder_initWithEduStanfordNlpTreesTreebankLanguagePack_withEduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet_(id<EduStanfordNlpTreesTreebankLanguagePack> tlp, EduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet *tagSet) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalArabicArabicHeadFinder *create_EduStanfordNlpTreesInternationalArabicArabicHeadFinder_initWithEduStanfordNlpTreesTreebankLanguagePack_withEduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet_(id<EduStanfordNlpTreesTreebankLanguagePack> tlp, EduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet *tagSet);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesInternationalArabicArabicHeadFinder)

#endif

#if !defined (EduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet_) && (INCLUDE_ALL_EduStanfordNlpTreesInternationalArabicArabicHeadFinder || defined(INCLUDE_EduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet))
#define EduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@class IOSObjectArray;
@protocol EduStanfordNlpTreesTreebankLanguagePack;

typedef NS_ENUM(NSUInteger, EduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet_Enum) {
  EduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet_Enum_BIES_COLLAPSED = 0,
  EduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet_Enum_ORIGINAL = 1,
};

@interface EduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet : JavaLangEnum < NSCopying >

#pragma mark Public

+ (EduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (NSString *)adj;

- (NSString *)det;

- (NSString *)detPlusNoun;

- (id<EduStanfordNlpTreesTreebankLanguagePack>)langPack;

- (NSString *)noun;

- (NSString *)prep;

+ (EduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet *)tagSetWithNSString:(NSString *)str;

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT EduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet *EduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet_values_[];

inline EduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet *EduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet_get_BIES_COLLAPSED();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet, BIES_COLLAPSED)

inline EduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet *EduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet_get_ORIGINAL();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet, ORIGINAL)

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet *EduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet_tagSetWithNSString_(NSString *str);

FOUNDATION_EXPORT IOSObjectArray *EduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet_values();

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet *EduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet *EduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesInternationalArabicArabicHeadFinder_TagSet)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesInternationalArabicArabicHeadFinder")