<?xml version="1.0" encoding="UTF-8"?>
<model name="secretCompartmentLanguage.structure">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.core.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197149564476">
    <property name="name" value="StateMachine" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1197166618707">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1197166557152">
      <property name="name" value="stateMachineName" />
      <link role="dataType" targetNodeId="1.1082983041843" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197169363230">
    <property name="name" value="Event" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1197169389356">
      <property name="name" value="eventName" />
      <link role="dataType" targetNodeId="1.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1197169394841">
      <property name="name" value="code" />
      <link role="dataType" targetNodeId="1.1082983041843" resolveInfo="string" />
    </node>
  </node>
</model>

