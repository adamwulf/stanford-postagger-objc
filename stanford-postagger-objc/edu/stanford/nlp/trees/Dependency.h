//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/Dependency.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesDependency")
#ifdef RESTRICT_EduStanfordNlpTreesDependency
#define INCLUDE_ALL_EduStanfordNlpTreesDependency 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesDependency 1
#endif
#undef RESTRICT_EduStanfordNlpTreesDependency

#if !defined (EduStanfordNlpTreesDependency_) && (INCLUDE_ALL_EduStanfordNlpTreesDependency || defined(INCLUDE_EduStanfordNlpTreesDependency))
#define EduStanfordNlpTreesDependency_

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@protocol EduStanfordNlpLingLabel;
@protocol EduStanfordNlpTreesDependencyFactory;

@protocol EduStanfordNlpTreesDependency < JavaIoSerializable, JavaObject >

- (id<EduStanfordNlpLingLabel>)governor;

- (id<EduStanfordNlpLingLabel>)dependent;

- (id)name;

- (jboolean)equalsIgnoreNameWithId:(id)o;

- (NSString *)toStringWithNSString:(NSString *)format;

- (id<EduStanfordNlpTreesDependencyFactory>)dependencyFactory;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesDependency)

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesDependency)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesDependency")
