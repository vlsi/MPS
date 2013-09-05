<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.diagramEditor.editor" uuid="eb39f327-b818-413f-965b-ffce0270b64d">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot path="${module}/languageModels" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" />
    <facet type="tests" />
  </facets>
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.diagramEditor.editor#8079565114666170352" uuid="ffe575a8-745e-4975-b791-0bba75b69a3c">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot path="${module}/generator/template" />
        </modelRoot>
      </models>
      <external-templates />
      <usedLanguages>
        <usedLanguage>eb39f327-b818-413f-965b-ffce0270b64d(jetbrains.mps.diagramEditor.editor)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">7752fe80-8f0d-4fbd-849f-a592087c2aa0(jetbrains.mps.diagramEditor.figure)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)</extendedLanguage>
  </extendedLanguages>
</language>

