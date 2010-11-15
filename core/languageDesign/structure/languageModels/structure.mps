<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="yvnr.ConceptDeclaration" typeId="1071489090640:0" id="1071489090640">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptDeclaration" />
      <property name="iconPath" nameId="1160488491229:0" value="${language_descriptor}\icons\structure.png" />
      <property name="rootable" nameId="1096454100552:0" value="true" />
      <link role="extends" roleId="1071489389519:0" targetNodeId="1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="1071489090640:0" id="1071489288298">
      <property name="name" nameId="yvnu.1169194664001:0" value="LinkDeclaration" />
      <property name="iconPath" nameId="1160488491229:0" value="${language_descriptor}/icons/link.png" />
      <link role="extends" roleId="1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="1071489090640:0" id="1071489288299">
      <property name="name" nameId="yvnu.1169194664001:0" value="PropertyDeclaration" />
      <property name="iconPath" nameId="1160488491229:0" value="${language_descriptor}/icons/property.png" />
      <link role="extends" roleId="1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="1071489090640:0" id="1082978164218">
      <property name="name" nameId="yvnu.1169194664001:0" value="DataTypeDeclaration" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="1071489090640:0" id="1082978164219">
      <property name="name" nameId="yvnu.1169194664001:0" value="EnumerationDataTypeDeclaration" />
      <property name="iconPath" nameId="1160488491229:0" value="${language_descriptor}\icons\enum.png" />
      <property name="rootable" nameId="1096454100552:0" value="true" />
      <link role="extends" roleId="1071489389519:0" targetNodeId="1082978164218:0" resolveInfo="DataTypeDeclaration" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="1071489090640:0" id="1082978499127">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConstrainedDataTypeDeclaration" />
      <property name="iconPath" nameId="1160488491229:0" value="${language_descriptor}\icons\constrainedTD.png" />
      <property name="rootable" nameId="1096454100552:0" value="true" />
      <link role="extends" roleId="1071489389519:0" targetNodeId="1082978164218:0" resolveInfo="DataTypeDeclaration" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="1071489090640:0" id="1083171877298">
      <property name="name" nameId="yvnu.1169194664001:0" value="EnumerationMemberDeclaration" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="1071489090640:0" id="1083243159079">
      <property name="iconPath" nameId="1160488491229:0" value="${language_descriptor}\icons\primitiveTD.png" />
      <property name="name" nameId="yvnu.1169194664001:0" value="PrimitiveDataTypeDeclaration" />
      <link role="extends" roleId="1071489389519:0" targetNodeId="1082978164218:0" resolveInfo="DataTypeDeclaration" />
    </node>
    <node type="yvnr.EnumerationDataTypeDeclaration" typeId="1082978164219:0" id="1084197782722">
      <property name="name" nameId="yvnu.1169194664001:0" value="Cardinality" />
      <property name="memberIdentifierPolicy" nameId="1197591154882:0" value="derive_from_internal_value" />
      <property name="hasNoDefaultMember" nameId="1212080844762:0" value="false" />
      <link role="memberDataType" roleId="1083171729157:0" targetNodeId="yvnu.1082983041843:0" />
    </node>
    <node type="yvnr.EnumerationDataTypeDeclaration" typeId="1082978164219:0" id="1084199179703">
      <property name="name" nameId="yvnu.1169194664001:0" value="LinkMetaclass" />
      <property name="hasNoDefaultMember" nameId="1212080844762:0" value="false" />
      <property name="memberIdentifierPolicy" nameId="1197591154882:0" value="derive_from_internal_value" />
      <link role="memberDataType" roleId="1083171729157:0" targetNodeId="yvnu.1082983041843:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="1071489090640:0" id="1105725006687">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptPropertyDeclaration" />
      <property name="rootable" nameId="1096454100552:0" value="false" />
      <link role="extends" roleId="1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="1071489090640:0" id="1105725141344">
      <property name="name" nameId="yvnu.1169194664001:0" value="IntegerConceptPropertyDeclaration" />
      <property name="rootable" nameId="1096454100552:0" value="false" />
      <link role="extends" roleId="1071489389519:0" targetNodeId="1105725006687:0" resolveInfo="ConceptPropertyDeclaration" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="1071489090640:0" id="1105725240314">
      <property name="name" nameId="yvnu.1169194664001:0" value="BooleanConceptPropertyDeclaration" />
      <link role="extends" roleId="1071489389519:0" targetNodeId="1105725006687:0" resolveInfo="ConceptPropertyDeclaration" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="1071489090640:0" id="1105725281956">
      <property name="name" nameId="yvnu.1169194664001:0" value="StringConceptPropertyDeclaration" />
      <property name="rootable" nameId="1096454100552:0" value="false" />
      <link role="extends" roleId="1071489389519:0" targetNodeId="1105725006687:0" resolveInfo="ConceptPropertyDeclaration" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="1071489090640:0" id="1105725413739">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptProperty" />
      <link role="extends" roleId="1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="1071489090640:0" id="1105725498741">
      <property name="name" nameId="yvnu.1169194664001:0" value="IntegerConceptProperty" />
      <link role="extends" roleId="1071489389519:0" targetNodeId="1105725413739:0" resolveInfo="ConceptProperty" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="1071489090640:0" id="1105725574259">
      <property name="name" nameId="yvnu.1169194664001:0" value="BooleanConceptProperty" />
      <link role="extends" roleId="1071489389519:0" targetNodeId="1105725413739:0" resolveInfo="ConceptProperty" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="1071489090640:0" id="1105725638761">
      <property name="name" nameId="yvnu.1169194664001:0" value="StringConceptProperty" />
      <link role="extends" roleId="1071489389519:0" targetNodeId="1105725413739:0" resolveInfo="ConceptProperty" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="1071489090640:0" id="1105736576531">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptLinkDeclaration" />
      <property name="rootable" nameId="1096454100552:0" value="false" />
      <property name="build" value="122" />
      <link role="extends" roleId="1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="1071489090640:0" id="1105736674127">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptLink" />
      <link role="extends" roleId="1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="1071489090640:0" id="1105736778597">
      <property name="name" nameId="yvnu.1169194664001:0" value="ReferenceConceptLink" />
      <property name="rootable" nameId="1096454100552:0" value="false" />
      <link role="extends" roleId="1071489389519:0" targetNodeId="1105736674127:0" resolveInfo="ConceptLink" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="1071489090640:0" id="1105736889287">
      <property name="name" nameId="yvnu.1169194664001:0" value="AggregationConceptLink" />
      <property name="rootable" nameId="1096454100552:0" value="false" />
      <link role="extends" roleId="1071489389519:0" targetNodeId="1105736674127:0" resolveInfo="ConceptLink" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="1071489090640:0" id="1105741535888">
      <property name="name" nameId="yvnu.1169194664001:0" value="AggregationConceptLinkDeclaration" />
      <property name="rootable" nameId="1096454100552:0" value="false" />
      <link role="extends" roleId="1071489389519:0" targetNodeId="1105736576531:0" resolveInfo="ConceptLinkDeclaration" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="1071489090640:0" id="1105741578420">
      <property name="name" nameId="yvnu.1169194664001:0" value="ReferenceConceptLinkDeclaration" />
      <property name="rootable" nameId="1096454100552:0" value="false" />
      <link role="extends" roleId="1071489389519:0" targetNodeId="1105736576531:0" resolveInfo="ConceptLinkDeclaration" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="1071489090640:0" id="1149608206811">
      <property name="name" nameId="yvnu.1169194664001:0" value="AnnotationLinkDeclaration" />
      <property name="rootable" nameId="1096454100552:0" value="true" />
      <property name="iconPath" nameId="1160488491229:0" value="${language_descriptor}\icons\annotationLink.png" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="annotation" />
      <link role="extends" roleId="1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.EnumerationDataTypeDeclaration" typeId="1082978164219:0" id="1149608316235">
      <property name="name" nameId="yvnu.1169194664001:0" value="AnnotationLinkStereotype" />
      <property name="memberIdentifierPolicy" nameId="1197591154882:0" value="derive_from_internal_value" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="annotation" />
      <link role="memberDataType" roleId="1083171729157:0" targetNodeId="yvnu.1082983041843:0" />
      <link role="defaultMember" roleId="1083241965437:0" targetNodeId="1149608364144:0" resolveInfo="node" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="1071489090640:0" id="1169125787135">
      <property name="name" nameId="yvnu.1169194664001:0" value="AbstractConceptDeclaration" />
      <link role="extends" roleId="1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="1071489090640:0" id="1169125989551">
      <property name="name" nameId="yvnu.1169194664001:0" value="InterfaceConceptDeclaration" />
      <property name="rootable" nameId="1096454100552:0" value="true" />
      <property name="iconPath" nameId="1160488491229:0" value="${language_descriptor}\icons\interfaceStructure.png" />
      <link role="extends" roleId="1071489389519:0" targetNodeId="1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="1071489090640:0" id="1169127622168">
      <property name="name" nameId="yvnu.1169194664001:0" value="InterfaceConceptReference" />
      <link role="extends" roleId="1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.EnumerationDataTypeDeclaration" typeId="1082978164219:0" id="1197590884613">
      <property name="name" nameId="yvnu.1169194664001:0" value="EnumerationMemberIdentifierPolicy" />
      <property name="memberIdentifierPolicy" nameId="1197591154882:0" value="derive_from_internal_value" />
      <link role="memberDataType" roleId="1083171729157:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
      <link role="defaultMember" roleId="1083241965437:0" targetNodeId="1197590884614:0" />
    </node>
    <node type="yvnr.EnumerationDataTypeDeclaration" typeId="1082978164219:0" id="1204742406467">
      <property name="name" nameId="yvnu.1169194664001:0" value="AnnotationLinkCardinality" />
      <property name="memberIdentifierPolicy" nameId="1197591154882:0" value="derive_from_internal_value" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="annotation" />
      <link role="memberDataType" roleId="1083171729157:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="1071489090640:0" id="1224240836180">
      <property name="name" nameId="yvnu.1169194664001:0" value="DeprecatedNodeAnnotation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="deprecatedAnnotation" />
      <link role="extends" roleId="1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.AnnotationLinkDeclaration" typeId="1149608206811:0" id="1224241293279">
      <property name="role" nameId="1204740973143:0" value="deprecatedNode" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="deprecatedAnnotation" />
      <link role="target" roleId="1204741097161:0" targetNodeId="1224240836180:0" resolveInfo="DeprecatedNodeAnnotation" />
      <link role="source" roleId="1149608246500:0" targetNodeId="1224848324737:0" resolveInfo="IStructureDeprecatable" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="1169125989551:0" id="1224848324737">
      <property name="name" nameId="yvnu.1169194664001:0" value="IStructureDeprecatable" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="deprecatedAnnotation" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="1169125989551:0" id="2621449412040133764">
      <property name="name" nameId="yvnu.1169194664001:0" value="IConceptAspect" />
    </node>
  </roots>
  <root id="1071489090640">
    <node role="conceptProperty" roleId="1105725339613:0" type="yvnr.StringConceptProperty" typeId="1105725638761:0" id="1194565364187">
      <property name="value" nameId="1105725733873:0" value="concept" />
      <link role="conceptPropertyDeclaration" roleId="1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" roleId="1071489727084:0" type="yvnr.PropertyDeclaration" typeId="1071489288299:0" id="1096454100552">
      <property name="name" nameId="yvnu.1169194664001:0" value="rootable" />
      <link role="dataType" roleId="1082985295845:0" targetNodeId="yvnu.1082983657063:0" />
    </node>
    <node role="propertyDeclaration" roleId="1071489727084:0" type="yvnr.PropertyDeclaration" typeId="1071489288299:0" id="1160488491229">
      <property name="name" nameId="yvnu.1169194664001:0" value="iconPath" />
      <link role="dataType" roleId="1082985295845:0" targetNodeId="yvnu.1082983041843:0" />
    </node>
    <node role="linkDeclaration" roleId="1071489727083:0" type="yvnr.LinkDeclaration" typeId="1071489288298:0" id="1071489389519">
      <property name="sourceCardinality" nameId="1071599893252:0" value="0..1" />
      <property name="role" nameId="1071599776563:0" value="extends" />
      <link role="target" roleId="1071599976176:0" targetNodeId="1071489090640:0" resolveInfo="ConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="1071489727083:0" type="yvnr.LinkDeclaration" typeId="1071489288298:0" id="1169129564478">
      <property name="sourceCardinality" nameId="1071599893252:0" value="0..n" />
      <property name="role" nameId="1071599776563:0" value="implements" />
      <property name="metaClass" nameId="1071599937831:0" value="aggregation" />
      <link role="target" roleId="1071599976176:0" targetNodeId="1169127622168:0" resolveInfo="InterfaceConceptReference" />
    </node>
  </root>
  <root id="1071489288298">
    <node role="propertyDeclaration" roleId="1071489727084:0" type="yvnr.PropertyDeclaration" typeId="1071489288299:0" id="1071599776563">
      <property name="name" nameId="yvnu.1169194664001:0" value="role" />
      <link role="dataType" roleId="1082985295845:0" targetNodeId="yvnu.1082983041843:0" />
    </node>
    <node role="propertyDeclaration" roleId="1071489727084:0" type="yvnr.PropertyDeclaration" typeId="1071489288299:0" id="1071599937831">
      <property name="name" nameId="yvnu.1169194664001:0" value="metaClass" />
      <link role="dataType" roleId="1082985295845:0" targetNodeId="1084199179703:0" resolveInfo="LinkMetaclass" />
    </node>
    <node role="propertyDeclaration" roleId="1071489727084:0" type="yvnr.PropertyDeclaration" typeId="1071489288299:0" id="1071599893252">
      <property name="name" nameId="yvnu.1169194664001:0" value="sourceCardinality" />
      <link role="dataType" roleId="1082985295845:0" targetNodeId="1084197782722:0" resolveInfo="Cardinality" />
    </node>
    <node role="propertyDeclaration" roleId="1071489727084:0" type="yvnr.PropertyDeclaration" typeId="1071489288299:0" id="3236994869861844876">
      <property name="name" nameId="yvnu.1169194664001:0" value="doNotGenerate" />
      <link role="dataType" roleId="1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="1071489727083:0" type="yvnr.LinkDeclaration" typeId="1071489288298:0" id="1071599698500">
      <property name="sourceCardinality" nameId="1071599893252:0" value="0..1" />
      <property name="role" nameId="1071599776563:0" value="specializedLink" />
      <link role="target" roleId="1071599976176:0" targetNodeId="1071489288298:0" resolveInfo="LinkDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="1071489727083:0" type="yvnr.LinkDeclaration" typeId="1071489288298:0" id="1071599976176">
      <property name="sourceCardinality" nameId="1071599893252:0" value="1" />
      <property name="role" nameId="1071599776563:0" value="target" />
      <link role="target" roleId="1071599976176:0" targetNodeId="1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="implements" roleId="1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="1169127622168:0" id="1227629144741">
      <link role="intfc" roleId="1169127628841:0" targetNodeId="1224848324737:0" resolveInfo="IStructureDeprecatable" />
    </node>
  </root>
  <root id="1071489288299">
    <node role="propertyDeclaration" roleId="1071489727084:0" type="yvnr.PropertyDeclaration" typeId="1071489288299:0" id="9026942911489198753">
      <property name="name" nameId="yvnu.1169194664001:0" value="doNotGenerate" />
      <link role="dataType" roleId="1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="1169127622168:0" id="1169197677374">
      <link role="intfc" roleId="1169127628841:0" targetNodeId="yvnu.1169194658468:0" />
    </node>
    <node role="implements" roleId="1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="1169127622168:0" id="1224848433249">
      <link role="intfc" roleId="1169127628841:0" targetNodeId="1224848324737:0" resolveInfo="IDeprecatableStructure" />
    </node>
    <node role="linkDeclaration" roleId="1071489727083:0" type="yvnr.LinkDeclaration" typeId="1071489288298:0" id="1082985295845">
      <property name="sourceCardinality" nameId="1071599893252:0" value="1" />
      <property name="role" nameId="1071599776563:0" value="dataType" />
      <link role="target" roleId="1071599976176:0" targetNodeId="1082978164218:0" resolveInfo="DataTypeDeclaration" />
    </node>
  </root>
  <root id="1082978164218">
    <node role="implements" roleId="1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="1169127622168:0" id="1173471269815">
      <link role="intfc" roleId="1169127628841:0" targetNodeId="yvnu.1169194658468:0" />
    </node>
  </root>
  <root id="1082978164219">
    <node role="propertyDeclaration" roleId="1071489727084:0" type="yvnr.PropertyDeclaration" typeId="1071489288299:0" id="1197591154882">
      <property name="name" nameId="yvnu.1169194664001:0" value="memberIdentifierPolicy" />
      <link role="dataType" roleId="1082985295845:0" targetNodeId="1197590884613:0" resolveInfo="EnumerationMemberIdentifierPolicy" />
    </node>
    <node role="propertyDeclaration" roleId="1071489727084:0" type="yvnr.PropertyDeclaration" typeId="1071489288299:0" id="1212080844762">
      <property name="name" nameId="yvnu.1169194664001:0" value="hasNoDefaultMember" />
      <link role="dataType" roleId="1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="1071489727084:0" type="yvnr.PropertyDeclaration" typeId="1071489288299:0" id="1212087449254">
      <property name="name" nameId="yvnu.1169194664001:0" value="noValueText" />
      <link role="dataType" roleId="1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="1071489727083:0" type="yvnr.LinkDeclaration" typeId="1071489288298:0" id="1083171729157">
      <property name="sourceCardinality" nameId="1071599893252:0" value="1" />
      <property name="role" nameId="1071599776563:0" value="memberDataType" />
      <link role="target" roleId="1071599976176:0" targetNodeId="1083243159079:0" resolveInfo="PrimitiveDataTypeDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="1071489727083:0" type="yvnr.LinkDeclaration" typeId="1071489288298:0" id="1083241965437">
      <property name="sourceCardinality" nameId="1071599893252:0" value="0..1" />
      <property name="role" nameId="1071599776563:0" value="defaultMember" />
      <link role="target" roleId="1071599976176:0" targetNodeId="1083171877298:0" resolveInfo="EnumerationMemberDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="1071489727083:0" type="yvnr.LinkDeclaration" typeId="1071489288298:0" id="1083172003582">
      <property name="sourceCardinality" nameId="1071599893252:0" value="1..n" />
      <property name="role" nameId="1071599776563:0" value="member" />
      <property name="metaClass" nameId="1071599937831:0" value="aggregation" />
      <link role="target" roleId="1071599976176:0" targetNodeId="1083171877298:0" resolveInfo="EnumerationMemberDeclaration" />
    </node>
    <node role="conceptProperty" roleId="1105725339613:0" type="yvnr.StringConceptProperty" typeId="1105725638761:0" id="1194565666568">
      <property name="value" nameId="1105725733873:0" value="enum data type" />
      <link role="conceptPropertyDeclaration" roleId="1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1082978499127">
    <node role="propertyDeclaration" roleId="1071489727084:0" type="yvnr.PropertyDeclaration" typeId="1071489288299:0" id="1083066089218">
      <property name="name" nameId="yvnu.1169194664001:0" value="constraint" />
      <property name="propertyType" value="string" />
      <link role="dataType" roleId="1082985295845:0" targetNodeId="yvnu.1082983041843:0" />
    </node>
    <node role="conceptProperty" roleId="1105725339613:0" type="yvnr.StringConceptProperty" typeId="1105725638761:0" id="1194565683319">
      <property name="value" nameId="1105725733873:0" value="constrained data type" />
      <link role="conceptPropertyDeclaration" roleId="1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1083171877298">
    <node role="propertyDeclaration" roleId="1071489727084:0" type="yvnr.PropertyDeclaration" typeId="1071489288299:0" id="1083923523171">
      <property name="name" nameId="yvnu.1169194664001:0" value="internalValue" />
      <property name="propertyType" value="string" />
      <link role="dataType" roleId="1082985295845:0" targetNodeId="yvnu.1082983041843:0" />
    </node>
    <node role="propertyDeclaration" roleId="1071489727084:0" type="yvnr.PropertyDeclaration" typeId="1071489288299:0" id="1083923523172">
      <property name="name" nameId="yvnu.1169194664001:0" value="externalValue" />
      <property name="propertyType" value="string" />
      <link role="dataType" roleId="1082985295845:0" targetNodeId="yvnu.1082983041843:0" />
    </node>
    <node role="propertyDeclaration" roleId="1071489727084:0" type="yvnr.PropertyDeclaration" typeId="1071489288299:0" id="1192116978809">
      <property name="name" nameId="yvnu.1169194664001:0" value="javaIdentifier" />
      <link role="dataType" roleId="1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
  </root>
  <root id="1083243159079" />
  <root id="1084197782722">
    <node role="member" roleId="1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="1083171877298:0" id="1084197782723">
      <property name="internalValue" nameId="1083923523171:0" value="0..1" />
      <property name="externalValue" nameId="1083923523172:0" value="0..1" />
    </node>
    <node role="member" roleId="1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="1083171877298:0" id="1084197782724">
      <property name="internalValue" nameId="1083923523171:0" value="1" />
      <property name="externalValue" nameId="1083923523172:0" value="1" />
    </node>
    <node role="member" roleId="1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="1083171877298:0" id="1084197782725">
      <property name="externalValue" nameId="1083923523172:0" value="0..n" />
      <property name="internalValue" nameId="1083923523171:0" value="0..n" />
    </node>
    <node role="member" roleId="1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="1083171877298:0" id="1084197782726">
      <property name="externalValue" nameId="1083923523172:0" value="1..n" />
      <property name="internalValue" nameId="1083923523171:0" value="1..n" />
    </node>
  </root>
  <root id="1084199179703">
    <node role="member" roleId="1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="1083171877298:0" id="1084199179704">
      <property name="name" value="reference" />
      <property name="externalValue" nameId="1083923523172:0" value="reference" />
      <property name="internalValue" nameId="1083923523171:0" value="reference" />
    </node>
    <node role="member" roleId="1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="1083171877298:0" id="1084199179705">
      <property name="name" value="aggregation" />
      <property name="externalValue" nameId="1083923523172:0" value="aggregation" />
      <property name="internalValue" nameId="1083923523171:0" value="aggregation" />
    </node>
  </root>
  <root id="1105725006687">
    <node role="implements" roleId="1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="1169127622168:0" id="1169198088508">
      <link role="intfc" roleId="1169127628841:0" targetNodeId="yvnu.1169194658468:0" />
    </node>
    <node role="implements" roleId="1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="1169127622168:0" id="1224848442599">
      <link role="intfc" roleId="1169127628841:0" targetNodeId="1224848324737:0" resolveInfo="IDeprecatableStructure" />
    </node>
    <node role="conceptProperty" roleId="1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="1105725574259:0" id="1131940019080">
      <link role="conceptPropertyDeclaration" roleId="1105725439818:0" targetNodeId="yvnu.1137473854053:0" />
    </node>
    <node role="propertyDeclaration" roleId="1071489727084:0" type="yvnr.PropertyDeclaration" typeId="1071489288299:0" id="1218571350029">
      <property name="name" nameId="yvnu.1169194664001:0" value="inheritable" />
      <link role="dataType" roleId="1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
  </root>
  <root id="1105725141344">
    <node role="conceptProperty" roleId="1105725339613:0" type="yvnr.StringConceptProperty" typeId="1105725638761:0" id="1137469216124">
      <property name="value" nameId="1105725733873:0" value="integer" />
      <link role="conceptPropertyDeclaration" roleId="1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1105725240314">
    <node role="conceptProperty" roleId="1105725339613:0" type="yvnr.StringConceptProperty" typeId="1105725638761:0" id="1137469190995">
      <property name="value" nameId="1105725733873:0" value="boolean" />
      <link role="conceptPropertyDeclaration" roleId="1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1105725281956">
    <node role="conceptProperty" roleId="1105725339613:0" type="yvnr.StringConceptProperty" typeId="1105725638761:0" id="1137469231375">
      <property name="value" nameId="1105725733873:0" value="string" />
      <link role="conceptPropertyDeclaration" roleId="1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1105725413739">
    <node role="conceptProperty" roleId="1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="1105725574259:0" id="1150227364245">
      <link role="conceptPropertyDeclaration" roleId="1105725439818:0" targetNodeId="yvnu.1137473854053:0" />
    </node>
    <node role="linkDeclaration" roleId="1071489727083:0" type="yvnr.LinkDeclaration" typeId="1071489288298:0" id="1105725439818">
      <property name="sourceCardinality" nameId="1071599893252:0" value="1" />
      <property name="role" nameId="1071599776563:0" value="conceptPropertyDeclaration" />
      <link role="target" roleId="1071599976176:0" targetNodeId="1105725006687:0" resolveInfo="ConceptPropertyDeclaration" />
    </node>
  </root>
  <root id="1105725498741">
    <node role="propertyDeclaration" roleId="1071489727084:0" type="yvnr.PropertyDeclaration" typeId="1071489288299:0" id="1105725713309">
      <property name="name" nameId="yvnu.1169194664001:0" value="value" />
      <link role="dataType" roleId="1082985295845:0" targetNodeId="yvnu.1082983657062:0" />
    </node>
    <node role="linkDeclaration" roleId="1071489727083:0" type="yvnr.LinkDeclaration" typeId="1071489288298:0" id="1105725523273">
      <property name="sourceCardinality" nameId="1071599893252:0" value="1" />
      <property name="role" nameId="1071599776563:0" value="integerConceptPropertyDeclaration" />
      <link role="target" roleId="1071599976176:0" targetNodeId="1105725141344:0" resolveInfo="IntegerConceptPropertyDeclaration" />
      <link role="specializedLink" roleId="1071599698500:0" targetNodeId="1105725439818:0" />
    </node>
  </root>
  <root id="1105725574259">
    <node role="linkDeclaration" roleId="1071489727083:0" type="yvnr.LinkDeclaration" typeId="1071489288298:0" id="1105725597978">
      <property name="sourceCardinality" nameId="1071599893252:0" value="1" />
      <property name="role" nameId="1071599776563:0" value="booleanConceptPropertyDeclaration" />
      <link role="target" roleId="1071599976176:0" targetNodeId="1105725240314:0" resolveInfo="BooleanConceptPropertyDeclaration" />
      <link role="specializedLink" roleId="1071599698500:0" targetNodeId="1105725439818:0" />
    </node>
  </root>
  <root id="1105725638761">
    <node role="propertyDeclaration" roleId="1071489727084:0" type="yvnr.PropertyDeclaration" typeId="1071489288299:0" id="1105725733873">
      <property name="name" nameId="yvnu.1169194664001:0" value="value" />
      <link role="dataType" roleId="1082985295845:0" targetNodeId="yvnu.1082983041843:0" />
    </node>
    <node role="linkDeclaration" roleId="1071489727083:0" type="yvnr.LinkDeclaration" typeId="1071489288298:0" id="1105725659058">
      <property name="sourceCardinality" nameId="1071599893252:0" value="1" />
      <property name="role" nameId="1071599776563:0" value="stringConceptPropertyDeclaration" />
      <link role="specializedLink" roleId="1071599698500:0" targetNodeId="1105725439818:0" />
      <link role="target" roleId="1071599976176:0" targetNodeId="1105725281956:0" resolveInfo="StringConceptPropertyDeclaration" />
    </node>
  </root>
  <root id="1105736576531">
    <node role="implements" roleId="1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="1169127622168:0" id="1169197959642">
      <link role="intfc" roleId="1169127628841:0" targetNodeId="yvnu.1169194658468:0" />
    </node>
    <node role="implements" roleId="1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="1169127622168:0" id="1224848449418">
      <link role="intfc" roleId="1169127628841:0" targetNodeId="1224848324737:0" resolveInfo="IDeprecatableStructure" />
    </node>
    <node role="conceptProperty" roleId="1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="1105725574259:0" id="1137532397763">
      <link role="conceptPropertyDeclaration" roleId="1105725439818:0" targetNodeId="yvnu.1137473854053:0" />
    </node>
    <node role="linkDeclaration" roleId="1071489727083:0" type="yvnr.LinkDeclaration" typeId="1071489288298:0" id="1105736621938">
      <property name="sourceCardinality" nameId="1071599893252:0" value="1" />
      <property name="role" nameId="1071599776563:0" value="targetType" />
      <link role="target" roleId="1071599976176:0" targetNodeId="1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
    </node>
  </root>
  <root id="1105736674127">
    <node role="conceptProperty" roleId="1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="1105725574259:0" id="1142040108511">
      <link role="conceptPropertyDeclaration" roleId="1105725439818:0" targetNodeId="yvnu.1137473854053:0" />
    </node>
    <node role="linkDeclaration" roleId="1071489727083:0" type="yvnr.LinkDeclaration" typeId="1071489288298:0" id="1105736734721">
      <property name="sourceCardinality" nameId="1071599893252:0" value="1" />
      <property name="role" nameId="1071599776563:0" value="conceptLinkDeclaration" />
      <link role="target" roleId="1071599976176:0" targetNodeId="1105736576531:0" resolveInfo="ConceptLinkDeclaration" />
    </node>
  </root>
  <root id="1105736778597">
    <node role="conceptProperty" roleId="1105725339613:0" type="yvnr.StringConceptProperty" typeId="1105725638761:0" id="1150228875552">
      <property name="value" nameId="1105725733873:0" value="&lt;{referenceConceptLinkDeclaration}&gt;" />
      <link role="conceptPropertyDeclaration" roleId="1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="linkDeclaration" roleId="1071489727083:0" type="yvnr.LinkDeclaration" typeId="1071489288298:0" id="1105742372452">
      <property name="sourceCardinality" nameId="1071599893252:0" value="1" />
      <property name="role" nameId="1071599776563:0" value="referenceConceptLinkDeclaration" />
      <link role="specializedLink" roleId="1071599698500:0" targetNodeId="1105736734721:0" />
      <link role="target" roleId="1071599976176:0" targetNodeId="1105741578420:0" resolveInfo="ReferenceConceptLinkDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="1071489727083:0" type="yvnr.LinkDeclaration" typeId="1071489288298:0" id="1105736807942">
      <property name="sourceCardinality" nameId="1071599893252:0" value="1" />
      <property name="role" nameId="1071599776563:0" value="target" />
      <link role="target" roleId="1071599976176:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
  </root>
  <root id="1105736889287">
    <node role="linkDeclaration" roleId="1071489727083:0" type="yvnr.LinkDeclaration" typeId="1071489288298:0" id="1105742417828">
      <property name="sourceCardinality" nameId="1071599893252:0" value="1" />
      <property name="role" nameId="1071599776563:0" value="aggregationConceptLinkDeclaration" />
      <link role="target" roleId="1071599976176:0" targetNodeId="1105741535888:0" resolveInfo="AggregationConceptLinkDeclaration" />
      <link role="specializedLink" roleId="1071599698500:0" targetNodeId="1105736734721:0" />
    </node>
    <node role="linkDeclaration" roleId="1071489727083:0" type="yvnr.LinkDeclaration" typeId="1071489288298:0" id="1105736901241">
      <property name="sourceCardinality" nameId="1071599893252:0" value="1" />
      <property name="role" nameId="1071599776563:0" value="target" />
      <property name="metaClass" nameId="1071599937831:0" value="aggregation" />
      <link role="target" roleId="1071599976176:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
  </root>
  <root id="1105741535888">
    <node role="conceptProperty" roleId="1105725339613:0" type="yvnr.StringConceptProperty" typeId="1105725638761:0" id="1137532980164">
      <property name="value" nameId="1105725733873:0" value="aggregation" />
      <link role="conceptPropertyDeclaration" roleId="1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1105741578420">
    <node role="conceptProperty" roleId="1105725339613:0" type="yvnr.StringConceptProperty" typeId="1105725638761:0" id="1137533021041">
      <property name="value" nameId="1105725733873:0" value="reference" />
      <link role="conceptPropertyDeclaration" roleId="1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1149608206811">
    <node role="implements" roleId="1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="1169127622168:0" id="1174387216526">
      <link role="intfc" roleId="1169127628841:0" targetNodeId="yvnu.1169194658468:0" />
    </node>
    <node role="propertyDeclaration" roleId="1071489727084:0" type="yvnr.PropertyDeclaration" typeId="1071489288299:0" id="1204740973143">
      <property name="name" nameId="yvnu.1169194664001:0" value="role" />
      <link role="dataType" roleId="1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="1071489727084:0" type="yvnr.PropertyDeclaration" typeId="1071489288299:0" id="1149608445162">
      <property name="name" nameId="yvnu.1169194664001:0" value="stereotype" />
      <link role="dataType" roleId="1082985295845:0" targetNodeId="1149608316235:0" resolveInfo="AnnotationLinkStereotype" />
    </node>
    <node role="propertyDeclaration" roleId="1071489727084:0" type="yvnr.PropertyDeclaration" typeId="1071489288299:0" id="1204741022738">
      <property name="name" nameId="yvnu.1169194664001:0" value="sourceCardinality" />
      <link role="dataType" roleId="1082985295845:0" targetNodeId="1204742406467:0" resolveInfo="AnnotationLinkCardinality" />
    </node>
    <node role="linkDeclaration" roleId="1071489727083:0" type="yvnr.LinkDeclaration" typeId="1071489288298:0" id="1149608246500">
      <property name="sourceCardinality" nameId="1071599893252:0" value="1" />
      <property name="role" nameId="1071599776563:0" value="source" />
      <link role="target" roleId="1071599976176:0" targetNodeId="1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="1071489727083:0" type="yvnr.LinkDeclaration" typeId="1071489288298:0" id="1204741097161">
      <property name="sourceCardinality" nameId="1071599893252:0" value="1" />
      <property name="role" nameId="1071599776563:0" value="target" />
      <link role="target" roleId="1071599976176:0" targetNodeId="1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="conceptProperty" roleId="1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="1105725574259:0" id="1174386183942">
      <link role="conceptPropertyDeclaration" roleId="1105725439818:0" targetNodeId="yvnu.1137473994950:0" />
    </node>
    <node role="conceptProperty" roleId="1105725339613:0" type="yvnr.StringConceptProperty" typeId="1105725638761:0" id="1194565744884">
      <property name="value" nameId="1105725733873:0" value="annotation link" />
      <link role="conceptPropertyDeclaration" roleId="1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1149608316235">
    <node role="member" roleId="1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="1083171877298:0" id="1149608364144">
      <property name="name" value="node" />
      <property name="externalValue" nameId="1083923523172:0" value="node" />
      <property name="internalValue" nameId="1083923523171:0" value="node" />
    </node>
    <node role="member" roleId="1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="1083171877298:0" id="1149608316236">
      <property name="name" value="link" />
      <property name="externalValue" nameId="1083923523172:0" value="link" />
      <property name="internalValue" nameId="1083923523171:0" value="link" />
    </node>
    <node role="member" roleId="1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="1083171877298:0" id="1149608344284">
      <property name="name" value="property" />
      <property name="externalValue" nameId="1083923523172:0" value="property" />
      <property name="internalValue" nameId="1083923523171:0" value="property" />
    </node>
  </root>
  <root id="1169125787135">
    <node role="propertyDeclaration" roleId="1071489727084:0" type="yvnr.PropertyDeclaration" typeId="1071489288299:0" id="2465654535473034588">
      <property name="name" nameId="yvnu.1169194664001:0" value="helpURL" />
      <link role="dataType" roleId="1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="implements" roleId="1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="1169127622168:0" id="1169197806875">
      <link role="intfc" roleId="1169127628841:0" targetNodeId="yvnu.1169194658468:0" />
    </node>
    <node role="implements" roleId="1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="1169127622168:0" id="1224848455018">
      <link role="intfc" roleId="1169127628841:0" targetNodeId="1224848324737:0" resolveInfo="IDeprecatableStructure" />
    </node>
    <node role="conceptProperty" roleId="1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="1105725574259:0" id="1169125985753">
      <link role="conceptPropertyDeclaration" roleId="1105725439818:0" targetNodeId="yvnu.1137473854053:0" />
    </node>
    <node role="linkDeclaration" roleId="1071489727083:0" type="yvnr.LinkDeclaration" typeId="1071489288298:0" id="1071489727083">
      <property name="sourceCardinality" nameId="1071599893252:0" value="0..n" />
      <property name="role" nameId="1071599776563:0" value="linkDeclaration" />
      <property name="metaClass" nameId="1071599937831:0" value="aggregation" />
      <link role="target" roleId="1071599976176:0" targetNodeId="1071489288298:0" resolveInfo="LinkDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="1071489727083:0" type="yvnr.LinkDeclaration" typeId="1071489288298:0" id="1071489727084">
      <property name="sourceCardinality" nameId="1071599893252:0" value="0..n" />
      <property name="role" nameId="1071599776563:0" value="propertyDeclaration" />
      <property name="metaClass" nameId="1071599937831:0" value="aggregation" />
      <link role="target" roleId="1071599976176:0" targetNodeId="1071489288299:0" resolveInfo="PropertyDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="1071489727083:0" type="yvnr.LinkDeclaration" typeId="1071489288298:0" id="1105725339613">
      <property name="sourceCardinality" nameId="1071599893252:0" value="0..n" />
      <property name="role" nameId="1071599776563:0" value="conceptProperty" />
      <property name="metaClass" nameId="1071599937831:0" value="aggregation" />
      <link role="target" roleId="1071599976176:0" targetNodeId="1105725413739:0" resolveInfo="ConceptProperty" />
    </node>
    <node role="linkDeclaration" roleId="1071489727083:0" type="yvnr.LinkDeclaration" typeId="1071489288298:0" id="1105736949336">
      <property name="sourceCardinality" nameId="1071599893252:0" value="0..n" />
      <property name="role" nameId="1071599776563:0" value="conceptLink" />
      <property name="metaClass" nameId="1071599937831:0" value="aggregation" />
      <link role="target" roleId="1071599976176:0" targetNodeId="1105736674127:0" resolveInfo="ConceptLink" />
    </node>
    <node role="linkDeclaration" roleId="1071489727083:0" type="yvnr.LinkDeclaration" typeId="1071489288298:0" id="1137467167200">
      <property name="sourceCardinality" nameId="1071599893252:0" value="0..n" />
      <property name="role" nameId="1071599776563:0" value="conceptPropertyDeclaration" />
      <property name="metaClass" nameId="1071599937831:0" value="aggregation" />
      <link role="target" roleId="1071599976176:0" targetNodeId="1105725006687:0" resolveInfo="ConceptPropertyDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="1071489727083:0" type="yvnr.LinkDeclaration" typeId="1071489288298:0" id="1137532086877">
      <property name="sourceCardinality" nameId="1071599893252:0" value="0..n" />
      <property name="role" nameId="1071599776563:0" value="conceptLinkDeclaration" />
      <property name="metaClass" nameId="1071599937831:0" value="aggregation" />
      <link role="target" roleId="1071599976176:0" targetNodeId="1105736576531:0" resolveInfo="ConceptLinkDeclaration" />
    </node>
  </root>
  <root id="1169125989551">
    <node role="linkDeclaration" roleId="1071489727083:0" type="yvnr.LinkDeclaration" typeId="1071489288298:0" id="1169127546356">
      <property name="metaClass" nameId="1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="1071599893252:0" value="0..n" />
      <property name="role" nameId="1071599776563:0" value="extends" />
      <link role="target" roleId="1071599976176:0" targetNodeId="1169127622168:0" resolveInfo="InterfaceConceptReference" />
    </node>
    <node role="conceptProperty" roleId="1105725339613:0" type="yvnr.StringConceptProperty" typeId="1105725638761:0" id="1169126267841">
      <property name="value" nameId="1105725733873:0" value="interface concept" />
      <link role="conceptPropertyDeclaration" roleId="1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1169127622168">
    <node role="linkDeclaration" roleId="1071489727083:0" type="yvnr.LinkDeclaration" typeId="1071489288298:0" id="1169127628841">
      <property name="sourceCardinality" nameId="1071599893252:0" value="1" />
      <property name="role" nameId="1071599776563:0" value="intfc" />
      <link role="target" roleId="1071599976176:0" targetNodeId="1169125989551:0" resolveInfo="InterfaceConceptDeclaration" />
    </node>
  </root>
  <root id="1197590884613">
    <node role="member" roleId="1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="1083171877298:0" id="1197590884614">
      <property name="externalValue" nameId="1083923523172:0" value="derive from presentation" />
      <property name="internalValue" nameId="1083923523171:0" value="derive_from_presentation" />
    </node>
    <node role="member" roleId="1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="1083171877298:0" id="1197591048630">
      <property name="externalValue" nameId="1083923523172:0" value="derive from internal value" />
      <property name="internalValue" nameId="1083923523171:0" value="derive_from_internal_value" />
    </node>
    <node role="member" roleId="1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="1083171877298:0" id="1197591075491">
      <property name="externalValue" nameId="1083923523172:0" value="custom" />
      <property name="internalValue" nameId="1083923523171:0" value="custom" />
    </node>
  </root>
  <root id="1204742406467">
    <node role="member" roleId="1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="1083171877298:0" id="1204742406468">
      <property name="internalValue" nameId="1083923523171:0" value="0..1" />
      <property name="externalValue" nameId="1083923523172:0" value="1" />
    </node>
    <node role="member" roleId="1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="1083171877298:0" id="1204742457437">
      <property name="internalValue" nameId="1083923523171:0" value="0..n" />
      <property name="externalValue" nameId="1083923523172:0" value="*" />
    </node>
  </root>
  <root id="1224240836180">
    <node role="implements" roleId="1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="1169127622168:0" id="1224240859229">
      <link role="intfc" roleId="1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="propertyDeclaration" roleId="1071489727084:0" type="yvnr.PropertyDeclaration" typeId="1071489288299:0" id="1225118929411">
      <property name="name" nameId="yvnu.1169194664001:0" value="build" />
      <link role="dataType" roleId="1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="1071489727084:0" type="yvnr.PropertyDeclaration" typeId="1071489288299:0" id="1225118933224">
      <property name="name" nameId="yvnu.1169194664001:0" value="comment" />
      <link role="dataType" roleId="1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
  </root>
  <root id="1224241293279" />
  <root id="1224848324737">
    <node role="extends" roleId="1169127546356:0" type="yvnr.InterfaceConceptReference" typeId="1169127622168:0" id="1224848346098">
      <link role="intfc" roleId="1169127628841:0" targetNodeId="yvnu.1224608834445:0" resolveInfo="IDeprecatable" />
    </node>
  </root>
  <root id="2621449412040133764" />
</model>

