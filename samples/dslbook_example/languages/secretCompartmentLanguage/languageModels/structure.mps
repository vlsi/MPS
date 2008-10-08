<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959042e(jetbrains.mps.samples.secretCompartmentLanguage.structure)">
  <persistence version="3" />
  <refactoringHistory>
    <refactoringContext modelVersion="1">
      <refactoring refactoringClass="jetbrains.mps.refactoring.renameLanguage.LanguageRenamer$MyRefactoring" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="Event" conceptFQName="secretCompartmentLanguage.structure.Event" featureKind="CONCEPT" />
          <value featureName="Event" conceptFQName="jetbrains.mps.samples.secretCompartmentLanguage.structure.Event" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="HandleEvent" conceptFQName="secretCompartmentLanguage.structure.HandleEvent" featureKind="CONCEPT" />
          <value featureName="HandleEvent" conceptFQName="jetbrains.mps.samples.secretCompartmentLanguage.structure.HandleEvent" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="State" conceptFQName="secretCompartmentLanguage.structure.State" featureKind="CONCEPT" />
          <value featureName="State" conceptFQName="jetbrains.mps.samples.secretCompartmentLanguage.structure.State" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="StateMachine" conceptFQName="secretCompartmentLanguage.structure.StateMachine" featureKind="CONCEPT" />
          <value featureName="StateMachine" conceptFQName="jetbrains.mps.samples.secretCompartmentLanguage.structure.StateMachine" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="StateMachineTest" conceptFQName="secretCompartmentLanguage.structure.StateMachineTest" featureKind="CONCEPT" />
          <value featureName="StateMachineTest" conceptFQName="jetbrains.mps.samples.secretCompartmentLanguage.structure.StateMachineTest" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="StateMachineTestMethod" conceptFQName="secretCompartmentLanguage.structure.StateMachineTestMethod" featureKind="CONCEPT" />
          <value featureName="StateMachineTestMethod" conceptFQName="jetbrains.mps.samples.secretCompartmentLanguage.structure.StateMachineTestMethod" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="Transition" conceptFQName="secretCompartmentLanguage.structure.Transition" featureKind="CONCEPT" />
          <value featureName="Transition" conceptFQName="jetbrains.mps.samples.secretCompartmentLanguage.structure.Transition" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.bootstrap.structureLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959042e(jetbrains.mps.samples.secretCompartmentLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
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

