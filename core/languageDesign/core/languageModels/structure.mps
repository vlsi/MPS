<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="yvnr.PrimitiveDataTypeDeclaration" typeId="yvnr.1083243159079:0" id="1082983041843">
      <property name="name" nameId="1169194664001:0" value="string" />
    </node>
    <node type="yvnr.PrimitiveDataTypeDeclaration" typeId="yvnr.1083243159079:0" id="1082983657062">
      <property name="name" nameId="1169194664001:0" value="integer" />
    </node>
    <node type="yvnr.PrimitiveDataTypeDeclaration" typeId="yvnr.1083243159079:0" id="1082983657063">
      <property name="name" nameId="1169194664001:0" value="boolean" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1133920641626">
      <property name="name" nameId="1169194664001:0" value="BaseConcept" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1169194658468">
      <property name="name" nameId="1169194664001:0" value="INamedConcept" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1196978630214">
      <property name="name" nameId="1169194664001:0" value="IResolveInfo" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1221647093812">
      <property name="name" nameId="1169194664001:0" value="IWrapper" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1224608834445">
      <property name="name" nameId="1169194664001:0" value="IDeprecatable" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1233160296597">
      <property name="name" nameId="1169194664001:0" value="IContainer" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1234971358450">
      <property name="name" nameId="1169194664001:0" value="IType" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="201537367881071930">
      <property name="name" nameId="1169194664001:0" value="IMetaLevelChanger" />
    </node>
    <node type="yvnr.AnnotationLinkDeclaration" typeId="yvnr.1149608206811:0" id="376024488709664661">
      <property name="role" nameId="yvnr.1204740973143:0" value="export" />
      <property name="stereotype" nameId="yvnr.1149608445162:0" value="node" />
      <property name="virtualPackage" nameId="1193676396447:0" value="export" />
      <link role="source" roleId="yvnr.1149608246500:0" targetNodeId="1133920641626:0" resolveInfo="BaseConcept" />
      <link role="target" roleId="yvnr.1204741097161:0" targetNodeId="5425021671150136555:0" resolveInfo="ExportScope" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5425021671150136555">
      <property name="name" nameId="1169194664001:0" value="ExportScope" />
      <property name="virtualPackage" nameId="1193676396447:0" value="export" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="2565736246230036150">
      <property name="name" nameId="1169194664001:0" value="ExportScopePublic" />
      <property name="virtualPackage" nameId="1193676396447:0" value="export" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="5425021671150136555:0" resolveInfo="ExportScope" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="2565736246230036151">
      <property name="name" nameId="1169194664001:0" value="ExportScopeNamespace" />
      <property name="virtualPackage" nameId="1193676396447:0" value="export" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="5425021671150136555:0" resolveInfo="ExportScope" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="2565736246230036154">
      <property name="name" nameId="1169194664001:0" value="ExportScopeModule" />
      <property name="virtualPackage" nameId="1193676396447:0" value="export" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="5425021671150136555:0" resolveInfo="ExportScope" />
    </node>
  </roots>
  <root id="1082983041843" />
  <root id="1082983657062" />
  <root id="1082983657063" />
  <root id="1133920641626">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1156234966388">
      <property name="name" nameId="1169194664001:0" value="shortDescription" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1156235010670">
      <property name="name" nameId="1169194664001:0" value="alias" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1193676396447">
      <property name="name" nameId="1169194664001:0" value="virtualPackage" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="1082983041843:0" resolveInfo="string" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="yvnr.1137467167200:0" type="yvnr.BooleanConceptPropertyDeclaration" typeId="yvnr.1105725240314:0" id="1137473854053">
      <property name="name" nameId="1169194664001:0" value="abstract" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="yvnr.1137467167200:0" type="yvnr.StringConceptPropertyDeclaration" typeId="yvnr.1105725281956:0" id="1137473891462">
      <property name="name" nameId="1169194664001:0" value="alias" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="yvnr.1137467167200:0" type="yvnr.StringConceptPropertyDeclaration" typeId="yvnr.1105725281956:0" id="1137473914776">
      <property name="name" nameId="1169194664001:0" value="shortDescription" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="yvnr.1137467167200:0" type="yvnr.BooleanConceptPropertyDeclaration" typeId="yvnr.1105725240314:0" id="1137473994950">
      <property name="name" nameId="1169194664001:0" value="dontSubstituteByDefault" />
      <property name="inheritable" nameId="yvnr.1218571350029:0" value="true" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="yvnr.1137467167200:0" type="yvnr.StringConceptPropertyDeclaration" typeId="yvnr.1105725281956:0" id="1218562853918">
      <property name="name" nameId="1169194664001:0" value="deprecated104" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="yvnr.1137467167200:0" type="yvnr.BooleanConceptPropertyDeclaration" typeId="yvnr.1105725240314:0" id="6293714305936158372">
      <property name="name" nameId="1169194664001:0" value="substituteInAmbigousPosition" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1133922314101">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1169194658468">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1169194664001">
      <property name="name" nameId="1169194664001:0" value="name" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="1082983041843:0" resolveInfo="string" />
    </node>
  </root>
  <root id="1196978630214">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1196978656277">
      <property name="name" nameId="1169194664001:0" value="resolveInfo" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="1082983041843:0" resolveInfo="string" />
    </node>
  </root>
  <root id="1221647093812" />
  <root id="1224608834445" />
  <root id="1233160296597" />
  <root id="1234971358450" />
  <root id="201537367881071930" />
  <root id="376024488709664661">
    <node role="export$attribute" type="yvnu.ExportScopePublic" typeId="2565736246230036150:0" id="9136532523118437100" />
  </root>
  <root id="5425021671150136555">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="4075196924244385128">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="2565736246230036150">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="4075196924244376958">
      <property name="value" nameId="yvnr.1105725733873:0" value="@export(public)" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="export$attribute" type="yvnu.ExportScopePublic" typeId="2565736246230036150:0" id="4075196924244431954" />
  </root>
  <root id="2565736246230036151">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="4075196924244376960">
      <property name="value" nameId="yvnr.1105725733873:0" value="@export(namespace)" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="2565736246230036153">
      <property name="name" nameId="1169194664001:0" value="namespace" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="1082983041843:0" resolveInfo="string" />
    </node>
    <node role="export$attribute" type="yvnu.ExportScopePublic" typeId="2565736246230036150:0" id="4075196924244431953" />
  </root>
  <root id="2565736246230036154">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="4075196924244376956">
      <property name="value" nameId="yvnr.1105725733873:0" value="@export(module)" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="export$attribute" type="yvnu.ExportScopePublic" typeId="2565736246230036150:0" id="4075196924244431952" />
  </root>
</model>

