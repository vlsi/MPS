<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.ui.swing" uuid="51805413-e01e-4f51-bf62-a054ab51eb54">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageAccessories" />
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels>
    <model modelUID="r:22d98723-5ac5-4775-a416-434d71d737ed(jetbrains.mps.ui.swing.widgets)" />
    <model modelUID="r:e8762dad-daad-468e-8f14-8910b1a06775(jetbrains.mps.ui.swing.events)" />
  </accessoryModels>
  <generators>
    <generator name="ui" generatorUID="jetbrains.mps.ui.swing#5725024602606914374" uuid="feb13c42-6479-4631-bedd-7524f34b91c0">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="da5e4290-fe8f-4051-99eb-423e4107c1b4(jetbrains.mps.ui#5725024602606565468)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
        <dependency reexport="false">8a448bd0-1380-4c01-9820-0f051d33888c(jetbrains.mps.ui.modeling)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
        <usedLanguage>5dc5fc0d-37ef-4782-8192-8b5ce1f69f80(jetbrains.mps.baseLanguage.extensionMethods)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>8a448bd0-1380-4c01-9820-0f051d33888c(jetbrains.mps.ui.modeling)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <generator generatorUID="feb13c42-6479-4631-bedd-7524f34b91c0(jetbrains.mps.ui.swing#5725024602606914374)" />
            <external-mapping>
              <mapping-node modelUID="r:32537826-1146-4f8d-92f2-d34a6c6f2706(jetbrains.mps.ui.swing.generator.template.main@generator)" nodeID="5725024602606933015" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="da5e4290-fe8f-4051-99eb-423e4107c1b4(jetbrains.mps.ui#5725024602606565468)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <mapping-node modelUID="r:7fdb3fe3-1923-41bc-947f-2eaffc319dea(jetbrains.mps.ui.generator.template.main@generator)" nodeID="*" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:39023b18-af4f-44db-bcb1-c118a59086cd(jetbrains.mps.ui.generator.template.meta@generator)" nodeID="*" />
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="feb13c42-6479-4631-bedd-7524f34b91c0(jetbrains.mps.ui.swing#5725024602606914374)" />
            <external-mapping>
              <mapping-node modelUID="r:32537826-1146-4f8d-92f2-d34a6c6f2706(jetbrains.mps.ui.swing.generator.template.main@generator)" nodeID="5725024602606933015" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="feb13c42-6479-4631-bedd-7524f34b91c0(jetbrains.mps.ui.swing#5725024602606914374)" />
            <external-mapping>
              <mapping-node modelUID="r:32537826-1146-4f8d-92f2-d34a6c6f2706(jetbrains.mps.ui.swing.generator.template.main@generator)" nodeID="873604604378927023" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="feb13c42-6479-4631-bedd-7524f34b91c0(jetbrains.mps.ui.swing#5725024602606914374)" />
            <external-mapping>
              <mapping-node modelUID="r:32537826-1146-4f8d-92f2-d34a6c6f2706(jetbrains.mps.ui.swing.generator.template.main@generator)" nodeID="873604604378927023" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="da5e4290-fe8f-4051-99eb-423e4107c1b4(jetbrains.mps.ui#5725024602606565468)" />
            <external-mapping>
              <mapping-node modelUID="r:0c4bfdbb-e20d-4270-a9e7-42e358fb6809(jetbrains.mps.ui.generator.template.cleanup@generator)" nodeID="*" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">acc947bf-6778-444a-9dc7-4cc72d4eb3d0(jetbrains.mps.ui.swing.runtime)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>fb26dccf-fa54-4e9a-8ddb-b66311a34393(jetbrains.mps.ui)</usedLanguage>
    <usedLanguage>8a448bd0-1380-4c01-9820-0f051d33888c(jetbrains.mps.ui.modeling)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <runtime>
    <dependency reexport="false">acc947bf-6778-444a-9dc7-4cc72d4eb3d0(jetbrains.mps.ui.swing.runtime)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>fb26dccf-fa54-4e9a-8ddb-b66311a34393(jetbrains.mps.ui)</extendedLanguage>
  </extendedLanguages>
</language>

