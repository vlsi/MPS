<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.bootstrap.structureLanguage">
  <modelRoot rootPath="." namespacePrefix="jetbrains.mps.bootstrap.structureLanguage"/>
  <modelRoot rootPath="..\..\..\models" />
  <modelRoot rootPath="${language_descriptor}..\..\core" namespacePrefix="jetbrains.mps.core" />
  <structure>
    <model fqName="jetbrains.mps.bootstrap.structureLanguage.structure"/>
  </structure>
  <editor>
    <model fqName="jetbrains.mps.bootstrap.structureLanguage.editor"/>
    <context fqName="jetbrains.mps.bootstrap.structureLanguage.editor_context"/>
  </editor>
  <library>
    <model fqName="jetbrains.mps.bootstrap.structureLanguage.library"/>
    <model fqName="jetbrains.mps.core.structure" />
  </library>
</language>
