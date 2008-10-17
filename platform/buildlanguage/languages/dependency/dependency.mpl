<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.build.dependency" uuid="500e32a4-ab9e-46a4-ae29-127ae883d208" java-stubs-enabled="false" compileInMPS="true">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.build.dependency" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.build.dependency" />
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.build.moduleDependencyLanguage#1216906826567" uuid="dca5c40a-5151-4f95-a465-70f40cd5f026">
      <models>
        <modelRoot path="${language_descriptor}\generator\buildlanguage\template" namespacePrefix="jetbrains.mps.build.dependency.generator.buildlanguage.template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguages>0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)</usedLanguages>
      </usedLanguages>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath />
  <languageRuntimeClassPath>
    <entry path="${mps_home}\platform\buildlanguage\classes" />
  </languageRuntimeClassPath>
  <sourcePath />
  <usedLanguages>
    <usedLanguages>0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)</usedLanguages>
  </usedLanguages>
  <extendedLanguages />
</language>

