<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.bootstrap.sharedConcepts" uuid="13744753-c81f-424a-9c1b-cf8943bf4e86" generatorOutputPath="${language_descriptor}\source_gen" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.bootstrap.sharedConcepts" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.bootstrap.sharedConcepts" />
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.bootstrap.sharedConcepts#1161623873951" uuid="51736086-833e-4b0d-b9a6-a1dbbfda2131">
      <models>
        <modelRoot path="${language_descriptor}\generators\baseLanguage\templates" namespacePrefix="jetbrains.mps.bootstrap.sharedConcepts.generator.baseLanguage.template" />
      </models>
      <external-templates>
        <generator generatorUID="jetbrains.mps.baseLanguage#1129914002933" />
      </external-templates>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath>
    <entry path="${language_descriptor}\classes" />
  </classPath>
  <languageRuntimeClassPath />
  <sourcePath />
  <extendedLanguages>
    <extendedLanguage>jetbrains.mps.core</extendedLanguage>
    <extendedLanguage>jetbrains.mps.baseLanguage</extendedLanguage>
  </extendedLanguages>
</language>

