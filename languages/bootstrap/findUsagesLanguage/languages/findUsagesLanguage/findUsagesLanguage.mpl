<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.bootstrap.findUsagesLanguage" compileInMPS="false">
  <structure>
    <model modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.structure"/>
  </structure>
  <helginsTypeSystem>
    <model modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.helgins"/>
  </helginsTypeSystem>
  <editor>
    <model modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.editor"/>
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\languageModels"
               namespacePrefix="jetbrains.mps.bootstrap.findUsagesLanguage"/>
    <modelRoot path="${language_descriptor}\languageAccessories"
               namespacePrefix="jetbrains.mps.bootstrap.findUsagesLanguage"/>
  </models>
  <module/>
  <accessoryModels/>
  <generators>
    <generator generatorUID="jetbrains.mps.bootstrap.findUsagesLanguage#1197044805809"
               targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage\template"
                   namespacePrefix="jetbrains.mps.bootstrap.findUsagesLanguage.generator.baseLanguage.template"/>
      </models>
      <module/>
      <external-templates/>
      <dependencies>
        <dependency>jetbrains.mps.baseLanguage</dependency>
      </dependencies>
      <mapping-priorities/>
    </generator>
  </generators>
  <classPath/>
  <runtimeClassPath>
    <entry path="${mps_home}\classes\jetbrains\mps\bootstrap\findUsagesLanguage"/>
  </runtimeClassPath>
  <sourcePath/>
  <osgiOptions>
    <requiredBundles/>
    <exportedPackage/>
  </osgiOptions>
</language>

