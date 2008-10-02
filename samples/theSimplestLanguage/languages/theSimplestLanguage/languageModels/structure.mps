<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7621c011-92d8-4afe-81d5-6da125ff596f(jetbrains.mps.samples.theSimplestLanguage.structure)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.bootstrap.structureLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:7621c011-92d8-4afe-81d5-6da125ff596f(jetbrains.mps.samples.theSimplestLanguage.structure)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.core.structure)" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1222954937628">
    <property name="name" value="TheSimplestConcept" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1222954943489">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1222954945083">
      <property name="name" value="text" />
      <link role="dataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    </node>
  </node>
</model>

