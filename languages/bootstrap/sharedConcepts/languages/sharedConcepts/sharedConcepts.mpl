<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.bootstrap.sharedConcepts" generatorOutputPath="${mps_home}\source_gen">
  <structure>
    <model modelUID="jetbrains.mps.bootstrap.sharedConcepts.structure" />
  </structure>
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.bootstrap.sharedConcepts" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.bootstrap.sharedConcepts" />
  </models>
  <module />
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.bootstrap.sharedConcepts#1161623873951" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generators\baseLanguage\templates" namespacePrefix="jetbrains.mps.bootstrap.sharedConcepts.generator.baseLanguage.template" />
        <modelRoot path="${mps_home}\languages\baseLanguage\language\generator\java\templates" namespacePrefix="jetbrains.mps.baseLanguage.generator.java" />
      </models>
      <module>
        <moduleRoot path="${mps_home}\languages\baseLanguage\language" />
      </module>
    </generator>
  </generators>
  <classPath />
</language>

