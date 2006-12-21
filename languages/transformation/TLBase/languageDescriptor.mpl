<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.transformation.TLBase" generatorOutputPath="${mps_home}\source_gen">
  <structure>
    <model modelUID="jetbrains.mps.transformation.TLBase.structure" />
  </structure>
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
  <module />
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.transformation.TLBase#1166719794418" targetLanguage="jetbrains.mps.transformation.templateGeneratorEngine">
      <models>
        <modelRoot path="${language_descriptor}\generators\templateGeneratorEngine\templates" namespacePrefix="jetbrains.mps.transformation.TLBase.generator.templateGeneratorEngine.template" />
      </models>
      <module>
        <moduleRoot path="${mps_home}\languages\transformation\templateGeneratorEngine\templateGeneratorEngine.mpl" />
      </module>
    </generator>
  </generators>
  <classPath />
</language>

