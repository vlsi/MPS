<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.samples.agreementLanguage" uuid="144f7012-c2d5-43be-be2b-4bfb7dff6503">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageAccessories" />
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels>
    <model modelUID="r:00000000-0000-4000-0000-011c8959040b(jetbrains.mps.samples.agreementLanguage.declarations)" />
  </accessoryModels>
  <generators>
    <generator generatorUID="agreementLanguage#1130266708218" uuid="99486a30-6681-4388-952b-49b8af1fef48">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator" />
        </modelRoot>
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
        <dependency reexport="true">9e79e6dc-3005-4fdf-901d-d1d70047ef7b(jetbrains.mps.formulaLanguage#1130266266255)</dependency>
        <dependency reexport="false">2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)</dependency>
        <dependency reexport="false">45571709-5529-4a2c-94c9-5b0e2469ad35(jetbrains.mps.samples.agreement.framework)</dependency>
        <dependency reexport="false">191c9cb2-d1d4-4aae-aafa-a30eaf3192a6(jetbrains.mps.samples.formula.runtime)</dependency>
        <dependency reexport="false">b1a9bc47-8a26-4792-8b68-4660c531090a(jetbrains.mps.samples.formulaLanguage)</dependency>
      </dependencies>
      <usedLanguages>
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
    <dependency reexport="false">2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <runtime>
    <dependency reexport="false">45571709-5529-4a2c-94c9-5b0e2469ad35(jetbrains.mps.samples.agreement.framework)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>b1a9bc47-8a26-4792-8b68-4660c531090a(jetbrains.mps.samples.formulaLanguage)</extendedLanguage>
  </extendedLanguages>
</language>

