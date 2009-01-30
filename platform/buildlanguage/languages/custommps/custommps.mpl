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
        <generator generatorUID="jetbrains.mps.build.distrib#1230058167282" />
        <generator generatorUID="jetbrains.mps.build.packaging###1203014923802" />
      </external-templates>
      <usedDevKits>
        <usedDevKit>jetbrains.mps.devkit.language-design</usedDevKit>
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
      </mapping-priorities>
    </generator>
  </generators>
  <classPath>
    <entry path="${language_descriptor}/classes" include="false" />
  </classPath>
  <languageRuntimeClassPath />
  <sourcePath />
  <usedLanguages>
    <usedLanguages>jetbrains.mps.build.distrib</usedLanguages>
    <usedLanguages>jetbrains.mps.build.packaging</usedLanguages>
  </usedLanguages>
  <extendedLanguages>
    <extendedLanguage>jetbrains.mps.build.packaging</extendedLanguage>
  </extendedLanguages>
</language>

