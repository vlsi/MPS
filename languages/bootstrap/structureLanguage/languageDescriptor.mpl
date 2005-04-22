<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.bootstrap.structureLanguage">
  <structure>
    <model fqName="jetbrains.mps.bootstrap.structureLanguage.structure" />
  </structure>
  <editor>
    <model fqName="jetbrains.mps.bootstrap.structureLanguage.editor" />
  </editor>
  <modelRoot rootPath="${language_descriptor}." namespacePrefix="jetbrains.mps.bootstrap.structureLanguage" />
  <modelRoot rootPath="${language_descriptor}..\..\..\models" namespacePrefix="" />
  <modelRoot rootPath="${language_descriptor}..\..\core" namespacePrefix="jetbrains.mps.core" />
  <library>
    <model fqName="jetbrains.mps.bootstrap.structureLanguage.library" />
    <model fqName="jetbrains.mps.core.structure" />
  </library>
  <generators>
    <generator name="StructureGenerator" generatorClass="jetbrains.mps.baseLanguage.generator.target.DefaultTemplateGenerator" templatesModel="jetbrains.mps.bootstrap.structureLanguage.generator.baseLanguage" targetLanguage="jetbrains.mps.baseLanguage">
      <modelRoot rootPath="${language_descriptor}generator" namespacePrefix="jetbrains.mps.bootstrap.structureLanguage.generator" />
    </generator>
  </generators>
</language>

