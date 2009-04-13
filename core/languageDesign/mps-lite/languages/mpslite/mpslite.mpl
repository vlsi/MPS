<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mpslite" uuid="3fe6ec39-7405-4314-abfd-5964c9c40e6b" java-stubs-enabled="true" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}/languageAccessories" namespacePrefix="jetbrains.mpslite" />
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="jetbrains.mpslite" />
  </models>
  <accessoryModels>
    <model modelUID="r:00000000-0000-4000-0000-011c895905d7(jetbrains.mpslite.common)" />
    <model modelUID="r:00000000-0000-4000-0000-011c895905d6(jetbrains.mpslite.treeAspect)" />
  </accessoryModels>
  <generators>
    <generator name="" generatorUID="jetbrains.mpslite#1237409422567" uuid="5873eca3-8d9f-4d11-8ccd-c8b23f469216">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="jetbrains.mpslite.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="0647eca7-da98-422a-8a8b-6ebc0bd014ea(jetbrains.mps.lang.editor#1129914002149)" />
        <generator generatorUID="b8e4beec-8383-4fb9-b0bb-9d1c9c159cfc(jetbrains.mps.lang.structure#1170324972255)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)</dependency>
      </dependencies>
      <usedDevKits>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath>
    <entry path="${mps_home}/core/languageDesign/mps-lite/classes" include="false" />
  </classPath>
  <languageRuntimeClassPath />
  <sourcePath />
  <dependencies>
    <dependency reexport="true">3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)</dependency>
    <dependency reexport="false">0452c5e6-046a-41b1-a1c2-bfa47ef3ae0b(jetbrains.mps.nanoj)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguages>d4e445fa-e1ac-4fc8-8d3b-e62b05d0ea4c(jetbrains.mps.ypath)</usedLanguages>
  </usedLanguages>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)</extendedLanguage>
    <extendedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</extendedLanguage>
    <extendedLanguage>c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)</extendedLanguage>
  </extendedLanguages>
</language>

