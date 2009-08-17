<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.build.custommps" uuid="a79f53b6-9aaa-48eb-9fbb-aaec80a6da9a" java-stubs-enabled="false" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}/languageAccessories" namespacePrefix="jetbrains.mps.build.custommps" />
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="jetbrains.mps.build.custommps" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="genCustomMPS" generatorUID="jetbrains.mps.build.custommps#1233155119006" uuid="310ad856-d400-4ee5-abc4-1f355bef017b">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="jetbrains.mps.build.custommps.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="87fb3934-638b-4bed-947e-b13049093817(jetbrains.mps.build.distrib#1230058167282)" />
        <generator generatorUID="ab777ef3-cd35-47a2-8db1-108b4d67986f(jetbrains.mps.build.packaging###1203014923802)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">8d09fa8b-0d65-4c2f-aae6-d4847a49d862(jetbrains.mps.build.custommpsInternal)</dependency>
        <dependency reexport="false">02824ec0-c6a4-4517-a484-12d85172bbaa(jetbrains.mps.build.distrib)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguages>8d09fa8b-0d65-4c2f-aae6-d4847a49d862(jetbrains.mps.build.custommpsInternal)</usedLanguages>
        <usedLanguages>02824ec0-c6a4-4517-a484-12d85172bbaa(jetbrains.mps.build.distrib)</usedLanguages>
        <usedLanguages>fba399db-f591-45dc-a279-e2a2a986e262(jetbrains.mps.build.generictasks)</usedLanguages>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="310ad856-d400-4ee5-abc4-1f355bef017b(jetbrains.mps.build.custommps#1233155119006)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="ab777ef3-cd35-47a2-8db1-108b4d67986f(jetbrains.mps.build.packaging###1203014923802)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="310ad856-d400-4ee5-abc4-1f355bef017b(jetbrains.mps.build.custommps#1233155119006)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="87fb3934-638b-4bed-947e-b13049093817(jetbrains.mps.build.distrib#1230058167282)" />
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
    <usedLanguages>02824ec0-c6a4-4517-a484-12d85172bbaa(jetbrains.mps.build.distrib)</usedLanguages>
    <usedLanguages>4e6c5313-7662-4c44-9bc7-b488cec17508(jetbrains.mps.build.packaging)</usedLanguages>
  </usedLanguages>
  <extendedLanguages>
    <extendedLanguage>4e6c5313-7662-4c44-9bc7-b488cec17508(jetbrains.mps.build.packaging)</extendedLanguage>
  </extendedLanguages>
</language>

