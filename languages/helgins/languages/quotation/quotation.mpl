<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.quotation" generatorOutputPath="${mps_home}\source_gen">
  <structure>
    <model modelUID="jetbrains.mps.quotation.structure" />
  </structure>
  <editor>
    <model modelUID="jetbrains.mps.quotation.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.quotation" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.quotation" />
  </models>
  <module>
    <moduleRoot path="${mps_home}\languages\annotations\languages\annotations" />
  </module>
  <accessoryModels />
  <generators />
  <classPath />
  <dependencies>
    <dependency>jetbrains.mps.formulaLanguage</dependency>
  </dependencies>
</language>

