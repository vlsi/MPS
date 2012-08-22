<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.build.startup" uuid="d5033cee-f632-44b6-b308-89d4fbde34ff">
  <models>
    <modelRoot path="${module}/languageModels" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="jetbrains.mps.build.startup#3885435385580635037" uuid="806e3b22-557f-4d5e-94a3-443cbb7dc456">
      <models>
        <modelRoot path="${module}/generator/template" />
      </models>
      <external-templates>
        <generator generatorUID="bfcadeff-430f-4472-9641-06156a02be37(jetbrains.mps.gtext#1164413905312)" />
      </external-templates>
      <usedLanguages>
        <usedLanguage>4a1e4a24-105b-44ed-959c-6586fc957db3(jetbrains.mps.bash)</usedLanguage>
        <usedLanguage>479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)</usedLanguage>
        <usedLanguage>a83c3bd0-2f7e-4ba1-8373-12d49e99f57e(jetbrains.mps.gtext)</usedLanguage>
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
            <generator generatorUID="806e3b22-557f-4d5e-94a3-443cbb7dc456(jetbrains.mps.build.startup#3885435385580635037)" />
            <external-mapping>
              <mapping-node modelUID="r:9eaefcec-a5af-4365-b04c-b6940eebe416(jetbrains.mps.build.startup.generator.template.main@generator)" nodeID="*" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="bfcadeff-430f-4472-9641-06156a02be37(jetbrains.mps.gtext#1164413905312)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c89590576(jetbrains.mps.gtext.generator.baseLanguage.template.main@generator)" nodeID="1164413908130" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <usedLanguages>
    <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)</extendedLanguage>
    <extendedLanguage>4a1e4a24-105b-44ed-959c-6586fc957db3(jetbrains.mps.bash)</extendedLanguage>
    <extendedLanguage>a83c3bd0-2f7e-4ba1-8373-12d49e99f57e(jetbrains.mps.gtext)</extendedLanguage>
  </extendedLanguages>
</language>

