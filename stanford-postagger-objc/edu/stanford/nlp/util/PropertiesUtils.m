//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/PropertiesUtils.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/util/ArrayUtils.h"
#include "edu/stanford/nlp/util/Generics.h"
#include "edu/stanford/nlp/util/Maps.h"
#include "edu/stanford/nlp/util/MetaClass.h"
#include "edu/stanford/nlp/util/PropertiesUtils.h"
#include "edu/stanford/nlp/util/StringUtils.h"
#include "java/io/IOException.h"
#include "java/io/PrintStream.h"
#include "java/io/StringReader.h"
#include "java/io/StringWriter.h"
#include "java/lang/Boolean.h"
#include "java/lang/Double.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/System.h"
#include "java/lang/reflect/Type.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Properties.h"
#include "java/util/Set.h"

@interface EduStanfordNlpUtilPropertiesUtils ()

- (instancetype)init;

@end

__attribute__((unused)) static void EduStanfordNlpUtilPropertiesUtils_init(EduStanfordNlpUtilPropertiesUtils *self);

__attribute__((unused)) static EduStanfordNlpUtilPropertiesUtils *new_EduStanfordNlpUtilPropertiesUtils_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpUtilPropertiesUtils *create_EduStanfordNlpUtilPropertiesUtils_init();

@interface EduStanfordNlpUtilPropertiesUtils_Property () {
 @public
  NSString *name_;
  NSString *defaultValue_;
  NSString *description__;
}

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpUtilPropertiesUtils_Property, name_, NSString *)
J2OBJC_FIELD_SETTER(EduStanfordNlpUtilPropertiesUtils_Property, defaultValue_, NSString *)
J2OBJC_FIELD_SETTER(EduStanfordNlpUtilPropertiesUtils_Property, description__, NSString *)

@implementation EduStanfordNlpUtilPropertiesUtils

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpUtilPropertiesUtils_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (jboolean)hasPropertyWithJavaUtilProperties:(JavaUtilProperties *)props
                                 withNSString:(NSString *)key {
  return EduStanfordNlpUtilPropertiesUtils_hasPropertyWithJavaUtilProperties_withNSString_(props, key);
}

+ (JavaUtilProperties *)asPropertiesWithNSStringArray:(IOSObjectArray *)args {
  return EduStanfordNlpUtilPropertiesUtils_asPropertiesWithNSStringArray_(args);
}

+ (NSString *)asStringWithJavaUtilProperties:(JavaUtilProperties *)props {
  return EduStanfordNlpUtilPropertiesUtils_asStringWithJavaUtilProperties_(props);
}

+ (JavaUtilProperties *)fromStringWithNSString:(NSString *)str {
  return EduStanfordNlpUtilPropertiesUtils_fromStringWithNSString_(str);
}

+ (void)printPropertiesWithNSString:(NSString *)message
             withJavaUtilProperties:(JavaUtilProperties *)properties
              withJavaIoPrintStream:(JavaIoPrintStream *)stream {
  EduStanfordNlpUtilPropertiesUtils_printPropertiesWithNSString_withJavaUtilProperties_withJavaIoPrintStream_(message, properties, stream);
}

+ (void)printPropertiesWithNSString:(NSString *)message
             withJavaUtilProperties:(JavaUtilProperties *)properties {
  EduStanfordNlpUtilPropertiesUtils_printPropertiesWithNSString_withJavaUtilProperties_(message, properties);
}

+ (id<JavaUtilMap>)asMapWithJavaUtilProperties:(JavaUtilProperties *)properties {
  return EduStanfordNlpUtilPropertiesUtils_asMapWithJavaUtilProperties_(properties);
}

+ (id<JavaUtilList>)getSortedEntriesWithJavaUtilProperties:(JavaUtilProperties *)properties {
  return EduStanfordNlpUtilPropertiesUtils_getSortedEntriesWithJavaUtilProperties_(properties);
}

+ (void)checkPropertiesWithJavaUtilProperties:(JavaUtilProperties *)properties
                       withJavaUtilProperties:(JavaUtilProperties *)defaults {
  EduStanfordNlpUtilPropertiesUtils_checkPropertiesWithJavaUtilProperties_withJavaUtilProperties_(properties, defaults);
}

+ (JavaUtilProperties *)extractPrefixedPropertiesWithJavaUtilProperties:(JavaUtilProperties *)properties
                                                           withNSString:(NSString *)prefix {
  return EduStanfordNlpUtilPropertiesUtils_extractPrefixedPropertiesWithJavaUtilProperties_withNSString_(properties, prefix);
}

+ (JavaUtilProperties *)extractPrefixedPropertiesWithJavaUtilProperties:(JavaUtilProperties *)properties
                                                           withNSString:(NSString *)prefix
                                                            withBoolean:(jboolean)keepPrefix {
  return EduStanfordNlpUtilPropertiesUtils_extractPrefixedPropertiesWithJavaUtilProperties_withNSString_withBoolean_(properties, prefix, keepPrefix);
}

+ (JavaUtilProperties *)extractSelectedPropertiesWithJavaUtilProperties:(JavaUtilProperties *)properties
                                                        withJavaUtilSet:(id<JavaUtilSet>)keptProperties {
  return EduStanfordNlpUtilPropertiesUtils_extractSelectedPropertiesWithJavaUtilProperties_withJavaUtilSet_(properties, keptProperties);
}

+ (id)getWithJavaUtilProperties:(JavaUtilProperties *)props
                   withNSString:(NSString *)key
                         withId:(id)defaultValue
        withJavaLangReflectType:(id<JavaLangReflectType>)type {
  return EduStanfordNlpUtilPropertiesUtils_getWithJavaUtilProperties_withNSString_withId_withJavaLangReflectType_(props, key, defaultValue, type);
}

+ (NSString *)getStringWithJavaUtilProperties:(JavaUtilProperties *)props
                                 withNSString:(NSString *)key
                                 withNSString:(NSString *)defaultValue {
  return EduStanfordNlpUtilPropertiesUtils_getStringWithJavaUtilProperties_withNSString_withNSString_(props, key, defaultValue);
}

+ (jint)getIntWithJavaUtilProperties:(JavaUtilProperties *)props
                        withNSString:(NSString *)key {
  return EduStanfordNlpUtilPropertiesUtils_getIntWithJavaUtilProperties_withNSString_(props, key);
}

+ (jint)getIntWithJavaUtilProperties:(JavaUtilProperties *)props
                        withNSString:(NSString *)key
                             withInt:(jint)defaultValue {
  return EduStanfordNlpUtilPropertiesUtils_getIntWithJavaUtilProperties_withNSString_withInt_(props, key, defaultValue);
}

+ (jlong)getLongWithJavaUtilProperties:(JavaUtilProperties *)props
                          withNSString:(NSString *)key
                              withLong:(jlong)defaultValue {
  return EduStanfordNlpUtilPropertiesUtils_getLongWithJavaUtilProperties_withNSString_withLong_(props, key, defaultValue);
}

+ (jdouble)getDoubleWithJavaUtilProperties:(JavaUtilProperties *)props
                              withNSString:(NSString *)key {
  return EduStanfordNlpUtilPropertiesUtils_getDoubleWithJavaUtilProperties_withNSString_(props, key);
}

+ (jdouble)getDoubleWithJavaUtilProperties:(JavaUtilProperties *)props
                              withNSString:(NSString *)key
                                withDouble:(jdouble)defaultValue {
  return EduStanfordNlpUtilPropertiesUtils_getDoubleWithJavaUtilProperties_withNSString_withDouble_(props, key, defaultValue);
}

+ (jboolean)getBoolWithJavaUtilProperties:(JavaUtilProperties *)props
                             withNSString:(NSString *)key {
  return EduStanfordNlpUtilPropertiesUtils_getBoolWithJavaUtilProperties_withNSString_(props, key);
}

+ (jboolean)getBoolWithJavaUtilProperties:(JavaUtilProperties *)props
                             withNSString:(NSString *)key
                              withBoolean:(jboolean)defaultValue {
  return EduStanfordNlpUtilPropertiesUtils_getBoolWithJavaUtilProperties_withNSString_withBoolean_(props, key, defaultValue);
}

+ (IOSIntArray *)getIntArrayWithJavaUtilProperties:(JavaUtilProperties *)props
                                      withNSString:(NSString *)key {
  return EduStanfordNlpUtilPropertiesUtils_getIntArrayWithJavaUtilProperties_withNSString_(props, key);
}

+ (IOSDoubleArray *)getDoubleArrayWithJavaUtilProperties:(JavaUtilProperties *)props
                                            withNSString:(NSString *)key {
  return EduStanfordNlpUtilPropertiesUtils_getDoubleArrayWithJavaUtilProperties_withNSString_(props, key);
}

+ (IOSObjectArray *)getStringArrayWithJavaUtilProperties:(JavaUtilProperties *)props
                                            withNSString:(NSString *)key {
  return EduStanfordNlpUtilPropertiesUtils_getStringArrayWithJavaUtilProperties_withNSString_(props, key);
}

+ (IOSObjectArray *)getStringArrayWithJavaUtilProperties:(JavaUtilProperties *)props
                                            withNSString:(NSString *)key
                                       withNSStringArray:(IOSObjectArray *)defaults {
  return EduStanfordNlpUtilPropertiesUtils_getStringArrayWithJavaUtilProperties_withNSString_withNSStringArray_(props, key, defaults);
}

+ (JavaUtilProperties *)overWritePropertiesWithJavaUtilProperties:(JavaUtilProperties *)bp
                                           withJavaUtilProperties:(JavaUtilProperties *)ovp {
  return EduStanfordNlpUtilPropertiesUtils_overWritePropertiesWithJavaUtilProperties_withJavaUtilProperties_(bp, ovp);
}

+ (NSString *)getSignatureWithNSString:(NSString *)name
                withJavaUtilProperties:(JavaUtilProperties *)properties
withEduStanfordNlpUtilPropertiesUtils_PropertyArray:(IOSObjectArray *)supportedProperties {
  return EduStanfordNlpUtilPropertiesUtils_getSignatureWithNSString_withJavaUtilProperties_withEduStanfordNlpUtilPropertiesUtils_PropertyArray_(name, properties, supportedProperties);
}

+ (NSString *)getSignatureWithNSString:(NSString *)name
                withJavaUtilProperties:(JavaUtilProperties *)properties {
  return EduStanfordNlpUtilPropertiesUtils_getSignatureWithNSString_withJavaUtilProperties_(name, properties);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilProperties;", 0x89, 2, 3, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 4, 5, -1, -1, -1, -1 },
    { NULL, "LJavaUtilProperties;", 0x9, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 8, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 8, 10, -1, -1, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x9, 11, 5, -1, 12, -1, -1 },
    { NULL, "LJavaUtilList;", 0x9, 13, 5, -1, 14, -1, -1 },
    { NULL, "V", 0x9, 15, 16, -1, -1, -1, -1 },
    { NULL, "LJavaUtilProperties;", 0x9, 17, 1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilProperties;", 0x9, 17, 18, -1, -1, -1, -1 },
    { NULL, "LJavaUtilProperties;", 0x9, 19, 20, -1, 21, -1, -1 },
    { NULL, "LNSObject;", 0x9, 22, 23, -1, 24, -1, -1 },
    { NULL, "LNSString;", 0x9, 25, 26, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 27, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 27, 28, -1, -1, -1, -1 },
    { NULL, "J", 0x9, 29, 30, -1, -1, -1, -1 },
    { NULL, "D", 0x9, 31, 1, -1, -1, -1, -1 },
    { NULL, "D", 0x9, 31, 32, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 33, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 33, 18, -1, -1, -1, -1 },
    { NULL, "[I", 0x9, 34, 1, -1, -1, -1, -1 },
    { NULL, "[D", 0x9, 35, 1, -1, -1, -1, -1 },
    { NULL, "[LNSString;", 0x9, 36, 1, -1, -1, -1, -1 },
    { NULL, "[LNSString;", 0x9, 36, 37, -1, -1, -1, -1 },
    { NULL, "LJavaUtilProperties;", 0x9, 38, 16, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 39, 40, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 39, 10, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(hasPropertyWithJavaUtilProperties:withNSString:);
  methods[2].selector = @selector(asPropertiesWithNSStringArray:);
  methods[3].selector = @selector(asStringWithJavaUtilProperties:);
  methods[4].selector = @selector(fromStringWithNSString:);
  methods[5].selector = @selector(printPropertiesWithNSString:withJavaUtilProperties:withJavaIoPrintStream:);
  methods[6].selector = @selector(printPropertiesWithNSString:withJavaUtilProperties:);
  methods[7].selector = @selector(asMapWithJavaUtilProperties:);
  methods[8].selector = @selector(getSortedEntriesWithJavaUtilProperties:);
  methods[9].selector = @selector(checkPropertiesWithJavaUtilProperties:withJavaUtilProperties:);
  methods[10].selector = @selector(extractPrefixedPropertiesWithJavaUtilProperties:withNSString:);
  methods[11].selector = @selector(extractPrefixedPropertiesWithJavaUtilProperties:withNSString:withBoolean:);
  methods[12].selector = @selector(extractSelectedPropertiesWithJavaUtilProperties:withJavaUtilSet:);
  methods[13].selector = @selector(getWithJavaUtilProperties:withNSString:withId:withJavaLangReflectType:);
  methods[14].selector = @selector(getStringWithJavaUtilProperties:withNSString:withNSString:);
  methods[15].selector = @selector(getIntWithJavaUtilProperties:withNSString:);
  methods[16].selector = @selector(getIntWithJavaUtilProperties:withNSString:withInt:);
  methods[17].selector = @selector(getLongWithJavaUtilProperties:withNSString:withLong:);
  methods[18].selector = @selector(getDoubleWithJavaUtilProperties:withNSString:);
  methods[19].selector = @selector(getDoubleWithJavaUtilProperties:withNSString:withDouble:);
  methods[20].selector = @selector(getBoolWithJavaUtilProperties:withNSString:);
  methods[21].selector = @selector(getBoolWithJavaUtilProperties:withNSString:withBoolean:);
  methods[22].selector = @selector(getIntArrayWithJavaUtilProperties:withNSString:);
  methods[23].selector = @selector(getDoubleArrayWithJavaUtilProperties:withNSString:);
  methods[24].selector = @selector(getStringArrayWithJavaUtilProperties:withNSString:);
  methods[25].selector = @selector(getStringArrayWithJavaUtilProperties:withNSString:withNSStringArray:);
  methods[26].selector = @selector(overWritePropertiesWithJavaUtilProperties:withJavaUtilProperties:);
  methods[27].selector = @selector(getSignatureWithNSString:withJavaUtilProperties:withEduStanfordNlpUtilPropertiesUtils_PropertyArray:);
  methods[28].selector = @selector(getSignatureWithNSString:withJavaUtilProperties:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "hasProperty", "LJavaUtilProperties;LNSString;", "asProperties", "[LNSString;", "asString", "LJavaUtilProperties;", "fromString", "LNSString;", "printProperties", "LNSString;LJavaUtilProperties;LJavaIoPrintStream;", "LNSString;LJavaUtilProperties;", "asMap", "(Ljava/util/Properties;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;", "getSortedEntries", "(Ljava/util/Properties;)Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;", "checkProperties", "LJavaUtilProperties;LJavaUtilProperties;", "extractPrefixedProperties", "LJavaUtilProperties;LNSString;Z", "extractSelectedProperties", "LJavaUtilProperties;LJavaUtilSet;", "(Ljava/util/Properties;Ljava/util/Set<Ljava/lang/String;>;)Ljava/util/Properties;", "get", "LJavaUtilProperties;LNSString;LNSObject;LJavaLangReflectType;", "<E:Ljava/lang/Object;>(Ljava/util/Properties;Ljava/lang/String;TE;Ljava/lang/reflect/Type;)TE;", "getString", "LJavaUtilProperties;LNSString;LNSString;", "getInt", "LJavaUtilProperties;LNSString;I", "getLong", "LJavaUtilProperties;LNSString;J", "getDouble", "LJavaUtilProperties;LNSString;D", "getBool", "getIntArray", "getDoubleArray", "getStringArray", "LJavaUtilProperties;LNSString;[LNSString;", "overWriteProperties", "getSignature", "LNSString;LJavaUtilProperties;[LEduStanfordNlpUtilPropertiesUtils_Property;", "LEduStanfordNlpUtilPropertiesUtils_Property;" };
  static const J2ObjcClassInfo _EduStanfordNlpUtilPropertiesUtils = { "PropertiesUtils", "edu.stanford.nlp.util", ptrTable, methods, NULL, 7, 0x1, 29, 0, -1, 41, -1, -1, -1 };
  return &_EduStanfordNlpUtilPropertiesUtils;
}

@end

void EduStanfordNlpUtilPropertiesUtils_init(EduStanfordNlpUtilPropertiesUtils *self) {
  NSObject_init(self);
}

EduStanfordNlpUtilPropertiesUtils *new_EduStanfordNlpUtilPropertiesUtils_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilPropertiesUtils, init)
}

EduStanfordNlpUtilPropertiesUtils *create_EduStanfordNlpUtilPropertiesUtils_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilPropertiesUtils, init)
}

jboolean EduStanfordNlpUtilPropertiesUtils_hasPropertyWithJavaUtilProperties_withNSString_(JavaUtilProperties *props, NSString *key) {
  EduStanfordNlpUtilPropertiesUtils_initialize();
  NSString *value = [((JavaUtilProperties *) nil_chk(props)) getPropertyWithNSString:key];
  if (value == nil) {
    return false;
  }
  value = [value lowercaseString];
  return !([((NSString *) nil_chk(value)) isEqual:@"false"] || [value isEqual:@"no"] || [value isEqual:@"off"]);
}

JavaUtilProperties *EduStanfordNlpUtilPropertiesUtils_asPropertiesWithNSStringArray_(IOSObjectArray *args) {
  EduStanfordNlpUtilPropertiesUtils_initialize();
  if (((IOSObjectArray *) nil_chk(args))->size_ % 2 != 0) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$I", @"Need an even number of arguments but there were ", args->size_));
  }
  JavaUtilProperties *properties = new_JavaUtilProperties_init();
  for (jint i = 0; i < args->size_; i += 2) {
    (void) [properties setPropertyWithNSString:IOSObjectArray_Get(args, i) withNSString:IOSObjectArray_Get(args, i + 1)];
  }
  return properties;
}

NSString *EduStanfordNlpUtilPropertiesUtils_asStringWithJavaUtilProperties_(JavaUtilProperties *props) {
  EduStanfordNlpUtilPropertiesUtils_initialize();
  @try {
    JavaIoStringWriter *sw = new_JavaIoStringWriter_init();
    [((JavaUtilProperties *) nil_chk(props)) storeWithJavaIoWriter:sw withNSString:nil];
    return [sw description];
  }
  @catch (JavaIoIOException *ex) {
    @throw new_JavaLangRuntimeException_initWithNSException_(ex);
  }
}

JavaUtilProperties *EduStanfordNlpUtilPropertiesUtils_fromStringWithNSString_(NSString *str) {
  EduStanfordNlpUtilPropertiesUtils_initialize();
  @try {
    JavaIoStringReader *sr = new_JavaIoStringReader_initWithNSString_(str);
    JavaUtilProperties *props = new_JavaUtilProperties_init();
    [props load__WithJavaIoReader:sr];
    return props;
  }
  @catch (JavaIoIOException *ex) {
    @throw new_JavaLangRuntimeException_initWithNSException_(ex);
  }
}

void EduStanfordNlpUtilPropertiesUtils_printPropertiesWithNSString_withJavaUtilProperties_withJavaIoPrintStream_(NSString *message, JavaUtilProperties *properties, JavaIoPrintStream *stream) {
  EduStanfordNlpUtilPropertiesUtils_initialize();
  if (message != nil) {
    [((JavaIoPrintStream *) nil_chk(stream)) printlnWithNSString:message];
  }
  if ([((JavaUtilProperties *) nil_chk(properties)) isEmpty]) {
    [((JavaIoPrintStream *) nil_chk(stream)) printlnWithNSString:@"  [empty]"];
  }
  else {
    id<JavaUtilList> entries = EduStanfordNlpUtilPropertiesUtils_getSortedEntriesWithJavaUtilProperties_(properties);
    for (id<JavaUtilMap_Entry> __strong entry_ in nil_chk(entries)) {
      if (![@"" isEqual:[((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey]]) {
        (void) [((JavaIoPrintStream *) nil_chk(stream)) formatWithNSString:@"  %-30s = %s%n" withNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){ [entry_ getKey], [entry_ getValue] } count:2 type:NSObject_class_()]];
      }
    }
  }
  [((JavaIoPrintStream *) nil_chk(stream)) println];
}

void EduStanfordNlpUtilPropertiesUtils_printPropertiesWithNSString_withJavaUtilProperties_(NSString *message, JavaUtilProperties *properties) {
  EduStanfordNlpUtilPropertiesUtils_initialize();
  EduStanfordNlpUtilPropertiesUtils_printPropertiesWithNSString_withJavaUtilProperties_withJavaIoPrintStream_(message, properties, JreLoadStatic(JavaLangSystem, out));
}

id<JavaUtilMap> EduStanfordNlpUtilPropertiesUtils_asMapWithJavaUtilProperties_(JavaUtilProperties *properties) {
  EduStanfordNlpUtilPropertiesUtils_initialize();
  id<JavaUtilMap> map = EduStanfordNlpUtilGenerics_newHashMap();
  for (id<JavaUtilMap_Entry> __strong entry_ in nil_chk([((JavaUtilProperties *) nil_chk(properties)) entrySet])) {
    (void) [((id<JavaUtilMap>) nil_chk(map)) putWithId:(NSString *) cast_chk([((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey], [NSString class]) withId:(NSString *) cast_chk([entry_ getValue], [NSString class])];
  }
  return map;
}

id<JavaUtilList> EduStanfordNlpUtilPropertiesUtils_getSortedEntriesWithJavaUtilProperties_(JavaUtilProperties *properties) {
  EduStanfordNlpUtilPropertiesUtils_initialize();
  return EduStanfordNlpUtilMaps_sortedEntriesWithJavaUtilMap_(EduStanfordNlpUtilPropertiesUtils_asMapWithJavaUtilProperties_(properties));
}

void EduStanfordNlpUtilPropertiesUtils_checkPropertiesWithJavaUtilProperties_withJavaUtilProperties_(JavaUtilProperties *properties, JavaUtilProperties *defaults) {
  EduStanfordNlpUtilPropertiesUtils_initialize();
  id<JavaUtilSet> names = EduStanfordNlpUtilGenerics_newHashSet();
  for (NSString * __strong name in nil_chk([((JavaUtilProperties *) nil_chk(properties)) stringPropertyNames])) {
    [((id<JavaUtilSet>) nil_chk(names)) addWithId:name];
  }
  for (NSString * __strong defaultName in nil_chk([((JavaUtilProperties *) nil_chk(defaults)) stringPropertyNames])) {
    [((id<JavaUtilSet>) nil_chk(names)) removeWithId:defaultName];
  }
  if (![((id<JavaUtilSet>) nil_chk(names)) isEmpty]) {
    if ([names size] == 1) {
      @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$", @"Unknown property: ", [((id<JavaUtilIterator>) nil_chk([names iterator])) next]));
    }
    else {
      @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@", @"Unknown properties: ", names));
    }
  }
}

JavaUtilProperties *EduStanfordNlpUtilPropertiesUtils_extractPrefixedPropertiesWithJavaUtilProperties_withNSString_(JavaUtilProperties *properties, NSString *prefix) {
  EduStanfordNlpUtilPropertiesUtils_initialize();
  return EduStanfordNlpUtilPropertiesUtils_extractPrefixedPropertiesWithJavaUtilProperties_withNSString_withBoolean_(properties, prefix, false);
}

JavaUtilProperties *EduStanfordNlpUtilPropertiesUtils_extractPrefixedPropertiesWithJavaUtilProperties_withNSString_withBoolean_(JavaUtilProperties *properties, NSString *prefix, jboolean keepPrefix) {
  EduStanfordNlpUtilPropertiesUtils_initialize();
  JavaUtilProperties *ret = new_JavaUtilProperties_init();
  for (NSString * __strong keyStr in nil_chk([((JavaUtilProperties *) nil_chk(properties)) stringPropertyNames])) {
    if ([((NSString *) nil_chk(keyStr)) hasPrefix:prefix]) {
      if (keepPrefix) {
        (void) [ret setPropertyWithNSString:keyStr withNSString:[properties getPropertyWithNSString:keyStr]];
      }
      else {
        NSString *newStr = [keyStr substring:((jint) [((NSString *) nil_chk(prefix)) length])];
        (void) [ret setPropertyWithNSString:newStr withNSString:[properties getPropertyWithNSString:keyStr]];
      }
    }
  }
  return ret;
}

JavaUtilProperties *EduStanfordNlpUtilPropertiesUtils_extractSelectedPropertiesWithJavaUtilProperties_withJavaUtilSet_(JavaUtilProperties *properties, id<JavaUtilSet> keptProperties) {
  EduStanfordNlpUtilPropertiesUtils_initialize();
  JavaUtilProperties *ret = new_JavaUtilProperties_init();
  for (NSString * __strong keyStr in nil_chk([((JavaUtilProperties *) nil_chk(properties)) stringPropertyNames])) {
    if ([((id<JavaUtilSet>) nil_chk(keptProperties)) containsWithId:keyStr]) {
      (void) [ret setPropertyWithNSString:keyStr withNSString:[properties getPropertyWithNSString:keyStr]];
    }
  }
  return ret;
}

id EduStanfordNlpUtilPropertiesUtils_getWithJavaUtilProperties_withNSString_withId_withJavaLangReflectType_(JavaUtilProperties *props, NSString *key, id defaultValue, id<JavaLangReflectType> type) {
  EduStanfordNlpUtilPropertiesUtils_initialize();
  NSString *value = [((JavaUtilProperties *) nil_chk(props)) getPropertyWithNSString:key];
  if (value == nil) {
    return defaultValue;
  }
  else {
    return EduStanfordNlpUtilMetaClass_castWithNSString_withJavaLangReflectType_(value, type);
  }
}

NSString *EduStanfordNlpUtilPropertiesUtils_getStringWithJavaUtilProperties_withNSString_withNSString_(JavaUtilProperties *props, NSString *key, NSString *defaultValue) {
  EduStanfordNlpUtilPropertiesUtils_initialize();
  NSString *value = [((JavaUtilProperties *) nil_chk(props)) getPropertyWithNSString:key];
  if (value != nil) {
    return value;
  }
  else {
    return defaultValue;
  }
}

jint EduStanfordNlpUtilPropertiesUtils_getIntWithJavaUtilProperties_withNSString_(JavaUtilProperties *props, NSString *key) {
  EduStanfordNlpUtilPropertiesUtils_initialize();
  return EduStanfordNlpUtilPropertiesUtils_getIntWithJavaUtilProperties_withNSString_withInt_(props, key, 0);
}

jint EduStanfordNlpUtilPropertiesUtils_getIntWithJavaUtilProperties_withNSString_withInt_(JavaUtilProperties *props, NSString *key, jint defaultValue) {
  EduStanfordNlpUtilPropertiesUtils_initialize();
  NSString *value = [((JavaUtilProperties *) nil_chk(props)) getPropertyWithNSString:key];
  if (value != nil) {
    return JavaLangInteger_parseIntWithNSString_(value);
  }
  else {
    return defaultValue;
  }
}

jlong EduStanfordNlpUtilPropertiesUtils_getLongWithJavaUtilProperties_withNSString_withLong_(JavaUtilProperties *props, NSString *key, jlong defaultValue) {
  EduStanfordNlpUtilPropertiesUtils_initialize();
  NSString *value = [((JavaUtilProperties *) nil_chk(props)) getPropertyWithNSString:key];
  if (value != nil) {
    return JavaLangLong_parseLongWithNSString_(value);
  }
  else {
    return defaultValue;
  }
}

jdouble EduStanfordNlpUtilPropertiesUtils_getDoubleWithJavaUtilProperties_withNSString_(JavaUtilProperties *props, NSString *key) {
  EduStanfordNlpUtilPropertiesUtils_initialize();
  return EduStanfordNlpUtilPropertiesUtils_getDoubleWithJavaUtilProperties_withNSString_withDouble_(props, key, 0.0);
}

jdouble EduStanfordNlpUtilPropertiesUtils_getDoubleWithJavaUtilProperties_withNSString_withDouble_(JavaUtilProperties *props, NSString *key, jdouble defaultValue) {
  EduStanfordNlpUtilPropertiesUtils_initialize();
  NSString *value = [((JavaUtilProperties *) nil_chk(props)) getPropertyWithNSString:key];
  if (value != nil) {
    return JavaLangDouble_parseDoubleWithNSString_(value);
  }
  else {
    return defaultValue;
  }
}

jboolean EduStanfordNlpUtilPropertiesUtils_getBoolWithJavaUtilProperties_withNSString_(JavaUtilProperties *props, NSString *key) {
  EduStanfordNlpUtilPropertiesUtils_initialize();
  return EduStanfordNlpUtilPropertiesUtils_getBoolWithJavaUtilProperties_withNSString_withBoolean_(props, key, false);
}

jboolean EduStanfordNlpUtilPropertiesUtils_getBoolWithJavaUtilProperties_withNSString_withBoolean_(JavaUtilProperties *props, NSString *key, jboolean defaultValue) {
  EduStanfordNlpUtilPropertiesUtils_initialize();
  NSString *value = [((JavaUtilProperties *) nil_chk(props)) getPropertyWithNSString:key];
  if (value != nil) {
    return JavaLangBoolean_parseBooleanWithNSString_(value);
  }
  else {
    return defaultValue;
  }
}

IOSIntArray *EduStanfordNlpUtilPropertiesUtils_getIntArrayWithJavaUtilProperties_withNSString_(JavaUtilProperties *props, NSString *key) {
  EduStanfordNlpUtilPropertiesUtils_initialize();
  IOSObjectArray *result = EduStanfordNlpUtilMetaClass_castWithNSString_withJavaLangReflectType_([((JavaUtilProperties *) nil_chk(props)) getPropertyWithNSString:key], IOSClass_arrayType(JavaLangInteger_class_(), 1));
  return EduStanfordNlpUtilArrayUtils_toPrimitiveWithJavaLangIntegerArray_(result);
}

IOSDoubleArray *EduStanfordNlpUtilPropertiesUtils_getDoubleArrayWithJavaUtilProperties_withNSString_(JavaUtilProperties *props, NSString *key) {
  EduStanfordNlpUtilPropertiesUtils_initialize();
  IOSObjectArray *result = EduStanfordNlpUtilMetaClass_castWithNSString_withJavaLangReflectType_([((JavaUtilProperties *) nil_chk(props)) getPropertyWithNSString:key], IOSClass_arrayType(JavaLangDouble_class_(), 1));
  return EduStanfordNlpUtilArrayUtils_toPrimitiveWithJavaLangDoubleArray_(result);
}

IOSObjectArray *EduStanfordNlpUtilPropertiesUtils_getStringArrayWithJavaUtilProperties_withNSString_(JavaUtilProperties *props, NSString *key) {
  EduStanfordNlpUtilPropertiesUtils_initialize();
  IOSObjectArray *results = EduStanfordNlpUtilMetaClass_castWithNSString_withJavaLangReflectType_([((JavaUtilProperties *) nil_chk(props)) getPropertyWithNSString:key], IOSClass_arrayType(NSString_class_(), 1));
  if (results == nil) {
    results = JreLoadStatic(EduStanfordNlpUtilStringUtils, EMPTY_STRING_ARRAY);
  }
  return results;
}

IOSObjectArray *EduStanfordNlpUtilPropertiesUtils_getStringArrayWithJavaUtilProperties_withNSString_withNSStringArray_(JavaUtilProperties *props, NSString *key, IOSObjectArray *defaults) {
  EduStanfordNlpUtilPropertiesUtils_initialize();
  IOSObjectArray *results = EduStanfordNlpUtilMetaClass_castWithNSString_withJavaLangReflectType_([((JavaUtilProperties *) nil_chk(props)) getPropertyWithNSString:key], IOSClass_arrayType(NSString_class_(), 1));
  if (results == nil) {
    results = defaults;
  }
  return results;
}

JavaUtilProperties *EduStanfordNlpUtilPropertiesUtils_overWritePropertiesWithJavaUtilProperties_withJavaUtilProperties_(JavaUtilProperties *bp, JavaUtilProperties *ovp) {
  EduStanfordNlpUtilPropertiesUtils_initialize();
  for (NSString * __strong propertyName in nil_chk([((JavaUtilProperties *) nil_chk(ovp)) stringPropertyNames])) {
    (void) [((JavaUtilProperties *) nil_chk(bp)) setPropertyWithNSString:propertyName withNSString:[ovp getPropertyWithNSString:propertyName]];
  }
  return bp;
}

NSString *EduStanfordNlpUtilPropertiesUtils_getSignatureWithNSString_withJavaUtilProperties_withEduStanfordNlpUtilPropertiesUtils_PropertyArray_(NSString *name, JavaUtilProperties *properties, IOSObjectArray *supportedProperties) {
  EduStanfordNlpUtilPropertiesUtils_initialize();
  NSString *prefix = (name != nil && ![name isEmpty]) ? JreStrcat("$C", name, '.') : @"";
  JavaLangStringBuilder *sb = new_JavaLangStringBuilder_init();
  {
    IOSObjectArray *a__ = supportedProperties;
    EduStanfordNlpUtilPropertiesUtils_Property * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    EduStanfordNlpUtilPropertiesUtils_Property * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      EduStanfordNlpUtilPropertiesUtils_Property *p = *b__++;
      NSString *pname = JreStrcat("$$", prefix, [((EduStanfordNlpUtilPropertiesUtils_Property *) nil_chk(p)) name]);
      NSString *pvalue = [((JavaUtilProperties *) nil_chk(properties)) getPropertyWithNSString:pname withNSString:[p defaultValue]];
      (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([sb appendWithNSString:pname])) appendWithChar:':'])) appendWithNSString:pvalue];
    }
  }
  return [sb description];
}

NSString *EduStanfordNlpUtilPropertiesUtils_getSignatureWithNSString_withJavaUtilProperties_(NSString *name, JavaUtilProperties *properties) {
  EduStanfordNlpUtilPropertiesUtils_initialize();
  NSString *prefix = (name != nil && ![name isEmpty]) ? JreStrcat("$C", name, '.') : @"";
  JavaLangStringBuilder *sb = new_JavaLangStringBuilder_init();
  for (NSString * __strong str in nil_chk([((JavaUtilProperties *) nil_chk(properties)) stringPropertyNames])) {
    if ([((NSString *) nil_chk(str)) hasPrefix:prefix]) {
      NSString *pname = str;
      NSString *pvalue = [properties getPropertyWithNSString:pname];
      (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([sb appendWithNSString:pname])) appendWithChar:':'])) appendWithNSString:pvalue];
    }
  }
  return [sb description];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpUtilPropertiesUtils)

@implementation EduStanfordNlpUtilPropertiesUtils_Property

- (instancetype)initWithNSString:(NSString *)name
                    withNSString:(NSString *)defaultValue
                    withNSString:(NSString *)description_ {
  EduStanfordNlpUtilPropertiesUtils_Property_initWithNSString_withNSString_withNSString_(self, name, defaultValue, description_);
  return self;
}

- (NSString *)name {
  return name_;
}

- (NSString *)defaultValue {
  return defaultValue_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withNSString:withNSString:);
  methods[1].selector = @selector(name);
  methods[2].selector = @selector(defaultValue);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "name_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "defaultValue_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "description__", "LNSString;", .constantValue.asLong = 0, 0x12, 1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;LNSString;LNSString;", "description", "LEduStanfordNlpUtilPropertiesUtils;" };
  static const J2ObjcClassInfo _EduStanfordNlpUtilPropertiesUtils_Property = { "Property", "edu.stanford.nlp.util", ptrTable, methods, fields, 7, 0x9, 3, 3, 2, -1, -1, -1, -1 };
  return &_EduStanfordNlpUtilPropertiesUtils_Property;
}

@end

void EduStanfordNlpUtilPropertiesUtils_Property_initWithNSString_withNSString_withNSString_(EduStanfordNlpUtilPropertiesUtils_Property *self, NSString *name, NSString *defaultValue, NSString *description_) {
  NSObject_init(self);
  self->name_ = name;
  self->defaultValue_ = defaultValue;
  self->description__ = description_;
}

EduStanfordNlpUtilPropertiesUtils_Property *new_EduStanfordNlpUtilPropertiesUtils_Property_initWithNSString_withNSString_withNSString_(NSString *name, NSString *defaultValue, NSString *description_) {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilPropertiesUtils_Property, initWithNSString_withNSString_withNSString_, name, defaultValue, description_)
}

EduStanfordNlpUtilPropertiesUtils_Property *create_EduStanfordNlpUtilPropertiesUtils_Property_initWithNSString_withNSString_withNSString_(NSString *name, NSString *defaultValue, NSString *description_) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilPropertiesUtils_Property, initWithNSString_withNSString_withNSString_, name, defaultValue, description_)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpUtilPropertiesUtils_Property)