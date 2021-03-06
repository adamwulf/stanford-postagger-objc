//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/tregex/tsurgeon/Tsurgeon.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesTregexTsurgeonTsurgeon")
#ifdef RESTRICT_EduStanfordNlpTreesTregexTsurgeonTsurgeon
#define INCLUDE_ALL_EduStanfordNlpTreesTregexTsurgeonTsurgeon 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesTregexTsurgeonTsurgeon 1
#endif
#undef RESTRICT_EduStanfordNlpTreesTregexTsurgeonTsurgeon

#if !defined (EduStanfordNlpTreesTregexTsurgeonTsurgeon_) && (INCLUDE_ALL_EduStanfordNlpTreesTregexTsurgeonTsurgeon || defined(INCLUDE_EduStanfordNlpTreesTregexTsurgeonTsurgeon))
#define EduStanfordNlpTreesTregexTsurgeonTsurgeon_

@class EduStanfordNlpTreesTree;
@class EduStanfordNlpTreesTregexTregexPattern;
@class EduStanfordNlpTreesTregexTregexPatternCompiler;
@class EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern;
@class EduStanfordNlpUtilPair;
@class IOSObjectArray;
@class JavaIoBufferedReader;
@protocol JavaUtilCollection;
@protocol JavaUtilList;

@interface EduStanfordNlpTreesTregexTsurgeonTsurgeon : NSObject

#pragma mark Public

+ (EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *)collectOperationsWithJavaUtilList:(id<JavaUtilList>)patterns;

+ (EduStanfordNlpUtilPair *)getOperationFromReaderWithJavaIoBufferedReader:(JavaIoBufferedReader *)reader
                        withEduStanfordNlpTreesTregexTregexPatternCompiler:(EduStanfordNlpTreesTregexTregexPatternCompiler *)compiler;

+ (id<JavaUtilList>)getOperationsFromFileWithNSString:(NSString *)filename
                                         withNSString:(NSString *)encoding
   withEduStanfordNlpTreesTregexTregexPatternCompiler:(EduStanfordNlpTreesTregexTregexPatternCompiler *)compiler;

+ (id<JavaUtilList>)getOperationsFromReaderWithJavaIoBufferedReader:(JavaIoBufferedReader *)reader
                 withEduStanfordNlpTreesTregexTregexPatternCompiler:(EduStanfordNlpTreesTregexTregexPatternCompiler *)compiler;

+ (NSString *)getTregexPatternFromReaderWithJavaIoBufferedReader:(JavaIoBufferedReader *)reader;

+ (EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *)getTsurgeonOperationsFromReaderWithJavaIoBufferedReader:(JavaIoBufferedReader *)reader;

+ (NSString *)getTsurgeonTextFromReaderWithJavaIoBufferedReader:(JavaIoBufferedReader *)reader;

+ (void)mainWithNSStringArray:(IOSObjectArray *)args;

+ (EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *)parseOperationWithNSString:(NSString *)operationString;

+ (EduStanfordNlpTreesTree *)processPatternWithEduStanfordNlpTreesTregexTregexPattern:(EduStanfordNlpTreesTregexTregexPattern *)matchPattern
                                 withEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern:(EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *)p
                                                          withEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t;

+ (id<JavaUtilList>)processPatternOnTreesWithEduStanfordNlpTreesTregexTregexPattern:(EduStanfordNlpTreesTregexTregexPattern *)matchPattern
                               withEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern:(EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *)p
                                                             withJavaUtilCollection:(id<JavaUtilCollection>)inputTrees;

+ (EduStanfordNlpTreesTree *)processPatternsOnTreeWithJavaUtilList:(id<JavaUtilList>)ops
                                       withEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpTreesTregexTsurgeonTsurgeon)

inline jboolean EduStanfordNlpTreesTregexTsurgeonTsurgeon_get_verbose();
inline jboolean EduStanfordNlpTreesTregexTsurgeonTsurgeon_set_verbose(jboolean value);
inline jboolean *EduStanfordNlpTreesTregexTsurgeonTsurgeon_getRef_verbose();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jboolean EduStanfordNlpTreesTregexTsurgeonTsurgeon_verbose;
J2OBJC_STATIC_FIELD_PRIMITIVE(EduStanfordNlpTreesTregexTsurgeonTsurgeon, verbose, jboolean)

FOUNDATION_EXPORT void EduStanfordNlpTreesTregexTsurgeonTsurgeon_mainWithNSStringArray_(IOSObjectArray *args);

FOUNDATION_EXPORT EduStanfordNlpUtilPair *EduStanfordNlpTreesTregexTsurgeonTsurgeon_getOperationFromReaderWithJavaIoBufferedReader_withEduStanfordNlpTreesTregexTregexPatternCompiler_(JavaIoBufferedReader *reader, EduStanfordNlpTreesTregexTregexPatternCompiler *compiler);

FOUNDATION_EXPORT NSString *EduStanfordNlpTreesTregexTsurgeonTsurgeon_getTregexPatternFromReaderWithJavaIoBufferedReader_(JavaIoBufferedReader *reader);

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *EduStanfordNlpTreesTregexTsurgeonTsurgeon_getTsurgeonOperationsFromReaderWithJavaIoBufferedReader_(JavaIoBufferedReader *reader);

FOUNDATION_EXPORT NSString *EduStanfordNlpTreesTregexTsurgeonTsurgeon_getTsurgeonTextFromReaderWithJavaIoBufferedReader_(JavaIoBufferedReader *reader);

FOUNDATION_EXPORT id<JavaUtilList> EduStanfordNlpTreesTregexTsurgeonTsurgeon_getOperationsFromFileWithNSString_withNSString_withEduStanfordNlpTreesTregexTregexPatternCompiler_(NSString *filename, NSString *encoding, EduStanfordNlpTreesTregexTregexPatternCompiler *compiler);

FOUNDATION_EXPORT id<JavaUtilList> EduStanfordNlpTreesTregexTsurgeonTsurgeon_getOperationsFromReaderWithJavaIoBufferedReader_withEduStanfordNlpTreesTregexTregexPatternCompiler_(JavaIoBufferedReader *reader, EduStanfordNlpTreesTregexTregexPatternCompiler *compiler);

FOUNDATION_EXPORT id<JavaUtilList> EduStanfordNlpTreesTregexTsurgeonTsurgeon_processPatternOnTreesWithEduStanfordNlpTreesTregexTregexPattern_withEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_withJavaUtilCollection_(EduStanfordNlpTreesTregexTregexPattern *matchPattern, EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *p, id<JavaUtilCollection> inputTrees);

FOUNDATION_EXPORT EduStanfordNlpTreesTree *EduStanfordNlpTreesTregexTsurgeonTsurgeon_processPatternWithEduStanfordNlpTreesTregexTregexPattern_withEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_withEduStanfordNlpTreesTree_(EduStanfordNlpTreesTregexTregexPattern *matchPattern, EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *p, EduStanfordNlpTreesTree *t);

FOUNDATION_EXPORT EduStanfordNlpTreesTree *EduStanfordNlpTreesTregexTsurgeonTsurgeon_processPatternsOnTreeWithJavaUtilList_withEduStanfordNlpTreesTree_(id<JavaUtilList> ops, EduStanfordNlpTreesTree *t);

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *EduStanfordNlpTreesTregexTsurgeonTsurgeon_parseOperationWithNSString_(NSString *operationString);

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *EduStanfordNlpTreesTregexTsurgeonTsurgeon_collectOperationsWithJavaUtilList_(id<JavaUtilList> patterns);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesTregexTsurgeonTsurgeon)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesTregexTsurgeonTsurgeon")
