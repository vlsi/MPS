<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.bootstrap.structureLanguage">
  <structure>
    <model modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  </structure>
  <editor>
    <model modelUID="jetbrains.mps.bootstrap.structureLanguage.editor" />
  </editor>
  <modelRoot rootPath="${language_descriptor}." namespacePrefix="jetbrains.mps.bootstrap.structureLanguage" />
  <modelRoot rootPath="${mps_home}\models" namespacePrefix="" />
  <modelRoot rootPath="${mps_home}\languages\core" namespacePrefix="jetbrains.mps.core" />
  <library>
    <model modelUID="jetbrains.mps.bootstrap.structureLanguage.library" />
    <model modelUID="jetbrains.mps.core.structure" />
  </library>
  <generators>
    <generator name="StructureGenerator" generatorClass="jetbrains.mps.baseLanguage.generator.target.DefaultTemplateGenerator" templatesModel="jetbrains.mps.bootstrap.structureLanguage.generator.baseLanguage@templates" targetLanguage="jetbrains.mps.baseLanguage">
      <modelRoot rootPath="${language_descriptor}\generator" namespacePrefix="jetbrains.mps.bootstrap.structureLanguage.generator" />
      <modelRoot rootPath="${mps_home}\models" namespacePrefix="" />
    </generator>
  </generators>
</language>

