<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="x98f" modelUID="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" version="0" implicit="yes" />
  <roots>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1894531970723270160">
      <property name="name" nameId="yvnu.1169194664001:0" value="TypeExtension" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="topLevel" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="8022092943110829337:0" resolveInfo="BaseExtensionMethodContainer" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1550313277221324859">
      <property name="name" nameId="yvnu.1169194664001:0" value="ExtensionMethodCall" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1550313277222152185">
      <property name="name" nameId="yvnu.1169194664001:0" value="ExtensionMethodDeclaration" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3316739663067157299">
      <property name="name" nameId="yvnu.1169194664001:0" value="ThisExtensionExpression" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="8022092943109322131">
      <property name="name" nameId="yvnu.1169194664001:0" value="SimpleExtensionMethodsContainer" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="topLevel" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="8022092943110829337:0" resolveInfo="BaseExtensionMethodContainer" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="8022092943110829337">
      <property name="name" nameId="yvnu.1169194664001:0" value="BaseExtensionMethodContainer" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="topLevel" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1109279851642:3" resolveInfo="GenericDeclaration" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1973189701690850247">
      <property name="name" nameId="yvnu.1169194664001:0" value="ExtensionStaticFieldReference" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068498886296:3" resolveInfo="VariableReference" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1973189701691027447">
      <property name="name" nameId="yvnu.1169194664001:0" value="ExtensionStaticFieldDeclaration" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431474542:3" resolveInfo="VariableDeclaration" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="7685333756920172912">
      <property name="name" nameId="yvnu.1169194664001:0" value="LocalExtendedMethodCall" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068499141036:3" resolveInfo="BaseMethodCall" />
    </node>
  </roots>
  <root id="1894531970723270160">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1894531970723323134">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="type" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1894531970723270240">
      <property name="value" nameId="yvnr.1105725733873:0" value="type extension" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1550313277221324859">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1550313277221324860">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="extension" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="yvor.1068499141037:3" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1550313277222152185:0" resolveInfo="ExtensionMethodDeclaration" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1550313277221725970">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1197027803184:3" resolveInfo="IOperation" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="7460368937329485066">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1204053956946:3" resolveInfo="IMethodCall" />
    </node>
  </root>
  <root id="1550313277222152185">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="8831352240098722668">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1178285077437:3" resolveInfo="ClassifierMember" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="8022092943109605394">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="extendedType" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
  </root>
  <root id="3316739663067157299">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3316739663067466226">
      <property name="value" nameId="yvnr.1105725733873:0" value="this" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="8022092943109322131">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="8022092943110868238">
      <property name="value" nameId="yvnr.1105725733873:0" value="Simple Extension Method Container" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="8022092943110829337">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="8022092943110829338">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1178549954367:3" resolveInfo="IVisible" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="8578055449697886097">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1194952169813:3" resolveInfo="IMemberContainer" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="8022092943110829339">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="methods" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1550313277222152185:0" resolveInfo="ExtensionMethodDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1973189701690661983">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="staticFields" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1973189701691027447:0" resolveInfo="ExtensionStaticFieldDeclaration" />
    </node>
  </root>
  <root id="1973189701690850247">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1713017043371814013">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="staticFieldDeclaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1973189701691027447:0" resolveInfo="ExtensionStaticFieldDeclaration" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="yvor.1068581517664:3" />
    </node>
  </root>
  <root id="1973189701691027447" />
  <root id="7685333756920172912">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="7685333756920172914">
      <property name="value" nameId="yvnr.1105725733873:0" value="local extended method call" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="7685333756920172913">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="instanceMethodDeclaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="yvor.1068499141037:3" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
    </node>
  </root>
</model>

