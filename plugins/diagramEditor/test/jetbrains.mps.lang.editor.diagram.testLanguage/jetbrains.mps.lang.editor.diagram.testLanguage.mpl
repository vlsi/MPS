<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.lang.editor.diagram.testLanguage" uuid="050560c9-658e-49c5-b8e7-9e4db4c7e97f">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.lang.editor.diagram.testLanguage#2154068179223227585" uuid="b4c24aa7-aef5-4c81-b590-f261e0154fcd">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates />
      <usedLanguages>
        <usedLanguage>050560c9-658e-49c5-b8e7-9e4db4c7e97f(jetbrains.mps.lang.editor.diagram.testLanguage)</usedLanguage>
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
    <dependency reexport="false">9fc6ac35-295d-4fb8-8210-ba026790e4a0(jetbrains.mps.lang.editor.figures.library)</dependency>
    <dependency reexport="false">961e4f4d-48cb-4bb7-8176-73dd2ac5c8a5(jetbrains.mps.lang.editor.figures.sandbox)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>6106f611-7a74-42d1-80de-edc5c602bfd1(jetbrains.mps.lang.editor.diagram)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages />
</language>

