<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.lang.editor.table" uuid="0272d3b4-4cc8-481e-9e2f-07793fbfcb41">
  <models>
    <modelRoot path="${module}/languageModels" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="jetbrains.mps.lang.editor.table#4677325677876405344" uuid="cadeaf28-c6cf-4238-b09e-0e4d9c133ae1">
      <models>
        <modelRoot path="${module}/generator/template" />
      </models>
      <external-templates>
        <generator generatorUID="0647eca7-da98-422a-8a8b-6ebc0bd014ea(jetbrains.mps.lang.editor#1129914002149)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)</dependency>
        <dependency reexport="false">18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)</dependency>
        <dependency reexport="false">0647eca7-da98-422a-8a8b-6ebc0bd014ea(jetbrains.mps.lang.editor#1129914002149)</dependency>
        <dependency reexport="false">258bd2f6-0d02-411d-86b2-5a5ea083e6d2(jetbrains.mps.lang.editor.table.runtime)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
        <usedLanguage>83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</usedLanguage>
        <usedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</usedLanguage>
        <usedLanguage>18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <generator generatorUID="cadeaf28-c6cf-4238-b09e-0e4d9c133ae1(jetbrains.mps.lang.editor.table#4677325677876405344)" />
            <external-mapping>
              <mapping-node modelUID="r:0f04043a-7bce-4bf7-9937-2897127cc0d3(jetbrains.mps.lang.editor.table.generator.template.main@generator)" nodeID="4677325677876405345" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="0647eca7-da98-422a-8a8b-6ebc0bd014ea(jetbrains.mps.lang.editor#1129914002149)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" nodeID="1096629760203" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="cadeaf28-c6cf-4238-b09e-0e4d9c133ae1(jetbrains.mps.lang.editor.table#4677325677876405344)" />
            <external-mapping>
              <mapping-node modelUID="r:0f04043a-7bce-4bf7-9937-2897127cc0d3(jetbrains.mps.lang.editor.table.generator.template.main@generator)" nodeID="6216065619544964985" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="0647eca7-da98-422a-8a8b-6ebc0bd014ea(jetbrains.mps.lang.editor#1129914002149)" />
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
    <dependency reexport="false">258bd2f6-0d02-411d-86b2-5a5ea083e6d2(jetbrains.mps.lang.editor.table.runtime)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <runtime>
    <dependency reexport="false">258bd2f6-0d02-411d-86b2-5a5ea083e6d2(jetbrains.mps.lang.editor.table.runtime)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)</extendedLanguage>
  </extendedLanguages>
</language>

