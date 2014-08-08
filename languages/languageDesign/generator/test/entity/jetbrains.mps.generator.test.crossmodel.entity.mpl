<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.generator.test.crossmodel.entity" uuid="4d14758c-3ecb-486d-b8c8-ea5beb8ae408">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="jetbrains.mps.generator.test.crossmodel.entity#5533782486491461718" uuid="0748f69c-0f19-4fe4-84a5-b51ed82f0548">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
        <dependency reexport="false">dc1cc948-6f43-4687-90cb-17dd5cb27219(jetbrains.mps.generator.test.crossmodel.property)</dependency>
        <dependency reexport="false">708caccd-8eb1-451b-a7a7-f8ae5e214206(jetbrains.mps.generator.test.crossmodel.property#5533782486491461721)</dependency>
        <dependency reexport="false">f38a23f6-1479-4dff-b11e-822003fa9d94(jetbrains.mps.lang.generator.crossmodel)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>4d14758c-3ecb-486d-b8c8-ea5beb8ae408(jetbrains.mps.generator.test.crossmodel.entity)</usedLanguage>
        <usedLanguage>dc1cc948-6f43-4687-90cb-17dd5cb27219(jetbrains.mps.generator.test.crossmodel.property)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>f38a23f6-1479-4dff-b11e-822003fa9d94(jetbrains.mps.lang.generator.crossmodel)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="0748f69c-0f19-4fe4-84a5-b51ed82f0548(jetbrains.mps.generator.test.crossmodel.entity#5533782486491461718)" />
            <external-mapping>
              <mapping-node modelUID="r:4f47afa3-64fe-42e3-9115-b12425c6d436(jetbrains.mps.generator.test.crossmodel.entity.generator.template.main@generator)" nodeID="2500545923215239781" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="708caccd-8eb1-451b-a7a7-f8ae5e214206(jetbrains.mps.generator.test.crossmodel.property#5533782486491461721)" />
            <external-mapping>
              <mapping-node modelUID="r:5ae04573-5f86-4c8f-8775-3bf4c8be7f2f(jetbrains.mps.generator.test.crossmodel.property.generator.template.main@generator)" nodeID="5925726056274321385" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages />
</language>

