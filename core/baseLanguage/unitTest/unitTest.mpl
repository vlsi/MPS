<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.baseLanguage.unitTest" uuid="f61473f9-130f-42f6-b98d-6c438812c2f6" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.baseLanguage.unitTest" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.baseLanguage.unitTest" />
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.baseLanguage.unitTest#1171932017138" uuid="8b77dde5-cd2d-4baa-ac86-1576c85b3095">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage\template" namespacePrefix="jetbrains.mps.baseLanguage.unitTest.generator.baseLanguage.template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="true">jetbrains.mps.baseLanguage</dependency>
      </dependencies>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath />
  <languageRuntimeClassPath />
  <sourcePath />
  <dependencies>
    <dependency reexport="false">jetbrains.mps.baseLanguage.unitTest.runtime</dependency>
    <dependency reexport="false">jetbrains.mps.bootstrap.pluginLanguage</dependency>
    <dependency reexport="false">MPS.Classpath</dependency>
    <dependency reexport="false">JDK</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguages>jetbrains.mps.baseLanguage.strings</usedLanguages>
    <usedLanguages>jetbrains.mps.uiLanguage</usedLanguages>
  </usedLanguages>
  <runtime>
    <dependency reexport="true">jetbrains.mps.baseLanguage.unitTest.runtime</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>jetbrains.mps.core</extendedLanguage>
    <extendedLanguage>jetbrains.mps.baseLanguage</extendedLanguage>
  </extendedLanguages>
</language>

