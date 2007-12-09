<?xml version="1.0" encoding="UTF-8"?>
<language namespace="secretCompartmentLanguage" compileInMPS="false">
  <structure>
    <model modelUID="secretCompartmentLanguage.structure" />
  </structure>
  <constraints>
    <model modelUID="secretCompartmentLanguage.constraints" />
  </constraints>
  <editor>
    <model modelUID="secretCompartmentLanguage.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="secretCompartmentLanguage" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="secretCompartmentLanguage" />
  </models>
  <module />
  <accessoryModels />
  <generators />
  <classPath />
  <runtimeClassPath>
    <entry path="${mps_home}\app\dslbook_example\classes" />
  </runtimeClassPath>
  <sourcePath />
  <osgiOptions>
    <requiredBundles />
    <exportedPackage />
  </osgiOptions>
</language>

