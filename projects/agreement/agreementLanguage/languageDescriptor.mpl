<?xml version="1.0" encoding="UTF-8"?>
<language namespace="agreementLanguage" generatorOutputPath="${language_descriptor}\source_gen">
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
    <modelRoot path="${mps_home}\languages\formulaLanguage\language" namespacePrefix="jetbrains.mps.formulaLanguage" />
    <modelRoot path="${language_descriptor}\library" namespacePrefix="agreementLanguage" />
  </models>
  <module />
  <accessoryModels />
  <generators>
    <generator name="java" generatorUID="agreementLanguage#1130266708218" generatorClass="jetbrains.mps.baseLanguage.generator.target.DefaultTemplateGenerator" templatesModel="agreementLanguage.generator.baseLanguage@templates" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${mps_home}\models" namespacePrefix="" />
        <modelRoot path="${language_descriptor}\generator" namespacePrefix="agreementLanguage.generator" />
        <modelRoot path="${mps_home}\languages\formulaLanguage\models" namespacePrefix="jetbrains.mps.formulaLanguage" />
        <modelRoot path="${mps_home}\projects\agreement\framework\models\import" namespacePrefix="" />
        <modelRoot path="${language_descriptor}\models\import" namespacePrefix="" />
      </models>
      <module />
    </generator>
  </generators>
</language>

