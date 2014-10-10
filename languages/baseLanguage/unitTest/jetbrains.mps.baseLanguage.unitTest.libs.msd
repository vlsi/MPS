<?xml version="1.0" encoding="UTF-8"?>
<solution name="jetbrains.mps.baseLanguage.unitTest.libs" uuid="83f155ff-422c-4b5a-a2f2-b459302dd215" compileInMPS="false">
  <models>
    <modelRoot contentPath="${module}/lib" type="java_classes">
      <sourceRoot location="jmock-2.5.1" />
      <excluded location="jmock-2.5.1/cglib-2.1_3-src.jar" />
      <excluded location="jmock-2.5.1/jmock-script-2.5.1.jar" />
      <excluded location="jmock-2.5.1/jmock-legacy-2.5.1.jar" />
    </modelRoot>
    <modelRoot contentPath="${mps_home}/lib" type="java_classes">
      <sourceRoot location="junit-4.11.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet pluginId="com.intellij" type="ideaPlugin" />
  </facets>
  <stubModelEntries>
    <stubModelEntry path="${module}/lib/jmock-2.5.1/bsh-core-2.0b4.jar" />
    <stubModelEntry path="${module}/lib/jmock-2.5.1/cglib-nodep-2.1_3.jar" />
    <stubModelEntry path="${module}/lib/jmock-2.5.1/hamcrest-core-1.1.jar" />
    <stubModelEntry path="${module}/lib/jmock-2.5.1/hamcrest-library-1.1.jar" />
    <stubModelEntry path="${module}/lib/jmock-2.5.1/jmock-2.5.1.jar" />
    <stubModelEntry path="${module}/lib/jmock-2.5.1/jmock-junit3-2.5.1.jar" />
    <stubModelEntry path="${module}/lib/jmock-2.5.1/jmock-junit4-2.5.1.jar" />
    <stubModelEntry path="${module}/lib/jmock-2.5.1/objenesis-1.0.jar" />
    <stubModelEntry path="${mps_home}/lib/junit-4.11.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
  </usedLanguages>
  <languageVersions>
    <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="0" />
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="0" />
  </languageVersions>
</solution>

