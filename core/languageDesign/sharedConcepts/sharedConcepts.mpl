<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.lang.sharedConcepts" uuid="13744753-c81f-424a-9c1b-cf8943bf4e86" generatorOutputPath="${language_descriptor}/source_gen" java-stubs-enabled="true" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}/languageAccessories" namespacePrefix="jetbrains.mps.lang.sharedConcepts" />
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="jetbrains.mps.lang.sharedConcepts" />
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.lang.sharedConcepts#1161623873951" uuid="51736086-833e-4b0d-b9a6-a1dbbfda2131">
      <models>
        <modelRoot path="${language_descriptor}/generators/baseLanguage/templates" namespacePrefix="jetbrains.mps.lang.sharedConcepts.generator.baseLanguage.template" />
      </models>
      <external-templates>
        <generator generatorUID="985c8c6a-64b4-486d-a91e-7d4112742556(jetbrains.mps.baseLanguage#1129914002933)" />
      </external-templates>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath>
    <entry path="${language_descriptor}/classes" include="false" />
  </classPath>
  <languageRuntimeClassPath />
  <sourcePath />
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</extendedLanguage>
  </extendedLanguages>
</language>