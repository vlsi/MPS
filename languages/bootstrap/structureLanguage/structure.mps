<?xml version="1.0" encoding="UTF-8"?>
<semanticModel namespace="bootstrap.structureLanguage">
  <maxReferenceID value="2" />
  <language namespace="bootstrap.structureLanguage" />
  <import referenceID="1" name="structure" namespace="core" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1071489090640">
    <link role="extends" targetNodeId="1.1078489098625" />
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1071489389519">
        <link role="target" targetNodeId="1071489090640" />
        <property name="sourceCardinality" value="0..1" />
        <property name="targetCardinality" value="0..n" />
        <property name="role" value="extends" />
        <property name="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1071489727083">
        <link role="target" targetNodeId="1071489288298" />
        <property name="sourceCardinality" value="0..n" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="semanticLinkDeclaration" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1071489727084">
        <link role="target" targetNodeId="1071489288299" />
        <property name="sourceCardinality" value="0..n" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="semanticPropertyDeclaration" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="SemanticTypeDeclaration" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1071489288298">
    <link role="extends" targetNodeId="1.1078489098625" />
    <link role="semanticPropertyDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1071599776563">
        <link role="dataType" targetNodeId="1.1082983041843" />
        <property name="propertyType" value="string" />
        <property name="name" value="role" />
      </node>
    </link>
    <link role="semanticPropertyDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1071599937831">
        <link role="dataType" targetNodeId="1084199179703" />
        <property name="propertyType" value="string" />
        <property name="name" value="metaClass" />
      </node>
    </link>
    <link role="semanticPropertyDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1071599893252">
        <link role="dataType" targetNodeId="1084197782722" />
        <property name="propertyType" value="string" />
        <property name="name" value="sourceCardinality" />
      </node>
    </link>
    <link role="semanticPropertyDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1071599937832">
        <link role="dataType" targetNodeId="1084197782722" />
        <property name="propertyType" value="string" />
        <property name="name" value="targetCardinality" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1071599698500">
        <link role="target" targetNodeId="1071489288298" />
        <property name="sourceCardinality" value="0..1" />
        <property name="targetCardinality" value="0..n" />
        <property name="role" value="specializedLink" />
        <property name="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1071599976176">
        <link role="target" targetNodeId="1071489090640" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="0..n" />
        <property name="role" value="target" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="SemanticLinkDeclaration" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1071489288299">
    <link role="extends" targetNodeId="1.1078489098625" />
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1082985295845">
        <link role="target" targetNodeId="1082978164218" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="0..n" />
        <property name="role" value="dataType" />
        <property name="name" />
      </node>
    </link>
    <link role="semanticPropertyDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1071662428250">
        <link role="dataType" targetNodeId="1.1082983041843" />
        <property name="propertyType" value="string" />
        <property name="name" value="propertyType" />
      </node>
    </link>
    <property name="name" value="SemanticPropertyDeclaration" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1082978164218">
    <link role="extends" targetNodeId="1.1078489098625" />
    <property name="name" value="DataTypeDeclaration" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1082978164219">
    <link role="extends" targetNodeId="1082978164218" />
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1083171729157">
        <link role="target" targetNodeId="1083243159079" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="0..n" />
        <property name="role" value="memberDataType" />
        <property name="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1083241965437">
        <link role="target" targetNodeId="1083171877298" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="0..1" />
        <property name="role" value="defaultMember" />
        <property name="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1083172003582">
        <link role="target" targetNodeId="1083171877298" />
        <property name="sourceCardinality" value="1..n" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="member" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="EnumerationDataTypeDeclaration" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1082978499127">
    <link role="extends" targetNodeId="1082978164218" />
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1083243265939">
        <link role="target" targetNodeId="1083243159079" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="0..n" />
        <property name="role" value="extends" />
        <property name="name" />
      </node>
    </link>
    <link role="semanticPropertyDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1083066089218">
        <link role="dataType" targetNodeId="1.1082983041843" />
        <property name="propertyType" value="string" />
        <property name="name" value="constraint" />
      </node>
    </link>
    <property name="name" value="ConstrainedDataTypeDeclaration" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1083171877298">
    <link role="extends" targetNodeId="1.1078489098625" />
    <link role="semanticPropertyDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1083923523171">
        <link role="dataType" targetNodeId="1.1082983041843" />
        <property name="propertyType" value="string" />
        <property name="name" value="internalValue" />
      </node>
    </link>
    <link role="semanticPropertyDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1083923523172">
        <link role="dataType" targetNodeId="1.1082983041843" />
        <property name="propertyType" value="string" />
        <property name="name" value="externalValue" />
      </node>
    </link>
    <property name="name" value="EnumerationMemberDeclaration" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1083243159079">
    <link role="extends" targetNodeId="1082978164218" />
    <property name="name" value="PrimitiveDataTypeDeclaration" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.EnumerationDataTypeDeclaration" id="1084197782722">
    <link role="memberDataType" targetNodeId="1.1082983041843" />
    <link role="defaultMember" targetNodeId="1084197782723" />
    <link role="member" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1084197782723">
        <property name="externalValue" value="0..1" />
        <property name="internalValue" value="0..1" />
        <property name="name" value="_0_1" />
      </node>
    </link>
    <link role="member" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1084197782724">
        <property name="externalValue" value="1" />
        <property name="internalValue" value="1" />
        <property name="name" value="_1" />
      </node>
    </link>
    <link role="member" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1084197782725">
        <property name="externalValue" value="0..n" />
        <property name="internalValue" value="0..n" />
        <property name="name" value="_0_n" />
      </node>
    </link>
    <link role="member" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1084197782726">
        <property name="externalValue" value="1..n" />
        <property name="internalValue" value="1..n" />
        <property name="name" value="_1_n" />
      </node>
    </link>
    <property name="name" value="Cardinality" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.EnumerationDataTypeDeclaration" id="1084199179703">
    <link role="defaultMember" targetNodeId="1084199179704" />
    <link role="memberDataType" targetNodeId="1.1082983041843" />
    <link role="member" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1084199179704">
        <property name="externalValue" value="&lt;no metaclass&gt;" />
        <property name="name" value="none" />
      </node>
    </link>
    <link role="member" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1084199179705">
        <property name="externalValue" value="aggregation" />
        <property name="internalValue" value="aggregation" />
        <property name="name" value="aggregation" />
      </node>
    </link>
    <property name="name" value="LinkMetaclass" />
  </node>
</semanticModel>

