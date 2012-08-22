<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.lang.generator.generationContext" uuid="d7706f63-9be2-479c-a3da-ae92af1e64d5" generatorOutputPath="${module}/source_gen">
  <models>
    <modelRoot path="${module}/languageModels" />
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.lang.generator.generationContext#1216862161405" uuid="715b4f28-d9b2-45a3-a1a4-a7966d9df2d4">
      <models>
        <modelRoot path="${module}/generator/baseLanguage/template" />
      </models>
      <external-templates>
        <generator generatorUID="e7d4970e-3e9f-4cf0-a129-f5976c82d635(jetbrains.mps.lang.pattern#1174810948060)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
        <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
        <dependency reexport="false">b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)</usedLanguage>
        <usedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <generator generatorUID="715b4f28-d9b2-45a3-a1a4-a7966d9df2d4(jetbrains.mps.lang.generator.generationContext#1216862161405)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="e7d4970e-3e9f-4cf0-a129-f5976c82d635(jetbrains.mps.lang.pattern#1174810948060)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</dependency>
    <dependency reexport="false">d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</usedLanguage>
    <usedLanguage>7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
  </extendedLanguages>
</language>

