<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvjr" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <roots>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1205751982837">
      <property name="name" nameId="yvnu.1169194664001:0" value="IClassifier" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1205752032448">
      <property name="name" nameId="yvnu.1169194664001:0" value="IMember" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1205752174734">
      <property name="name" nameId="yvnu.1169194664001:0" value="IClassifierPart" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1205752633985">
      <property name="name" nameId="yvnu.1169194664001:0" value="ThisClassifierExpression" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1205752813637">
      <property name="name" nameId="yvnu.1169194664001:0" value="BaseClassifierType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Types" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1205752906494">
      <property name="name" nameId="yvnu.1169194664001:0" value="DefaultClassifierType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Types" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1205752813637:0" resolveInfo="BaseClassifierType" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1205756064662">
      <property name="name" nameId="yvnu.1169194664001:0" value="IMemberOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1205769003971">
      <property name="name" nameId="yvnu.1169194664001:0" value="DefaultClassifierMethodDeclaration" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Methods" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1205769149993">
      <property name="name" nameId="yvnu.1169194664001:0" value="DefaultClassifierMethodCallOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Methods" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1213999088275">
      <property name="name" nameId="yvnu.1169194664001:0" value="DefaultClassifierFieldDeclaration" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Fields" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068390468200:3" resolveInfo="FieldDeclaration" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1213999117680">
      <property name="name" nameId="yvnu.1169194664001:0" value="DefaultClassifierFieldAccessOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Fields" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1217433449852">
      <property name="name" nameId="yvnu.1169194664001:0" value="SuperClassifierExpresson" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1029302639053433191">
      <property name="name" nameId="yvnu.1169194664001:0" value="DefaultClassifier" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Base" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
  </roots>
  <root id="1205751982837">
    <node role="extends" roleId="yvnr.1169127546356:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1205752941102">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="extends" roleId="yvnr.1169127546356:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1221661913106">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1221393582612:3" resolveInfo="IExtarctMethodAvailable" />
    </node>
  </root>
  <root id="1205752032448">
    <node role="conceptLinkDeclaration" roleId="yvnr.1137532086877:0" type="yvnr.ReferenceConceptLinkDeclaration" typeId="yvnr.1105741578420:0" id="1205921683134">
      <property name="name" nameId="yvnu.1169194664001:0" value="operationConcept" />
      <link role="targetType" roleId="yvnr.1105736621938:0" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="extends" roleId="yvnr.1169127546356:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1205765564563">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1205752174734" />
  <root id="1205752633985">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1218736638915">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="classifier" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1205751982837:0" resolveInfo="IClassifier" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1205752647346">
      <property name="value" nameId="yvnr.1105725733873:0" value="this" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1205752650551">
      <property name="value" nameId="yvnr.1105725733873:0" value="this classifier" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1227903702915">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1224609861009:3" resolveInfo="IThisExpression" />
    </node>
  </root>
  <root id="1205752813637">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1205752977278">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1205752906494">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1205752917136">
      <property name="role" nameId="yvnr.1071599776563:0" value="classifier" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1205751982837:0" resolveInfo="IClassifier" />
    </node>
  </root>
  <root id="1205756064662">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1205756909548">
      <property name="role" nameId="yvnr.1071599776563:0" value="member" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1205752032448:0" resolveInfo="IMember" />
    </node>
    <node role="extends" roleId="yvnr.1169127546356:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1205756760046">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1197027803184:3" resolveInfo="IOperation" />
    </node>
  </root>
  <root id="1205769003971">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1205769489840">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1205752032448:0" resolveInfo="IMember" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1219229880090">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1178549954367:3" resolveInfo="Visible" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1205922182858">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="1205921683134:0" resolveInfo="operationConcept" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1205769149993:0" resolveInfo="DefaultClassifierMethodCallOperation" />
    </node>
  </root>
  <root id="1205769149993">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1205770614681">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="actualArgument" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1205769403793">
      <property name="role" nameId="yvnr.1071599776563:0" value="method" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1205769003971:0" resolveInfo="DefaultClassifierMethodDeclaration" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="1205756909548:0" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1205769163590">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1205756064662:0" resolveInfo="IMemberOperation" />
    </node>
  </root>
  <root id="1213999088275">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1213999088276">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1205752032448:0" resolveInfo="IMember" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1213999297620">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="1205921683134:0" resolveInfo="operationConcept" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1213999117680:0" resolveInfo="DefaultClassifierFieldAccessOperation" />
    </node>
  </root>
  <root id="1213999117680">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1213999117682">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1205756064662:0" resolveInfo="IMemberOperation" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1213999117683">
      <property name="role" nameId="yvnr.1071599776563:0" value="field" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="1205756909548:0" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1213999088275:0" resolveInfo="DefaultClassifierField" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1214304228587">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1197029536315:3" resolveInfo="lvalue" />
    </node>
  </root>
  <root id="1217433449852">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1217433449853">
      <property name="value" nameId="yvnr.1105725733873:0" value="super" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1217433449854">
      <property name="value" nameId="yvnr.1105725733873:0" value="super classifier" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
    </node>
  </root>
  <root id="1029302639053433191">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1029302639053433192">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1205751982837:0" resolveInfo="IClassifier" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1029302639053435660">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="field" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1213999088275:0" resolveInfo="DefaultClassifierFieldDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1029302639053435661">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="method" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1205769003971:0" resolveInfo="DefaultClassifierMethodDeclaration" />
    </node>
  </root>
</model>

