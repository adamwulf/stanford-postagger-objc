//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/ling/WordTagFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpLingWordTagFactory")
#ifdef RESTRICT_EduStanfordNlpLingWordTagFactory
#define INCLUDE_ALL_EduStanfordNlpLingWordTagFactory 0
#else
#define INCLUDE_ALL_EduStanfordNlpLingWordTagFactory 1
#endif
#undef RESTRICT_EduStanfordNlpLingWordTagFactory

#if !defined (EduStanfordNlpLingWordTagFactory_) && (INCLUDE_ALL_EduStanfordNlpLingWordTagFactory || defined(INCLUDE_EduStanfordNlpLingWordTagFactory))
#define EduStanfordNlpLingWordTagFactory_

#define RESTRICT_EduStanfordNlpLingLabelFactory 1
#define INCLUDE_EduStanfordNlpLingLabelFactory 1
#include "edu/stanford/nlp/ling/LabelFactory.h"

@protocol EduStanfordNlpLingLabel;

@interface EduStanfordNlpLingWordTagFactory : NSObject < EduStanfordNlpLingLabelFactory >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithChar:(jchar)divider;

- (id<EduStanfordNlpLingLabel>)newLabelWithEduStanfordNlpLingLabel:(id<EduStanfordNlpLingLabel>)oldLabel OBJC_METHOD_FAMILY_NONE;

- (id<EduStanfordNlpLingLabel>)newLabelWithNSString:(NSString *)labelStr OBJC_METHOD_FAMILY_NONE;

- (id<EduStanfordNlpLingLabel>)newLabelWithNSString:(NSString *)labelStr
                                            withInt:(jint)options OBJC_METHOD_FAMILY_NONE;

- (id<EduStanfordNlpLingLabel>)newLabelFromStringWithNSString:(NSString *)word OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpLingWordTagFactory)

FOUNDATION_EXPORT void EduStanfordNlpLingWordTagFactory_init(EduStanfordNlpLingWordTagFactory *self);

FOUNDATION_EXPORT EduStanfordNlpLingWordTagFactory *new_EduStanfordNlpLingWordTagFactory_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpLingWordTagFactory *create_EduStanfordNlpLingWordTagFactory_init();

FOUNDATION_EXPORT void EduStanfordNlpLingWordTagFactory_initWithChar_(EduStanfordNlpLingWordTagFactory *self, jchar divider);

FOUNDATION_EXPORT EduStanfordNlpLingWordTagFactory *new_EduStanfordNlpLingWordTagFactory_initWithChar_(jchar divider) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpLingWordTagFactory *create_EduStanfordNlpLingWordTagFactory_initWithChar_(jchar divider);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpLingWordTagFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpLingWordTagFactory")
