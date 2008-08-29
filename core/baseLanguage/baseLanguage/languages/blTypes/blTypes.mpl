<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.baseLanguage.blTypes" generatorOutputPath="${mps_home}\core\baseLanguage\baseLanguage\source_gen" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.baseLanguage.blTypes" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.baseLanguage.blTypes" />
  </models>
  <accessoryModels>
    <model modelUID="jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors" />
  </accessoryModels>
  <generators />
  <classPath>
    <entry path="${mps_home}\core\baseLanguage\baseLanguage\classes" />
  </classPath>
  <languageRuntimeClassPath />
  <sourcePath />
  <usedDevKits>
    <usedDevKit>jetbrains.mps.devkit.language-design</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>jetbrains.mps.core</extendedLanguage>
    <extendedLanguage>jetbrains.mps.baseLanguage</extendedLanguage>
  </extendedLanguages>
</language>

