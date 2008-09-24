<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.quickQueryLanguage" uuid="d745e97c-8235-4470-b086-ba3da1f4c03c" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.quickQueryLanguage" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.quickQueryLanguage" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="BaseQuery" generatorUID="jetbrains.mps.quickQueryLanguage#1218799731940" uuid="59fbbb1e-71f1-44ea-9e9a-726e1e1c4192">
      <models>
        <modelRoot path="${language_descriptor}\generator\template" namespacePrefix="jetbrains.mps.quickQueryLanguage.generator.template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">jetbrains.mps.baseLanguage</dependency>
        <dependency reexport="false">MPS.Classpath</dependency>
      </dependencies>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath>
    <entry path="${language_descriptor}\classes" />
  </classPath>
  <languageRuntimeClassPath />
  <sourcePath />
  <dependencies>
    <dependency reexport="false">jetbrains.mps.baseLanguage.ext.collections.lang#1151699677197</dependency>
    <dependency reexport="false">JDK</dependency>
    <dependency reexport="false">jetbrains.mps.bootstrap.editorLanguage#1129914002149</dependency>
    <dependency reexport="false">jetbrains.mps.ide</dependency>
    <dependency reexport="false">jetbrains.mps.transformation.generationContext</dependency>
  </dependencies>
  <extendedLanguages>
    <extendedLanguage>jetbrains.mps.bootstrap.structureLanguage</extendedLanguage>
    <extendedLanguage>jetbrains.mps.baseLanguage</extendedLanguage>
    <extendedLanguage>jetbrains.mps.bootstrap.smodelLanguage</extendedLanguage>
  </extendedLanguages>
</language>

