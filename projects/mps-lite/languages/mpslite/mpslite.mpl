<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mpslite">
  <structure>
    <model modelUID="jetbrains.mpslite.structure" />
  </structure>
  <actions>
    <model modelUID="jetbrains.mpslite.actions" />
  </actions>
  <constraints>
    <model modelUID="jetbrains.mpslite.constraints" />
  </constraints>
  <editor>
    <model modelUID="jetbrains.mpslite.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mpslite" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mpslite" />
  </models>
  <module />
  <accessoryModels>
    <model modelUID="jetbrains.mpslite.common" />
  </accessoryModels>
  <generators>
    <generator generatorUID="jetbrains.mpslite#1182846582475" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage\template" namespacePrefix="jetbrains.mpslite.generator.baseLanguage.template" />
      </models>
      <module>
        <moduleRoot path="${mps_home}\languages\baseLanguage\language\baseLanguage.mpl" />
      </module>
      <external-templates />
      <mapping-priorities />
    </generator>
  </generators>
  <classPath />
</language>

