<?xml version="1.0" encoding="UTF-8"?>
<model name="test.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1169126353597">
    <property name="name" value="ABC" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1169129796216">
      <link role="intfc" targetNodeId="1169127823541" resolveInfo="CDE" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1169132830771">
      <link role="intfc" targetNodeId="1169126360911" resolveInfo="NamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptDeclaration" id="1169126360911">
    <property name="name" value="NamedConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1169126367099">
      <property name="name" value="name" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptDeclaration" id="1169127823541">
    <property name="name" value="CDE" />
    <node role="extends" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1169127827886">
      <link role="intfc" targetNodeId="1169126360911" resolveInfo="NamedConcept" />
    </node>
  </node>
</model>

