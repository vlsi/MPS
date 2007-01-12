<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.transformation.TLBase" pluginClass="jetbrains.mps.transformation.TLBase.plugin.TemplateLanguagePlugin" generatorOutputPath="${mps_home}\source_gen">
  <structure>
    <model modelUID="jetbrains.mps.transformation.TLBase.structure" />
  </structure>
  <typeSystem>
    <model modelUID="jetbrains.mps.transformation.TLBase.types" />
  </typeSystem>
  <actions>
    <model modelUID="jetbrains.mps.transformation.TLBase.actions" />
  </actions>
  <constraints>
    <model modelUID="jetbrains.mps.transformation.TLBase.constraints" />
  </constraints>
  <editor>
    <model modelUID="jetbrains.mps.transformation.TLBase.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\." namespacePrefix="jetbrains.mps.transformation.TLBase" />
  </models>
  <module>
    <moduleRoot path="${mps_home}\languages\baseLanguage\language\baseLanguage.mpl" />
    <moduleRoot path="${mps_home}\languages\bootstrap\smodelLanguage\language\smodelLanguage.mpl" />
  </module>
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.transformation.TLBase#1167163152317" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generators\baseLanguage\templates" namespacePrefix="jetbrains.mps.transformation.TLBase.generator.baseLanguage.template" />
      </models>
      <module>
        <moduleRoot path="${mps_home}\languages\baseLanguage\language\baseLanguage.mpl" />
        <moduleRoot path="${mps_home}\languages\core\languageDescriptor.mpl" />
      </module>
    </generator>
  </generators>
  <classPath />
</language>

