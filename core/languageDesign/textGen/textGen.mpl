<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.lang.textGen" uuid="b83431fe-5c8f-40bc-8a36-65e25f4dd253" generatorOutputPath="${language_descriptor}/source_gen" java-stubs-enabled="true" compileInMPS="true">
  <models>
    <modelRoot path="${language_descriptor}/languageAccessories" namespacePrefix="jetbrains.mps.lang.textGen" />
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="jetbrains.mps.lang.textGen" />
  </models>
  <accessoryModels>
    <model modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
  </accessoryModels>
  <generators>
    <generator name="" generatorUID="jetbrains.mps.lang.textGen#1233678176149" uuid="6477ee8f-eec2-4bda-bd85-252b93f5f0ec">
      <models>
        <modelRoot path="${language_descriptor}/generators/baseLanguage/template" namespacePrefix="jetbrains.mps.lang.textGen.generator.template" />
      </models>
      <external-templates />
      <mapping-priorities />
    </generator>
  </generators>
  <classPath>
    <entry path="${language_descriptor}/classes" include="false" />
  </classPath>
  <languageRuntimeClassPath>
    <entry path="${language_descriptor}/classes" />
  </languageRuntimeClassPath>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">37a3367b-1fb2-44d8-aa6b-18075e74e003(MPS.Classpath)</dependency>
    <dependency reexport="false">0452c5e6-046a-41b1-a1c2-bfa47ef3ae0b(jetbrains.mps.nanoj)</dependency>
    <dependency reexport="false">af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)</dependency>
  </dependencies>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
  </extendedLanguages>
</language>

