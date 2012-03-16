<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.baseLanguage.classifiers" uuid="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" generatorOutputPath="${language_descriptor}/source_gen" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/classes_gen">
      <manager moduleId="f3061a53-9226-4cc5-a443-f952ceaf5816" className="jetbrains.mps.baseLanguage.stubs.JavaStubs" />
    </modelRoot>
    <modelRoot path="${language_descriptor}/languageModels" />
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.baseLanguage.classifiers#1205839057922" uuid="0e7466c6-bdd9-48a0-921b-a0f4bac08259">
      <models>
        <modelRoot path="${language_descriptor}/generator/baseLanguage/template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
        <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
      </dependencies>
      <mapping-priorities />
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">c7d01124-66d5-486d-8b50-7fdccb60b839(jetbrains.mps.baseLanguage.util)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
  </extendedLanguages>
</language>

