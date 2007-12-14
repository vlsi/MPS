<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.structureLanguage.structure">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.core.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1071489090640">
    <property name="name" value="ConceptDeclaration" />
    <property name="iconPath" value="${language_descriptor}\icons\structure.png" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="1169125787135" resolveInfo="AbstractConceptDeclaration" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1194565364187">
      <property name="value" value="concept" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1096454100552">
      <property name="name" value="rootable" />
      <link role="dataType" targetNodeId="1.1082983657063" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1160488491229">
      <property name="name" value="iconPath" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1071489389519">
      <property name="targetCardinality" value="0..n" />
      <property name="sourceCardinality" value="0..1" />
      <property name="role" value="extends" />
      <link role="target" targetNodeId="1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1169129564478">
      <property name="targetCardinality" value="0..n" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="implements" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1169127622168" resolveInfo="InterfaceConceptReference" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1071489288298">
    <property name="name" value="LinkDeclaration" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1071599776563">
      <property name="name" value="role" />
      <property name="propertyType" value="string" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1071599937831">
      <property name="name" value="metaClass" />
      <property name="propertyType" value="string" />
      <link role="dataType" targetNodeId="1084199179703" resolveInfo="LinkMetaclass" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1071599893252">
      <property name="name" value="sourceCardinality" />
      <property name="propertyType" value="string" />
      <link role="dataType" targetNodeId="1084197782722" resolveInfo="Cardinality" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1071599937832">
      <property name="name" value="targetCardinality" />
      <property name="propertyType" value="string" />
      <link role="dataType" targetNodeId="1084197782722" resolveInfo="Cardinality" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1071599698500">
      <property name="targetCardinality" value="0..n" />
      <property name="sourceCardinality" value="0..1" />
      <property name="role" value="specializedLink" />
      <link role="target" targetNodeId="1071489288298" resolveInfo="LinkDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1071599976176">
      <property name="targetCardinality" value="0..n" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="target" />
      <link role="target" targetNodeId="1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1071489288299">
    <property name="name" value="PropertyDeclaration" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1169197677374">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1082985295845">
      <property name="targetCardinality" value="0..n" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="dataType" />
      <link role="target" targetNodeId="1082978164218" resolveInfo="DataTypeDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1082978164218">
    <property name="name" value="DataTypeDeclaration" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1173471269815">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1082978164219">
    <property name="name" value="EnumerationDataTypeDeclaration" />
    <property name="iconPath" value="${language_descriptor}\icons\enum.png" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="1082978164218" resolveInfo="DataTypeDeclaration" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1197591154882">
      <property name="name" value="memberIdentifierPolicy" />
      <link role="dataType" targetNodeId="1197590884613" resolveInfo="EnumerationMemberIdentifierPolicy" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1083171729157">
      <property name="targetCardinality" value="0..n" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="memberDataType" />
      <link role="target" targetNodeId="1083243159079" resolveInfo="PrimitiveDataTypeDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1083241965437">
      <property name="targetCardinality" value="0..1" />
      <property name="sourceCardinality" value="0..1" />
      <property name="role" value="defaultMember" />
      <link role="target" targetNodeId="1083171877298" resolveInfo="EnumerationMemberDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1083172003582">
      <property name="targetCardinality" value="1" />
      <property name="sourceCardinality" value="1..n" />
      <property name="role" value="member" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1083171877298" resolveInfo="EnumerationMemberDeclaration" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1194565666568">
      <property name="value" value="enum data type" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1082978499127">
    <property name="name" value="ConstrainedDataTypeDeclaration" />
    <property name="iconPath" value="${language_descriptor}\icons\constrainedTD.png" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="1082978164218" resolveInfo="DataTypeDeclaration" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1083066089218">
      <property name="name" value="constraint" />
      <property name="propertyType" value="string" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1194565683319">
      <property name="value" value="constrained data type" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1083171877298">
    <property name="name" value="EnumerationMemberDeclaration" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1173471274769">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1083923523171">
      <property name="name" value="internalValue" />
      <property name="propertyType" value="string" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1083923523172">
      <property name="name" value="externalValue" />
      <property name="propertyType" value="string" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1192116978809">
      <property name="name" value="javaIdentifier" />
      <link role="dataType" targetNodeId="1.1082983041843" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1083243159079">
    <property name="iconPath" value="${language_descriptor}\icons\primitiveTD.png" />
    <property name="name" value="PrimitiveDataTypeDeclaration" />
    <link role="extends" targetNodeId="1082978164218" resolveInfo="DataTypeDeclaration" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationDataTypeDeclaration" id="1084197782722">
    <property name="name" value="Cardinality" />
    <link role="memberDataType" targetNodeId="1.1082983041843" />
    <link role="defaultMember" targetNodeId="1084197782723" resolveInfo="_0_1" />
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationMemberDeclaration" id="1084197782723">
      <property name="name" value="_0_1" />
      <property name="externalValue" value="0..1" />
      <property name="internalValue" value="0..1" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationMemberDeclaration" id="1084197782724">
      <property name="name" value="_1" />
      <property name="externalValue" value="1" />
      <property name="internalValue" value="1" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationMemberDeclaration" id="1084197782725">
      <property name="name" value="_0_n" />
      <property name="externalValue" value="0..n" />
      <property name="internalValue" value="0..n" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationMemberDeclaration" id="1084197782726">
      <property name="name" value="_1_n" />
      <property name="externalValue" value="1..n" />
      <property name="internalValue" value="1..n" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationDataTypeDeclaration" id="1084199179703">
    <property name="name" value="LinkMetaclass" />
    <link role="memberDataType" targetNodeId="1.1082983041843" />
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationMemberDeclaration" id="1084199179704">
      <property name="name" value="reference" />
      <property name="externalValue" value="reference" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationMemberDeclaration" id="1084199179705">
      <property name="name" value="aggregation" />
      <property name="externalValue" value="aggregation" />
      <property name="internalValue" value="aggregation" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1105725006687">
    <property name="name" value="ConceptPropertyDeclaration" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1169198088508">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1131940019080">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1105725141344">
    <property name="name" value="IntegerConceptPropertyDeclaration" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1105725006687" resolveInfo="ConceptPropertyDeclaration" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1137469216124">
      <property name="value" value="integer" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1105725240314">
    <property name="name" value="BooleanConceptPropertyDeclaration" />
    <link role="extends" targetNodeId="1105725006687" resolveInfo="ConceptPropertyDeclaration" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1137469190995">
      <property name="value" value="boolean" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1105725281956">
    <property name="name" value="StringConceptPropertyDeclaration" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1105725006687" resolveInfo="ConceptPropertyDeclaration" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1137469231375">
      <property name="value" value="string" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1105725413739">
    <property name="name" value="ConceptProperty" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1150227364245">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1105725439818">
      <property name="targetCardinality" value="0..n" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="conceptPropertyDeclaration" />
      <link role="target" targetNodeId="1105725006687" resolveInfo="ConceptPropertyDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1105725498741">
    <property name="name" value="IntegerConceptProperty" />
    <link role="extends" targetNodeId="1105725413739" resolveInfo="ConceptProperty" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1105725713309">
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="1.1082983657062" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1105725523273">
      <property name="targetCardinality" value="0..n" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="integerConceptPropertyDeclaration" />
      <link role="target" targetNodeId="1105725141344" resolveInfo="IntegerConceptPropertyDeclaration" />
      <link role="specializedLink" targetNodeId="1105725439818" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1105725574259">
    <property name="name" value="BooleanConceptProperty" />
    <link role="extends" targetNodeId="1105725413739" resolveInfo="ConceptProperty" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1105725597978">
      <property name="targetCardinality" value="0..n" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="booleanConceptPropertyDeclaration" />
      <link role="target" targetNodeId="1105725240314" resolveInfo="BooleanConceptPropertyDeclaration" />
      <link role="specializedLink" targetNodeId="1105725439818" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1105725638761">
    <property name="name" value="StringConceptProperty" />
    <link role="extends" targetNodeId="1105725413739" resolveInfo="ConceptProperty" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1105725733873">
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1105725659058">
      <property name="targetCardinality" value="0..n" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="stringConceptPropertyDeclaration" />
      <link role="specializedLink" targetNodeId="1105725439818" />
      <link role="target" targetNodeId="1105725281956" resolveInfo="StringConceptPropertyDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1105736576531">
    <property name="name" value="ConceptLinkDeclaration" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1169197959642">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1137532397763">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1105736621938">
      <property name="targetCardinality" value="0..n" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="targetType" />
      <link role="target" targetNodeId="1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1105736674127">
    <property name="name" value="ConceptLink" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1142040108511">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1105736734721">
      <property name="targetCardinality" value="0..n" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="conceptLinkDeclaration" />
      <link role="target" targetNodeId="1105736576531" resolveInfo="ConceptLinkDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1105736778597">
    <property name="name" value="ReferenceConceptLink" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1105736674127" resolveInfo="ConceptLink" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1150228875552">
      <property name="value" value="&lt;{referenceConceptLinkDeclaration}&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1105742372452">
      <property name="targetCardinality" value="0..n" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="referenceConceptLinkDeclaration" />
      <link role="specializedLink" targetNodeId="1105736734721" />
      <link role="target" targetNodeId="1105741578420" resolveInfo="ReferenceConceptLinkDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1105736807942">
      <property name="targetCardinality" value="0..n" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="target" />
      <link role="target" targetNodeId="1.1133920641626" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1105736889287">
    <property name="name" value="AggregationConceptLink" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1105736674127" resolveInfo="ConceptLink" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1105742417828">
      <property name="targetCardinality" value="0..n" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="aggregationConceptLinkDeclaration" />
      <link role="target" targetNodeId="1105741535888" resolveInfo="AggregationConceptLinkDeclaration" />
      <link role="specializedLink" targetNodeId="1105736734721" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1105736901241">
      <property name="targetCardinality" value="1" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="target" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1.1133920641626" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1105741535888">
    <property name="name" value="AggregationConceptLinkDeclaration" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1105736576531" resolveInfo="ConceptLinkDeclaration" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1137532980164">
      <property name="value" value="aggregation" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1105741578420">
    <property name="name" value="ReferenceConceptLinkDeclaration" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1105736576531" resolveInfo="ConceptLinkDeclaration" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1137533021041">
      <property name="value" value="reference" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1149608206811">
    <property name="name" value="AnnotationLinkDeclaration" />
    <property name="rootable" value="true" />
    <property name="iconPath" value="${language_descriptor}\icons\annotationLink.png" />
    <link role="extends" targetNodeId="1071489288298" resolveInfo="LinkDeclaration" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1174387216526">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1149608445162">
      <property name="name" value="stereotype" />
      <link role="dataType" targetNodeId="1149608316235" resolveInfo="AnnotationLinkStereotype" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1149608246500">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="source" />
      <link role="target" targetNodeId="1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1174386183942">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1194565744884">
      <property name="value" value="annotation link" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationDataTypeDeclaration" id="1149608316235">
    <property name="name" value="AnnotationLinkStereotype" />
    <link role="memberDataType" targetNodeId="1.1082983041843" />
    <link role="defaultMember" targetNodeId="1149608364144" resolveInfo="node" />
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationMemberDeclaration" id="1149608364144">
      <property name="name" value="node" />
      <property name="externalValue" value="node" />
      <property name="internalValue" value="node" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationMemberDeclaration" id="1149608316236">
      <property name="name" value="link" />
      <property name="externalValue" value="link" />
      <property name="internalValue" value="link" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationMemberDeclaration" id="1149608344284">
      <property name="name" value="property" />
      <property name="externalValue" value="property" />
      <property name="internalValue" value="property" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1169125787135">
    <property name="name" value="AbstractConceptDeclaration" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1169197806875">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1169125985753">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1071489727083">
      <property name="targetCardinality" value="1" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="linkDeclaration" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1071489288298" resolveInfo="LinkDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1071489727084">
      <property name="targetCardinality" value="1" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="propertyDeclaration" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1071489288299" resolveInfo="PropertyDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1105725339613">
      <property name="targetCardinality" value="1" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="conceptProperty" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1105725413739" resolveInfo="ConceptProperty" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1105736949336">
      <property name="targetCardinality" value="1" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="conceptLink" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1105736674127" resolveInfo="ConceptLink" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1137467167200">
      <property name="targetCardinality" value="1" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="conceptPropertyDeclaration" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1105725006687" resolveInfo="ConceptPropertyDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1137532086877">
      <property name="targetCardinality" value="1" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="conceptLinkDeclaration" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1105736576531" resolveInfo="ConceptLinkDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1169125989551">
    <property name="name" value="InterfaceConceptDeclaration" />
    <property name="rootable" value="true" />
    <property name="iconPath" value="${language_descriptor}\icons\interfaceStructure.png" />
    <link role="extends" targetNodeId="1169125787135" resolveInfo="AbstractConceptDeclaration" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1169127546356">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="extends" />
      <link role="target" targetNodeId="1169127622168" resolveInfo="InterfaceConceptReference" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1169126267841">
      <property name="value" value="interface concept" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1169127622168">
    <property name="name" value="InterfaceConceptReference" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1169127628841">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="intfc" />
      <link role="target" targetNodeId="1169125989551" resolveInfo="InterfaceConceptDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationDataTypeDeclaration" id="1197590884613">
    <property name="name" value="EnumerationMemberIdentifierPolicy" />
    <property name="memberIdentifierPolicy" value="derive_from_internal_value" />
    <link role="memberDataType" targetNodeId="1.1082983041843" resolveInfo="string" />
    <link role="defaultMember" targetNodeId="1197590884614" />
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationMemberDeclaration" id="1197590884614">
      <property name="externalValue" value="derive from presentation" />
      <property name="internalValue" value="derive_from_presentation" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationMemberDeclaration" id="1197591048630">
      <property name="externalValue" value="derive from internal value" />
      <property name="internalValue" value="derive_from_internal_value" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationMemberDeclaration" id="1197591075491">
      <property name="externalValue" value="custom" />
      <property name="internalValue" value="custom" />
    </node>
  </node>
</model>

