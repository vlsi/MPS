<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.logging.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.core.structure" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167227138527">
    <property name="name" value="LogStatement" />
    <link role="extends" targetNodeId="2.1068580123157" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1178200211465">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167227463056">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="logExpression" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167227561449">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="exception" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1167228628751">
      <property name="name" value="hasException" />
      <link role="dataType" targetNodeId="1.1082983657063" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1167245565795">
      <property name="name" value="severity" />
      <link role="dataType" targetNodeId="1167245107475" resolveInfo="Severity" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.EnumerationDataTypeDeclaration" id="1167245107475">
    <property name="name" value="Severity" />
    <link role="memberDataType" targetNodeId="1.1082983041843" />
    <link role="defaultMember" targetNodeId="1167245288119" resolveInfo="debug" />
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1167245107476">
      <property name="name" value="fatal" />
      <property name="internalValue" value="fatal" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1167245252932">
      <property name="name" value="error" />
      <property name="internalValue" value="error" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1167245264682">
      <property name="name" value="warn" />
      <property name="internalValue" value="warn" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1167245288119">
      <property name="name" value="debug" />
      <property name="internalValue" value="debug" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1169477928086">
      <property name="name" value="info" />
      <property name="internalValue" value="info" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1167245293010">
      <property name="name" value="trace" />
      <property name="internalValue" value="trace" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1168401810208">
    <property name="name" value="PrintStatement" />
    <link role="extends" targetNodeId="2.1068580123157" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1168401864803">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="textExpression" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1168401970510">
      <property name="value" value="print" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
</model>

