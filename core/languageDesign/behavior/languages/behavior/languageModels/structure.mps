<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="yvig" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2rzm" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1225194240794">
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <property name="iconPath" nameId="yvnr.1160488491229:0" value="${language_descriptor}\icons\behavior.png" />
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptBehavior" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Behavior" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1225194413805">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptConstructorDeclaration" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Behavior" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1225194472830">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptMethodDeclaration" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Behavior" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1225194588610">
      <property name="name" nameId="yvnu.1169194664001:0" value="StaticConceptMethodDeclaration" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Behavior" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1225194628440">
      <property name="name" nameId="yvnu.1169194664001:0" value="SuperNodeExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Behavior" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1225194691553">
      <property name="name" nameId="yvnu.1169194664001:0" value="ThisNodeExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Behavior" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
  </roots>
  <root id="1225194240794">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1225194240795">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1225194240796">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1194952169813:3" resolveInfo="IMemberContainer" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1225194240797">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1221393582612:3" resolveInfo="IExtractMethodAvailable" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1225194240798">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1222174328436:3" resolveInfo="IStaticContainerForMethods" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="613704153953837671">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnr.2621449412040133764:0" resolveInfo="IConceptAspect" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1225194240799">
      <property name="role" nameId="yvnr.1071599776563:0" value="concept" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1225194240800">
      <property name="role" nameId="yvnr.1071599776563:0" value="defaultConcreteConcept" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnr.1071489090640:0" resolveInfo="ConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1225194240801">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="constructor" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1225194413805" resolveInfo="ConceptConstructorDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1225194240802">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="properties" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvig.1147467115080:8" resolveInfo="NodePropertyConstraint" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1225194240803">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="references" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvig.1148687176410:8" resolveInfo="NodeReferentConstraint" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1225194240804">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="defaultScope" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvig.1159285995602:8" resolveInfo="NodeDefaultSearchScope" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1225194240805">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="method" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1225194472830" resolveInfo="ConceptMethodDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1225194240806">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="staticMethod" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1225194588610" resolveInfo="StaticConceptMethodDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1225194240807">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="canBeAChild" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvig.1202989531578:8" resolveInfo="ConstraintFunction_CanBeAChild" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1225194240808">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="canBeAParent" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvig.1203001093456:8" resolveInfo="ConstraintFunction_CanBeAParent" />
    </node>
  </root>
  <root id="1225194413805" />
  <root id="1225194472830">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1225194472831">
      <property name="role" nameId="yvnr.1071599776563:0" value="overriddenMethod" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1225194472830" resolveInfo="ConceptMethodDeclaration" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1225194472832">
      <property name="name" nameId="yvnu.1169194664001:0" value="isVirtual" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1225194472833">
      <property name="name" nameId="yvnu.1169194664001:0" value="isPrivate" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1225194472834">
      <property name="name" nameId="yvnu.1169194664001:0" value="isAbstract" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1225194472835">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1178549954367:3" resolveInfo="IVisible" />
    </node>
  </root>
  <root id="1225194588610">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1225194588611">
      <property name="name" nameId="yvnu.1169194664001:0" value="isPrivate" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1225194588612">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1178549954367:3" resolveInfo="IVisible" />
    </node>
  </root>
  <root id="1225194628440">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5299096511375896640">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="superConcept" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1225194628441">
      <property name="value" nameId="yvnr.1105725733873:0" value="super" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1225194628442">
      <property name="value" nameId="yvnr.1105725733873:0" value="super node" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
    </node>
  </root>
  <root id="1225194691553">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1225194691554">
      <property name="value" nameId="yvnr.1105725733873:0" value="this" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1225194691555">
      <property name="value" nameId="yvnr.1105725733873:0" value="this node" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1225194691557">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1224609861009:3" resolveInfo="IThisExpression" />
    </node>
  </root>
</model>

