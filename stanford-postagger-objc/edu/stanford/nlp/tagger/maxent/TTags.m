//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/tagger/maxent/TTags.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/io/IOUtils.h"
#include "edu/stanford/nlp/io/RuntimeIOException.h"
#include "edu/stanford/nlp/tagger/common/Tagger.h"
#include "edu/stanford/nlp/tagger/maxent/TTags.h"
#include "edu/stanford/nlp/tagger/maxent/TaggerConfig.h"
#include "edu/stanford/nlp/util/Generics.h"
#include "edu/stanford/nlp/util/HashIndex.h"
#include "edu/stanford/nlp/util/Index.h"
#include "java/io/DataInputStream.h"
#include "java/io/DataOutputStream.h"
#include "java/io/IOException.h"
#include "java/lang/Integer.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/System.h"
#include "java/util/Arrays.h"
#include "java/util/HashSet.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

@interface EduStanfordNlpTaggerMaxentTTags () {
 @public
  id<EduStanfordNlpUtilIndex> index_;
  id<JavaUtilSet> closed_;
  id<JavaUtilSet> openTags_;
  jboolean isEnglish_;
  jboolean openFixed_;
  jint closedTagThreshold_;
  jboolean learnClosedTags_;
}

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerMaxentTTags, index_, id<EduStanfordNlpUtilIndex>)
J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerMaxentTTags, closed_, id<JavaUtilSet>)
J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerMaxentTTags, openTags_, id<JavaUtilSet>)

inline jboolean EduStanfordNlpTaggerMaxentTTags_get_doDeterministicTagExpansion();
#define EduStanfordNlpTaggerMaxentTTags_doDeterministicTagExpansion true
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpTaggerMaxentTTags, doDeterministicTagExpansion, jboolean)

@implementation EduStanfordNlpTaggerMaxentTTags

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpTaggerMaxentTTags_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)language {
  EduStanfordNlpTaggerMaxentTTags_initWithNSString_(self, language);
  return self;
}

- (id<JavaUtilSet>)tagSet {
  return new_JavaUtilHashSet_initWithJavaUtilCollection_([((id<EduStanfordNlpUtilIndex>) nil_chk(index_)) objectsList]);
}

- (id<JavaUtilSet>)getOpenTags {
  if (openTags_ == nil) {
    id<JavaUtilSet> open = EduStanfordNlpUtilGenerics_newHashSet();
    for (NSString * __strong tag in nil_chk(index_)) {
      if (![((id<JavaUtilSet>) nil_chk(closed_)) containsWithId:tag]) {
        [((id<JavaUtilSet>) nil_chk(open)) addWithId:tag];
      }
    }
    openTags_ = open;
  }
  return openTags_;
}

- (jint)addWithNSString:(NSString *)tag {
  return [((id<EduStanfordNlpUtilIndex>) nil_chk(index_)) addToIndexWithId:tag];
}

- (NSString *)getTagWithInt:(jint)i {
  return [((id<EduStanfordNlpUtilIndex>) nil_chk(index_)) getWithInt:i];
}

- (void)saveWithNSString:(NSString *)filename
         withJavaUtilMap:(id<JavaUtilMap>)tagTokens {
  @try {
    JavaIoDataOutputStream *out = EduStanfordNlpIoIOUtils_getDataOutputStreamWithNSString_(filename);
    [self saveWithJavaIoDataOutputStream:out withJavaUtilMap:tagTokens];
    [((JavaIoDataOutputStream *) nil_chk(out)) close];
  }
  @catch (JavaIoIOException *e) {
    @throw new_EduStanfordNlpIoRuntimeIOException_initWithNSException_(e);
  }
}

- (void)saveWithJavaIoDataOutputStream:(JavaIoDataOutputStream *)file
                       withJavaUtilMap:(id<JavaUtilMap>)tagTokens {
  @try {
    [((JavaIoDataOutputStream *) nil_chk(file)) writeIntWithInt:[((id<EduStanfordNlpUtilIndex>) nil_chk(index_)) size]];
    for (NSString * __strong item in nil_chk(index_)) {
      [file writeUTFWithNSString:item];
      if (learnClosedTags_) {
        if ([((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(tagTokens)) getWithId:item])) size] < closedTagThreshold_) {
          [self markClosedWithNSString:item];
        }
      }
      [file writeBooleanWithBoolean:[self isClosedWithNSString:item]];
    }
  }
  @catch (JavaIoIOException *e) {
    @throw new_EduStanfordNlpIoRuntimeIOException_initWithNSException_(e);
  }
}

- (void)readWithNSString:(NSString *)filename {
  @try {
    JavaIoDataInputStream *in = EduStanfordNlpIoIOUtils_getDataInputStreamWithNSString_(filename);
    [self readWithJavaIoDataInputStream:in];
    [((JavaIoDataInputStream *) nil_chk(in)) close];
  }
  @catch (JavaIoIOException *e) {
    [((JavaIoIOException *) nil_chk(e)) printStackTrace];
  }
}

- (void)readWithJavaIoDataInputStream:(JavaIoDataInputStream *)file {
  @try {
    jint size = [((JavaIoDataInputStream *) nil_chk(file)) readInt];
    index_ = new_EduStanfordNlpUtilHashIndex_init();
    for (jint i = 0; i < size; i++) {
      NSString *tag = [file readUTF];
      jboolean inClosed = [file readBoolean];
      [((id<EduStanfordNlpUtilIndex>) nil_chk(index_)) addWithId:tag];
      if (inClosed) [((id<JavaUtilSet>) nil_chk(closed_)) addWithId:tag];
    }
  }
  @catch (JavaIoIOException *e) {
    [((JavaIoIOException *) nil_chk(e)) printStackTrace];
  }
}

- (jboolean)isClosedWithNSString:(NSString *)tag {
  if (openFixed_) {
    return ![((id<JavaUtilSet>) nil_chk(openTags_)) containsWithId:tag];
  }
  else {
    return [((id<JavaUtilSet>) nil_chk(closed_)) containsWithId:tag];
  }
}

- (void)markClosedWithNSString:(NSString *)tag {
  [self addWithNSString:tag];
  [((id<JavaUtilSet>) nil_chk(closed_)) addWithId:tag];
}

- (void)setLearnClosedTagsWithBoolean:(jboolean)learn {
  learnClosedTags_ = learn;
}

- (void)setOpenClassTagsWithNSStringArray:(IOSObjectArray *)openClassTags {
  openTags_ = EduStanfordNlpUtilGenerics_newHashSet();
  [((id<JavaUtilSet>) nil_chk(openTags_)) addAllWithJavaUtilCollection:JavaUtilArrays_asListWithNSObjectArray_(openClassTags)];
  {
    IOSObjectArray *a__ = openClassTags;
    NSString * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    NSString * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      NSString *tag = *b__++;
      [self addWithNSString:tag];
    }
  }
  openFixed_ = true;
}

- (void)setClosedClassTagsWithNSStringArray:(IOSObjectArray *)closedClassTags {
  {
    IOSObjectArray *a__ = closedClassTags;
    NSString * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    NSString * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      NSString *tag = *b__++;
      [self markClosedWithNSString:tag];
    }
  }
}

- (jint)getIndexWithNSString:(NSString *)tag {
  return [((id<EduStanfordNlpUtilIndex>) nil_chk(index_)) indexOfWithId:tag];
}

- (jint)getSize {
  return [((id<EduStanfordNlpUtilIndex>) nil_chk(index_)) size];
}

- (IOSObjectArray *)deterministicallyExpandTagsWithNSStringArray:(IOSObjectArray *)tags {
  if (isEnglish_) {
    jboolean seenVBN = false;
    jboolean seenVBD = false;
    jboolean seenVB = false;
    jboolean seenVBP = false;
    {
      IOSObjectArray *a__ = tags;
      NSString * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
      NSString * const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        NSString *tag = *b__++;
        jchar ch = [((NSString *) nil_chk(tag)) charAtWithInt:0];
        if (ch == 'V') {
          switch (JreIndexOfStr(tag, (id[]){ @"VBD", @"VBN", @"VB", @"VBP" }, 4)) {
            case 0:
            seenVBD = true;
            break;
            case 1:
            seenVBN = true;
            break;
            case 2:
            seenVB = true;
            break;
            case 3:
            seenVBP = true;
            break;
          }
        }
      }
    }
    jint toAdd = 0;
    if ((seenVBN ^ seenVBD)) {
      toAdd++;
    }
    if (seenVB ^ seenVBP) {
      toAdd++;
    }
    if (toAdd > 0) {
      jint ind = ((IOSObjectArray *) nil_chk(tags))->size_;
      IOSObjectArray *newTags = [IOSObjectArray newArrayWithLength:ind + toAdd type:NSString_class_()];
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(tags, 0, newTags, 0, tags->size_);
      if (seenVBN && !seenVBD) {
        (void) IOSObjectArray_Set(newTags, ind++, @"VBD");
      }
      else if (seenVBD && !seenVBN) {
        (void) IOSObjectArray_Set(newTags, ind++, @"VBN");
      }
      if (seenVB && !seenVBP) {
        (void) IOSObjectArray_Set(newTags, ind, @"VBP");
      }
      else if (seenVBP && !seenVB) {
        (void) IOSObjectArray_Set(newTags, ind, @"VB");
      }
      return newTags;
    }
    else {
      return tags;
    }
  }
  else {
    return tags;
  }
}

- (NSString *)description {
  JavaLangStringBuilder *s = new_JavaLangStringBuilder_init();
  (void) [s appendWithNSString:[((id<EduStanfordNlpUtilIndex>) nil_chk(index_)) description]];
  (void) [s appendWithChar:' '];
  if (openFixed_) {
    (void) [((JavaLangStringBuilder *) nil_chk([s appendWithNSString:@" OPEN:"])) appendWithId:[self getOpenTags]];
  }
  else {
    (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([s appendWithNSString:@" open:"])) appendWithId:[self getOpenTags]])) appendWithNSString:@" CLOSED:"])) appendWithId:closed_];
  }
  return [s description];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x1, -1, -1, -1, 1, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x1, -1, -1, -1, 1, -1, -1 },
    { NULL, "I", 0x4, 2, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 5, 6, -1, 7, -1, -1 },
    { NULL, "V", 0x4, 5, 8, -1, 9, -1, -1 },
    { NULL, "V", 0x4, 10, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 10, 11, -1, -1, -1, -1 },
    { NULL, "Z", 0x4, 12, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 13, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 14, 15, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 16, 17, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 18, 17, -1, -1, -1, -1 },
    { NULL, "I", 0x0, 19, 0, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LNSString;", 0x0, 20, 17, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 21, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithNSString:);
  methods[2].selector = @selector(tagSet);
  methods[3].selector = @selector(getOpenTags);
  methods[4].selector = @selector(addWithNSString:);
  methods[5].selector = @selector(getTagWithInt:);
  methods[6].selector = @selector(saveWithNSString:withJavaUtilMap:);
  methods[7].selector = @selector(saveWithJavaIoDataOutputStream:withJavaUtilMap:);
  methods[8].selector = @selector(readWithNSString:);
  methods[9].selector = @selector(readWithJavaIoDataInputStream:);
  methods[10].selector = @selector(isClosedWithNSString:);
  methods[11].selector = @selector(markClosedWithNSString:);
  methods[12].selector = @selector(setLearnClosedTagsWithBoolean:);
  methods[13].selector = @selector(setOpenClassTagsWithNSStringArray:);
  methods[14].selector = @selector(setClosedClassTagsWithNSStringArray:);
  methods[15].selector = @selector(getIndexWithNSString:);
  methods[16].selector = @selector(getSize);
  methods[17].selector = @selector(deterministicallyExpandTagsWithNSStringArray:);
  methods[18].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "index_", "LEduStanfordNlpUtilIndex;", .constantValue.asLong = 0, 0x2, -1, -1, 22, -1 },
    { "closed_", "LJavaUtilSet;", .constantValue.asLong = 0, 0x12, -1, -1, 23, -1 },
    { "openTags_", "LJavaUtilSet;", .constantValue.asLong = 0, 0x2, -1, -1, 23, -1 },
    { "isEnglish_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "doDeterministicTagExpansion", "Z", .constantValue.asBOOL = EduStanfordNlpTaggerMaxentTTags_doDeterministicTagExpansion, 0x1a, -1, -1, -1, -1 },
    { "openFixed_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "closedTagThreshold_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "learnClosedTags_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;", "()Ljava/util/Set<Ljava/lang/String;>;", "add", "getTag", "I", "save", "LNSString;LJavaUtilMap;", "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;)V", "LJavaIoDataOutputStream;LJavaUtilMap;", "(Ljava/io/DataOutputStream;Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;)V", "read", "LJavaIoDataInputStream;", "isClosed", "markClosed", "setLearnClosedTags", "Z", "setOpenClassTags", "[LNSString;", "setClosedClassTags", "getIndex", "deterministicallyExpandTags", "toString", "Ledu/stanford/nlp/util/Index<Ljava/lang/String;>;", "Ljava/util/Set<Ljava/lang/String;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpTaggerMaxentTTags = { "TTags", "edu.stanford.nlp.tagger.maxent", ptrTable, methods, fields, 7, 0x1, 19, 8, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpTaggerMaxentTTags;
}

@end

void EduStanfordNlpTaggerMaxentTTags_init(EduStanfordNlpTaggerMaxentTTags *self) {
  NSObject_init(self);
  self->index_ = new_EduStanfordNlpUtilHashIndex_init();
  self->closed_ = EduStanfordNlpUtilGenerics_newHashSet();
  self->openTags_ = nil;
  self->openFixed_ = false;
  self->closedTagThreshold_ = JavaLangInteger_parseIntWithNSString_(EduStanfordNlpTaggerMaxentTaggerConfig_CLOSED_CLASS_THRESHOLD);
  self->learnClosedTags_ = false;
  self->isEnglish_ = false;
}

EduStanfordNlpTaggerMaxentTTags *new_EduStanfordNlpTaggerMaxentTTags_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpTaggerMaxentTTags, init)
}

EduStanfordNlpTaggerMaxentTTags *create_EduStanfordNlpTaggerMaxentTTags_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTaggerMaxentTTags, init)
}

void EduStanfordNlpTaggerMaxentTTags_initWithNSString_(EduStanfordNlpTaggerMaxentTTags *self, NSString *language) {
  NSObject_init(self);
  self->index_ = new_EduStanfordNlpUtilHashIndex_init();
  self->closed_ = EduStanfordNlpUtilGenerics_newHashSet();
  self->openTags_ = nil;
  self->openFixed_ = false;
  self->closedTagThreshold_ = JavaLangInteger_parseIntWithNSString_(EduStanfordNlpTaggerMaxentTaggerConfig_CLOSED_CLASS_THRESHOLD);
  self->learnClosedTags_ = false;
  if ([((NSString *) nil_chk(language)) equalsIgnoreCase:@"english"]) {
    [((id<JavaUtilSet>) nil_chk(self->closed_)) addWithId:@"."];
    [self->closed_ addWithId:@","];
    [self->closed_ addWithId:@"``"];
    [self->closed_ addWithId:@"''"];
    [self->closed_ addWithId:@":"];
    [self->closed_ addWithId:@"$"];
    [self->closed_ addWithId:@"EX"];
    [self->closed_ addWithId:@"("];
    [self->closed_ addWithId:@")"];
    [self->closed_ addWithId:@"#"];
    [self->closed_ addWithId:@"MD"];
    [self->closed_ addWithId:@"CC"];
    [self->closed_ addWithId:@"DT"];
    [self->closed_ addWithId:@"LS"];
    [self->closed_ addWithId:@"PDT"];
    [self->closed_ addWithId:@"POS"];
    [self->closed_ addWithId:@"PRP"];
    [self->closed_ addWithId:@"PRP$"];
    [self->closed_ addWithId:@"RP"];
    [self->closed_ addWithId:@"TO"];
    [self->closed_ addWithId:EduStanfordNlpTaggerCommonTagger_EOS_TAG];
    [self->closed_ addWithId:@"UH"];
    [self->closed_ addWithId:@"WDT"];
    [self->closed_ addWithId:@"WP"];
    [self->closed_ addWithId:@"WP$"];
    [self->closed_ addWithId:@"WRB"];
    [self->closed_ addWithId:@"-LRB-"];
    [self->closed_ addWithId:@"-RRB-"];
    self->isEnglish_ = true;
  }
  else if ([language equalsIgnoreCase:@"polish"]) {
    [((id<JavaUtilSet>) nil_chk(self->closed_)) addWithId:@"."];
    [self->closed_ addWithId:@","];
    [self->closed_ addWithId:@"``"];
    [self->closed_ addWithId:@"''"];
    [self->closed_ addWithId:@":"];
    [self->closed_ addWithId:@"$"];
    [self->closed_ addWithId:@"("];
    [self->closed_ addWithId:@")"];
    [self->closed_ addWithId:@"#"];
    [self->closed_ addWithId:@"POS"];
    [self->closed_ addWithId:EduStanfordNlpTaggerCommonTagger_EOS_TAG];
    [self->closed_ addWithId:@"ppron12"];
    [self->closed_ addWithId:@"ppron3"];
    [self->closed_ addWithId:@"siebie"];
    [self->closed_ addWithId:@"qub"];
    [self->closed_ addWithId:@"conj"];
    self->isEnglish_ = false;
  }
  else if ([language equalsIgnoreCase:@"chinese"]) {
    [((id<JavaUtilSet>) nil_chk(self->closed_)) addWithId:@"AS"];
    [self->closed_ addWithId:@"BA"];
    [self->closed_ addWithId:@"CC"];
    [self->closed_ addWithId:@"CS"];
    [self->closed_ addWithId:@"DEC"];
    [self->closed_ addWithId:@"DEG"];
    [self->closed_ addWithId:@"DER"];
    [self->closed_ addWithId:@"DEV"];
    [self->closed_ addWithId:@"DT"];
    [self->closed_ addWithId:@"ETC"];
    [self->closed_ addWithId:@"IJ"];
    [self->closed_ addWithId:@"LB"];
    [self->closed_ addWithId:@"LC"];
    [self->closed_ addWithId:@"P"];
    [self->closed_ addWithId:@"PN"];
    [self->closed_ addWithId:@"PU"];
    [self->closed_ addWithId:@"SB"];
    [self->closed_ addWithId:@"SP"];
    [self->closed_ addWithId:@"VC"];
    [self->closed_ addWithId:@"VE"];
    self->isEnglish_ = false;
  }
  else if ([language equalsIgnoreCase:@"arabic"]) {
    [((id<JavaUtilSet>) nil_chk(self->closed_)) addWithId:@"PUNC"];
    [self->closed_ addWithId:@"CC"];
    [self->closed_ addWithId:@"CPRP$"];
    [self->closed_ addWithId:EduStanfordNlpTaggerCommonTagger_EOS_TAG];
    self->isEnglish_ = false;
  }
  else if ([language equalsIgnoreCase:@"german"]) {
    [((id<JavaUtilSet>) nil_chk(self->closed_)) addWithId:@"$,"];
    [self->closed_ addWithId:@"$."];
    [self->closed_ addWithId:@"$("];
    [self->closed_ addWithId:@"--"];
    [self->closed_ addWithId:EduStanfordNlpTaggerCommonTagger_EOS_TAG];
    [self->closed_ addWithId:@"KOKOM"];
    [self->closed_ addWithId:@"PPOSS"];
    [self->closed_ addWithId:@"PTKA"];
    [self->closed_ addWithId:@"PTKNEG"];
    [self->closed_ addWithId:@"PWAT"];
    [self->closed_ addWithId:@"VAINF"];
    [self->closed_ addWithId:@"VAPP"];
    [self->closed_ addWithId:@"VMINF"];
    [self->closed_ addWithId:@"VMPP"];
    self->isEnglish_ = false;
  }
  else if ([language equalsIgnoreCase:@"french"]) {
    [((id<JavaUtilSet>) nil_chk(self->closed_)) addWithId:@"!"];
    [self->closed_ addWithId:@"\""];
    [self->closed_ addWithId:@"*"];
    [self->closed_ addWithId:@","];
    [self->closed_ addWithId:@"-"];
    [self->closed_ addWithId:@"-LRB-"];
    [self->closed_ addWithId:@"-RRB-"];
    [self->closed_ addWithId:@"."];
    [self->closed_ addWithId:@"..."];
    [self->closed_ addWithId:@"/"];
    [self->closed_ addWithId:@":"];
    [self->closed_ addWithId:@";"];
    [self->closed_ addWithId:@"="];
    [self->closed_ addWithId:@"?"];
    [self->closed_ addWithId:@"["];
    [self->closed_ addWithId:@"]"];
    self->isEnglish_ = false;
  }
  else if ([language equalsIgnoreCase:@"spanish"]) {
    [((id<JavaUtilSet>) nil_chk(self->closed_)) addWithId:EduStanfordNlpTaggerCommonTagger_EOS_TAG];
    [self->closed_ addWithId:@"cc"];
    [self->closed_ addWithId:@"cs"];
    [self->closed_ addWithId:@"faa"];
    [self->closed_ addWithId:@"fat"];
    [self->closed_ addWithId:@"fc"];
    [self->closed_ addWithId:@"fca"];
    [self->closed_ addWithId:@"fct"];
    [self->closed_ addWithId:@"fd"];
    [self->closed_ addWithId:@"fe"];
    [self->closed_ addWithId:@"fg"];
    [self->closed_ addWithId:@"fh"];
    [self->closed_ addWithId:@"fia"];
    [self->closed_ addWithId:@"fit"];
    [self->closed_ addWithId:@"fla"];
    [self->closed_ addWithId:@"flt"];
    [self->closed_ addWithId:@"fp"];
    [self->closed_ addWithId:@"fpa"];
    [self->closed_ addWithId:@"fpt"];
    [self->closed_ addWithId:@"fra"];
    [self->closed_ addWithId:@"frc"];
    [self->closed_ addWithId:@"fs"];
    [self->closed_ addWithId:@"ft"];
    [self->closed_ addWithId:@"fx"];
    [self->closed_ addWithId:@"fz"];
    self->isEnglish_ = false;
  }
  else if ([language equalsIgnoreCase:@"medpost"]) {
    [((id<JavaUtilSet>) nil_chk(self->closed_)) addWithId:@"."];
    [self->closed_ addWithId:@","];
    [self->closed_ addWithId:@"``"];
    [self->closed_ addWithId:@"''"];
    [self->closed_ addWithId:@":"];
    [self->closed_ addWithId:@"$"];
    [self->closed_ addWithId:@"EX"];
    [self->closed_ addWithId:@"("];
    [self->closed_ addWithId:@")"];
    [self->closed_ addWithId:@"VM"];
    [self->closed_ addWithId:@"CC"];
    [self->closed_ addWithId:@"DD"];
    [self->closed_ addWithId:@"DB"];
    [self->closed_ addWithId:@"GE"];
    [self->closed_ addWithId:@"PND"];
    [self->closed_ addWithId:@"PNG"];
    [self->closed_ addWithId:@"TO"];
    [self->closed_ addWithId:EduStanfordNlpTaggerCommonTagger_EOS_TAG];
    [self->closed_ addWithId:@"-LRB-"];
    [self->closed_ addWithId:@"-RRB-"];
    self->isEnglish_ = false;
  }
  else if ([language equalsIgnoreCase:@"testing"]) {
    [((id<JavaUtilSet>) nil_chk(self->closed_)) addWithId:@"."];
    [self->closed_ addWithId:EduStanfordNlpTaggerCommonTagger_EOS_TAG];
    self->isEnglish_ = false;
  }
  else if ([language equalsIgnoreCase:@""]) {
    self->isEnglish_ = false;
  }
  else {
    @throw new_JavaLangRuntimeException_initWithNSString_(JreStrcat("$$", @"unknown language: ", language));
  }
}

EduStanfordNlpTaggerMaxentTTags *new_EduStanfordNlpTaggerMaxentTTags_initWithNSString_(NSString *language) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTaggerMaxentTTags, initWithNSString_, language)
}

EduStanfordNlpTaggerMaxentTTags *create_EduStanfordNlpTaggerMaxentTTags_initWithNSString_(NSString *language) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTaggerMaxentTTags, initWithNSString_, language)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTaggerMaxentTTags)