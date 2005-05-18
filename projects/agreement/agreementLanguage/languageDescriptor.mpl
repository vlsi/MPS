<?xml version="1.0" encoding="UTF-8"?>
<language namespace="agreementLanguage" generatorPath="${language_descriptor}\source_gen">
  <structure>
    <model fqName="agreementLanguage.structure" />
  </structure>
  <actions>
    <model fqName="agreementLanguage.actions" />
  </actions>
  <editor>
    <model fqName="agreementLanguage.editor" />
  </editor>
  <modelRoot rootPath="${language_descriptor}." namespacePrefix="agreementLanguage" />
  <modelRoot rootPath="${mps_home}\languages\formulaLanguage" namespacePrefix="jetbrains.mps.formulaLanguage" />
  <library>
    <model fqName="agreementLanguage.library" />
  </library>
  <generators>
    <generator name="java" generatorClass="jetbrains.mps.baseLanguage.generator.target.DefaultTemplateGenerator" templatesModel="agreementLanguage.generator.baseLanguage" targetLanguage="jetbrains.mps.baseLanguage">
      <modelRoot rootPath="${mps_home}\models" namespacePrefix="" />
      <modelRoot rootPath="${language_descriptor}\generator" namespacePrefix="agreementLanguage.generator" />
      <modelRoot rootPath="${mps_home}\languages\formulaLanguage\models" namespacePrefix="jetbrains.mps.formulaLanguage" />
      <modelRoot rootPath="${mps_home}\languages\formulaLanguage\generator" namespacePrefix="jetbrains.mps.formulaLanguage.generator" />
      <modelRoot rootPath="${mps_home}\projects\agreement\framework\models\import" namespacePrefix="" />
      <modelRoot rootPath="${language_descriptor}\models\import" namespacePrefix="" />
    </generator>
  </generators>
</language>

