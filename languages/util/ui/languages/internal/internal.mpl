<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.ui.internal" uuid="b648a171-98f9-494b-b822-c3147ae7d330">
  <models>
    <modelRoot path="${module}/languageModels" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="baseLanguage" generatorUID="jetbrains.mps.ui.internal#4980855909371308341" uuid="190a284a-5378-42fd-8a37-3c6e429d667a">
      <models>
        <modelRoot path="${module}/generator/template" />
      </models>
      <external-templates>
        <generator generatorUID="da5e4290-fe8f-4051-99eb-423e4107c1b4(jetbrains.mps.ui#5725024602606565468)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)</dependency>
        <dependency reexport="false">fb26dccf-fa54-4e9a-8ddb-b66311a34393(jetbrains.mps.ui)</dependency>
        <dependency reexport="false">8a448bd0-1380-4c01-9820-0f051d33888c(jetbrains.mps.ui.modeling)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">fb26dccf-fa54-4e9a-8ddb-b66311a34393(jetbrains.mps.ui)</dependency>
    <dependency reexport="false">8a448bd0-1380-4c01-9820-0f051d33888c(jetbrains.mps.ui.modeling)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>8a448bd0-1380-4c01-9820-0f051d33888c(jetbrains.mps.ui.modeling)</extendedLanguage>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
  </extendedLanguages>
</language>

