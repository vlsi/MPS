<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.bootstrap.structureLanguage" generatorOutputPath="${mps_home}\source_gen">
  <structure>
    <model modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  </structure>
  <editor>
    <model modelUID="jetbrains.mps.bootstrap.structureLanguage.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.bootstrap.structureLanguage" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.bootstrap.structureLanguage" />
    <modelRoot path="${mps_home}\languages\core" namespacePrefix="jetbrains.mps.core" />
  </models>
  <module />
  <accessoryModels>
    <model modelUID="jetbrains.mps.core.structure" />
    <model modelUID="jetbrains.mps.bootstrap.structureLanguage.library" />
  </accessoryModels>
  <generators>
    <generator name="structure generator" generatorUID="jetbrains.mps.bootstrap.structureLanguage#1129914001820" templatesModel="jetbrains.mps.bootstrap.structureLanguage.generator.baseLanguage@templates" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generator" namespacePrefix="jetbrains.mps.bootstrap.structureLanguage.generator" />
        <modelRoot path="${mps_home}\models\java" namespacePrefix="java" />
        <modelRoot path="${mps_home}\models\jetbrains" namespacePrefix="jetbrains" />
      </models>
      <module />
    </generator>
  </generators>
</language>

