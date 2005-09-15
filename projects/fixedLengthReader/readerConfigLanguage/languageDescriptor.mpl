<?xml version="1.0" encoding="UTF-8"?>
<language namespace="readerConfigLanguage">
  <structure>
    <model modelUID="readerConfigLanguage.structure" />
  </structure>
  <editor>
    <model modelUID="readerConfigLanguage.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\language" namespacePrefix="readerConfigLanguage" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="java" templatesModel="readerConfigLanguage.generator.baseLanguage@templates" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\models\import" namespacePrefix="" />
        <modelRoot path="${mps_home}\models" namespacePrefix="" />
        <modelRoot path="${language_descriptor}\language\generator" namespacePrefix="readerConfigLanguage.generator" />
      </models>
      <languages>
        <languageRoot path="${mps_home}\languages" />
      </languages>
    </generator>
    <generator name="xml" templatesModel="readerConfigLanguage.generator.xml@templates" targetLanguage="jetbrains.mps.xml">
      <models>
        <modelRoot path="${language_descriptor}\language." namespacePrefix="readerConfigLanguage" />
      </models>
      <languages>
        <languageRoot path="${mps_home}\languages" />
      </languages>
    </generator>
  </generators>
</language>

