<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.lang.generator" uuid="b401a680-8325-4110-8fd3-84331ff25bef" generatorOutputPath="${mps_home}\core\languageDesign\transformation\source_gen" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.lang.generator" />
  </models>
  <accessoryModels>
    <model modelUID="f:java_stub#jetbrains.mps.generator.template(jetbrains.mps.generator.template@java_stub)" />
    <model modelUID="f:java_stub#jetbrains.mps.generator(jetbrains.mps.generator@java_stub)" />
  </accessoryModels>
  <generators>
    <generator generatorUID="jetbrains.mps.transformation.TLBase#1167163152317" uuid="f1457ec8-c780-4f6f-89b4-c79af7789be1">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage\template" namespacePrefix="jetbrains.mps.lang.generator.generator.baseLanguage.template" />
      </models>
      <external-templates>
        <generator generatorUID="985c8c6a-64b4-486d-a91e-7d4112742556(jetbrains.mps.baseLanguage#1129914002933)" />
      </external-templates>
      <dependencies>
        <dependency reexport="true">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
        <dependency reexport="true">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
        <dependency reexport="false">df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguage.internal)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguages>df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguage.internal)</usedLanguages>
      </usedLanguages>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <mapping-set>
              <mapping-set-element>
                <mapping-node modelUID="r:00000000-0000-4000-0000-011c895902e9(jetbrains.mps.lang.generator.generator.baseLanguage.template.main@generator)" nodeID="1167163238171" />
              </mapping-set-element>
              <mapping-set-element>
                <mapping-node modelUID="r:00000000-0000-4000-0000-011c895902e9(jetbrains.mps.lang.generator.generator.baseLanguage.template.main@generator)" nodeID="1200915686141" />
              </mapping-set-element>
            </mapping-set>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <all-mappings />
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <classPath>
    <entry path="${mps_home}\core\languageDesign\transformation\classes" />
  </classPath>
  <languageRuntimeClassPath />
  <sourcePath />
  <dependencies>
    <dependency reexport="false">37a3367b-1fb2-44d8-aa6b-18075e74e003(MPS.Classpath)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">0647eca7-da98-422a-8a8b-6ebc0bd014ea(jetbrains.mps.bootstrap.editorLanguage#1129914002149)</dependency>
  </dependencies>
  <extendedLanguages>
    <extendedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.transformation.generationContext)</extendedLanguage>
    <extendedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</extendedLanguage>
    <extendedLanguage>c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)</extendedLanguage>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)</extendedLanguage>
    <extendedLanguage>7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)</extendedLanguage>
  </extendedLanguages>
</language>

