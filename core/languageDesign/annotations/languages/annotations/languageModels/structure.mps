<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="yvio" modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" implicit="yes" />
  <roots>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1136027476087">
      <property name="name" nameId="yvnu.1169194664001:0" value="AttributeConcept" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1136027498483">
      <property name="name" nameId="yvnu.1169194664001:0" value="LinkAttributeConcept" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1136027476087:0" resolveInfo="AttributeConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1136027498485">
      <property name="name" nameId="yvnu.1169194664001:0" value="PropertyAttributeConcept" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1136027476087:0" resolveInfo="AttributeConcept" />
    </node>
  </roots>
  <root id="1136027476087">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1136027476088">
      <property name="role" nameId="yvnr.1071599776563:0" value="attributedNode" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
  </root>
  <root id="1136027498483">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1136027498484">
      <property name="name" nameId="yvnu.1169194664001:0" value="linkRole" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" />
    </node>
  </root>
  <root id="1136027498485">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1136027498486">
      <property name="name" nameId="yvnu.1169194664001:0" value="propertyName" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" />
    </node>
  </root>
</model>

