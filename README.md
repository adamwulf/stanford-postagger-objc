## Stanford Part-of-Speech Tagger Java => Obj-C

This repository provides an Objective-C conversion of Stanford's Java Part-of-Speech Tagger. Both the Java and Objective-C versions are provided, along with instructions on how to build the iOS framework, include it into your app, or convert it from Java to Objective-C yourself.

The original Java implementation is available at the [Stanford NLP website](http://nlp.stanford.edu/software/tagger.html).

## In This Repository

This is everything that's included in this repository.

1. The converted Java to Objective-C source code for Stanford's Part of Speech Tagger

1. An Xcode project that builds a framework for the tagger that you can include in your iOS project.

2. A sample Xcode project showing how to use the framework

3. The lightly modified Java source code for the parser *

4. A shell script and instructions to convert the the original source code to objective-c

\* Note: The Java source code has been lightly modified to allow conversion. Nothing that affects functionality was modified, only things that could not translate to iOS were removed - certain system calls, log4j, etc. [Download the original Java source from Stanford's website](http://nlp.stanford.edu/software/tagger.shtml#Download)

### Included Files

 - `convert-java-to-objc.sh` - script to auto-convert java files from the java source directory into the obj-c source directory
 - `README.md` - this file
 - `stanford-postagger-objc` - the converted Obj-C files with an Xcode project (submodule)
 - `stanford-postagger-java` - the Stanford tagger Java project and related files
 - `eclipse-workspace` - an Eclipse workspace with `tagger` project that references the included stanford Java source above


### Additional Download Needed

- `j2objc-1.2` - this directory should be the 1.2 release of j2objc from [https://github.com/google/j2objc/releases/tag/1.2](https://github.com/google/j2objc/releases)


### Final Directory Structure

With the j2objc-1.2 folder added, the directory strucure should look like the following before the script will work:

 - this repository's root folder
    - convert-java-to-objc.sh
    - **j2objc-1.2**
    - README.md
    - stanford-postagger-3.6.0-objc
    - stanford-postagger-java
    - workspace

## Steps to build the Xcode Project

#### 1. Download j2objc

Download [j2objc-1.2](https://github.com/google/j2objc/releases) and copy it's directory to the root directory of this project, as described above.

#### 2. Open the Xcode project and Build

Yep, that's it!


## Steps to Generate Objective-C from scratch (optional)

This step is *optional* as this repository contains the already generated objective-c code from the orginal java files. If you modify the java files, you can regenerate the objective-c counterparts to include your changes.

####1. Run `convert-java-to-objc.sh`

With all the files in place, run the provided shell script `convert-java-to-objc.sh` to generate all Objective-C files. This will update the files in the Obj-C submodule with the newly generated files.

After you've generated the objective-c files, you will need to make 1 edit to the new source files, as the automatic conversion is not 100% perfect.

####2. Open PTBLexer.java

Move the line 1772
```
EduStanfordNlpProcessPTBLexer_ZZ_ROWMAP = EduStanfordNlpProcessPTBLexer_zzUnpackRowMap();
```

Below its next line
```
EduStanfordNlpProcessPTBLexer_ZZ_ROWMAP_PACKED_0 = JreStrcat("$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$",@"\x00 ... \u35d6");
```

So that `EduStanfordNlpProcessPTBLexer_ZZ_ROWMAP` initializes after the `JreStrcat()` call.

For the curious, here's the [j2objc discussion page](https://groups.google.com/forum/#!topic/j2objc-discuss/uOgeUm1bD78) about why this edit is needed.

####2. That's it!

The Objective-C project should now compile.

## Running the Demo on your iPad!

The Xcode project contains a sample target called `stanford-tagger`. Just build and run this app to see the Tagger tag a sentence. See [ViewController.m](https://github.com/adamwulf/stanford-postagger-objc/blob/master/stanford-tagger/ViewController.m) to see how to call the tagger.

## License

This repository is licensed under the Gnu GPL v2.0 or above - the same as the original Stanford tagger. [License info on Standford's site](http://nlp.stanford.edu/software/tagger.shtml#About):

> The tagger is licensed under the GNU General Public License (v2 or later). Source is included. The package includes components for command-line invocation, running as a server, and a Java API. The tagger code is dual licensed (in a similar manner to MySQL, etc.). Open source licensing is under the full GPL, which allows many free uses. For distributors of proprietary software, commercial licensing is available. If you don't need a commercial license, but would like to support maintenance of these tools, we welcome gift funding.

Strictly speaking, even for non-commercial apps, [GPL code is not allowed on the App Store](https://www.engadget.com/2011/01/09/the-gpl-the-app-store-and-you/). For any licensing questions, contact Stanford's team by following the [instructions](http://nlp.stanford.edu/software/tagger.shtml#Mail) on their page.

## Why?!

The built-in NLP tagging in iOS is already fairly good, but sometimes it's just plain wrong and it'd sure be nice to get a second opinion on a sentence.

And... because natural language processing is fun!

## Thanks!

Feedback is appreciated! Get involved or submit a PR :)

## Support this Project

 - Check out [Stanford's other awesome NLP software](http://nlp.stanford.edu/software/)
 - Follow [@adamwulf](http://twitter.com/adamwulf).
