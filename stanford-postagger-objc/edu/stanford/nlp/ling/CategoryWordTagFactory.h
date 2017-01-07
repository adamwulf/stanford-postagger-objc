//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/ling/CategoryWordTagFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpLingCategoryWordTagFactory")
#ifdef RESTRICT_EduStanfordNlpLingCategoryWordTagFactory
#define INCLUDE_ALL_EduStanfordNlpLingCategoryWordTagFactory 0
#else
#define INCLUDE_ALL_EduStanfordNlpLingCategoryWordTagFactory 1
#endif
#undef RESTRICT_EduStanfordNlpLingCategoryWordTagFactory

#if !defined (EduStanfordNlpLingCategoryWordTagFactory_) && (INCLUDE_ALL_EduStanfordNlpLingCategoryWordTagFactory || defined(INCLUDE_EduStanfordNlpLingCategoryWordTagFactory))
#define EduStanfordNlpLingCategoryWordTagFactory_

#define RESTRICT_EduStanfordNlpLingLabelFactory 1
#define INCLUDE_EduStanfordNlpLingLabelFactory 1
#include "edu/stanford/nlp/ling/LabelFactory.h"

@protocol EduStanfordNlpLingLabel;

@interface EduStanfordNlpLingCategoryWordTagFactory : NSObject < EduStanfordNlpLingLabelFactory >

#pragma mark Public

- (instancetype)init;

- (id<EduStanfordNlpLingLabel>)newLabelWithEduStanfordNlpLingLabel:(id<EduStanfordNlpLingLabel>)oldLabel OBJC_METHOD_FAMILY_NONE;

- (id<EduStanfordNlpLingLabel>)newLabelWithNSString:(NSString *)labelStr OBJC_METHOD_FAMILY_NONE;

- (id<EduStanfordNlpLingLabel>)newLabelWithNSString:(NSString *)labelStr
                                            withInt:(jint)options OBJC_METHOD_FAMILY_NONE;

- (id<EduStanfordNlpLingLabel>)newLabelWithNSString:(NSString *)word
                                       withNSString:(NSString *)tag
                                       withNSString:(NSString *)category OBJC_METHOD_FAMILY_NONE;

- (id<EduStanfordNlpLingLabel>)newLabelFromStringWithNSString:(NSString *)labelStr OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpLingCategoryWordTagFactory)

FOUNDATION_EXPORT void EduStanfordNlpLingCategoryWordTagFactory_init(EduStanfordNlpLingCategoryWordTagFactory *self);

FOUNDATION_EXPORT EduStanfordNlpLingCategoryWordTagFactory *new_EduStanfordNlpLingCategoryWordTagFactory_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpLingCategoryWordTagFactory *create_EduStanfordNlpLingCategoryWordTagFactory_init();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpLingCategoryWordTagFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpLingCategoryWordTagFactory")
