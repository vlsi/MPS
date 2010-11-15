<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvo0" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvig" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <roots>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1147467115080">
      <property name="name" nameId="yvnu.1169194664001:0" value="NodePropertyConstraint" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1147467790433">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConstraintFunction_PropertyGetter" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Functions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1147468365020">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConstraintsFunctionParameter_node" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Parameters" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1148684180339">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConstraintFunction_ReferentSearchScope_Factory" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Functions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1148934493876:8" resolveInfo="ConstraintFunction_ReferentSearchScope_AbstractBase" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1148687176410">
      <property name="name" nameId="yvnu.1169194664001:0" value="NodeReferentConstraint" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1148934493876">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConstraintFunction_ReferentSearchScope_AbstractBase" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Functions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1148934636683">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptParameter_ReferentSearchScope_enclosingNode" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Parameters" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1152959968041">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConstraintFunction_PropertySetter" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Functions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1159285995602">
      <property name="name" nameId="yvnu.1169194664001:0" value="NodeDefaultSearchScope" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1163200368514">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConstraintFunction_ReferentSetHandler" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Functions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1163200647017">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConstraintFunctionParameter_referenceNode" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Parameters" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1163202640154">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConstraintFunctionParameter_newReferentNode" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Parameters" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1163202694127">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConstraintFunctionParameter_oldReferentNode" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Parameters" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1202989531578">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConstraintFunction_CanBeAChild" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Functions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1202989658459">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConstraintFunctionParameter_parentNode" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Parameters" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1203001093456">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConstraintFunction_CanBeAParent" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Functions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1203001236505">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConstraintFunctionParameter_childConcept" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Parameters" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1203009604308">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConstraintFunctionParameter_link" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Parameters" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1205764368223">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConstraintFunctionParameter_linkTarget" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Parameters" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1153138554286">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConstraintsFunctionParameter_propertyValue" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Parameters" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1212096972063">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConstraintFunction_PropertyValidator" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Functions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1213093968558">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptConstraints" />
      <property name="iconPath" nameId="yvnr.1160488491229:0" value="${language_descriptor}\icons\constraints.png" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1227084988347">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConstraintFunction_CanBeARoot" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Functions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3906442776579549644">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConstraintFunctionParameter_parameterNode" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Parameters" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3906442776579556545">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConstraintFunction_ReferentSearchScope_Presentation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Functions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1148934493876:8" resolveInfo="ConstraintFunction_ReferentSearchScope_AbstractBase" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6768994795311967732">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConstraintFunctionParameter_visible" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Parameters" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6768994795311967741">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConstraintFunctionParameter_smartReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Parameters" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="4590747232508808445">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConstraintFunctionParameter_inEditor" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Parameters" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3754598629525415375">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConstraintFunction_GetAlternativeIcon" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Functions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="7855321458717464197">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConstraintFunction_CanBeAnAncestor" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Functions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3481330710159180554">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConstraintFunction_ReferentSearchScope_Validator" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Functions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1148934493876:8" resolveInfo="ConstraintFunction_ReferentSearchScope_AbstractBase" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="2990203945683059368">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConstraintFunctionParameter_checkedNode" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Parameters" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="4962705936936018688">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConstraintFunction_RefSetHandlerKeepsReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Functions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
  </roots>
  <root id="1147467115080">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1147467295099">
      <property name="role" nameId="yvnr.1071599776563:0" value="applicableProperty" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnr.1071489288299:0" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1147468630220">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="propertyGetter" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1147467790433:8" resolveInfo="ConstraintFunction_PropertyGetter" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1152963095733">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="propertySetter" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1152959968041:8" resolveInfo="ConstraintFunction_PropertySetter" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1212097481299">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="propertyValidator" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1212096972063:8" resolveInfo="ConstraintFunction_PropertyValidator" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1159284283582">
      <property name="value" nameId="yvnr.1105725733873:0" value="property {&lt;{applicableProperty}&gt;}" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1147467790433">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1177671709693">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1147468365020:8" resolveInfo="PropertyGetter_FunctionParm_node" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1161720815712">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvo0.1161622878565:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1147468034457">
      <property name="value" nameId="yvnr.1105725733873:0" value="getter" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1147468034458">
      <property name="value" nameId="yvnr.1105725733873:0" value="property getter" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" />
    </node>
  </root>
  <root id="1147468365020">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1147468428841">
      <property name="value" nameId="yvnr.1105725733873:0" value="node" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1147468428842">
      <property name="value" nameId="yvnr.1105725733873:0" value="node in a question" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1178050882958">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" />
    </node>
  </root>
  <root id="1148684180339">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1148685212404">
      <property name="value" nameId="yvnr.1105725733873:0" value="search scope" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1148685236406">
      <property name="value" nameId="yvnr.1105725733873:0" value="return list of nodes that can be referenced from given node" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" />
    </node>
  </root>
  <root id="1148687176410">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1148687202698">
      <property name="role" nameId="yvnr.1071599776563:0" value="applicableLink" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnr.1071489288298:0" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1148687345559">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="searchScopeFactory" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1148684180339:8" resolveInfo="ConstraintFunction_ReferentSearchScope_Factory" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="3481330710159425093">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="validator" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="3481330710159180554:8" resolveInfo="ConstraintFunction_ReferenceValidator" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="3906442776579556548">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="presentation" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="3906442776579556545:8" resolveInfo="ConstraintFunction_ReferentSearchScope_Presentation" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1163203787401">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="referentSetHandler" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1163200368514:8" resolveInfo="ConstraintFunction_ReferentSetHandler" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="8830318409774605087">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="keepsReference" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="4962705936936018688:8" resolveInfo="ConstraintFunction_RefSetHandlerKeepsReference" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1158954542247">
      <property name="value" nameId="yvnr.1105725733873:0" value="link {&lt;{applicableLink}&gt;}" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1148934493876">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1161721561937">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvo0.1161622665029:0" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1161722213778">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvo0.1161622878565:0" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1163201886037">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1163200647017:8" resolveInfo="ConstraintFunctionParameter_referenceNode" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1205764462677">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1205764368223:8" resolveInfo="ConceptFunctionParameter_LinkTarget" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1205760140008">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1148934636683:8" resolveInfo="ConceptParameter_ReferentSearchScope_enclosingNode" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1148934569050">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" />
    </node>
  </root>
  <root id="1148934636683">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1148934636684">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545963098:3" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1148934636685" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1205764674131">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1148934636686">
      <property name="value" nameId="yvnr.1105725733873:0" value="enclosingNode" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1148934636687">
      <property name="value" nameId="yvnr.1105725733873:0" value="parent of the referenceNode, useful when the reference node is not defined yet (null)" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" />
    </node>
  </root>
  <root id="1152959968041">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1152960040908">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1152960114677" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1212095089935">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1147468365020:8" resolveInfo="ConstraintsFunctionParameter_node" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1212094369186">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1153138554286:8" resolveInfo="PropertySetter_FunctionParm_propertyValue" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1161720987823">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvo0.1161622878565:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1152960028074">
      <property name="value" nameId="yvnr.1105725733873:0" value="setter" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1152960028075">
      <property name="value" nameId="yvnr.1105725733873:0" value="property setter" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" />
    </node>
  </root>
  <root id="1159285995602">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1159286114227">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="searchScopeFactory" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1148684180339:8" resolveInfo="ConstraintFunction_ReferentSearchScope_Factory" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="3481330710159185858">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="validator" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="3481330710159180554:8" resolveInfo="ConstraintFunction_ReferenceValidator" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="3906442776579628834">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="presentation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="3906442776579556545:8" resolveInfo="ConstraintFunction_ReferentSearchScope_Presentation" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1159286099186">
      <property name="name" nameId="yvnu.1169194664001:0" value="description" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1159286042853">
      <property name="value" nameId="yvnr.1105725733873:0" value="default search scope" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1163200368514">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1163203474660">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1163200647017:8" resolveInfo="ConstraintFunctionParameter_referenceNode" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1163202802931">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1163202694127:8" resolveInfo="ConstraintFunctionParameter_oldReferentNode" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1163202790083">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1163202640154:8" resolveInfo="ConstraintFunctionParameter_newReferentNode" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1163202832136">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvo0.1161622878565:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1163200477016">
      <property name="value" nameId="yvnr.1105725733873:0" value="'referent set' event handler" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5403837141099217288">
      <property name="value" nameId="yvnr.1105725733873:0" value="executed on every link assignment" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1163200647017">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1163201234487">
      <property name="value" nameId="yvnr.1105725733873:0" value="referenceNode" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1163286113890">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5403837141099209754">
      <property name="value" nameId="yvnr.1105725733873:0" value="node with the reference" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1163202640154">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1163202640155">
      <property name="value" nameId="yvnr.1105725733873:0" value="newReferentNode" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1163286190254">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5403837141099217179">
      <property name="value" nameId="yvnr.1105725733873:0" value="new value of the reference" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1163202694127">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1163202694128">
      <property name="value" nameId="yvnr.1105725733873:0" value="oldReferentNode" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1163286231444">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5403837141099217171">
      <property name="value" nameId="yvnr.1105725733873:0" value="old value of the reference" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1202989531578">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5403837141099217320">
      <property name="value" nameId="yvnr.1105725733873:0" value="return false if node cannot be a child of parentNode" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1202989590205">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvo0.1161622753914:0" resolveInfo="ConceptFunctionParameter_operationContext" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1202989596754">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvo0.1161622878565:0" resolveInfo="ConceptFunctionParameter_scope" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1202989699424">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1202989658459:8" resolveInfo="ConstraintFunctionParameter_parentNode" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1203009758135">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1203009604308:8" resolveInfo="ConstraintFunctionParameter_link" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1213804581596">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1203001236505:8" resolveInfo="ConstraintFunctionParameter_childConcept" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1202989611022">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1202989611555" />
    </node>
  </root>
  <root id="1202989658459">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1202989658460">
      <property name="value" nameId="yvnr.1105725733873:0" value="parentNode" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1202989658461">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5403837141099217343">
      <property name="value" nameId="yvnr.1105725733873:0" value="parent node to check" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1202989658462">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1202989658463" />
    </node>
  </root>
  <root id="1203001093456">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5403837141099222262">
      <property name="value" nameId="yvnr.1105725733873:0" value="return false if node cannot be a parent of given node" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1203001136099">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvo0.1161622753914:0" resolveInfo="ConceptFunctionParameter_operationContext" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1203001129698">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvo0.1161622878565:0" resolveInfo="ConceptFunctionParameter_scope" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1203001143939">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1147468365020:8" resolveInfo="ConstraintsFunctionParameter_node" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1203001177468">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1203001236505:8" resolveInfo="ConstraintFunctionParameter_childConcept" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1203009765731">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1203009604308:8" resolveInfo="ConstraintFunctionParameter_link" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1203004395169">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1203004403467" />
    </node>
  </root>
  <root id="1203001236505">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1203001236506">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1203001236507" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1203001236508">
      <property name="value" nameId="yvnr.1105725733873:0" value="childConcept" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1203001236509">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="1203009604308">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1203009720817">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1203009736459">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
      </node>
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1203009742774">
      <property name="value" nameId="yvnr.1105725733873:0" value="link" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1203009843834">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="1205764368223">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1205764396604">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1205764387742">
      <property name="value" nameId="yvnr.1105725733873:0" value="linkTarget" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5403837141099209756">
      <property name="value" nameId="yvnr.1105725733873:0" value="target concept (useful for specialized links)" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1153138554286">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1153138579851">
      <property name="value" nameId="yvnr.1105725733873:0" value="propertyValue" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1153138586884">
      <property name="value" nameId="yvnr.1105725733873:0" value="new value of the node" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" />
    </node>
  </root>
  <root id="1212096972063">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1212096972064">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1212097031817" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1212096972066">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1147468365020:8" resolveInfo="ConstraintsFunctionParameter_node" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1212096972067">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1153138554286:8" resolveInfo="PropertySetter_FunctionParm_propertyValue" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1212096972068">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvo0.1161622878565:0" resolveInfo="ConceptFunctionParameter_scope" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1212096972074">
      <property name="value" nameId="yvnr.1105725733873:0" value="validator" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1212096972075">
      <property name="value" nameId="yvnr.1105725733873:0" value="property validator" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
    </node>
  </root>
  <root id="1213093968558">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1213093996982">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="concept" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1213106917431">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="defaultConcreteConcept" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnr.1071489090640:0" resolveInfo="ConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1213098023997">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="property" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1147467115080:8" resolveInfo="NodePropertyConstraint" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1213100494875">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="referent" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1148687176410:8" resolveInfo="NodeReferentConstraint" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1213101058038">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="defaultScope" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1159285995602:8" resolveInfo="NodeDefaultSearchScope" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1213106463729">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="canBeChild" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1202989531578:8" resolveInfo="ConstraintFunction_CanBeAChild" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1227085062429">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="canBeRoot" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1227084988347:8" resolveInfo="ConstraintFunction_CanBeARoot" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1213106478122">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="canBeParent" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1203001093456:8" resolveInfo="ConstraintFunction_CanBeAParent" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="7852712695066883424">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="canBeAncestor" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="7855321458717464197:8" resolveInfo="ConstraintFunction_CanBeAnAncestor" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="3754598629525415384">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="alternativeIcon" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="3754598629525415375:8" resolveInfo="ConstraintFunction_UseAlternativeIcon" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1213093989916">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="8952337903384645669">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnr.2621449412040133764:0" resolveInfo="IConceptAspect" />
    </node>
  </root>
  <root id="1227084988347">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1227084988348">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvo0.1161622753914:0" resolveInfo="ConceptFunctionParameter_operationContext" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1227084988349">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvo0.1161622878565:0" resolveInfo="ConceptFunctionParameter_scope" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1227085006481">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvo0.1161622665029:0" resolveInfo="ConceptFunctionParameter_model" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1227084988353">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1227084988354" />
    </node>
  </root>
  <root id="3906442776579549644">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3906442776579549645">
      <property name="value" nameId="yvnr.1105725733873:0" value="parameterNode" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="3906442776579549646">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5403837141099217141">
      <property name="value" nameId="yvnr.1105725733873:0" value="node to present (target of the referenceNode's reference)" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="3906442776579556545">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="3906442776579617128">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="3906442776579549644:8" resolveInfo="ConstraintFunctionParameter_parameterNode" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="6768994795311967747">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="6768994795311967732:8" resolveInfo="ConstraintFunctionParameter_visible" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="6768994795311967749">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="6768994795311967741:8" resolveInfo="ConstraintFunctionParameter_smartReference" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="4590747232508808452">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="4590747232508808445:8" resolveInfo="ConstraintFunctionParameter_inEditor" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="3906442776579944409">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="3906442776579944411" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3906442776579556546">
      <property name="value" nameId="yvnr.1105725733873:0" value="search scope item presentation" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3906442776579556547">
      <property name="value" nameId="yvnr.1105725733873:0" value="reference presentation in completion list (default - reference name)" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="6768994795311967732">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="6768994795311967733">
      <property name="value" nameId="yvnr.1105725733873:0" value="visible" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="6768994795311967736">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="6768994795311967738">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="6768994795311967740" />
    </node>
  </root>
  <root id="6768994795311967741">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="6768994795311967742">
      <property name="value" nameId="yvnr.1105725733873:0" value="smartReference" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="6768994795311967743">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="6768994795311967744">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="6768994795311967745" />
    </node>
  </root>
  <root id="4590747232508808445">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="4590747232508808446">
      <property name="value" nameId="yvnr.1105725733873:0" value="inEditor" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="4590747232508808447">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="4590747232508808448">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="4590747232508808449" />
    </node>
  </root>
  <root id="3754598629525415375">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="3754598629525415382">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1147468365020:8" resolveInfo="ConstraintsFunctionParameter_node" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="3754598629525415379">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="3754598629525728485" />
    </node>
  </root>
  <root id="7855321458717464197">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="7855321458717464198">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvo0.1161622753914:0" resolveInfo="ConceptFunctionParameter_operationContext" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="7855321458717464199">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvo0.1161622878565:0" resolveInfo="ConceptFunctionParameter_scope" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="7855321458717464200">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1147468365020:8" resolveInfo="ConstraintsFunctionParameter_node" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="7855321458717464201">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1203001236505:8" resolveInfo="ConstraintFunctionParameter_childConcept" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="4543999568462233458">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="4543999568462233460" />
    </node>
  </root>
  <root id="3481330710159180554">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="3481330710159180558">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="2990203945683059368:8" resolveInfo="ConstraintFunctionParameter_checkedNode" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="3481330710159185852">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="3481330710159185854" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3481330710159180556">
      <property name="value" nameId="yvnr.1105725733873:0" value="reference validity" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5403837141099217037">
      <property name="value" nameId="yvnr.1105725733873:0" value="return true if the reference is in scope" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="2990203945683059368">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="2990203945683059370">
      <property name="value" nameId="yvnr.1105725733873:0" value="checkedNode" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="2990203945683059372">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="2990203945683059451">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1199886518837:3" resolveInfo="dontUseParameterObject" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5403837141099217021">
      <property name="value" nameId="yvnr.1105725733873:0" value="node to be validated" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="4962705936936018688">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="4962705936936018693">
      <property name="value" nameId="yvnr.1105725733873:0" value="keeps reference" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="4962705936936018694">
      <property name="value" nameId="yvnr.1105725733873:0" value="whether reference set handler keeps original reference" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="4962705936936018689">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1163200647017:8" resolveInfo="ConstraintFunctionParameter_referenceNode" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="4962705936936018690">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1163202694127:8" resolveInfo="ConstraintFunctionParameter_oldReferentNode" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="4962705936936018691">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1163202640154:8" resolveInfo="ConstraintFunctionParameter_newReferentNode" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="4962705936936018692">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvo0.1161622878565:0" resolveInfo="ConceptFunctionParameter_scope" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="7522172285432050991">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="7522172285432050993" />
    </node>
  </root>
</model>

