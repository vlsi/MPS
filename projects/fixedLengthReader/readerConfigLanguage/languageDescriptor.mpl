<?xml version="1.0" encoding="UTF-8"?>
<language namespace="readerConfigLanguage">
  <structure>
    <model modelUID="readerConfigLanguage.structure" />
  </structure>
  <editor>
    <model modelUID="readerConfigLanguage.editor" />
  </editor>
  <modelRoot rootPath="${language_descriptor}." namespacePrefix="readerConfigLanguage" />
  <library />
  <generators>
    <generator name="java" templatesModel="readerConfigLanguage.generator.baseLanguage@templates" targetLanguage="jetbrains.mps.baseLanguage">
      <modelRoot rootPath="${language_descriptor}\models\import" namespacePrefix="" />
      <modelRoot rootPath="${mps_home}\models" namespacePrefix="" />
      <modelRoot rootPath="${language_descriptor}\generator" namespacePrefix="readerConfigLanguage.generator" />
      <languages rootPath="${mps_home}\languages\transformation\TLBase" />
      <languages rootPath="${mps_home}\languages\baseLanguage" />
    </generator>
    <generator name="xml" templatesModel="readerConfigLanguage.generator.xml@templates" targetLanguage="jetbrains.mps.xml">
      <modelRoot rootPath="${language_descriptor}." namespacePrefix="readerConfigLanguage" />
      <languages rootPath="${mps_home}\languages\transformation\TLBase" />
      <languages rootPath="${mps_home}\languages\xml" />
    </generator>
  </generators>
</language>

