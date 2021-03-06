//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/Constituent.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/ling/Label.h"
#include "edu/stanford/nlp/trees/Constituent.h"
#include "java/lang/Double.h"
#include "java/lang/StringBuffer.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/Collections.h"
#include "java/util/List.h"

#pragma clang diagnostic ignored "-Wprotocol"

@implementation EduStanfordNlpTreesConstituent

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpTreesConstituent_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jint)start {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)setStartWithInt:(jint)start {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (jint)end {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)setEndWithInt:(jint)end {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (id<EduStanfordNlpLingLabel>)label {
  return nil;
}

- (void)setLabelWithEduStanfordNlpLingLabel:(id<EduStanfordNlpLingLabel>)label {
}

- (id<JavaUtilCollection>)labels {
  return JavaUtilCollections_singletonListWithId_([self label]);
}

- (void)setLabelsWithJavaUtilCollection:(id<JavaUtilCollection>)labels {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_(@"Constituent can't be multilabeled");
}

- (jdouble)score {
  return JavaLangDouble_NaN;
}

- (void)setScoreWithDouble:(jdouble)score {
}

- (NSString *)description {
  JavaLangStringBuffer *sb;
  id<EduStanfordNlpLingLabel> lab = [self label];
  if (lab != nil) {
    sb = new_JavaLangStringBuffer_initWithNSString_([lab description]);
  }
  else {
    sb = new_JavaLangStringBuffer_init();
  }
  (void) [((JavaLangStringBuffer *) nil_chk([((JavaLangStringBuffer *) nil_chk([((JavaLangStringBuffer *) nil_chk([((JavaLangStringBuffer *) nil_chk([sb appendWithNSString:@"("])) appendWithInt:[self start]])) appendWithNSString:@","])) appendWithInt:[self end]])) appendWithNSString:@")"];
  return [sb description];
}

- (jint)size {
  return [self end] - [self start];
}

- (jboolean)isEqual:(id)obj {
  if ([obj isKindOfClass:[EduStanfordNlpTreesConstituent class]]) {
    EduStanfordNlpTreesConstituent *c = (EduStanfordNlpTreesConstituent *) cast_chk(obj, [EduStanfordNlpTreesConstituent class]);
    if (([self start] == [((EduStanfordNlpTreesConstituent *) nil_chk(c)) start]) && ([self end] == [c end])) {
      id<EduStanfordNlpLingLabel> lab1 = [self label];
      id<EduStanfordNlpLingLabel> lab2 = [c label];
      if (lab1 == nil) {
        return lab2 == nil;
      }
      NSString *lv1 = [lab1 value];
      NSString *lv2 = [((id<EduStanfordNlpLingLabel>) nil_chk(lab2)) value];
      if (lv1 == nil && lv2 == nil) {
        return true;
      }
      if (lv1 != nil && lv2 != nil) {
        return [((NSString *) nil_chk([lab1 value])) isEqual:[lab2 value]];
      }
    }
  }
  return false;
}

- (NSUInteger)hash {
  jint hash_ = (JreLShift32([self start], 16)) | [self end];
  id<EduStanfordNlpLingLabel> lab = [self label];
  return (lab == nil || [lab value] == nil) ? hash_ : hash_ ^ ((jint) [((NSString *) nil_chk([((id<EduStanfordNlpLingLabel>) nil_chk(lab)) value])) hash]);
}

- (jboolean)crossesWithEduStanfordNlpTreesConstituent:(EduStanfordNlpTreesConstituent *)c {
  return ([self start] < [((EduStanfordNlpTreesConstituent *) nil_chk(c)) start] && [c start] < [self end] && [self end] < [c end]) || ([c start] < [self start] && [self start] < [c end] && [c end] < [self end]);
}

- (jboolean)crossesWithJavaUtilCollection:(id<JavaUtilCollection>)constColl {
  for (EduStanfordNlpTreesConstituent * __strong c in nil_chk(constColl)) {
    if ([self crossesWithEduStanfordNlpTreesConstituent:c]) {
      return true;
    }
  }
  return false;
}

- (jboolean)containsWithEduStanfordNlpTreesConstituent:(EduStanfordNlpTreesConstituent *)c {
  return [self start] <= [((EduStanfordNlpTreesConstituent *) nil_chk(c)) start] && [self end] >= [c end];
}

- (NSString *)value {
  id<EduStanfordNlpLingLabel> lab = [self label];
  if (lab == nil) {
    return nil;
  }
  return [lab value];
}

- (void)setValueWithNSString:(NSString *)value {
  id<EduStanfordNlpLingLabel> lab = [self label];
  if (lab != nil) {
    [lab setValueWithNSString:value];
  }
}

- (void)setFromStringWithNSString:(NSString *)labelStr {
  id<EduStanfordNlpLingLabel> lab = [self label];
  if (lab != nil) {
    [lab setFromStringWithNSString:labelStr];
  }
}

- (NSString *)toSentenceStringWithJavaUtilArrayList:(JavaUtilArrayList *)s {
  JavaLangStringBuilder *sb = new_JavaLangStringBuilder_init();
  for (jint wordNum = [self start], end = [self end]; wordNum <= end; wordNum++) {
    (void) [sb appendWithId:[((JavaUtilArrayList *) nil_chk(s)) getWithInt:wordNum]];
    if (wordNum != end) {
      (void) [sb appendWithNSString:@" "];
    }
  }
  return [sb description];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 2, 1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpLingLabel;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x1, -1, -1, -1, 5, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, 8, -1, -1 },
    { NULL, "D", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 11, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 12, 13, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 14, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 15, 16, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 15, 7, -1, 17, -1, -1 },
    { NULL, "Z", 0x1, 18, 16, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 19, 20, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 21, 20, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 22, 23, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(start);
  methods[2].selector = @selector(setStartWithInt:);
  methods[3].selector = @selector(end);
  methods[4].selector = @selector(setEndWithInt:);
  methods[5].selector = @selector(label);
  methods[6].selector = @selector(setLabelWithEduStanfordNlpLingLabel:);
  methods[7].selector = @selector(labels);
  methods[8].selector = @selector(setLabelsWithJavaUtilCollection:);
  methods[9].selector = @selector(score);
  methods[10].selector = @selector(setScoreWithDouble:);
  methods[11].selector = @selector(description);
  methods[12].selector = @selector(size);
  methods[13].selector = @selector(isEqual:);
  methods[14].selector = @selector(hash);
  methods[15].selector = @selector(crossesWithEduStanfordNlpTreesConstituent:);
  methods[16].selector = @selector(crossesWithJavaUtilCollection:);
  methods[17].selector = @selector(containsWithEduStanfordNlpTreesConstituent:);
  methods[18].selector = @selector(value);
  methods[19].selector = @selector(setValueWithNSString:);
  methods[20].selector = @selector(setFromStringWithNSString:);
  methods[21].selector = @selector(toSentenceStringWithJavaUtilArrayList:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "setStart", "I", "setEnd", "setLabel", "LEduStanfordNlpLingLabel;", "()Ljava/util/Collection<Ledu/stanford/nlp/ling/Label;>;", "setLabels", "LJavaUtilCollection;", "(Ljava/util/Collection<Ledu/stanford/nlp/ling/Label;>;)V", "setScore", "D", "toString", "equals", "LNSObject;", "hashCode", "crosses", "LEduStanfordNlpTreesConstituent;", "(Ljava/util/Collection<Ledu/stanford/nlp/trees/Constituent;>;)Z", "contains", "setValue", "LNSString;", "setFromString", "toSentenceString", "LJavaUtilArrayList;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesConstituent = { "Constituent", "edu.stanford.nlp.trees", ptrTable, methods, NULL, 7, 0x401, 22, 0, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpTreesConstituent;
}

@end

void EduStanfordNlpTreesConstituent_init(EduStanfordNlpTreesConstituent *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesConstituent)
