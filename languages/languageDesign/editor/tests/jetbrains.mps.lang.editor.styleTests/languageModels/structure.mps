<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:710d1207-58b1-4fe3-ba47-f417dc16c10c(jetbrains.mps.lang.editor.styleTests.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="dekf" modelUID="r:710d1207-58b1-4fe3-ba47-f417dc16c10c(jetbrains.mps.lang.editor.styleTests.structure)" version="-1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6609104295326650728" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TestConceptWithStyleAttributes" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8422442021223268684" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NodeContainer" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="node container" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8422442021223269806" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="node" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8422442021223268684" resolveInfo="NodeContainer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8917170296719625334" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PriorityStyle" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="priorityStyle" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8422442021223268684" resolveInfo="NodeContainer" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8917170296719628637" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TestSimpleAttribute" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="test-simple-attribute" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8422442021223268684" resolveInfo="NodeContainer" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8917170296719630035" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8917170296719630045" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TestInheritedAttribute" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="test-inherited-attribute" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8422442021223268684" resolveInfo="NodeContainer" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8917170296719630046" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8917170296719632542" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PriorityStyleCopy" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="priorityStyleCopy" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8422442021223268684" resolveInfo="NodeContainer" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8917170296719632906" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="HugePriorityStyle" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="hugePriorityStyle" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8422442021223268684" resolveInfo="NodeContainer" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8917170296719632911" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="UnapplyPriorityStyleCopy" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="unapplyPriorityStyleCopy" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8422442021223268684" resolveInfo="NodeContainer" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4078300376848435002" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LeafNode" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="leaf" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8422442021223268684" resolveInfo="NodeContainer" />
  </root>
</model>

