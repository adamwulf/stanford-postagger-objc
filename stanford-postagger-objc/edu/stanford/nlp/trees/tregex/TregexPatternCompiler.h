//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/tregex/TregexPatternCompiler.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesTregexTregexPatternCompiler")
#ifdef RESTRICT_EduStanfordNlpTreesTregexTregexPatternCompiler
#define INCLUDE_ALL_EduStanfordNlpTreesTregexTregexPatternCompiler 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesTregexTregexPatternCompiler 1
#endif
#undef RESTRICT_EduStanfordNlpTreesTregexTregexPatternCompiler

#if !defined (EduStanfordNlpTreesTregexTregexPatternCompiler_) && (INCLUDE_ALL_EduStanfordNlpTreesTregexTregexPatternCompiler || defined(INCLUDE_EduStanfordNlpTreesTregexTregexPatternCompiler))
#define EduStanfordNlpTreesTregexTregexPatternCompiler_

@class EduStanfordNlpTreesTregexTregexPattern;
@protocol EduStanfordNlpTreesHeadFinder;
@protocol JavaUtilFunctionFunction;

@interface EduStanfordNlpTreesTregexTregexPatternCompiler : NSObject

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)basicCatFunction;

- (instancetype)initWithEduStanfordNlpTreesHeadFinder:(id<EduStanfordNlpTreesHeadFinder>)headFinder;

- (instancetype)initWithEduStanfordNlpTreesHeadFinder:(id<EduStanfordNlpTreesHeadFinder>)headFinder
                         withJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)basicCatFunction;

- (void)addMacroWithNSString:(NSString *)original
                withNSString:(NSString *)replacement;

- (EduStanfordNlpTreesTregexTregexPattern *)compileWithNSString:(NSString *)tregex;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpTreesTregexTregexPatternCompiler)

inline id<JavaUtilFunctionFunction> EduStanfordNlpTreesTregexTregexPatternCompiler_get_DEFAULT_BASIC_CAT_FUNCTION();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<JavaUtilFunctionFunction> EduStanfordNlpTreesTregexTregexPatternCompiler_DEFAULT_BASIC_CAT_FUNCTION;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesTregexTregexPatternCompiler, DEFAULT_BASIC_CAT_FUNCTION, id<JavaUtilFunctionFunction>)

inline id<EduStanfordNlpTreesHeadFinder> EduStanfordNlpTreesTregexTregexPatternCompiler_get_DEFAULT_HEAD_FINDER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<EduStanfordNlpTreesHeadFinder> EduStanfordNlpTreesTregexTregexPatternCompiler_DEFAULT_HEAD_FINDER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesTregexTregexPatternCompiler, DEFAULT_HEAD_FINDER, id<EduStanfordNlpTreesHeadFinder>)

inline EduStanfordNlpTreesTregexTregexPatternCompiler *EduStanfordNlpTreesTregexTregexPatternCompiler_get_defaultCompiler();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesTregexTregexPatternCompiler *EduStanfordNlpTreesTregexTregexPatternCompiler_defaultCompiler;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesTregexTregexPatternCompiler, defaultCompiler, EduStanfordNlpTreesTregexTregexPatternCompiler *)

FOUNDATION_EXPORT void EduStanfordNlpTreesTregexTregexPatternCompiler_init(EduStanfordNlpTreesTregexTregexPatternCompiler *self);

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTregexPatternCompiler *new_EduStanfordNlpTreesTregexTregexPatternCompiler_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTregexPatternCompiler *create_EduStanfordNlpTreesTregexTregexPatternCompiler_init();

FOUNDATION_EXPORT void EduStanfordNlpTreesTregexTregexPatternCompiler_initWithJavaUtilFunctionFunction_(EduStanfordNlpTreesTregexTregexPatternCompiler *self, id<JavaUtilFunctionFunction> basicCatFunction);

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTregexPatternCompiler *new_EduStanfordNlpTreesTregexTregexPatternCompiler_initWithJavaUtilFunctionFunction_(id<JavaUtilFunctionFunction> basicCatFunction) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTregexPatternCompiler *create_EduStanfordNlpTreesTregexTregexPatternCompiler_initWithJavaUtilFunctionFunction_(id<JavaUtilFunctionFunction> basicCatFunction);

FOUNDATION_EXPORT void EduStanfordNlpTreesTregexTregexPatternCompiler_initWithEduStanfordNlpTreesHeadFinder_(EduStanfordNlpTreesTregexTregexPatternCompiler *self, id<EduStanfordNlpTreesHeadFinder> headFinder);

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTregexPatternCompiler *new_EduStanfordNlpTreesTregexTregexPatternCompiler_initWithEduStanfordNlpTreesHeadFinder_(id<EduStanfordNlpTreesHeadFinder> headFinder) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTregexPatternCompiler *create_EduStanfordNlpTreesTregexTregexPatternCompiler_initWithEduStanfordNlpTreesHeadFinder_(id<EduStanfordNlpTreesHeadFinder> headFinder);

FOUNDATION_EXPORT void EduStanfordNlpTreesTregexTregexPatternCompiler_initWithEduStanfordNlpTreesHeadFinder_withJavaUtilFunctionFunction_(EduStanfordNlpTreesTregexTregexPatternCompiler *self, id<EduStanfordNlpTreesHeadFinder> headFinder, id<JavaUtilFunctionFunction> basicCatFunction);

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTregexPatternCompiler *new_EduStanfordNlpTreesTregexTregexPatternCompiler_initWithEduStanfordNlpTreesHeadFinder_withJavaUtilFunctionFunction_(id<EduStanfordNlpTreesHeadFinder> headFinder, id<JavaUtilFunctionFunction> basicCatFunction) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTregexPatternCompiler *create_EduStanfordNlpTreesTregexTregexPatternCompiler_initWithEduStanfordNlpTreesHeadFinder_withJavaUtilFunctionFunction_(id<EduStanfordNlpTreesHeadFinder> headFinder, id<JavaUtilFunctionFunction> basicCatFunction);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesTregexTregexPatternCompiler)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesTregexTregexPatternCompiler")
