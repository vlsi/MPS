<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.build.dependency" uuid="500e32a4-ab9e-46a4-ae29-127ae883d208" java-stubs-enabled="false" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="jetbrains.mps.build.dependency" />
    <modelRoot path="${language_descriptor}/languageAccessories" namespacePrefix="jetbrains.mps.build.dependency" />
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.build.moduleDependencyLanguage#1216906826567" uuid="dca5c40a-5151-4f95-a465-70f40cd5f026">
      <models>
        <modelRoot path="${language_descriptor}/generator/buildlanguage/template" namespacePrefix="jetbrains.mps.build.dependency.generator.buildlanguage.template" />
      </models>
      <external-templates>
        <generator generatorUID="40844709-b5b9-4c70-8f1d-a2e8ab542065(jetbrains.mps.buildlanguage#1197036391807)" />
        <generator generatorUID="5dbba245-9e3e-4c09-8359-021a77a5d610(jetbrains.mps.build.property#1224602648191)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguages>0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)</usedLanguages>
        <usedLanguages>fba399db-f591-45dc-a279-e2a2a986e262(jetbrains.mps.build.generictasks)</usedLanguages>
      </usedLanguages>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="dca5c40a-5151-4f95-a465-70f40cd5f026(jetbrains.mps.build.moduleDependencyLanguage#1216906826567)" />
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
            <generator generatorUID="dca5c40a-5151-4f95-a465-70f40cd5f026(jetbrains.mps.build.moduleDependencyLanguage#1216906826567)" />
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
  <classPath>
    <entry path="${language_descriptor}/classes" include="false" />
  </classPath>
  <languageRuntimeClassPath />
  <sourcePath />
  <usedLanguages>
    <usedLanguages>0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)</usedLanguages>
    <usedLanguages>4e6c5313-7662-4c44-9bc7-b488cec17508(jetbrains.mps.build.packaging)</usedLanguages>
  </usedLanguages>
  <extendedLanguages />
</language>

