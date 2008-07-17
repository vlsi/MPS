<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.bootstrap.pluginLanguage" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.bootstrap.pluginLanguage" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.bootstrap.pluginLanguage" />
  </models>
  <accessoryModels>
    <model modelUID="jetbrains.mps.ide.actions" />
    <model modelUID="jetbrains.mps.plugin@java_stub" />
    <model modelUID="jetbrains.mps.plugins@java_stub" />
  </accessoryModels>
  <generators>
    <generator generatorUID="jetbrains.mps.bootstrap.pluginLanguage#1203080439937">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage\template" namespacePrefix="jetbrains.mps.bootstrap.pluginLanguage.generator.baseLanguage.template" />
      </models>
      <external-templates>
        <generator generatorUID="jetbrains.mps.baseLanguage.classifiers#1205839057922" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">jetbrains.mps.baseLanguage</dependency>
        <dependency reexport="false">jetbrains.mps.baseLanguage.classifiers</dependency>
        <dependency reexport="false">jetbrains.mps.transformation.TLBase</dependency>
        <dependency reexport="false">MPS.Classpath</dependency>
        <dependency reexport="false">JDK</dependency>
        <dependency reexport="false">jetbrains.mps.bootstrap.pluginLanguage#1203080439937</dependency>
        <dependency reexport="false">jetbrains.mps.transformationTest#1210261198005</dependency>
        <dependency reexport="false">jetbrains.mps.bootstrap.editorLanguage</dependency>
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
  <languageRuntimeClassPath>
    <entry path="${language_descriptor}\classes" />
  </languageRuntimeClassPath>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">jetbrains.mps.baseLanguage.strings</dependency>
    <dependency reexport="false">jetbrains.mps.ide</dependency>
    <dependency reexport="true">jetbrains.mps.baseLanguage.classifiers</dependency>
    <dependency reexport="false">jetbrains.mps.transformation.TLBase</dependency>
    <dependency reexport="false">jetbrains.mps.logging.refactoring</dependency>
    <dependency reexport="false">MPS.Classpath</dependency>
    <dependency reexport="false">jetbrains.mps.projectLanguage</dependency>
    <dependency reexport="false">jetbrains.mps.bootstrap.pluginLanguage#1203080439937</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguages>jetbrains.mps.baseLanguage.classifiers</usedLanguages>
    <usedLanguages>jetbrains.mps.internal.collections</usedLanguages>
    <usedLanguages>jetbrains.mps.baseLanguage.strings</usedLanguages>
    <usedLanguages>jetbrains.mps.transformationTest</usedLanguages>
  </usedLanguages>
  <extendedLanguages>
    <extendedLanguage>jetbrains.mps.baseLanguage.classifiers</extendedLanguage>
  </extendedLanguages>
</language>

