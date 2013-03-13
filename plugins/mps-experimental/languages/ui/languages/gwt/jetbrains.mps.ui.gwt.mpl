<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.ui.gwt" uuid="e5c2a44a-6085-4aeb-a5b6-851cecd2d926">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels>
    <model modelUID="r:e1fb76fe-337f-4b99-9cd2-23a0f09d8877(jetbrains.mps.ui.gwt.widgets)" />
    <model modelUID="r:6e5f3f83-4279-433d-9603-0c8b89b682e3(jetbrains.mps.ui.gwt.events)" />
  </accessoryModels>
  <generators>
    <generator name="ui" generatorUID="jetbrains.mps.ui.gwt#9106854556042091019" uuid="a5a5d5ab-3987-4848-9421-998f92430773">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="190a284a-5378-42fd-8a37-3c6e429d667a(jetbrains.mps.ui.internal#4980855909371308341)" />
        <generator generatorUID="da5e4290-fe8f-4051-99eb-423e4107c1b4(jetbrains.mps.ui#5725024602606565468)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
        <dependency reexport="false">954c4d77-e24b-4e49-a5a5-5476c966c092(jetbrains.mps.gwt.client)</dependency>
        <dependency reexport="false">8a448bd0-1380-4c01-9820-0f051d33888c(jetbrains.mps.ui.modeling)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
        <usedLanguage>5dc5fc0d-37ef-4782-8192-8b5ce1f69f80(jetbrains.mps.baseLanguage.extensionMethods)</usedLanguage>
        <usedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)</usedLanguage>
        <usedLanguage>fb26dccf-fa54-4e9a-8ddb-b66311a34393(jetbrains.mps.ui)</usedLanguage>
        <usedLanguage>8a448bd0-1380-4c01-9820-0f051d33888c(jetbrains.mps.ui.modeling)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <generator generatorUID="a5a5d5ab-3987-4848-9421-998f92430773(jetbrains.mps.ui.gwt#9106854556042091019)" />
            <external-mapping>
              <mapping-node modelUID="r:6878192c-cfd9-411c-9af0-6054cf03c27f(jetbrains.mps.ui.gwt.generator.template.main@generator)" nodeID="9106854556042143982" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="da5e4290-fe8f-4051-99eb-423e4107c1b4(jetbrains.mps.ui#5725024602606565468)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <mapping-node modelUID="r:39023b18-af4f-44db-bcb1-c118a59086cd(jetbrains.mps.ui.generator.template.meta@generator)" nodeID="*" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:7fdb3fe3-1923-41bc-947f-2eaffc319dea(jetbrains.mps.ui.generator.template.main@generator)" nodeID="*" />
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="a5a5d5ab-3987-4848-9421-998f92430773(jetbrains.mps.ui.gwt#9106854556042091019)" />
            <external-mapping>
              <mapping-node modelUID="r:6878192c-cfd9-411c-9af0-6054cf03c27f(jetbrains.mps.ui.gwt.generator.template.main@generator)" nodeID="9106854556042143982" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="a5a5d5ab-3987-4848-9421-998f92430773(jetbrains.mps.ui.gwt#9106854556042091019)" />
            <external-mapping>
              <mapping-node modelUID="r:6878192c-cfd9-411c-9af0-6054cf03c27f(jetbrains.mps.ui.gwt.generator.template.main@generator)" nodeID="5052799592145341192" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="a5a5d5ab-3987-4848-9421-998f92430773(jetbrains.mps.ui.gwt#9106854556042091019)" />
            <external-mapping>
              <mapping-node modelUID="r:6878192c-cfd9-411c-9af0-6054cf03c27f(jetbrains.mps.ui.gwt.generator.template.main@generator)" nodeID="5052799592145341192" />
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
    <dependency reexport="false">8a448bd0-1380-4c01-9820-0f051d33888c(jetbrains.mps.ui.modeling)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>fb26dccf-fa54-4e9a-8ddb-b66311a34393(jetbrains.mps.ui)</usedLanguage>
    <usedLanguage>8a448bd0-1380-4c01-9820-0f051d33888c(jetbrains.mps.ui.modeling)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <runtime>
    <dependency reexport="false">cfae28de-dc36-4914-a95f-7d9a0738cf32(jetbrains.mps.ui.gwt.runtime)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>fb26dccf-fa54-4e9a-8ddb-b66311a34393(jetbrains.mps.ui)</extendedLanguage>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
  </extendedLanguages>
</language>

