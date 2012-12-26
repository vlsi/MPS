<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.lang.generator.generationParameters" uuid="289fcc83-6543-41e8-a5ca-768235715ce4" generatorOutputPath="${module}/source_gen">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="java" generatorUID="jetbrains.mps.lang.generator.generationParameters#650531548512001931" uuid="7a7d58c9-ab9e-433c-bb4d-a8b1b2b20885">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator" />
        </modelRoot>
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>e073aac8-8c71-4c23-be71-86bf7a6df0a2(jetbrains.mps.devkit.bootstrap-languages)</usedDevKit>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</extendedLanguage>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
  </extendedLanguages>
</language>

