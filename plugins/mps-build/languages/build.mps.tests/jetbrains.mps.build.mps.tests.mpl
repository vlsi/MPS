<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.build.mps.tests" uuid="3600cb0a-44dd-4a5b-9968-22924406419e" generatorOutputPath="${module}/source_gen">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
      <sourceRoot location="languageAccessories" />
    </modelRoot>
  </models>
  <accessoryModels>
    <model modelUID="r:e6234636-faf1-4112-be6c-55df7ec7314a(jetbrains.mps.build.mps.tests.accessories)" />
  </accessoryModels>
  <generators>
    <generator name="" generatorUID="jetbrains.mps.build.mps.tests#4560297596904874237" uuid="46acce8c-467e-474a-98fc-a13494168c35" needs-opctx="false">
      <models>
        <modelRoot contentPath="${module}/generator/template" type="default">
          <sourceRoot location="." />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="9b03dd0d-f0d2-42fc-8909-d7710e678ca3(jetbrains.mps.build.mps#3189788309732033979)" />
        <generator generatorUID="14663b86-7294-4d82-bdbf-e858bd3af9b1(jetbrains.mps.build#3595702787188034882)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
        <dependency reexport="false">798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)</dependency>
        <dependency reexport="false">0cf935df-4699-4e9c-a132-fa109541cba3(jetbrains.mps.build.mps)</dependency>
        <dependency reexport="false">3600cb0a-44dd-4a5b-9968-22924406419e(jetbrains.mps.build.mps.tests)</dependency>
        <dependency reexport="false">698a8d22-a104-47a0-ba8d-10e3ec237f13(jetbrains.mps.build.workflow)</dependency>
        <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)</usedLanguage>
        <usedLanguage>0cf935df-4699-4e9c-a132-fa109541cba3(jetbrains.mps.build.mps)</usedLanguage>
        <usedLanguage>698a8d22-a104-47a0-ba8d-10e3ec237f13(jetbrains.mps.build.workflow)</usedLanguage>
        <usedLanguage>479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)</usedLanguage>
        <usedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="46acce8c-467e-474a-98fc-a13494168c35(jetbrains.mps.build.mps.tests#4560297596904874237)" />
            <external-mapping>
              <mapping-node modelUID="r:707b7eb5-6dae-4291-ab4d-8d1bac7cbc86(jetbrains.mps.build.mps.tests.generator.template.main@generator)" nodeID="165898112027516737" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="9b03dd0d-f0d2-42fc-8909-d7710e678ca3(jetbrains.mps.build.mps#3189788309732033979)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <mapping-node modelUID="r:54537613-52b5-40a8-b223-e87f0960b04f(jetbrains.mps.build.mps.generator.template.main@generator)" nodeID="3189788309732033980" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:54537613-52b5-40a8-b223-e87f0960b04f(jetbrains.mps.build.mps.generator.template.main@generator)" nodeID="7655580649838775665" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:54537613-52b5-40a8-b223-e87f0960b04f(jetbrains.mps.build.mps.generator.template.main@generator)" nodeID="6354776497035427841" />
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <generator generatorUID="46acce8c-467e-474a-98fc-a13494168c35(jetbrains.mps.build.mps.tests#4560297596904874237)" />
            <external-mapping>
              <mapping-node modelUID="r:707b7eb5-6dae-4291-ab4d-8d1bac7cbc86(jetbrains.mps.build.mps.tests.generator.template.main@generator)" nodeID="4005526075822445737" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="14663b86-7294-4d82-bdbf-e858bd3af9b1(jetbrains.mps.build#3595702787188034882)" />
            <external-mapping>
              <mapping-node modelUID="r:fdebfc98-bbd7-4c50-8a8d-eda16da9406e(jetbrains.mps.build.generator.template.main@generator)" nodeID="3595702787188034883" />
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
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="false">798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)</dependency>
    <dependency reexport="false">0cf935df-4699-4e9c-a132-fa109541cba3(jetbrains.mps.build.mps)</dependency>
    <dependency reexport="false">698a8d22-a104-47a0-ba8d-10e3ec237f13(jetbrains.mps.build.workflow)</dependency>
    <dependency reexport="false">2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)</dependency>
    <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)</usedLanguage>
    <usedLanguage>698a8d22-a104-47a0-ba8d-10e3ec237f13(jetbrains.mps.build.workflow)</usedLanguage>
    <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)</extendedLanguage>
    <extendedLanguage>0cf935df-4699-4e9c-a132-fa109541cba3(jetbrains.mps.build.mps)</extendedLanguage>
  </extendedLanguages>
</language>

