<?xml version="1.0" encoding="UTF-8"?>
<language namespace="webr.logging">
  <structure>
    <model modelUID="webr.logging.structure" />
  </structure>
  <actions>
    <model modelUID="webr.logging.actions" />
  </actions>
  <editor>
    <model modelUID="webr.logging.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="webr.logging" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="webr.logging" />
  </models>
  <module>
    <moduleRoot path="${mps_home}\languages\baseLanguage\language\baseLanguage.mpl" />
  </module>
  <accessoryModels />
  <generators>
    <generator generatorUID="webr.logging#1167240554582" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generators\baseLanguage\templates" namespacePrefix="webr.logging.generator.baseLanguage.template" />
      </models>
      <module>
        <moduleRoot path="${mps_home}\languages\baseLanguage\language\baseLanguage.mpl" />
      </module>
    </generator>
  </generators>
  <classPath>
    <entry path="${language_descriptor}\classes" />
  </classPath>
</language>

