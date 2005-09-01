<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.bootstrap.structureLanguage">
  <structure>
    <model modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  </structure>
  <editor>
    <model modelUID="jetbrains.mps.bootstrap.structureLanguage.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\." namespacePrefix="jetbrains.mps.bootstrap.structureLanguage" />
    <modelRoot path="${mps_home}\languages\core" namespacePrefix="jetbrains.mps.core" />
  </models>
  <library>
    <model modelUID="jetbrains.mps.bootstrap.structureLanguage.library" />
    <model modelUID="jetbrains.mps.core.structure" />
  </library>
  <generators>
    <generator name="structure generator" templatesModel="jetbrains.mps.bootstrap.structureLanguage.generator.baseLanguage@templates" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generator" namespacePrefix="jetbrains.mps.bootstrap.structureLanguage.generator" />
        <modelRoot path="${mps_home}\models" namespacePrefix="" />
      </models>
      <languages />
    </generator>
  </generators>
</language>

