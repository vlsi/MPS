<?xml version="1.0" encoding="UTF-8"?>
<semanticModel namespace="bootstrap.structureLanguage">
  <maxReferenceID value="2" />
  <language namespace="bootstrap.structureLanguage" />
  <import referenceID="1" name="structure" namespace="core" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1071489090640">
    <property name="name" value="SemanticTypeDeclaration" />
    <link role="extends" targetNodeId="1.1078489098625" />
    <node role="semanticLinkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1071489389519">
      <property name="sourceCardinality" value="0..1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="extends" />
      <property name="name" />
      <link role="target" targetNodeId="1071489090640" />
    </node>
    <node role="semanticLinkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1071489727083">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="semanticLinkDeclaration" />
      <property name="metaClass" value="aggregation" />
      <property name="name" />
      <link role="target" targetNodeId="1071489288298" />
    </node>
    <node role="semanticLinkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1071489727084">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="semanticPropertyDeclaration" />
      <property name="metaClass" value="aggregation" />
      <property name="name" />
      <link role="target" targetNodeId="1071489288299" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1071489288298">
    <property name="name" value="SemanticLinkDeclaration" />
    <link role="extends" targetNodeId="1.1078489098625" />
    <node role="semanticPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1071599776563">
      <property name="propertyType" value="string" />
      <property name="name" value="role" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="semanticPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1071599937831">
      <property name="propertyType" value="string" />
      <property name="name" value="metaClass" />
      <link role="dataType" targetNodeId="1084199179703" />
    </node>
    <node role="semanticPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1071599893252">
      <property name="propertyType" value="string" />
      <property name="name" value="sourceCardinality" />
      <link role="dataType" targetNodeId="1084197782722" />
    </node>
    <node role="semanticPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1071599937832">
      <property name="propertyType" value="string" />
      <property name="name" value="targetCardinality" />
      <link role="dataType" targetNodeId="1084197782722" />
    </node>
    <node role="semanticLinkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1071599698500">
      <property name="sourceCardinality" value="0..1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="specializedLink" />
      <property name="name" />
      <link role="target" targetNodeId="1071489288298" />
    </node>
    <node role="semanticLinkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1071599976176">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="target" />
      <property name="name" />
      <link role="target" targetNodeId="1071489090640" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1071489288299">
    <property name="name" value="SemanticPropertyDeclaration" />
    <link role="extends" targetNodeId="1.1078489098625" />
    <node role="semanticLinkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1082985295845">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="dataType" />
      <property name="name" />
      <link role="target" targetNodeId="1082978164218" />
    </node>
    <node role="semanticPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1071662428250">
      <property name="propertyType" value="string" />
      <property name="name" value="propertyType" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1082978164218">
    <property name="name" value="DataTypeDeclaration" />
    <link role="extends" targetNodeId="1.1078489098625" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1082978164219">
    <property name="name" value="EnumerationDataTypeDeclaration" />
    <link role="extends" targetNodeId="1082978164218" />
    <node role="semanticLinkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1083171729157">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="memberDataType" />
      <property name="name" />
      <link role="target" targetNodeId="1083243159079" />
    </node>
    <node role="semanticLinkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1083241965437">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..1" />
      <property name="role" value="defaultMember" />
      <property name="name" />
      <link role="target" targetNodeId="1083171877298" />
    </node>
    <node role="semanticLinkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1083172003582">
      <property name="sourceCardinality" value="1..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="member" />
      <property name="metaClass" value="aggregation" />
      <property name="name" />
      <link role="target" targetNodeId="1083171877298" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1082978499127">
    <property name="name" value="ConstrainedDataTypeDeclaration" />
    <link role="extends" targetNodeId="1082978164218" />
    <node role="semanticLinkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1083243265939">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="extends" />
      <property name="name" />
      <link role="target" targetNodeId="1083243159079" />
    </node>
    <node role="semanticPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1083066089218">
      <property name="propertyType" value="string" />
      <property name="name" value="constraint" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1083171877298">
    <property name="name" value="EnumerationMemberDeclaration" />
    <link role="extends" targetNodeId="1.1078489098625" />
    <node role="semanticPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1083923523171">
      <property name="propertyType" value="string" />
      <property name="name" value="internalValue" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="semanticPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1083923523172">
      <property name="propertyType" value="string" />
      <property name="name" value="externalValue" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1083243159079">
    <property name="name" value="PrimitiveDataTypeDeclaration" />
    <link role="extends" targetNodeId="1082978164218" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.EnumerationDataTypeDeclaration" id="1084197782722">
    <property name="name" value="Cardinality" />
    <link role="defaultMember" targetNodeId="1084197782723" />
    <link role="memberDataType" targetNodeId="1.1082983041843" />
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
</semanticModel>

