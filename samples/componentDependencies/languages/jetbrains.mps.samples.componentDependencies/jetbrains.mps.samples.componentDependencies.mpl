<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.samples.componentDependencies" uuid="3066bc09-2438-4300-a936-5bd59917ae9b">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.samples.componentDependencies#6223439730610269435" uuid="8a7a5c55-9b47-4749-ab53-a49becba2544">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates />
      <usedLanguages>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>3066bc09-2438-4300-a936-5bd59917ae9b(jetbrains.mps.samples.componentDependencies)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">67b3c41d-58b3-4756-b971-30bf8a9d63e6(jetbrains.jetpad)</dependency>
    <dependency reexport="false">2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)</dependency>
    <dependency reexport="false">5a283d13-799d-4cf6-a6a7-5c3e11d79dcb(jetbrains.mps.lang.editor.diagram.runtime)</dependency>
    <dependency reexport="false">9fc6ac35-295d-4fb8-8210-ba026790e4a0(jetbrains.mps.lang.editor.figures.library)</dependency>
    <dependency reexport="false">258bd2f6-0d02-411d-86b2-5a5ea083e6d2(jetbrains.mps.lang.editor.table.runtime)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>6106f611-7a74-42d1-80de-edc5c602bfd1(jetbrains.mps.lang.editor.diagram)</usedLanguage>
    <usedLanguage>d7722d50-4b93-4c3a-ae06-1903d05f95a7(jetbrains.mps.lang.editor.figures)</usedLanguage>
    <usedLanguage>0272d3b4-4cc8-481e-9e2f-07793fbfcb41(jetbrains.mps.lang.editor.table)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages />
</language>

