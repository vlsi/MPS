<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.buildScript" uuid="798100da-4f0a-421a-b991-71f8c50ce5d2" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" />
    <modelRoot path="${language_descriptor}/utilModels" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="main" generatorUID="jetbrains.mps.buildScript#3595702787188034882" uuid="14663b86-7294-4d82-bdbf-e858bd3af9b1">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" />
      </models>
      <external-templates>
        <generator generatorUID="39d44af6-f60e-499c-a201-583451e7fad0(jetbrains.mps.build.workflow#2769948622284786808)" />
      </external-templates>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="14663b86-7294-4d82-bdbf-e858bd3af9b1(jetbrains.mps.buildScript#3595702787188034882)" />
            <external-mapping>
              <mapping-node modelUID="r:fdebfc98-bbd7-4c50-8a8d-eda16da9406e(jetbrains.mps.buildScript.generator.template.main@generator)" nodeID="3595702787188034883" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="39d44af6-f60e-499c-a201-583451e7fad0(jetbrains.mps.build.workflow#2769948622284786808)" />
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
    <dependency reexport="false">1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)</dependency>
    <dependency reexport="false">2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)</usedLanguage>
    <usedLanguage>af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>698a8d22-a104-47a0-ba8d-10e3ec237f13(jetbrains.mps.build.workflow)</extendedLanguage>
  </extendedLanguages>
</language>

