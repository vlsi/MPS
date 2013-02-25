<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tp4h" modelUID="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" version="-1" implicit="yes" />
  <roots>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1205751982837">
      <property name="name" nameId="tpck.1169194664001" value="IClassifier" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1205752032448">
      <property name="name" nameId="tpck.1169194664001" value="IMember" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1205752174734">
      <property name="name" nameId="tpck.1169194664001" value="IClassifierPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1205752633985">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="this classifier" />
      <property name="name" nameId="tpck.1169194664001" value="ThisClassifierExpression" />
      <property name="incomingRefs" nameId="tpce.3656905254337409260" value="forbidden" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="this" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1205752813637">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="incomingRefs" nameId="tpce.3656905254337409260" value="forbidden" />
      <property name="name" nameId="tpck.1169194664001" value="BaseClassifierType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Types" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1205752906494">
      <property name="incomingRefs" nameId="tpce.3656905254337409260" value="forbidden" />
      <property name="name" nameId="tpck.1169194664001" value="DefaultClassifierType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Types" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1205752813637" resolveInfo="BaseClassifierType" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1205756064662">
      <property name="name" nameId="tpck.1169194664001" value="IMemberOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1205769003971">
      <property name="name" nameId="tpck.1169194664001" value="DefaultClassifierMethodDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Methods" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123132" resolveInfo="BaseMethodDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1205769149993">
      <property name="name" nameId="tpck.1169194664001" value="DefaultClassifierMethodCallOperation" />
      <property name="incomingRefs" nameId="tpce.3656905254337409260" value="forbidden" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Methods" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1213999088275">
      <property name="name" nameId="tpck.1169194664001" value="DefaultClassifierFieldDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Fields" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068390468200" resolveInfo="FieldDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1213999117680">
      <property name="name" nameId="tpck.1169194664001" value="DefaultClassifierFieldAccessOperation" />
      <property name="incomingRefs" nameId="tpce.3656905254337409260" value="forbidden" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Fields" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1217433449852">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="super classifier" />
      <property name="name" nameId="tpck.1169194664001" value="SuperClassifierExpresson" />
      <property name="incomingRefs" nameId="tpce.3656905254337409260" value="forbidden" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="super" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1029302639053433191">
      <property name="name" nameId="tpck.1169194664001" value="DefaultClassifier" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Base" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </roots>
  <root id="1205751982837">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1205752941102">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1221661913106">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1221393582612" resolveInfo="IExtractMethodAvailable" />
    </node>
  </root>
  <root id="1205752032448">
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.ReferenceConceptLinkDeclaration" typeId="tpce.1105741578420" id="1205921683134">
      <property name="name" nameId="tpck.1169194664001" value="operationConcept" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="3044950653914717122" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="3044950653914717121">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="tp4h.3044950653914717125" resolveInfo="getOperationConcept" />
      </node>
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1205765564563">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1205752174734" />
  <root id="1205752633985">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1218736638915">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="classifier" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1205751982837" resolveInfo="IClassifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1227903702915">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1224609861009" resolveInfo="IThisExpression" />
    </node>
  </root>
  <root id="1205752813637" />
  <root id="1205752906494">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1205752917136">
      <property name="role" nameId="tpce.1071599776563" value="classifier" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1205751982837" resolveInfo="IClassifier" />
    </node>
  </root>
  <root id="1205756064662">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1205756909548">
      <property name="role" nameId="tpce.1071599776563" value="member" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1205752032448" resolveInfo="IMember" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1205756760046">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root id="1205769003971">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1205769489840">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1205752032448" resolveInfo="IMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1219229880090">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1178549954367" resolveInfo="IVisible" />
    </node>
  </root>
  <root id="1205769149993">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1205770614681">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actualArgument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1205769403793">
      <property name="role" nameId="tpce.1071599776563" value="method" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1205769003971" resolveInfo="DefaultClassifierMethodDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1205756909548" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1205769163590">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1205756064662" resolveInfo="IMemberOperation" />
    </node>
  </root>
  <root id="1213999088275">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1213999088276">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1205752032448" resolveInfo="IMember" />
    </node>
  </root>
  <root id="1213999117680">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1213999117682">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1205756064662" resolveInfo="IMemberOperation" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1213999117683">
      <property name="role" nameId="tpce.1071599776563" value="field" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1205756909548" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1213999088275" resolveInfo="DefaultClassifierFieldDeclaration" />
    </node>
  </root>
  <root id="1217433449852" />
  <root id="1029302639053433191">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1029302639053433192">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1205751982837" resolveInfo="IClassifier" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1029302639053435660">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="field" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1213999088275" resolveInfo="DefaultClassifierFieldDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1029302639053435661">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="method" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1205769003971" resolveInfo="DefaultClassifierMethodDeclaration" />
    </node>
  </root>
</model>

