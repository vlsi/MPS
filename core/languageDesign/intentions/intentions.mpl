<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.lang.intentions" uuid="d7a92d38-f7db-40d0-8431-763b0c3c9f20" java-stubs-enabled="false" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}/languageAccessories" namespacePrefix="jetbrains.mps.lang.intentions" />
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="jetbrains.mps.lang.intentions" />
  </models>
  <accessoryModels>
    <model modelUID="f:java_stub#jetbrains.mps.checkedName(jetbrains.mps.checkedName@java_stub)" />
  </accessoryModels>
  <generators>
    <generator generatorUID="jetbrains.mps.lang.intentions#1192798684353" uuid="79a2d464-32b0-48d2-96f9-b40717277a07">
      <models>
        <modelRoot path="${language_descriptor}/generator/baseLanguage/template" namespacePrefix="jetbrains.mps.lang.intentions.generator.baseLanguage.template" />
      </models>
      <external-templates>
        <generator generatorUID="5f9babc9-8d5d-4825-8e61-17b241ee6272(jetbrains.mps.baseLanguage.collections#1151699677197)" />
        <generator generatorUID="51736086-833e-4b0d-b9a6-a1dbbfda2131(jetbrains.mps.lang.sharedConcepts#1161623873951)" />
      </external-templates>
      <dependencies>
        <dependency reexport="true">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
        <dependency reexport="false">83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguages>83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</usedLanguages>
        <usedLanguages>df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)</usedLanguages>
      </usedLanguages>
      <mapping-priorities>
        <mapping-priority-rule kind="before_or_together">
          <greater-priority-mapping>
            <generator generatorUID="79a2d464-32b0-48d2-96f9-b40717277a07(jetbrains.mps.lang.intentions#1192798684353)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c89590354(jetbrains.mps.lang.intentions.generator.baseLanguage.template.main@generator)" nodeID="1192798704064" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="51736086-833e-4b0d-b9a6-a1dbbfda2131(jetbrains.mps.lang.sharedConcepts#1161623873951)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c895902bd(jetbrains.mps.lang.sharedConcepts.generator.baseLanguage.template.main@generator)" nodeID="1161623876737" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="79a2d464-32b0-48d2-96f9-b40717277a07(jetbrains.mps.lang.intentions#1192798684353)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="5f9babc9-8d5d-4825-8e61-17b241ee6272(jetbrains.mps.baseLanguage.collections#1151699677197)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <classPath>
    <entry path="${language_descriptor}/classes" include="false" />
  </classPath>
  <languageRuntimeClassPath>
    <entry path="${language_descriptor}/classes" />
  </languageRuntimeClassPath>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)</dependency>
    <dependency reexport="false">8fffa437-9500-4c6b-abfc-f4cb2335b059(jetbrains.mps.lang.typesystem#1174411220599)</dependency>
  </dependencies>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</extendedLanguage>
    <extendedLanguage>13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)</extendedLanguage>
    <extendedLanguage>c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)</extendedLanguage>
  </extendedLanguages>
</language>

