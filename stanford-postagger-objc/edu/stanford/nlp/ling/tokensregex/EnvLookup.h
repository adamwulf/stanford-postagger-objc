//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/ling/tokensregex/EnvLookup.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpLingTokensregexEnvLookup")
#ifdef RESTRICT_EduStanfordNlpLingTokensregexEnvLookup
#define INCLUDE_ALL_EduStanfordNlpLingTokensregexEnvLookup 0
#else
#define INCLUDE_ALL_EduStanfordNlpLingTokensregexEnvLookup 1
#endif
#undef RESTRICT_EduStanfordNlpLingTokensregexEnvLookup

#if !defined (EduStanfordNlpLingTokensregexEnvLookup_) && (INCLUDE_ALL_EduStanfordNlpLingTokensregexEnvLookup || defined(INCLUDE_EduStanfordNlpLingTokensregexEnvLookup))
#define EduStanfordNlpLingTokensregexEnvLookup_

@class EduStanfordNlpLingTokensregexEnv;
@class EduStanfordNlpPipelineCoreMapAggregator;
@class IOSClass;
@protocol JavaUtilFunctionFunction;
@protocol JavaUtilList;
@protocol JavaUtilMap;

@interface EduStanfordNlpLingTokensregexEnvLookup : NSObject

#pragma mark Public

+ (IOSClass *)getDefaultNestedResultsAnnotationKeyWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

+ (id<JavaUtilFunctionFunction>)getDefaultResultAnnotationExtractorWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

+ (id<JavaUtilList>)getDefaultResultAnnotationKeyWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

+ (IOSClass *)getDefaultTextAnnotationKeyWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

+ (EduStanfordNlpPipelineCoreMapAggregator *)getDefaultTokensAggregatorWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

+ (id<JavaUtilMap>)getDefaultTokensAggregatorsWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

+ (IOSClass *)getDefaultTokensAnnotationKeyWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

+ (id<JavaUtilList>)getDefaultTokensResultAnnotationKeyWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

+ (IOSClass *)lookupAnnotationKeyWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env
                                                         withNSString:(NSString *)name;

+ (IOSClass *)lookupAnnotationKeyWithClassnameWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env
                                                                      withNSString:(NSString *)name;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpLingTokensregexEnvLookup)

FOUNDATION_EXPORT IOSClass *EduStanfordNlpLingTokensregexEnvLookup_lookupAnnotationKeyWithEduStanfordNlpLingTokensregexEnv_withNSString_(EduStanfordNlpLingTokensregexEnv *env, NSString *name);

FOUNDATION_EXPORT IOSClass *EduStanfordNlpLingTokensregexEnvLookup_lookupAnnotationKeyWithClassnameWithEduStanfordNlpLingTokensregexEnv_withNSString_(EduStanfordNlpLingTokensregexEnv *env, NSString *name);

FOUNDATION_EXPORT id<JavaUtilMap> EduStanfordNlpLingTokensregexEnvLookup_getDefaultTokensAggregatorsWithEduStanfordNlpLingTokensregexEnv_(EduStanfordNlpLingTokensregexEnv *env);

FOUNDATION_EXPORT EduStanfordNlpPipelineCoreMapAggregator *EduStanfordNlpLingTokensregexEnvLookup_getDefaultTokensAggregatorWithEduStanfordNlpLingTokensregexEnv_(EduStanfordNlpLingTokensregexEnv *env);

FOUNDATION_EXPORT id<JavaUtilList> EduStanfordNlpLingTokensregexEnvLookup_getDefaultTokensResultAnnotationKeyWithEduStanfordNlpLingTokensregexEnv_(EduStanfordNlpLingTokensregexEnv *env);

FOUNDATION_EXPORT id<JavaUtilList> EduStanfordNlpLingTokensregexEnvLookup_getDefaultResultAnnotationKeyWithEduStanfordNlpLingTokensregexEnv_(EduStanfordNlpLingTokensregexEnv *env);

FOUNDATION_EXPORT id<JavaUtilFunctionFunction> EduStanfordNlpLingTokensregexEnvLookup_getDefaultResultAnnotationExtractorWithEduStanfordNlpLingTokensregexEnv_(EduStanfordNlpLingTokensregexEnv *env);

FOUNDATION_EXPORT IOSClass *EduStanfordNlpLingTokensregexEnvLookup_getDefaultNestedResultsAnnotationKeyWithEduStanfordNlpLingTokensregexEnv_(EduStanfordNlpLingTokensregexEnv *env);

FOUNDATION_EXPORT IOSClass *EduStanfordNlpLingTokensregexEnvLookup_getDefaultTextAnnotationKeyWithEduStanfordNlpLingTokensregexEnv_(EduStanfordNlpLingTokensregexEnv *env);

FOUNDATION_EXPORT IOSClass *EduStanfordNlpLingTokensregexEnvLookup_getDefaultTokensAnnotationKeyWithEduStanfordNlpLingTokensregexEnv_(EduStanfordNlpLingTokensregexEnv *env);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpLingTokensregexEnvLookup)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpLingTokensregexEnvLookup")
