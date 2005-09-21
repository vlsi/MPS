<?xml version="1.0" encoding="UTF-8"?>
<language namespace="readerConfigLanguage">
  <structure>
    <model modelUID="readerConfigLanguage.structure" />
  </structure>
  <editor>
    <model modelUID="readerConfigLanguage.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="readerConfigLanguage" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="java" templatesModel="readerConfigLanguage.generator.baseLanguage.templates@templates" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\models\import" namespacePrefix="" />
        <modelRoot path="${language_descriptor}\generator\baseLanguage" namespacePrefix="readerConfigLanguage.generator.baseLanguage" />
      </models>
      <languages />
    </generator>
    <generator name="xml" templatesModel="readerConfigLanguage.generator.xml.templates@templates" targetLanguage="jetbrains.mps.xml">
      <models>
        <modelRoot path="${language_descriptor}\generator\xml" namespacePrefix="readerConfigLanguage.generator.xml" />
      </models>
      <languages>
        <languageRoot path="${mps_home}\languages\xml" />
      </languages>
    </generator>
  </generators>
</language>

