<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.lang.dataFlow" uuid="7fa12e9c-b949-4976-b4fa-19accbc320b4" generatorOutputPath="${language_descriptor}/source_gen" java-stubs-enabled="true" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="jetbrains.mps.lang.dataFlow" />
    <modelRoot path="${language_descriptor}/languageAccessories" namespacePrefix="jetbrains.mps.lang.dataFlow" />
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.lang.dataFlow#1206455293228" uuid="bdfab909-4d8f-4566-b44e-c33957ce28ef">
      <models>
        <modelRoot path="${language_descriptor}/generator/baseLanguage/template" namespacePrefix="jetbrains.mps.lang.dataFlow.generator.baseLanguage.template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
        <dependency reexport="false">985c8c6a-64b4-486d-a91e-7d4112742556(jetbrains.mps.baseLanguage#1129914002933)</dependency>
      </dependencies>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath>
    <entry path="${language_descriptor}/classes" include="false" />
    <entry path="${language_descriptor}/runtime/classes" include="false" />
  </classPath>
  <languageRuntimeClassPath>
    <entry path="${language_descriptor}/classes" />
    <entry path="${language_descriptor}/runtime/classes" />
  </languageRuntimeClassPath>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">019b622b-0aef-4dd3-86d0-4eef01f3f6bb(jetbrains.mps.ide)</dependency>
    <dependency reexport="false">37a3367b-1fb2-44d8-aa6b-18075e74e003(MPS.Classpath)</dependency>
  </dependencies>
  <runtime>
    <dependency reexport="false">2af156ab-65c1-4a62-bd0d-ea734f71eab6(jetbrains.mps.dataFlow.runtime)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)</extendedLanguage>
  </extendedLanguages>
</language>

