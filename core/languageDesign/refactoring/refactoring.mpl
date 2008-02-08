<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.logging.refactoring" pluginClass="jetbrains.mps.refactoring.plugin.LoggingRefactoringLanguagePlugin" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.logging.refactoring" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.logging.refactoring" />
  </models>
  <accessoryModels>
    <model modelUID="jetbrains.mps.logging.refactoring.samples" />
  </accessoryModels>
  <generators>
    <generator generatorUID="jetbrains.mps.logging.refactoring#1189697379687" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage\template" namespacePrefix="jetbrains.mps.logging.refactoring.generator.baseLanguage.template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="true">jetbrains.mps.baseLanguage</dependency>
      </dependencies>
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
  <extendedLanguages>
    <extendedLanguage>jetbrains.mps.core</extendedLanguage>
    <extendedLanguage>jetbrains.mps.baseLanguage</extendedLanguage>
    <extendedLanguage>jetbrains.mps.bootstrap.structureLanguage</extendedLanguage>
    <extendedLanguage>jetbrains.mps.baseLanguage.ext.collections.lang</extendedLanguage>
    <extendedLanguage>jetbrains.mps.bootstrap.editorLanguage</extendedLanguage>
    <extendedLanguage>jetbrains.mps.bootstrap.findUsagesLanguage</extendedLanguage>
  </extendedLanguages>
</language>

