<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.samples.generator_demo.demoLang6" uuid="82fb751d-f7fb-4b58-a16e-303356f8e0af">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="jetbrains.mps.samples.generator_demo.demoLang6#3978102045101855018" uuid="910496bc-87ae-4b1f-afbe-f17b888f6fa6">
      <models>
        <modelRoot contentPath="${module}/generator/template" type="default">
          <sourceRoot location="." />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="83dcee1d-5200-4734-aa72-fc872db9c947(jetbrains.mps.samples.generator_demo.demoLang5#3978102045101384263)" />
      </external-templates>
      <usedLanguages>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="910496bc-87ae-4b1f-afbe-f17b888f6fa6(jetbrains.mps.samples.generator_demo.demoLang6#3978102045101855018)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="83dcee1d-5200-4734-aa72-fc872db9c947(jetbrains.mps.samples.generator_demo.demoLang5#3978102045101384263)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>772f6dcd-8c0d-48f7-869c-908e036f7c8e(jetbrains.mps.sampleXML)</extendedLanguage>
  </extendedLanguages>
</language>

