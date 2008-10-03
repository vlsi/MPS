<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.closures" uuid="fd392034-7849-419d-9071-12563d152375" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.closures" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.closures" />
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.closures#1199623535494" uuid="857d0a79-6f44-4f46-84ed-9c5b42632011">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage\template" namespacePrefix="jetbrains.mps.closures.generator.baseLanguage.template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="true">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
        <dependency reexport="true">fee851e4-5471-4f3b-94d3-f616e527d621(jetbrains.mps.baseLanguage.ext.csharp)</dependency>
        <dependency reexport="false">df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguages>df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)</usedLanguages>
      </usedLanguages>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath>
    <entry path="${language_descriptor}\runtime\classes" />
    <entry path="${language_descriptor}\classes" />
  </classPath>
  <languageRuntimeClassPath>
    <entry path="${language_descriptor}\runtime\classes" />
  </languageRuntimeClassPath>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">857d0a79-6f44-4f46-84ed-9c5b42632011(jetbrains.mps.closures#1199623535494)</dependency>
    <dependency reexport="false">7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.bootstrap.helgins)</dependency>
    <dependency reexport="false">e7d4970e-3e9f-4cf0-a129-f5976c82d635(jetbrains.mps.patterns#1174810948060)</dependency>
    <dependency reexport="false">37a3367b-1fb2-44d8-aa6b-18075e74e003(MPS.Classpath)</dependency>
  </dependencies>
  <extendedLanguages>
    <extendedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.core)</extendedLanguage>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
  </extendedLanguages>
</language>

