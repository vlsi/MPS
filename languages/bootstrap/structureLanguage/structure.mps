<?xml version="1.0" encoding="UTF-8"?>
<model namespace="jetbrains.mps.bootstrap.structureLanguage">
  <maxReferenceID value="2" />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <import referenceID="1" name="structure" namespace="jetbrains.mps.core" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1071489090640">
    <property name="name" value="ConceptDeclaration" />
    <link role="extends" targetNodeId="1.1078489098625" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1096454100552">
      <property name="name" value="rootable" />
      <link role="dataType" targetNodeId="1.1082983657063" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1071489389519">
      <property name="sourceCardinality" value="0..1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="extends" />
      <link role="target" targetNodeId="1071489090640" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1071489727083">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="linkDeclaration" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1071489288298" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1071489727084">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="propertyDeclaration" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1071489288299" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1071489288298">
    <property name="name" value="LinkDeclaration" />
    <link role="extends" targetNodeId="1.1078489098625" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1071599776563">
      <property name="propertyType" value="string" />
      <property name="name" value="role" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1071599937831">
      <property name="propertyType" value="string" />
      <property name="name" value="metaClass" />
      <link role="dataType" targetNodeId="1084199179703" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1071599893252">
      <property name="propertyType" value="string" />
      <property name="name" value="sourceCardinality" />
      <link role="dataType" targetNodeId="1084197782722" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1071599937832">
      <property name="propertyType" value="string" />
      <property name="name" value="targetCardinality" />
      <link role="dataType" targetNodeId="1084197782722" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1071599698500">
      <property name="sourceCardinality" value="0..1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="specializedLink" />
      <link role="target" targetNodeId="1071489288298" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1071599976176">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="target" />
      <link role="target" targetNodeId="1071489090640" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1071489288299">
    <property name="name" value="PropertyDeclaration" />
    <link role="extends" targetNodeId="1.1078489098625" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1082985295845">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="dataType" />
      <link role="target" targetNodeId="1082978164218" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1082978164218">
    <property name="name" value="DataTypeDeclaration" />
    <link role="extends" targetNodeId="1.1078489098625" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1082978164219">
    <property name="name" value="EnumerationDataTypeDeclaration" />
    <link role="extends" targetNodeId="1082978164218" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1083171729157">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="memberDataType" />
      <link role="target" targetNodeId="1083243159079" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1083241965437">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..1" />
      <property name="role" value="defaultMember" />
      <link role="target" targetNodeId="1083171877298" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1083172003582">
      <property name="sourceCardinality" value="1..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="member" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1083171877298" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1082978499127">
    <property name="name" value="ConstrainedDataTypeDeclaration" />
    <link role="extends" targetNodeId="1082978164218" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1083243265939">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="extends" />
      <link role="target" targetNodeId="1083243159079" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1083066089218">
      <property name="propertyType" value="string" />
      <property name="name" value="constraint" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1083171877298">
    <property name="name" value="EnumerationMemberDeclaration" />
    <link role="extends" targetNodeId="1.1078489098625" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1083923523171">
      <property name="propertyType" value="string" />
      <property name="name" value="internalValue" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1083923523172">
      <property name="propertyType" value="string" />
      <property name="name" value="externalValue" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1083243159079">
    <property name="name" value="PrimitiveDataTypeDeclaration" />
    <link role="extends" targetNodeId="1082978164218" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.EnumerationDataTypeDeclaration" id="1084197782722">
    <property name="name" value="Cardinality" />
    <link role="memberDataType" targetNodeId="1.1082983041843" />
    <link role="defaultMember" targetNodeId="1084197782723" />
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1084197782723">
      <property name="externalValue" value="0..1" />
      <property name="internalValue" value="0..1" />
      <property name="name" value="_0_1" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1084197782724">
      <property name="externalValue" value="1" />
      <property name="internalValue" value="1" />
      <property name="name" value="_1" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1084197782725">
      <property name="externalValue" value="0..n" />
      <property name="internalValue" value="0..n" />
      <property name="name" value="_0_n" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1084197782726">
      <property name="externalValue" value="1..n" />
      <property name="internalValue" value="1..n" />
      <property name="name" value="_1_n" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.EnumerationDataTypeDeclaration" id="1084199179703">
    <property name="name" value="LinkMetaclass" />
    <link role="defaultMember" targetNodeId="1084199179704" />
    <link role="memberDataType" targetNodeId="1.1082983041843" />
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1084199179704">
      <property name="externalValue" value="&lt;no metaclass&gt;" />
      <property name="name" value="none" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1084199179705">
      <property name="externalValue" value="aggregation" />
      <property name="internalValue" value="aggregation" />
      <property name="name" value="aggregation" />
    </node>
  </node>
</model>

