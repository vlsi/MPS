<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.bootstrap.dataFlow" uuid="7fa12e9c-b949-4976-b4fa-19accbc320b4" generatorOutputPath="${language_descriptor}\source_gen" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.bootstrap.dataFlow" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.bootstrap.dataFlow" />
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.bootstrap.dataFlow#1206455293228" uuid="bdfab909-4d8f-4566-b44e-c33957ce28ef">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage\template" namespacePrefix="jetbrains.mps.bootstrap.dataFlow.generator.baseLanguage.template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">jetbrains.mps.baseLanguage</dependency>
        <dependency reexport="false">jetbrains.mps.baseLanguage#1129914002933</dependency>
      </dependencies>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath>
    <entry path="${language_descriptor}\classes" />
    <entry path="${language_descriptor}\runtime\classes" />
  </classPath>
  <languageRuntimeClassPath>
    <entry path="${language_descriptor}\classes" />
    <entry path="${language_descriptor}\runtime\classes" />
  </languageRuntimeClassPath>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">jetbrains.mps.ide</dependency>
    <dependency reexport="false">MPS.Classpath</dependency>
  </dependencies>
  <extendedLanguages>
    <extendedLanguage>jetbrains.mps.baseLanguage</extendedLanguage>
    <extendedLanguage>jetbrains.mps.bootstrap.smodelLanguage</extendedLanguage>
  </extendedLanguages>
</language>

