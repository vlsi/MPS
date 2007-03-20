<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.bootstrap.helgins" generatorOutputPath="${mps_home}\source_gen">
  <structure>
    <model modelUID="jetbrains.mps.bootstrap.helgins.structure" />
  </structure>
  <editor>
    <model modelUID="jetbrains.mps.bootstrap.helgins.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.bootstrap.helgins" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.bootstrap.helgins" />
  </models>
  <module>
    <moduleRoot path="${mps_home}\languages\baseLanguage\language\baseLanguage.mpl" />
    <moduleRoot path="${mps_home}\languages\bootstrap\smodelLanguage\language\smodelLanguage.mpl" />
  </module>
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.bootstrap.helgins#1174411220599" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage\template" namespacePrefix="jetbrains.mps.bootstrap.helgins.generator.baseLanguage.template" />
      </models>
      <module>
        <moduleRoot path="${mps_home}\languages\baseLanguage\language\baseLanguage.mpl" />
      </module>
      <external-templates />
    </generator>
  </generators>
  <classPath />
</language>

