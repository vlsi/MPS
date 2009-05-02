<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.lang.generator.generationContext" uuid="d7706f63-9be2-479c-a3da-ae92af1e64d5" generatorOutputPath="${mps_home}/core/languageDesign/generator/source_gen" java-stubs-enabled="false" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="jetbrains.mps.lang.generator.generationContext" />
    <modelRoot path="${language_descriptor}/languageAccessories" namespacePrefix="jetbrains.mps.lang.generator.generationContext" />
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.lang.generator.generationContext#1216862161405" uuid="715b4f28-d9b2-45a3-a1a4-a7966d9df2d4">
      <models>
        <modelRoot path="${language_descriptor}/generator/baseLanguage/template" namespacePrefix="jetbrains.mps.lang.generator.generationContext.generator.baseLanguage.template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
        <dependency reexport="false">37a3367b-1fb2-44d8-aa6b-18075e74e003(MPS.Classpath)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguages>df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)</usedLanguages>
      </usedLanguages>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath>
    <entry path="${mps_home}/core/languageDesign/generator/classes" include="false" />
  </classPath>
  <languageRuntimeClassPath />
  <sourcePath />
  <dependencies>
    <dependency reexport="false">b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</dependency>
    <dependency reexport="false">fc4584d6-365c-4ceb-b660-b2c91933024d(jetbrains.mps.lang.test#1210261198005)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
  </extendedLanguages>
</language>

