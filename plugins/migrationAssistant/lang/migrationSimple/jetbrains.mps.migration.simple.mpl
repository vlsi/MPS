<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.migration.simple" uuid="aa5d6920-9a3b-4e3c-95b2-a5203db0c94a" version="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot path="${module}/languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="jetbrains.mps.migration.simple#1309355481570199265" uuid="fb3cdf34-0d90-4b2f-aef6-64ed697a4d5f">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot path="${module}/generator/template" />
        </modelRoot>
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false" scope="design">46ef3033-ce72-4166-b19e-6ceed23b6844(jetbrains.mps.baseLanguageInternal#1238251529692)</dependency>
        <dependency reexport="false">d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)</dependency>
        <dependency reexport="false" scope="design">1500dd24-6c0b-4efb-bf73-cc8384a27d84(jetbrains.mps.migration#3735414794051522719)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)</usedLanguage>
        <usedLanguage>90746344-04fd-4286-97d5-b46ae6a81709(jetbrains.mps.migration)</usedLanguage>
        <usedLanguage>aa5d6920-9a3b-4e3c-95b2-a5203db0c94a(jetbrains.mps.migration.simple)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <languageVersions>
        <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" version="0" />
        <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" />
        <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" />
        <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" version="0" />
        <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" version="0" />
        <language id="90746344-04fd-4286-97d5-b46ae6a81709" version="0" />
        <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" />
        <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" version="0" />
        <language id="b401a680-8325-4110-8fd3-84331ff25bef" version="0" />
        <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" version="0" />
        <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" version="0" />
        <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" version="0" />
        <language id="aa5d6920-9a3b-4e3c-95b2-a5203db0c94a" version="0" />
        <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" version="0" />
        <language id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" version="0" />
        <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" version="0" />
        <language id="fd392034-7849-419d-9071-12563d152375" version="0" />
        <language id="f2801650-65d5-424e-bb1b-463a8781b786" version="0" />
        <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" version="0" />
      </languageVersions>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="fb3cdf34-0d90-4b2f-aef6-64ed697a4d5f(jetbrains.mps.migration.simple#1309355481570199265)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="1500dd24-6c0b-4efb-bf73-cc8384a27d84(jetbrains.mps.migration#3735414794051522719)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="fb3cdf34-0d90-4b2f-aef6-64ed697a4d5f(jetbrains.mps.migration.simple#1309355481570199265)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="46ef3033-ce72-4166-b19e-6ceed23b6844(jetbrains.mps.baseLanguageInternal#1238251529692)" />
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
    <dependency reexport="false">2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)</dependency>
    <dependency reexport="false">d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)</dependency>
    <dependency reexport="false">d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)</dependency>
    <dependency reexport="false">90746344-04fd-4286-97d5-b46ae6a81709(jetbrains.mps.migration)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <languageVersions>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="0" />
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" version="0" />
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" version="0" />
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" version="0" />
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" version="0" />
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" version="0" />
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" />
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" version="0" />
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" version="0" />
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" version="0" />
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" version="0" />
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" version="0" />
    <language id="ef703a71-a5a3-42af-b53c-ddced816ad5c" version="0" />
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" version="0" />
    <language id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" version="0" />
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" version="0" />
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" version="0" />
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" version="0" />
    <language id="fd392034-7849-419d-9071-12563d152375" version="0" />
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" />
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" version="0" />
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" version="0" />
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" version="0" />
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" version="0" />
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" version="0" />
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" version="0" />
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" version="0" />
    <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" version="0" />
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" version="0" />
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" version="0" />
  </languageVersions>
  <extendedLanguages>
    <extendedLanguage>90746344-04fd-4286-97d5-b46ae6a81709(jetbrains.mps.migration)</extendedLanguage>
  </extendedLanguages>
</language>

