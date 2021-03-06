//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/tagger/maxent/Extractors.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/tagger/maxent/Extractor.h"
#include "edu/stanford/nlp/tagger/maxent/Extractors.h"
#include "edu/stanford/nlp/tagger/maxent/History.h"
#include "edu/stanford/nlp/tagger/maxent/MaxentTagger.h"
#include "edu/stanford/nlp/util/Pair.h"
#include "java/io/FileInputStream.h"
#include "java/io/ObjectInputStream.h"
#include "java/io/PrintStream.h"
#include "java/lang/Exception.h"
#include "java/lang/Integer.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/System.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface EduStanfordNlpTaggerMaxentExtractors () {
 @public
  IOSObjectArray *v_;
}

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerMaxentExtractors, v_, IOSObjectArray *)

inline jboolean EduStanfordNlpTaggerMaxentExtractors_get_DEBUG();
#define EduStanfordNlpTaggerMaxentExtractors_DEBUG false
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpTaggerMaxentExtractors, DEBUG, jboolean)

inline jlong EduStanfordNlpTaggerMaxentExtractors_get_serialVersionUID();
#define EduStanfordNlpTaggerMaxentExtractors_serialVersionUID -4777107742414749890LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpTaggerMaxentExtractors, serialVersionUID, jlong)

@implementation EduStanfordNlpTaggerMaxentExtractors

- (instancetype)initWithEduStanfordNlpTaggerMaxentExtractorArray:(IOSObjectArray *)extrs {
  EduStanfordNlpTaggerMaxentExtractors_initWithEduStanfordNlpTaggerMaxentExtractorArray_(self, extrs);
  return self;
}

- (void)initTypes {
  local_ = new_JavaUtilArrayList_init();
  localContext_ = new_JavaUtilArrayList_init();
  dynamic_ = new_JavaUtilArrayList_init();
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(v_))->size_; ++i) {
    EduStanfordNlpTaggerMaxentExtractor *e = IOSObjectArray_Get(v_, i);
    if ([((EduStanfordNlpTaggerMaxentExtractor *) nil_chk(e)) isLocal] && [e isDynamic]) @throw new_JavaLangRuntimeException_initWithNSString_(@"Extractors can't both be local and dynamic!");
    if ([e isLocal]) {
      [((id<JavaUtilList>) nil_chk(local_)) addWithId:EduStanfordNlpUtilPair_makePairWithId_withId_(JavaLangInteger_valueOfWithInt_(i), e)];
    }
    else if ([e isDynamic]) {
      [((id<JavaUtilList>) nil_chk(dynamic_)) addWithId:EduStanfordNlpUtilPair_makePairWithId_withId_(JavaLangInteger_valueOfWithInt_(i), e)];
    }
    else {
      [((id<JavaUtilList>) nil_chk(localContext_)) addWithId:EduStanfordNlpUtilPair_makePairWithId_withId_(JavaLangInteger_valueOfWithInt_(i), e)];
    }
  }
}

- (NSString *)extractWithInt:(jint)i
withEduStanfordNlpTaggerMaxentHistory:(EduStanfordNlpTaggerMaxentHistory *)h {
  return [((EduStanfordNlpTaggerMaxentExtractor *) nil_chk(IOSObjectArray_Get(nil_chk(v_), i))) extractWithEduStanfordNlpTaggerMaxentHistory:h];
}

- (jboolean)equalsWithEduStanfordNlpTaggerMaxentHistory:(EduStanfordNlpTaggerMaxentHistory *)h
                  withEduStanfordNlpTaggerMaxentHistory:(EduStanfordNlpTaggerMaxentHistory *)h1 {
  {
    IOSObjectArray *a__ = v_;
    EduStanfordNlpTaggerMaxentExtractor * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    EduStanfordNlpTaggerMaxentExtractor * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      EduStanfordNlpTaggerMaxentExtractor *extractor = *b__++;
      if (!([((NSString *) nil_chk([((EduStanfordNlpTaggerMaxentExtractor *) nil_chk(extractor)) extractWithEduStanfordNlpTaggerMaxentHistory:h])) isEqual:[extractor extractWithEduStanfordNlpTaggerMaxentHistory:h1]])) {
        return false;
      }
    }
  }
  return true;
}

- (jint)leftContext {
  jint max = 0;
  {
    IOSObjectArray *a__ = v_;
    EduStanfordNlpTaggerMaxentExtractor * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    EduStanfordNlpTaggerMaxentExtractor * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      EduStanfordNlpTaggerMaxentExtractor *extractor = *b__++;
      jint lf = [((EduStanfordNlpTaggerMaxentExtractor *) nil_chk(extractor)) leftContext];
      if (lf > max) {
        max = lf;
      }
    }
  }
  return max;
}

- (jint)rightContext {
  jint max = 0;
  {
    IOSObjectArray *a__ = v_;
    EduStanfordNlpTaggerMaxentExtractor * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    EduStanfordNlpTaggerMaxentExtractor * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      EduStanfordNlpTaggerMaxentExtractor *extractor = *b__++;
      jint lf = [((EduStanfordNlpTaggerMaxentExtractor *) nil_chk(extractor)) rightContext];
      if (lf > max) {
        max = lf;
      }
    }
  }
  return max;
}

- (jint)size {
  return ((IOSObjectArray *) nil_chk(v_))->size_;
}

- (void)setGlobalHolderWithEduStanfordNlpTaggerMaxentMaxentTagger:(EduStanfordNlpTaggerMaxentMaxentTagger *)tagger {
  {
    IOSObjectArray *a__ = v_;
    EduStanfordNlpTaggerMaxentExtractor * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    EduStanfordNlpTaggerMaxentExtractor * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      EduStanfordNlpTaggerMaxentExtractor *extractor = *b__++;
      [((EduStanfordNlpTaggerMaxentExtractor *) nil_chk(extractor)) setGlobalHolderWithEduStanfordNlpTaggerMaxentMaxentTagger:tagger];
    }
  }
}

- (EduStanfordNlpTaggerMaxentExtractor *)getWithInt:(jint)index {
  return IOSObjectArray_Get(nil_chk(v_), index);
}

- (NSString *)description {
  JavaLangStringBuilder *sb = new_JavaLangStringBuilder_initWithNSString_(@"Extractors[");
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(v_))->size_; i++) {
    (void) [sb appendWithNSString:[((EduStanfordNlpTaggerMaxentExtractor *) nil_chk(IOSObjectArray_Get(v_, i))) description]];
    if (i < v_->size_ - 1) {
      (void) [sb appendWithNSString:@", "];
    }
  }
  (void) [sb appendWithChar:']'];
  return [sb description];
}

+ (void)mainWithNSStringArray:(IOSObjectArray *)args {
  EduStanfordNlpTaggerMaxentExtractors_mainWithNSStringArray_(args);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x0, 1, 2, -1, -1, -1, -1 },
    { NULL, "Z", 0x0, 3, 4, -1, -1, -1, -1 },
    { NULL, "I", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 5, 6, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTaggerMaxentExtractor;", 0x0, 7, 8, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 9, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 10, 11, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithEduStanfordNlpTaggerMaxentExtractorArray:);
  methods[1].selector = @selector(initTypes);
  methods[2].selector = @selector(extractWithInt:withEduStanfordNlpTaggerMaxentHistory:);
  methods[3].selector = @selector(equalsWithEduStanfordNlpTaggerMaxentHistory:withEduStanfordNlpTaggerMaxentHistory:);
  methods[4].selector = @selector(leftContext);
  methods[5].selector = @selector(rightContext);
  methods[6].selector = @selector(size);
  methods[7].selector = @selector(setGlobalHolderWithEduStanfordNlpTaggerMaxentMaxentTagger:);
  methods[8].selector = @selector(getWithInt:);
  methods[9].selector = @selector(description);
  methods[10].selector = @selector(mainWithNSStringArray:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "v_", "[LEduStanfordNlpTaggerMaxentExtractor;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "DEBUG", "Z", .constantValue.asBOOL = EduStanfordNlpTaggerMaxentExtractors_DEBUG, 0x1a, -1, -1, -1, -1 },
    { "local_", "LJavaUtilList;", .constantValue.asLong = 0, 0x80, -1, -1, 12, -1 },
    { "localContext_", "LJavaUtilList;", .constantValue.asLong = 0, 0x80, -1, -1, 12, -1 },
    { "dynamic_", "LJavaUtilList;", .constantValue.asLong = 0, 0x80, -1, -1, 12, -1 },
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpTaggerMaxentExtractors_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "[LEduStanfordNlpTaggerMaxentExtractor;", "extract", "ILEduStanfordNlpTaggerMaxentHistory;", "equals", "LEduStanfordNlpTaggerMaxentHistory;LEduStanfordNlpTaggerMaxentHistory;", "setGlobalHolder", "LEduStanfordNlpTaggerMaxentMaxentTagger;", "get", "I", "toString", "main", "[LNSString;", "Ljava/util/List<Ledu/stanford/nlp/util/Pair<Ljava/lang/Integer;Ledu/stanford/nlp/tagger/maxent/Extractor;>;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpTaggerMaxentExtractors = { "Extractors", "edu.stanford.nlp.tagger.maxent", ptrTable, methods, fields, 7, 0x1, 11, 6, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpTaggerMaxentExtractors;
}

@end

void EduStanfordNlpTaggerMaxentExtractors_initWithEduStanfordNlpTaggerMaxentExtractorArray_(EduStanfordNlpTaggerMaxentExtractors *self, IOSObjectArray *extrs) {
  NSObject_init(self);
  self->v_ = [IOSObjectArray newArrayWithLength:((IOSObjectArray *) nil_chk(extrs))->size_ type:EduStanfordNlpTaggerMaxentExtractor_class_()];
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(extrs, 0, self->v_, 0, extrs->size_);
  [self initTypes];
}

EduStanfordNlpTaggerMaxentExtractors *new_EduStanfordNlpTaggerMaxentExtractors_initWithEduStanfordNlpTaggerMaxentExtractorArray_(IOSObjectArray *extrs) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTaggerMaxentExtractors, initWithEduStanfordNlpTaggerMaxentExtractorArray_, extrs)
}

EduStanfordNlpTaggerMaxentExtractors *create_EduStanfordNlpTaggerMaxentExtractors_initWithEduStanfordNlpTaggerMaxentExtractorArray_(IOSObjectArray *extrs) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTaggerMaxentExtractors, initWithEduStanfordNlpTaggerMaxentExtractorArray_, extrs)
}

void EduStanfordNlpTaggerMaxentExtractors_mainWithNSStringArray_(IOSObjectArray *args) {
  EduStanfordNlpTaggerMaxentExtractors_initialize();
  @try {
    JavaIoObjectInputStream *in = new_JavaIoObjectInputStream_initWithJavaIoInputStream_(new_JavaIoFileInputStream_initWithNSString_(IOSObjectArray_Get(nil_chk(args), 0)));
    EduStanfordNlpTaggerMaxentExtractors *extrs = (EduStanfordNlpTaggerMaxentExtractors *) cast_chk([in readObject], [EduStanfordNlpTaggerMaxentExtractors class]);
    EduStanfordNlpTaggerMaxentExtractors *extrsRare = (EduStanfordNlpTaggerMaxentExtractors *) cast_chk([in readObject], [EduStanfordNlpTaggerMaxentExtractors class]);
    [in close];
    [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, out))) printlnWithNSString:JreStrcat("$@", @"All words:  ", extrs)];
    [JreLoadStatic(JavaLangSystem, out) printlnWithNSString:JreStrcat("$@", @"Rare words: ", extrsRare)];
  }
  @catch (JavaLangException *e) {
    [((JavaLangException *) nil_chk(e)) printStackTrace];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTaggerMaxentExtractors)
