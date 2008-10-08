<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.bootstrap.actionsLanguage" uuid="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" generatorOutputPath="${language_descriptor}\source_gen" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.bootstrap.actionsLanguage" />
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.bootstrap.actionsLanguage#1154466409006" uuid="018659ff-d3ef-4215-97e0-bcfeeb111145">
      <models>
        <modelRoot path="${language_descriptor}\generators\baseLanguage\templates" namespacePrefix="jetbrains.mps.bootstrap.actionsLanguage.generator.baseLanguage.template" />
      </models>
      <external-templates>
        <generator generatorUID="985c8c6a-64b4-486d-a91e-7d4112742556(jetbrains.mps.baseLanguage#1129914002933)" />
        <generator generatorUID="51736086-833e-4b0d-b9a6-a1dbbfda2131(jetbrains.mps.bootstrap.sharedConcepts#1161623873951)" />
      </external-templates>
      <dependencies>
        <dependency reexport="true">df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguage.internal)</dependency>
        <dependency reexport="false">0647eca7-da98-422a-8a8b-6ebc0bd014ea(jetbrains.mps.bootstrap.editorLanguage#1129914002149)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguages>df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguage.internal)</usedLanguages>
      </usedLanguages>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <mapping-node modelUID="r:00000000-0000-4000-0000-011c895902a9(jetbrains.mps.bootstrap.actionsLanguage.generator.baseLanguage.template.main@generator)" nodeID="1196434407478" />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <mapping-node modelUID="r:00000000-0000-4000-0000-011c895902a9(jetbrains.mps.bootstrap.actionsLanguage.generator.baseLanguage.template.main@generator)" nodeID="1154466410557" />
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <mapping-node modelUID="r:00000000-0000-4000-0000-011c895902a9(jetbrains.mps.bootstrap.actionsLanguage.generator.baseLanguage.template.main@generator)" nodeID="1154466410557" />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="51736086-833e-4b0d-b9a6-a1dbbfda2131(jetbrains.mps.bootstrap.sharedConcepts#1161623873951)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c895902bd(jetbrains.mps.bootstrap.sharedConcepts.generator.baseLanguage.template.main@generator)" nodeID="1161623876737" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <mapping-node modelUID="r:00000000-0000-4000-0000-011c895902a9(jetbrains.mps.bootstrap.actionsLanguage.generator.baseLanguage.template.main@generator)" nodeID="1154466410557" />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <mapping-node modelUID="r:00000000-0000-4000-0000-011c895902a9(jetbrains.mps.bootstrap.actionsLanguage.generator.baseLanguage.template.main@generator)" nodeID="1221137101806" />
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <classPath>
    <entry path="${language_descriptor}\classes" />
  </classPath>
  <languageRuntimeClassPath />
  <sourcePath />
  <extendedLanguages>
    <extendedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</extendedLanguage>
    <extendedLanguage>c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)</extendedLanguage>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.bootstrap.sharedConcepts)</extendedLanguage>
  </extendedLanguages>
</language>

