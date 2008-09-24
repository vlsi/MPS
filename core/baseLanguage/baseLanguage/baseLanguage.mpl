<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.baseLanguage" uuid="f3061a53-9226-4cc5-a443-f952ceaf5816" generatorOutputPath="${language_descriptor}\source_gen" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.baseLanguage" />
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.baseLanguage#1129914002933" uuid="985c8c6a-64b4-486d-a91e-7d4112742556">
      <models>
        <modelRoot path="${language_descriptor}\generator\java\templates" namespacePrefix="jetbrains.mps.baseLanguage.generator.java" />
      </models>
      <external-templates />
      <usedLanguages>
        <usedLanguages>jetbrains.mps.baseLanguageInternal</usedLanguages>
      </usedLanguages>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath>
    <entry path="${language_descriptor}\classes" />
  </classPath>
  <languageRuntimeClassPath />
  <sourcePath />
  <dependencies>
    <dependency reexport="true">JDK</dependency>
    <dependency reexport="false">jetbrains.mps.transformation.TLBase</dependency>
    <dependency reexport="false">jetbrains.mps.ide</dependency>
    <dependency reexport="false">jetbrains.mps.bootstrap.pluginLanguage</dependency>
    <dependency reexport="false">jetbrains.mps.bootstrap.dataFlow</dependency>
    <dependency reexport="false">jetbrains.mps.quotation</dependency>
    <dependency reexport="false">MPS.Classpath</dependency>
    <dependency reexport="false">jetbrains.mps.transformationTest</dependency>
    <dependency reexport="false">jetbrains.mps.bootstrap.editorLanguage</dependency>
    <dependency reexport="false">jetbrains.mps.bootstrap.editorLanguage#1129914002149</dependency>
    <dependency reexport="false">jetbrains.mps.bootstrap.helgins</dependency>
    <dependency reexport="false">jetbrains.mps.patterns#1174810948060</dependency>
    <dependency reexport="false">jetbrains.mps.patterns#1174810948060</dependency>
    <dependency reexport="false">jetbrains.mps.bootstrap.helgins</dependency>
    <dependency reexport="false">jetbrains.mps.bootstrap.structureLanguage</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguages>jetbrains.mps.regexp</usedLanguages>
    <usedLanguages>jetbrains.mps.baseLanguage.classifiers</usedLanguages>
    <usedLanguages>jetbrains.mps.baseLanguage.strings</usedLanguages>
  </usedLanguages>
  <extendedLanguages>
    <extendedLanguage>jetbrains.mps.core</extendedLanguage>
    <extendedLanguage>jetbrains.mps.baseLanguage.blTypes</extendedLanguage>
  </extendedLanguages>
</language>

