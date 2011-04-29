<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.samples.agreementLanguage" uuid="144f7012-c2d5-43be-be2b-4bfb7dff6503" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageAccessories" namespacePrefix="jetbrains.mps.samples.agreementLanguage" />
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="jetbrains.mps.samples.agreementLanguage" />
  </models>
  <accessoryModels>
    <model modelUID="r:00000000-0000-4000-0000-011c8959040b(jetbrains.mps.samples.agreementLanguage.declarations)" />
  </accessoryModels>
  <generators>
    <generator generatorUID="agreementLanguage#1130266708218" uuid="99486a30-6681-4388-952b-49b8af1fef48">
      <models>
        <modelRoot path="${language_descriptor}/generator" namespacePrefix="jetbrains.mps.samples.agreementLanguage.generator" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="true">9e79e6dc-3005-4fdf-901d-d1d70047ef7b(jetbrains.mps.formulaLanguage#1130266266255)</dependency>
        <dependency reexport="false">45571709-5529-4a2c-94c9-5b0e2469ad35(jetbrains.mps.samples.agreement.framework)</dependency>
        <dependency reexport="false">b1a9bc47-8a26-4792-8b68-4660c531090a(jetbrains.mps.samples.formulaLanguage)</dependency>
      </dependencies>
      <mapping-priorities />
    </generator>
  </generators>
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

