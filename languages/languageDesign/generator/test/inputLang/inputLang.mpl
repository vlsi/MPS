<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.transformation.test.inputLang" uuid="ab0ae915-e3b5-4f35-b55a-c655d649a03c">
  <models>
    <modelRoot path="${module}/languageModels" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="tests" generatorUID="jetbrains.mps.transformation.test.inputLang#1195164860857" uuid="45250695-332a-4a0e-94bc-014e09fa751d" generate-templates="true">
      <models>
        <modelRoot path="${module}/generator/outputLang/template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
        <dependency reexport="false">157a9668-bf58-417b-893e-53d86388dc56(jetbrains.mps.transformation.test.outputLang)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>289fcc83-6543-41e8-a5ca-768235715ce4(jetbrains.mps.lang.generator.generationParameters)</usedLanguage>
        <usedLanguage>13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)</usedLanguage>
        <usedLanguage>157a9668-bf58-417b-893e-53d86388dc56(jetbrains.mps.transformation.test.outputLang)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>157a9668-bf58-417b-893e-53d86388dc56(jetbrains.mps.transformation.test.outputLang)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</extendedLanguage>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
  </extendedLanguages>
</language>

