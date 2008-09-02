<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.baseLanguage" generatorOutputPath="${language_descriptor}\source_gen" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.baseLanguage" />
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.baseLanguage#1129914002933">
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
    <dependency reexport="true">jetbrains.mps.baseLanguage.blTypes</dependency>
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
    <dependency reexport="false">jetbrains.mps.bootstrap.smodelLanguage</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguages>jetbrains.mps.regexp</usedLanguages>
    <usedLanguages>jetbrains.mps.baseLanguage.classifiers</usedLanguages>
    <usedLanguages>jetbrains.mps.baseLanguage.strings</usedLanguages>
  </usedLanguages>
  <extendedLanguages>
    <extendedLanguage>jetbrains.mps.core</extendedLanguage>
  </extendedLanguages>
</language>

