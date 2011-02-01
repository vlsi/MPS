<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.build.custommps" uuid="a79f53b6-9aaa-48eb-9fbb-aaec80a6da9a" java-stubs-enabled="false" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageAccessories" namespacePrefix="jetbrains.mps.build.custommps" />
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="jetbrains.mps.build.custommps" />
  </models>
  <accessoryModels>
    <model modelUID="r:78df483d-4047-42ac-9c9b-cfaad8712277(jetbrains.mps.build.custommps.components)" />
    <model modelUID="r:2d21a960-b27b-446c-b511-65afab987b27(jetbrains.mps.build.custommps.modules)" />
  </accessoryModels>
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
        <usedLanguage>8d09fa8b-0d65-4c2f-aae6-d4847a49d862(jetbrains.mps.build.custommpsInternal)</usedLanguage>
        <usedLanguage>02824ec0-c6a4-4517-a484-12d85172bbaa(jetbrains.mps.build.distrib)</usedLanguage>
        <usedLanguage>fba399db-f591-45dc-a279-e2a2a986e262(jetbrains.mps.build.generictasks)</usedLanguage>
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
  <sourcePath />
  <dependencies>
    <dependency reexport="false">37a3367b-1fb2-44d8-aa6b-18075e74e003(MPS.Classpath)</dependency>
    <dependency reexport="false">310ad856-d400-4ee5-abc4-1f355bef017b(jetbrains.mps.build.custommps#1233155119006)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>8d09fa8b-0d65-4c2f-aae6-d4847a49d862(jetbrains.mps.build.custommpsInternal)</usedLanguage>
    <usedLanguage>02824ec0-c6a4-4517-a484-12d85172bbaa(jetbrains.mps.build.distrib)</usedLanguage>
    <usedLanguage>4e6c5313-7662-4c44-9bc7-b488cec17508(jetbrains.mps.build.packaging)</usedLanguage>
  </usedLanguages>
  <extendedLanguages>
    <extendedLanguage>4e6c5313-7662-4c44-9bc7-b488cec17508(jetbrains.mps.build.packaging)</extendedLanguage>
  </extendedLanguages>
</language>

