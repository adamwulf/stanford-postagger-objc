//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/international/negra/NegraPennTreeReaderFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory")
#ifdef RESTRICT_EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory
#define INCLUDE_ALL_EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory 1
#endif
#undef RESTRICT_EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory

#if !defined (EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory_) && (INCLUDE_ALL_EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory || defined(INCLUDE_EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory))
#define EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory_

#define RESTRICT_EduStanfordNlpTreesTreeReaderFactory 1
#define INCLUDE_EduStanfordNlpTreesTreeReaderFactory 1
#include "edu/stanford/nlp/trees/TreeReaderFactory.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class IOSObjectArray;
@class JavaIoReader;
@protocol EduStanfordNlpTreesTreeReader;
@protocol EduStanfordNlpTreesTreebankLanguagePack;

@interface EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory : NSObject < EduStanfordNlpTreesTreeReaderFactory, JavaIoSerializable >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithInt:(jint)nodeCleanup
                withBoolean:(jboolean)treeNormalizerInsertNPinPP
                withBoolean:(jboolean)treeNormalizerLeaveGF
withEduStanfordNlpTreesTreebankLanguagePack:(id<EduStanfordNlpTreesTreebankLanguagePack>)tlp;

- (instancetype)initWithEduStanfordNlpTreesTreebankLanguagePack:(id<EduStanfordNlpTreesTreebankLanguagePack>)tlp;

+ (void)mainWithNSStringArray:(IOSObjectArray *)args;

- (id<EduStanfordNlpTreesTreeReader>)newTreeReaderWithJavaIoReader:(JavaIoReader *)inArg OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory)

FOUNDATION_EXPORT void EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory_init(EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory *self);

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory *new_EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory *create_EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory_init();

FOUNDATION_EXPORT void EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory_initWithEduStanfordNlpTreesTreebankLanguagePack_(EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory *self, id<EduStanfordNlpTreesTreebankLanguagePack> tlp);

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory *new_EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory_initWithEduStanfordNlpTreesTreebankLanguagePack_(id<EduStanfordNlpTreesTreebankLanguagePack> tlp) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory *create_EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory_initWithEduStanfordNlpTreesTreebankLanguagePack_(id<EduStanfordNlpTreesTreebankLanguagePack> tlp);

FOUNDATION_EXPORT void EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory_initWithInt_withBoolean_withBoolean_withEduStanfordNlpTreesTreebankLanguagePack_(EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory *self, jint nodeCleanup, jboolean treeNormalizerInsertNPinPP, jboolean treeNormalizerLeaveGF, id<EduStanfordNlpTreesTreebankLanguagePack> tlp);

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory *new_EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory_initWithInt_withBoolean_withBoolean_withEduStanfordNlpTreesTreebankLanguagePack_(jint nodeCleanup, jboolean treeNormalizerInsertNPinPP, jboolean treeNormalizerLeaveGF, id<EduStanfordNlpTreesTreebankLanguagePack> tlp) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory *create_EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory_initWithInt_withBoolean_withBoolean_withEduStanfordNlpTreesTreebankLanguagePack_(jint nodeCleanup, jboolean treeNormalizerInsertNPinPP, jboolean treeNormalizerLeaveGF, id<EduStanfordNlpTreesTreebankLanguagePack> tlp);

FOUNDATION_EXPORT void EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory_mainWithNSStringArray_(IOSObjectArray *args);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory")
