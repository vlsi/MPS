<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)" version="0">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="kxd5" modelUID="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2550657305103395183">
      <property name="name" nameId="tpck.1169194664001" value="ActionTestContainer" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2550657305103411658">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ActionTestAbstractChild" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2550657305103442169">
      <property name="name" nameId="tpck.1169194664001" value="ActionTestChild1" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="child1" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2550657305103411658" resolveInfo="ActionTestAbstractChild" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2550657305103442509">
      <property name="name" nameId="tpck.1169194664001" value="ActionTestChild2" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="child2" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2550657305103411658" resolveInfo="ActionTestAbstractChild" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3213804652571075891">
      <property name="name" nameId="tpck.1169194664001" value="ActionTestChild1SubConcept" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="child1Sub" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2550657305103442169" resolveInfo="ActionTestChild1" />
    </node>
  </roots>
  <root id="2550657305103395183">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2550657305103473225">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="abstractChild" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2550657305103411658" resolveInfo="ActionTestAbstractChild" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2550657305103442374">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="conceptSubstitutePart" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2550657305103411658" resolveInfo="ActionTestAbstractChild" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3213804652589512225">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="addMenu_conceptSubstitute" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2550657305103442169" resolveInfo="ActionTestChild1" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3213804652591201723">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="addMenu_genericQuery" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2550657305103411658" resolveInfo="ActionTestAbstractChild" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3286607483605022921">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="addMenu_parameterizedSubstitute" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2550657305103411658" resolveInfo="ActionTestAbstractChild" />
    </node>
  </root>
  <root id="2550657305103411658">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2550657305103504026">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2550657305103442193">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="2550657305103442169" />
  <root id="2550657305103442509" />
  <root id="3213804652571075891" />
</model>

