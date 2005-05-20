<?xml version="1.0" encoding="UTF-8"?>
<language namespace="readerConfigLanguage">
  <structure>
    <model fqName="readerConfigLanguage.structure" />
  </structure>
  <editor>
    <model fqName="readerConfigLanguage.editor" />
  </editor>
  <modelRoot rootPath="${language_descriptor}." namespacePrefix="readerConfigLanguage" />
  <library />
  <generators>
    <generator name="java" generatorClass="jetbrains.mps.baseLanguage.generator.target.DefaultTemplateGenerator" templatesModel="readerConfigLanguage.generator.baseLanguage" targetLanguage="jetbrains.mps.baseLanguage">
      <modelRoot rootPath="${language_descriptor}\models\import" namespacePrefix="" />
      <modelRoot rootPath="${mps_home}\models" namespacePrefix="" />
      <modelRoot rootPath="${language_descriptor}\generator" namespacePrefix="readerConfigLanguage.generator" />
    </generator>
  </generators>
</language>

