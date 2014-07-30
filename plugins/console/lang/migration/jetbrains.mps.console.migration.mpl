<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.console.migration" uuid="90746344-04fd-4286-97d5-b46ae6a81709">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot path="${module}/languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="jetbrains.mps.console.migration#3735414794051522719" uuid="1500dd24-6c0b-4efb-bf73-cc8384a27d84">
      <models>
        <modelRoot contentPath="${module}/generator/template" type="default">
          <sourceRoot location="." />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="504d7390-81ca-4422-8018-f7290efa217f(jetbrains.mps.console.blCommand#5336086527852811409)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">1a8554c4-eb84-43ba-8c34-6f0d90c6e75a(jetbrains.mps.console.blCommand)</dependency>
        <dependency reexport="false">a5b1c28d-abeb-49a6-a58c-559039616d64(jetbrains.mps.console.migration.runtime)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)</usedLanguage>
        <usedLanguage>1a8554c4-eb84-43ba-8c34-6f0d90c6e75a(jetbrains.mps.console.blCommand)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="1500dd24-6c0b-4efb-bf73-cc8384a27d84(jetbrains.mps.console.migration#3735414794051522719)" />
            <external-mapping>
              <mapping-node modelUID="r:1b8e1ff1-9bb5-4fe5-848a-c2f4efdb6402(jetbrains.mps.console.migration.generator.template.main@generator)" nodeID="3735414794051306688" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="504d7390-81ca-4422-8018-f7290efa217f(jetbrains.mps.console.blCommand#5336086527852811409)" />
            <external-mapping>
              <mapping-node modelUID="r:443bf6a4-9266-4251-8983-0f2d347a9c11(jetbrains.mps.console.blCommand.generator.template.main@generator)" nodeID="5336086527852811410" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)</dependency>
    <dependency reexport="false">c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <runtime>
    <dependency reexport="false">a5b1c28d-abeb-49a6-a58c-559039616d64(jetbrains.mps.console.migration.runtime)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>de1ad86d-6e50-4a02-b306-d4d17f64c375(jetbrains.mps.console.base)</extendedLanguage>
    <extendedLanguage>1a8554c4-eb84-43ba-8c34-6f0d90c6e75a(jetbrains.mps.console.blCommand)</extendedLanguage>
  </extendedLanguages>
</language>

