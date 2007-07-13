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
  <module />
  <accessoryModels />
  <generators>
    <generator name="java" generatorUID="readerConfigLanguage#1129923280150" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage" namespacePrefix="readerConfigLanguage.generator.baseLanguage" />
      </models>
      <module />
    </generator>
    <generator name="xml" generatorUID="readerConfigLanguage#1129923281152" targetLanguage="jetbrains.mps.xml">
      <models>
        <modelRoot path="${language_descriptor}\generator\xml" namespacePrefix="readerConfigLanguage.generator.xml" />
      </models>
      <module>
        <moduleRoot path="${mps_home}\languages\xml" />
      </module>
    </generator>
  </generators>
  <classPath />
</language>

