<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.samples.complex" uuid="ff24ab03-965e-4d15-9aed-52dc276658f4" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" />
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.complex#1196260164557" uuid="5cf20145-0114-4f14-a81d-642f4fbc2d08">
      <models>
        <modelRoot path="${language_descriptor}/generator/baseLanguage/template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="true">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
        <dependency reexport="true">b8bf2110-d2b5-478f-87dd-306abe7416fe(jetbrains.mps.samples.complex.runtime)</dependency>
      </dependencies>
      <mapping-priorities />
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">b8bf2110-d2b5-478f-87dd-306abe7416fe(jetbrains.mps.samples.complex.runtime)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <runtime>
    <dependency reexport="false">b8bf2110-d2b5-478f-87dd-306abe7416fe(jetbrains.mps.samples.complex.runtime)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</extendedLanguage>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
  </extendedLanguages>
</language>

