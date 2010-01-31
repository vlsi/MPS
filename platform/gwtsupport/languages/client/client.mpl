<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.gwt.client" uuid="954c4d77-e24b-4e49-a5a5-5476c966c092" java-stubs-enabled="false" compileInMPS="true">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="jetbrains.mps.gwt.client" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="xml" generatorUID="jetbrains.mps.gwt.client#1572321421814275034" uuid="486577d1-3c2e-499e-91d3-9bab36e681a9">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="jetbrains.mps.gwt.client.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="94951427-301e-4a1c-a1cd-d2c6bc9f3cfa(jetbrains.mps.xml#1163716442262)" />
        <generator generatorUID="54e8601c-dee3-4b7a-94f7-5ee53b3f2dcb(jetbrains.mps.xmlInternal#1165632612566)" />
      </external-templates>
      <usedLanguages>
        <usedLanguage>2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9(jetbrains.mps.xml)</usedLanguage>
        <usedLanguage>64f62b28-36e3-4052-9f72-f616211ae615(jetbrains.mps.xmlInternal)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="486577d1-3c2e-499e-91d3-9bab36e681a9(jetbrains.mps.gwt.client#1572321421814275034)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="486577d1-3c2e-499e-91d3-9bab36e681a9(jetbrains.mps.gwt.client#1572321421814275034)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <generator generatorUID="94951427-301e-4a1c-a1cd-d2c6bc9f3cfa(jetbrains.mps.xml#1163716442262)" />
                  <external-mapping>
                    <all-local-mappings />
                  </external-mapping>
                </mapping-set-element>
                <mapping-set-element>
                  <generator generatorUID="54e8601c-dee3-4b7a-94f7-5ee53b3f2dcb(jetbrains.mps.xmlInternal#1165632612566)" />
                  <external-mapping>
                    <all-local-mappings />
                  </external-mapping>
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <classPath />
  <languageRuntimeClassPath />
  <sourcePath />
  <dependencies>
    <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages />
</language>

