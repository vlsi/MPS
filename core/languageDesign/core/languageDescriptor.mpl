<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.core" generatorOutputPath="${language_descriptor}\source_gen" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.core" />
  </models>
  <accessoryModels />
  <generators />
  <classPath>
    <entry path="${language_descriptor}\classes" />
  </classPath>
  <languageRuntimeClassPath />
  <sourcePath />
  <osgiOptions>
    <requiredBundles />
    <exportedPackage />
  </osgiOptions>
  <dependencies>
    <dependency reexport="false">jetbrains.mps.bootstrap.structureLanguage</dependency>
    <dependency reexport="true">MPS.Classpath</dependency>
    <dependency reexport="false">jetbrains.mps.logging.refactoring</dependency>
  </dependencies>
  <extendedLanguages />
</language>

