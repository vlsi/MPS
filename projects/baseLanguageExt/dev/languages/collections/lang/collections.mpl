<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" generatorOutputPath="${mps_home}\projects\baseLanguageExt\dev\source_gen">
  <structure>
    <model modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" />
  </structure>
  <typeSystem>
    <model modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.types" />
  </typeSystem>
  <actions>
    <model modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.actions" />
  </actions>
  <constraints>
    <model modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" />
  </constraints>
  <editor>
    <model modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.baseLanguage.ext.collections.lang" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.baseLanguage.ext.collections.lang" />
  </models>
  <module />
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.baseLanguage.ext.collections.lang#1151699677197" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generators\baseLanguage\templates" namespacePrefix="jetbrains.mps.baseLanguage.ext.collections.lang.generator.baseLanguage.template" />
      </models>
      <module>
        <moduleRoot path="${mps_home}\languages\baseLanguage\language\baseLanguage.mpl" />
      </module>
    </generator>
  </generators>
  <classPath>
    <entry path="${mps_home}\projects\baseLanguageExt\dev\classes" />
    <entry path="${mps_home}\projects\baseLanguageExt\collections-runtime\classes" />
  </classPath>
</language>

