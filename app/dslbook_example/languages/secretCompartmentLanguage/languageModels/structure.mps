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
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197239402593">
      <property name="role" value="startState" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197170590231" resolveInfo="State" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197169554182">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="event" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1197169363230" resolveInfo="Event" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197223095983">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="state" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="1197170590231" resolveInfo="State" />
    </node>
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
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1197240874081">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197170590231">
    <property name="name" value="State" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197240451739">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="transition" />
      <link role="target" targetNodeId="1197240155690" resolveInfo="Transition" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1197170631630">
      <property name="name" value="stateName" />
      <link role="dataType" targetNodeId="1.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1197239522298">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197240155690">
    <property name="name" value="Transition" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197240182332">
      <property name="role" value="trigger" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197169363230" resolveInfo="Event" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197240188973">
      <property name="role" value="target" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197170590231" resolveInfo="State" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197246912613">
    <property name="name" value="StateMachineTest" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197252952541">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="testMethod" />
      <link role="target" targetNodeId="1197252718474" resolveInfo="StateMachineTestMethod" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197247793411">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="stateMachine" />
      <link role="target" targetNodeId="1197149564476" resolveInfo="StateMachine" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1197248073061">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197252718474">
    <property name="name" value="StateMachineTestMethod" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197255818559">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="handleEvent" />
      <link role="target" targetNodeId="1197255776563" resolveInfo="HandleEvent" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197255224363">
      <property name="role" value="finalState" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197170590231" resolveInfo="State" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1197252760325">
      <property name="name" value="methodName" />
      <link role="dataType" targetNodeId="1.1082983041843" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197255776563">
    <property name="name" value="HandleEvent" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197255783048">
      <property name="role" value="event" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197169363230" resolveInfo="Event" />
    </node>
  </node>
</model>

