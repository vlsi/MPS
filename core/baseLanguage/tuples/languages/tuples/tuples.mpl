<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.baseLanguage.tuples" uuid="a247e09e-2435-45ba-b8d2-07e93feba96a" java-stubs-enabled="true" compileInMPS="true">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="jetbrains.mps.baseLanguage.tuples" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="jetbrains.mps.baseLanguage.tuples#1238919486295" uuid="a150150e-46ee-4c9e-b080-08d136e4eefb">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="jetbrains.mps.baseLanguage.tuples.generator.template" />
      </models>
      <external-templates />
      <usedDevKits>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath>
    <entry path="${mps_home}/core/baseLanguage/tuples/runtime/classes_gen" include="false" />
  </classPath>
  <languageRuntimeClassPath>
    <entry path="${mps_home}/core/baseLanguage/tuples/runtime/classes_gen" />
  </languageRuntimeClassPath>
  <sourcePath />
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <runtime>
    <dependency reexport="false">d44dab97-aaac-44cb-9745-8a14db674c03(jetbrains.mps.baseLanguage.tuples.runtime)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
  </extendedLanguages>
</language>

