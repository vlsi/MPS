<?xml version="1.0" encoding="UTF-8"?>
<language namespace="agreementLanguage">
  <structure>
    <model modelUID="agreementLanguage.structure" />
  </structure>
  <actions>
    <model modelUID="agreementLanguage.actions" />
  </actions>
  <editor>
    <model modelUID="agreementLanguage.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\language" namespacePrefix="agreementLanguage" />
    <modelRoot path="${language_descriptor}\library" namespacePrefix="agreementLanguage" />
  </models>
  <module>
    <moduleRoot path="${mps_home}\languages\formulaLanguage\languageDescriptor.mpl" />
  </module>
  <accessoryModels>
    <model modelUID="agreementLanguage.library" />
  </accessoryModels>
  <generators>
    <generator name="java" generatorUID="agreementLanguage#1130266708218" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generator" namespacePrefix="agreementLanguage.generator" />
      </models>
      <module />
    </generator>
  </generators>
</language>

