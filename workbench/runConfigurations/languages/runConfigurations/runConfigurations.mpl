<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.runConfigurations" uuid="22e72e4c-0f69-46ce-8403-6750153aa615" java-stubs-enabled="false" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="jetbrains.mps.runConfigurations" />
  </models>
  <accessoryModels>
    <model modelUID="r:5a5a8ea6-0872-4d47-bacc-bd0ac76e7147(jetbrains.mps.runConfigurations.ui)" />
  </accessoryModels>
  <generators>
    <generator name="" generatorUID="jetbrains.mps.runConfigurations#3754890006475631525" uuid="d84d74f3-ca7f-48ba-ab57-d22a60cad837">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="jetbrains.mps.runConfigurations.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="da5e4290-fe8f-4051-99eb-423e4107c1b4(jetbrains.mps.ui#5725024602606565468)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">51805413-e01e-4f51-bf62-a054ab51eb54(jetbrains.mps.ui.swing)</dependency>
        <dependency reexport="false">1d6e05d7-9de9-40a7-9dad-7b8444280942(jetbrains.mps.lang.plugin#1203080439937)</dependency>
        <dependency reexport="false">37a3367b-1fb2-44d8-aa6b-18075e74e003(MPS.Classpath)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>fb26dccf-fa54-4e9a-8ddb-b66311a34393(jetbrains.mps.ui)</usedLanguage>
        <usedLanguage>51805413-e01e-4f51-bf62-a054ab51eb54(jetbrains.mps.ui.swing)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="d84d74f3-ca7f-48ba-ab57-d22a60cad837(jetbrains.mps.runConfigurations#3754890006475631525)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="da5e4290-fe8f-4051-99eb-423e4107c1b4(jetbrains.mps.ui#5725024602606565468)" />
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
    <dependency reexport="false">82c32a3b-4a54-4fc1-b551-7ff9f198d7c1(jetbrains.mps.baseLanguage.runConfigurations)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>fb26dccf-fa54-4e9a-8ddb-b66311a34393(jetbrains.mps.ui)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)</extendedLanguage>
    <extendedLanguage>fb26dccf-fa54-4e9a-8ddb-b66311a34393(jetbrains.mps.ui)</extendedLanguage>
  </extendedLanguages>
</language>

