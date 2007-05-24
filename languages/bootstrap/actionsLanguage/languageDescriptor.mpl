<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.bootstrap.actionsLanguage" generatorOutputPath="${mps_home}\source_gen">
  <structure>
    <model modelUID="jetbrains.mps.bootstrap.actionsLanguage.structure" />
  </structure>
  <helginsTypeSystem>
    <model modelUID="jetbrains.mps.bootstrap.actionsLanguage.helgins" />
  </helginsTypeSystem>
  <actions>
    <model modelUID="jetbrains.mps.bootstrap.actionsLanguage.actions" />
  </actions>
  <constraints>
    <model modelUID="jetbrains.mps.bootstrap.actionsLanguage.constraints" />
  </constraints>
  <scripts>
    <model modelUID="jetbrains.mps.bootstrap.actionsLanguage.scripts" />
  </scripts>
  <editor>
    <model modelUID="jetbrains.mps.bootstrap.actionsLanguage.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.bootstrap.actionsLanguage" />
  </models>
  <module>
    <moduleRoot path="${mps_home}\languages\bootstrap\sharedConcepts\languages\sharedConcepts\sharedConcepts.mpl" />
  </module>
  <accessoryModels />
  <generators>
    <generator name="default" generatorUID="jetbrains.mps.bootstrap.actionsLanguage#1154466409006" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generators\baseLanguage\templates" namespacePrefix="jetbrains.mps.bootstrap.actionsLanguage.generator.baseLanguage.template" />
      </models>
      <module>
        <moduleRoot path="${mps_home}\baseLanguage\languages\baseLanguageInternal\baseLanguageInternal.mpl" />
      </module>
      <external-templates>
        <generator generatorUID="jetbrains.mps.baseLanguage#1129914002933" />
      </external-templates>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath />
</language>

