<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.build.dependency" uuid="500e32a4-ab9e-46a4-ae29-127ae883d208">
  <models>
    <modelRoot path="${module}/languageModels" />
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.build.dependency#1216906826567" uuid="dca5c40a-5151-4f95-a465-70f40cd5f026">
      <models>
        <modelRoot path="${module}/generator/buildlanguage/template" />
      </models>
      <external-templates>
        <generator generatorUID="5dbba245-9e3e-4c09-8359-021a77a5d610(jetbrains.mps.build.property#1224602648191)" />
        <generator generatorUID="40844709-b5b9-4c70-8f1d-a2e8ab542065(jetbrains.mps.buildlanguage#1197036391807)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>fba399db-f591-45dc-a279-e2a2a986e262(jetbrains.mps.build.generictasks)</usedLanguage>
        <usedLanguage>0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="dca5c40a-5151-4f95-a465-70f40cd5f026(jetbrains.mps.build.dependency#1216906826567)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c895904d0(jetbrains.mps.build.dependency.generator.buildlanguage.template.main@generator)" nodeID="*" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="40844709-b5b9-4c70-8f1d-a2e8ab542065(jetbrains.mps.buildlanguage#1197036391807)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="dca5c40a-5151-4f95-a465-70f40cd5f026(jetbrains.mps.build.dependency#1216906826567)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c895904d0(jetbrains.mps.build.dependency.generator.buildlanguage.template.main@generator)" nodeID="*" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="5dbba245-9e3e-4c09-8359-021a77a5d610(jetbrains.mps.build.property#1224602648191)" />
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
    <dependency reexport="false">0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)</extendedLanguage>
    <extendedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</extendedLanguage>
  </extendedLanguages>
</language>

