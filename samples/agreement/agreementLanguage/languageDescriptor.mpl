<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.samples.agreementLanguage" uuid="144f7012-c2d5-43be-be2b-4bfb7dff6503" java-stubs-enabled="false" compileInMPS="false">
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
        <dependency reexport="false">b1a9bc47-8a26-4792-8b68-4660c531090a(jetbrains.mps.samples.formulaLanguage)</dependency>
        <dependency reexport="false">b1a9bc47-8a26-4792-8b68-4660c531090a(jetbrains.mps.samples.formulaLanguage)</dependency>
      </dependencies>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath>
    <entry path="${samples_home}/agreement/classes" include="false" />
  </classPath>
  <languageRuntimeClassPath>
    <entry path="${samples_home}/agreement/classes" />
    <entry path="${samples_home}/formulaLanguage/classes" />
  </languageRuntimeClassPath>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">b1a9bc47-8a26-4792-8b68-4660c531090a(jetbrains.mps.samples.formulaLanguage)</dependency>
  </dependencies>
  <extendedLanguages />
</language>

