<?xml version="1.0" encoding="UTF-8"?>
<language namespace="agreementLanguage" generatorPath="${language_descriptor}\source_gen">
  <structure>
    <model modelUID="agreementLanguage.structure" />
  </structure>
  <actions>
    <model modelUID="agreementLanguage.actions" />
  </actions>
  <editor>
    <model modelUID="agreementLanguage.editor" />
  </editor>
  <modelRoot rootPath="${language_descriptor}\language" namespacePrefix="agreementLanguage" />
  <modelRoot rootPath="${mps_home}\languages\formulaLanguage\language" namespacePrefix="jetbrains.mps.formulaLanguage" />
  <modelRoot rootPath="${language_descriptor}\library" namespacePrefix="agreementLanguage" />
  <generators>
    <generator name="java" generatorClass="jetbrains.mps.baseLanguage.generator.target.DefaultTemplateGenerator" templatesModel="agreementLanguage.generator.baseLanguage@templates" targetLanguage="jetbrains.mps.baseLanguage">
      <modelRoot rootPath="${mps_home}\models" namespacePrefix="" />
      <modelRoot rootPath="${language_descriptor}\generator" namespacePrefix="agreementLanguage.generator" />
      <modelRoot rootPath="${mps_home}\languages\formulaLanguage\models" namespacePrefix="jetbrains.mps.formulaLanguage" />
      <modelRoot rootPath="${mps_home}\projects\agreement\framework\models\import" namespacePrefix="" />
      <modelRoot rootPath="${language_descriptor}\models\import" namespacePrefix="" />
    </generator>
  </generators>
</language>

