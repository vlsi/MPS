<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.bootstrap.pluginLanguage" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.bootstrap.pluginLanguage" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.bootstrap.pluginLanguage" />
  </models>
  <accessoryModels>
    <model modelUID="jetbrains.mps.ide.actions" />
  </accessoryModels>
  <generators>
    <generator generatorUID="jetbrains.mps.bootstrap.pluginLanguage#1203080439937" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage\template" namespacePrefix="jetbrains.mps.bootstrap.pluginLanguage.generator.baseLanguage.template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">jetbrains.mps.baseLanguage</dependency>
        <dependency reexport="false">jetbrains.mps.baseLanguage.classifiers</dependency>
        <dependency reexport="false">jetbrains.mps.transformation.TLBase</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguages>jetbrains.mps.baseLanguageInternal</usedLanguages>
        <usedLanguages>jetbrains.mps.baseLanguage.classifiers</usedLanguages>
      </usedLanguages>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath>
    <entry path="${language_descriptor}\classes" />
  </classPath>
  <runtimeClassPath>
    <entry path="${language_descriptor}\classes" />
  </runtimeClassPath>
  <sourcePath />
  <osgiOptions>
    <requiredBundles />
    <exportedPackage />
  </osgiOptions>
  <dependencies>
    <dependency reexport="false">jetbrains.mps.baseLanguage.strings</dependency>
    <dependency reexport="false">jetbrains.mpslite</dependency>
    <dependency reexport="false">jetbrains.mps.ide</dependency>
    <dependency reexport="true">jetbrains.mps.baseLanguage.classifiers</dependency>
    <dependency reexport="false">jetbrains.mps.transformation.TLBase</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguages>jetbrains.mps.baseLanguage.classifiers</usedLanguages>
  </usedLanguages>
  <extendedLanguages>
    <extendedLanguage>jetbrains.mps.baseLanguage.classifiers</extendedLanguage>
  </extendedLanguages>
</language>

