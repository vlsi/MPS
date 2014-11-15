<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5!K2" />
        <property id="4628067390765956802" name="abstract" index="R5!K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN!" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1138055754698">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="node type" />
    <property role="TrG5h" value="SNodeType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="type" />
    <property role="34LRSv" value="node&lt;&gt;" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
    <node concept="1TJgyj" id="1138405853777" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1138056022639">
    <property role="TrG5h" value="SPropertyAccess" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.featureAccess" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="1138056395725" role="1TKVEi">
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288299" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1138056143562">
    <property role="TrG5h" value="SLinkAccess" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.featureAccess" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="1138056516764" role="1TKVEi">
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288298" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="4024382256428848864" role="PzmwI">
      <reference role="PrY4T" target="4024382256428848843" resolve="ILinkAccess" />
    </node>
  </node>
  <node concept="1TIwiD" id="1138056282393">
    <property role="TrG5h" value="SLinkListAccess" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.featureAccess" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="1138056546658" role="1TKVEi">
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288298" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="4024382256428848939" role="PzmwI">
      <reference role="PrY4T" target="4024382256428848843" resolve="ILinkAccess" />
    </node>
  </node>
  <node concept="1TIwiD" id="1138411891628">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SNodeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1144104376918" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1144100743722" resolve="AbstractOperationParameter" />
    </node>
    <node concept="PrWs8" id="1203100323708" role="PzmwI">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1138661924179">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Property_SetOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.property" />
    <property role="34LRSv" value="set" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="1138662048170" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1138676077309">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="EnumMemberReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.property" />
    <property role="34LRSv" value="&lt;&lt;{enumMember}&gt;&gt;" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1138676095763" role="1TKVEi">
      <property role="20kJfa" value="enumMember" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1083171877298" resolve="EnumerationMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1138757581985">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="set new child" />
    <property role="TrG5h" value="Link_SetNewChildOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.link.child" />
    <property role="34LRSv" value="set new" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="1139880128956" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <reference role="20lvS9" target="tpce.1071489090640" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1139184414036">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="add new child" />
    <property role="TrG5h" value="LinkList_AddNewChildOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.linkList" />
    <property role="34LRSv" value="add new" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="1139877738879" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <reference role="20lvS9" target="tpce.1071489090640" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1139613262185">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Node_GetParentOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="parent" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="1139621453865">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Node_IsInstanceOfOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="isInstanceOf" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="1177027386292" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptArgument" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1206659704055" resolve="IRefConceptArg" />
    </node>
  </node>
  <node concept="1TIwiD" id="1139858892567">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Node_InsertNewNextSiblingOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="new next-sibling" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="1139858951584" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489090640" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1139867745658">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Node_ReplaceWithNewOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="replace with new" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="1139867957129" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489090640" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1140131837776">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Node_ReplaceWithAnotherOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="replace with" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="1140131861877" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="replacementNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1140133623887">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="delete this node" />
    <property role="TrG5h" value="Node_DeleteOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="delete" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="1140137987495">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SNodeTypeCastExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value=":" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1140138123956" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftExpression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1140138128738" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyi" id="1238684351431" role="1TKVEl">
      <property role="TrG5h" value="asCast" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="1262430001741704562" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1140725362528">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="set child or referent" />
    <property role="TrG5h" value="Link_SetTargetOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.link" />
    <property role="34LRSv" value="set" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="1140725362529" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="linkTarget" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1143221076066">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Node_InsertNewPrevSiblingOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="new prev-sibling" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="1143221076069" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489090640" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1143224066846">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Node_InsertNextSiblingOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="add next-sibling" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="1143224066849" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="insertedNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1143224127713">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Node_InsertPrevSiblingOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="add prev-sibling" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="1143224127716" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="insertedNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1143226024141">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="model type" />
    <property role="TrG5h" value="SModelType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="type" />
    <property role="34LRSv" value="model" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1143234257716">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Node_GetModelOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="model" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="1143235216708">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Model_CreateNewNodeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.model" />
    <property role="34LRSv" value="new node" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="1143235391024" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489090640" resolve="ConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="161004399424315235" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeId" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1177700677986" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prototypeNode" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
      <node concept="asaX9" id="3757480014665019795" role="lGtFl" />
    </node>
  </node>
  <node concept="1TIwiD" id="1143511969223">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Node_GetPrevSiblingOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="prev-sibling" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="1143512015885">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Node_GetNextSiblingOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="next-sibling" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="1144100743722">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AbstractOperationParameter" />
    <property role="3GE5qa" value="operation.parameter" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1144100932627">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="inclusion" />
    <property role="TrG5h" value="OperationParm_Inclusion" />
    <property role="3GE5qa" value="operation.parameter" />
    <property role="34LRSv" value="+" />
    <reference role="1TJDcQ" target="1144100743722" resolve="AbstractOperationParameter" />
    <node concept="PrWs8" id="1262430001741720129" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1144101597970">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="OperationParm_Root" />
    <property role="3GE5qa" value="operation.parameter" />
    <property role="34LRSv" value="root" />
    <reference role="1TJDcQ" target="1144100743722" resolve="AbstractOperationParameter" />
    <node concept="PrWs8" id="1262430001741638248" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1144101972840">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="OperationParm_Concept" />
    <property role="3GE5qa" value="operation.parameter" />
    <property role="34LRSv" value="concept" />
    <reference role="1TJDcQ" target="1144100743722" resolve="AbstractOperationParameter" />
    <node concept="1TJgyj" id="1207343664468" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptArgument" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1206659704055" resolve="IRefConceptArg" />
    </node>
    <node concept="PrWs8" id="1262430001741519704" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1144146199828">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="creates copy of this node" />
    <property role="TrG5h" value="Node_CopyOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="copy" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="1144195091934">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="test role of the node" />
    <property role="TrG5h" value="Node_IsRoleOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="hasRole" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="1144195362400" role="1TKVEi">
      <property role="20kJfa" value="conceptOfParent" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="1144195396777" role="1TKVEi">
      <property role="20kJfa" value="linkInParent" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288298" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1145383075378">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="list of nodes" />
    <property role="TrG5h" value="SNodeListType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="type" />
    <property role="34LRSv" value="nlist&lt;&gt;" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
    <node concept="1TJgyj" id="1145383142433" role="1TKVEi">
      <property role="20kJfa" value="elementConcept" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="2573549641317381956" role="PzmwI">
      <reference role="PrY4T" target="tpee.4107091686347010317" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1145404486709">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="downcast to lower semantic level" />
    <property role="TrG5h" value="SemanticDowncastExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="/" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1145404616321" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftExpression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1262430001741717306" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="6579840439422702054" role="PzmwI">
      <reference role="PrY4T" target="tpee.1742226163722651198" resolve="IBinaryLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="1145567426890">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="list of (s)nodes" />
    <property role="TrG5h" value="SNodeListCreator" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="nlist" />
    <reference role="1TJDcQ" target="tpee.1145552809883" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="1145567471833" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="createdType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1145383075378" resolve="SNodeListType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1145570846907">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Node_GetNextSiblingsOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="next-siblings" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="1145572800087">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Node_GetPrevSiblingsOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="prev-siblings" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="1145573345940">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Node_GetAllSiblingsOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="siblings" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="1146171026731">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="check value of enum property" />
    <property role="TrG5h" value="Property_HasValue_Enum" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.property" />
    <property role="34LRSv" value="is" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="1146171026732" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1138676077309" resolve="EnumMemberReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1146253292180">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="check value of property" />
    <property role="TrG5h" value="Property_HasValue_Simple" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.property" />
    <property role="34LRSv" value="is" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="1146253292181" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1154546920561">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="OperationParm_ConceptList" />
    <property role="3GE5qa" value="operation.parameter" />
    <property role="34LRSv" value="concept in" />
    <reference role="1TJDcQ" target="1144100743722" resolve="AbstractOperationParameter" />
    <node concept="1TJgyj" id="1154546920563" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="1154546950173" resolve="ConceptReference" />
    </node>
    <node concept="PrWs8" id="1262430001741702996" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1154546950173">
    <property role="TrG5h" value="ConceptReference" />
    <property role="3GE5qa" value="operation.parameter" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1154546997487" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1166648550386">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Model_CreateNewRootNodeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.model" />
    <property role="34LRSv" value="new root node" />
    <reference role="1TJDcQ" target="1143235216708" resolve="Model_CreateNewNodeOperation" />
  </node>
  <node concept="1TIwiD" id="1171305280644">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Node_GetDescendantsOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="descendants" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="1171310072040">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Node_GetContainingRootOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="containing root" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="1171315804604">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Model_RootsOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.model" />
    <property role="34LRSv" value="roots" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="1171315804605" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1171323947159">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Model_NodesOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.model" />
    <property role="34LRSv" value="nodes" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="1171323947160" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1171407110247">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Node_GetAncestorOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="ancestor" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="1171500988903">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Node_GetChildrenOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="children" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="1171999116870">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Node_IsNullOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="isNull" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="1172008320231">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Node_IsNotNullOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="isNotNull" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="1172323065820">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="get node's concept declaration" />
    <property role="TrG5h" value="Node_GetConceptOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="concept" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
    <node concept="asaX9" id="7453996997719754423" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="1172326502327">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="concept declaration is exactly the same" />
    <property role="TrG5h" value="Concept_IsExactlyOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.concept" />
    <property role="34LRSv" value="isExactly" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="1206733650006" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptArgument" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1206659704055" resolve="IRefConceptArg" />
    </node>
  </node>
  <node concept="1TIwiD" id="1172420572800">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="concept type" />
    <property role="TrG5h" value="SConceptType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="type" />
    <property role="34LRSv" value="concept&lt; &gt;" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
    <node concept="1TJgyj" id="1180481110358" role="1TKVEi">
      <property role="20kJfa" value="conceptDeclaraton" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="asaX9" id="4876532271859398522" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="1172424058054">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="concept reference" />
    <property role="TrG5h" value="ConceptRefExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="reference" />
    <property role="34LRSv" value="concept/&lt;name&gt;/" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1172424100906" role="1TKVEi">
      <property role="20kJfa" value="conceptDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="asaX9" id="4876532271862336278" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="1173122760281">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Node_GetAncestorsOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="ancestors" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="1176109685393">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Model_RootsIncludingImportedOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.model" />
    <property role="34LRSv" value="rootsIncludingImported" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="1176109762787" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
      <node concept="asaX9" id="7146110783103529650" role="lGtFl">
        <property role="YLPcu" value="3.1" />
        <property role="YLQ7P" value="rudimental, remove after 3.1" />
      </node>
    </node>
    <node concept="1TJgyj" id="1176109685394" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1177026924588">
    <property role="TrG5h" value="RefConcept_Reference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.parameter" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1177026940964" role="1TKVEi">
      <property role="20kJfa" value="conceptDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="1206659736713" role="PzmwI">
      <reference role="PrY4T" target="1206659704055" resolve="IRefConceptArg" />
    </node>
  </node>
  <node concept="1TIwiD" id="1179168000618">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="gets node's index in parent's collection" />
    <property role="TrG5h" value="Node_GetIndexInParentOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="index" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="1179350041460">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Concept_GetDirectSuperConcepts" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.concept" />
    <property role="34LRSv" value="super-concepts/direct" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="1179409122411">
    <property role="TrG5h" value="Node_ConceptMethodCall" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
    <node concept="1TJgyi" id="2853323645193760541" role="1TKVEl">
      <property role="TrG5h" value="directCall" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
      <node concept="asaX9" id="2097240597982290147" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="1179409206125" role="1TKVEi">
      <property role="20kJfa" value="conceptMethodDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1i04.1225194472830" resolve="ConceptMethodDeclaration" />
      <reference role="20ksaX" target="tpee.1068499141037" />
    </node>
    <node concept="PrWs8" id="1225282062807" role="PzmwI">
      <reference role="PrY4T" target="tpee.1204053956946" resolve="IMethodCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="1180028149140">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Concept_IsSuperConceptOfOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.concept" />
    <property role="34LRSv" value="isSuperConceptOf" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="1180028346304" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptArgument" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1206659704055" resolve="IRefConceptArg" />
    </node>
  </node>
  <node concept="1TIwiD" id="1180031783296">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Concept_IsSubConceptOfOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.concept" />
    <property role="34LRSv" value="isSubConceptOf" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="1180031783297" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptArgument" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1206659704055" resolve="IRefConceptArg" />
    </node>
  </node>
  <node concept="1TIwiD" id="1180457458947">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Concept_GetAllSuperConcepts" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.concept" />
    <property role="34LRSv" value="super-concepts/all" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="1180458444893">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Concept_GetHierarchy" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.concept" />
    <property role="34LRSv" value="hierarchy" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
    <node concept="asaX9" id="1917749888334682596" role="lGtFl" />
    <node concept="PrWs8" id="1917749888334685316" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1180636770613">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="create new node" />
    <property role="TrG5h" value="SNodeCreator" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="node&lt;&gt;" />
    <reference role="1TJDcQ" target="tpee.1145552809883" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="1180636770616" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="createdType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1138055754698" resolve="SNodeType" />
    </node>
    <node concept="1TJgyj" id="1181937442359" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prototypeNode" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
      <node concept="asaX9" id="3757480014665019775" role="lGtFl" />
    </node>
  </node>
  <node concept="1TIwiD" id="1181949435690">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="create new node" />
    <property role="TrG5h" value="Concept_NewInstance" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.concept" />
    <property role="34LRSv" value="new instance" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="1181949561194" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prototypeNode" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
      <node concept="asaX9" id="3757480014665019785" role="lGtFl" />
    </node>
  </node>
  <node concept="1TIwiD" id="1181952871644">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Concept_GetAllSubConcepts" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.concept" />
    <property role="34LRSv" value="sub-concepts" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="1182506816063" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="smodel" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1182511038748">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Model_NodesIncludingImportedOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.model" />
    <property role="34LRSv" value="nodesIncludingImported" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="1182511038749" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
      <node concept="asaX9" id="5443371287119283666" role="lGtFl">
        <property role="YLPcu" value="3.1" />
        <property role="YLQ7P" value="rudimental, remove after 3.1" />
      </node>
    </node>
    <node concept="1TJgyj" id="1182511038750" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1204834851141">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="expression" />
    <property role="TrG5h" value="PoundExpression" />
    <property role="3GE5qa" value="operation.parameter" />
    <property role="34LRSv" value="# &lt;expr&gt;" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1204834868751" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2788452359612125239" role="PzmwI">
      <reference role="PrY4T" target="2788452359612124331" resolve="IPropertyQualifier" />
    </node>
    <node concept="PrWs8" id="1204850568614" role="PzmwI">
      <reference role="PrY4T" target="1204848879094" resolve="ILinkAccessQualifier" />
    </node>
    <node concept="PrWs8" id="2788452359612125241" role="PzmwI">
      <reference role="PrY4T" target="2788452359612124330" resolve="ILinkQualifier" />
    </node>
    <node concept="PrWs8" id="1206660470183" role="PzmwI">
      <reference role="PrY4T" target="1206659704055" resolve="IRefConceptArg" />
    </node>
  </node>
  <node concept="PlHQZ" id="1204848879094">
    <property role="TrG5h" value="ILinkAccessQualifier" />
    <property role="3GE5qa" value="attribute" />
  </node>
  <node concept="1TIwiD" id="1204851882688">
    <property role="TrG5h" value="LinkRefQualifier" />
    <property role="3GE5qa" value="attribute" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1204851882689" role="1TKVEi">
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288298" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="1204851897988" role="PzmwI">
      <reference role="PrY4T" target="1204848879094" resolve="ILinkAccessQualifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="1205861725686">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Node_IsAttributeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="isAttribute" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="1206482823744">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Model_AddRootOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.model" />
    <property role="34LRSv" value="add root" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="1206482823746" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeArgument" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="1206659704055">
    <property role="TrG5h" value="IRefConceptArg" />
    <property role="3GE5qa" value="operation.parameter" />
  </node>
  <node concept="1TIwiD" id="1212008292747">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Model_GetLongNameOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.model" />
    <property role="34LRSv" value="name" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="1215467301810">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Property_RemoveOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.property" />
    <property role="34LRSv" value="remove" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="1219352745532">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="named node reference" />
    <property role="TrG5h" value="NodeRefExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="reference" />
    <property role="34LRSv" value="node/&lt;name&gt;/" />
    <reference role="1TJDcQ" target="3575813534625140284" resolve="AbstractNodeRefExpression" />
    <node concept="1TJgyj" id="1219352800908" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="referentNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1221161909218">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="search scope type" />
    <property role="TrG5h" value="SearchScopeType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="type" />
    <property role="34LRSv" value="search scope" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1221163681458">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="obtain referent search scope" />
    <property role="TrG5h" value="Node_GetReferentSearchScopeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="search scope" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="1221164004670" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operationContext" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1221164078452" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="referenceLink" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288298" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1221170373891">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="test node visibility in scope" />
    <property role="TrG5h" value="SearchScope_ContainsOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation" />
    <property role="34LRSv" value="contains" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1221170459283" role="PzmwI">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
    <node concept="1TJgyj" id="1221170724607" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeToCheck" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1226359078165">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="link reference" />
    <property role="TrG5h" value="LinkRefExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="reference" />
    <property role="34LRSv" value="link/&lt;role&gt;/" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1226359078166" role="1TKVEi">
      <property role="20kJfa" value="conceptDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="1226359192215" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="linkDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288298" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1227264722563">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="nodes structural equality operation" />
    <property role="TrG5h" value="EqualsStructurallyExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="matches" />
    <reference role="1TJDcQ" target="tpee.1081773326031" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="1228341669568">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="removes from container" />
    <property role="TrG5h" value="Node_DetachOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="detach" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="1240170042401">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="enum member type" />
    <property role="TrG5h" value="SEnumMemberType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="type" />
    <property role="34LRSv" value="enummember&lt; &gt;" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
    <node concept="1TJgyj" id="1240170836027" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="enum" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpce.1082978164219" resolve="EnumerationDataTypeDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1240171359678">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="enum member value" />
    <property role="TrG5h" value="EnumMember_ValueOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="enum.enumoperation" />
    <property role="34LRSv" value="value" />
    <node concept="PrWs8" id="1241015229854" role="PzmwI">
      <reference role="PrY4T" target="1241015185235" resolve="SEnumMemberOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1240173327827">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="enum member name" />
    <property role="TrG5h" value="EnumMember_NameOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="enum.enumoperation" />
    <property role="34LRSv" value="name" />
    <node concept="PrWs8" id="1241015236622" role="PzmwI">
      <reference role="PrY4T" target="1241015185235" resolve="SEnumMemberOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1240930118027">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="enum operation" />
    <property role="TrG5h" value="SEnumOperationInvocation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="enum" />
    <property role="34LRSv" value="enum/&lt;name&gt;/.operation" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1240930317927" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1240930395965" resolve="SEnumOperation" />
    </node>
    <node concept="1TJgyj" id="1240930118028" role="1TKVEi">
      <property role="20kJfa" value="enumDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1082978164219" resolve="EnumerationDataTypeDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="1240930395965">
    <property role="TrG5h" value="SEnumOperation" />
    <property role="3GE5qa" value="enum.enumoperation" />
  </node>
  <node concept="1TIwiD" id="1240930444812">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="parse enum name" />
    <property role="TrG5h" value="SEnum_MemberForNameOperation" />
    <property role="3GE5qa" value="enum.enumoperation" />
    <property role="34LRSv" value="memberForName()" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1240930444813" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nameExpression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1240930525703" role="PzmwI">
      <reference role="PrY4T" target="1240930395965" resolve="SEnumOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1240930444878">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="parse enum value" />
    <property role="TrG5h" value="SEnum_MemberForValueOperation" />
    <property role="3GE5qa" value="enum.enumoperation" />
    <property role="34LRSv" value="memberForValue()" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1240930444879" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="valueExpression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1240930535298" role="PzmwI">
      <reference role="PrY4T" target="1240930395965" resolve="SEnumOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1240930444945">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="enum member access" />
    <property role="TrG5h" value="SEnum_MemberOperation" />
    <property role="3GE5qa" value="enum.enumoperation" />
    <property role="34LRSv" value="&lt;{member}&gt;" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1240930444946" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1083171877298" resolve="EnumerationMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="1240930543627" role="PzmwI">
      <reference role="PrY4T" target="1240930395965" resolve="SEnumOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1240930444980">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="members list" />
    <property role="TrG5h" value="SEnum_MembersOperation" />
    <property role="3GE5qa" value="enum.enumoperation" />
    <property role="34LRSv" value="members" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1240930547769" role="PzmwI">
      <reference role="PrY4T" target="1240930395965" resolve="SEnumOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="1241015185235">
    <property role="TrG5h" value="SEnumMemberOperation" />
    <property role="3GE5qa" value="enum.enumoperation" />
    <node concept="PrWs8" id="1241015195408" role="PrDN!">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1803469493727536395">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="OperationParm_StopConceptList" />
    <property role="3GE5qa" value="operation.parameter" />
    <property role="34LRSv" value="stop concepts are" />
    <reference role="1TJDcQ" target="1144100743722" resolve="AbstractOperationParameter" />
    <node concept="1TJgyj" id="1803469493727536396" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="1154546950173" resolve="ConceptReference" />
    </node>
    <node concept="PrWs8" id="1262430001741638277" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="4024382256428848843">
    <property role="TrG5h" value="ILinkAccess" />
  </node>
  <node concept="1TIwiD" id="3562215692195599741">
    <property role="TrG5h" value="SLinkImplicitSelect" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.featureAccess" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3562215692195600259" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288298" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="288031370649138922" role="PzmwI">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="8758390115028452779">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Node_GetReferencesOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="references" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="8758390115029295477">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="reference type" />
    <property role="TrG5h" value="SReferenceType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="type" />
    <property role="34LRSv" value="reference" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="4124388153790980106">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Reference_GetTargetOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.reference" />
    <property role="34LRSv" value="target" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1547759872598425097" role="PzmwI">
      <reference role="PrY4T" target="1547759872598425074" resolve="IReferenceOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1547759872598425067">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Reference_GetLinkDeclarationOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.reference" />
    <property role="34LRSv" value="linkDeclaration" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1547759872598425098" role="PzmwI">
      <reference role="PrY4T" target="1547759872598425074" resolve="IReferenceOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="1547759872598425074">
    <property role="TrG5h" value="IReferenceOperation" />
    <property role="3GE5qa" value="operation.reference" />
    <node concept="PrWs8" id="1547759872598425075" role="PrDN!">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="5692182839349412519">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Reference_GetRoleOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.reference" />
    <property role="34LRSv" value="role" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="5692182839349412547" role="PzmwI">
      <reference role="PrY4T" target="1547759872598425074" resolve="IReferenceOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="5820409030208923287">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Node_GetContainingLinkOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="containingLink" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="1960721196051541146">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Node_GetContainingRoleOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="containingRole" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="3609773094169249792">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Node_GetReferenceOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="reference" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="3609773094169252180" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="linkQualifier" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5168775467716640652" resolve="OperationParm_LinkQualifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="3542758363529077353">
    <property role="TrG5h" value="ILinkAccessQualifierContainer" />
    <property role="3GE5qa" value="attribute" />
  </node>
  <node concept="1TIwiD" id="5168775467716640652">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="OperationParm_LinkQualifier" />
    <property role="3GE5qa" value="operation.parameter" />
    <property role="34LRSv" value="linkQualifier" />
    <reference role="1TJDcQ" target="1144100743722" resolve="AbstractOperationParameter" />
    <node concept="1TJgyj" id="5168775467716640653" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="linkQualifier" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1204848879094" resolve="ILinkAccessQualifier" />
    </node>
    <node concept="PrWs8" id="5815925154349132184" role="PzmwI">
      <reference role="PrY4T" target="3542758363529077353" resolve="ILinkAccessQualifierContainer" />
    </node>
    <node concept="PrWs8" id="1917749888334325326" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5708036808576088033">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Reference_GetResolveInfo" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.reference" />
    <property role="34LRSv" value="resolveInfo" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="5708036808576088212" role="PzmwI">
      <reference role="PrY4T" target="1547759872598425074" resolve="IReferenceOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="4357968816427488499">
    <property role="TrG5h" value="CheckedModuleReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="reference" />
    <property role="34LRSv" value="module reference" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyi" id="4357968816427488500" role="1TKVEl">
      <property role="TrG5h" value="moduleId" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1540150895035667832">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="same metalevel" />
    <property role="TrG5h" value="OperationParm_SameMetaLevel" />
    <property role="3GE5qa" value="operation.parameter" />
    <property role="34LRSv" value="M" />
    <reference role="1TJDcQ" target="1144100743722" resolve="AbstractOperationParameter" />
    <node concept="PrWs8" id="1262430001741647545" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="8339862546319741524">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConceptFqNameRefExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="reference" />
    <property role="34LRSv" value="concept qualified name/&lt;name&gt;/" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="8339862546319741525" role="1TKVEi">
      <property role="20kJfa" value="conceptDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1883223317721008708">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="if a node is instance of concept" />
    <property role="TrG5h" value="IfInstanceOfStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="ifInstanceOf" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="1883223317721008712" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="nodeConcept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="1883223317721008710" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeExpression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1883223317721008709" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068580123136" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="1883223317721008711" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1883223317721008713" resolve="IfInstanceOfVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1883223317721008713">
    <property role="TrG5h" value="IfInstanceOfVariable" />
    <reference role="1TJDcQ" target="tpee.4972933694980447171" resolve="BaseVariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="1883223317721107059">
    <property role="TrG5h" value="IfInstanceOfVarReference" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.5497648299878491908" resolve="BaseVariableReference" />
    <node concept="1TJgyj" id="1883223317721107060" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="instanceOfVariable" />
      <reference role="20ksaX" target="tpee.5497648299878491909" />
      <reference role="20lvS9" target="1883223317721008713" resolve="IfInstanceOfVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5253134957341697434">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="name" />
    <property role="TrG5h" value="LinkNameRefExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="reference" />
    <property role="34LRSv" value="link name/&lt;role&gt;/" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="5253134957341833005" role="1TKVEi">
      <property role="20kJfa" value="conceptDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="5253134957341833006" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="linkDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288298" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5253134957341870583">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="name" />
    <property role="TrG5h" value="PropertyNameRefExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="reference" />
    <property role="34LRSv" value="property name/&lt;role&gt;/" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="5253134957341870584" role="1TKVEi">
      <property role="20kJfa" value="conceptDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="5253134957341870585" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="propertyDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288299" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6407023681583031218">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="attribute access" />
    <property role="TrG5h" value="AttributeAccess" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="attributes" />
    <property role="34LRSv" value="@" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="6407023681583036852" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="qualifier" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="6407023681583036843" resolve="AttributeQualifier" />
    </node>
    <node concept="PrWs8" id="6960953357954063536" role="PzmwI">
      <reference role="PrY4T" target="4024382256428848843" resolve="ILinkAccess" />
    </node>
  </node>
  <node concept="1TIwiD" id="6407023681583036843">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AttributeQualifier" />
    <property role="3GE5qa" value="attributes" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6407023681583036853">
    <property role="TrG5h" value="NodeAttributeQualifier" />
    <property role="3GE5qa" value="attributes" />
    <reference role="1TJDcQ" target="6407023681583036843" resolve="AttributeQualifier" />
    <node concept="1TJgyj" id="6407023681583036854" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="attributeConcept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489090640" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6407023681583036855">
    <property role="TrG5h" value="LinkAttributeQualifier" />
    <property role="3GE5qa" value="attributes" />
    <reference role="1TJDcQ" target="6407023681583036843" resolve="AttributeQualifier" />
    <node concept="1TJgyj" id="6407023681583038098" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="linkQualifier" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2788452359612124330" resolve="ILinkQualifier" />
    </node>
    <node concept="1TJgyj" id="6407023681583036856" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="attributeConcept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489090640" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6407023681583040688">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="all attributes" />
    <property role="TrG5h" value="AllAttributeQualifier" />
    <property role="3GE5qa" value="attributes" />
    <property role="34LRSv" value="&lt;all&gt;" />
    <reference role="1TJDcQ" target="6407023681583036843" resolve="AttributeQualifier" />
  </node>
  <node concept="1TIwiD" id="6407023681583040953">
    <property role="TrG5h" value="PropertyAttributeQualifier" />
    <property role="3GE5qa" value="attributes" />
    <reference role="1TJDcQ" target="6407023681583036843" resolve="AttributeQualifier" />
    <node concept="1TJgyj" id="6407023681583040955" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyQualifier" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2788452359612124331" resolve="IPropertyQualifier" />
    </node>
    <node concept="1TJgyj" id="6407023681583040954" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="attributeConcept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489090640" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="2788452359612124330">
    <property role="TrG5h" value="ILinkQualifier" />
    <property role="3GE5qa" value="attributes" />
  </node>
  <node concept="PlHQZ" id="2788452359612124331">
    <property role="TrG5h" value="IPropertyQualifier" />
    <property role="3GE5qa" value="attributes" />
  </node>
  <node concept="1TIwiD" id="2788452359612124332">
    <property role="TrG5h" value="LinkQualifier" />
    <property role="3GE5qa" value="attributes" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2788452359612124336" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288298" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="2788452359612124337" role="PzmwI">
      <reference role="PrY4T" target="2788452359612124330" resolve="ILinkQualifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2788452359612124333">
    <property role="TrG5h" value="PropertyQualifier" />
    <property role="3GE5qa" value="attributes" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2788452359612124335" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288299" resolve="PropertyDeclaration" />
    </node>
    <node concept="PrWs8" id="2788452359612124334" role="PzmwI">
      <reference role="PrY4T" target="2788452359612124331" resolve="IPropertyQualifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="6995935425733782641">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Model_GetModule" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.model" />
    <property role="34LRSv" value="module" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="4040588429969021681">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ModuleReferenceExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="reference.module" />
    <property role="34LRSv" value="module" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyi" id="4040588429969021682" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4040588429969021683" role="1TKVEl">
      <property role="TrG5h" value="moduleId" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4040588429969069898">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="LanguageReferenceExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="reference.module" />
    <property role="34LRSv" value="language" />
    <reference role="1TJDcQ" target="4040588429969021681" resolve="ModuleReferenceExpression" />
  </node>
  <node concept="1TIwiD" id="559557797393017698">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ModelReferenceExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="reference" />
    <property role="34LRSv" value="model" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyi" id="559557797393017702" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="559557797393021807" role="1TKVEl">
      <property role="TrG5h" value="stereotype" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="559557797393041554" role="1TKVEl">
      <property role="TrG5h" value="fqName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5944356402132808754">
    <property role="TrG5h" value="ConceptSwitchStatementCase" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1163670677455" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1154546950173" resolve="ConceptReference" />
    </node>
    <node concept="1TJgyj" id="1163670683720" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068580123136" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="5944356402132808749">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConceptSwitchStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="concept switch" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="5944356402132808752" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5944356402132808753" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="case" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5944356402132808754" resolve="ConceptSwitchStatementCase" />
    </node>
  </node>
  <node concept="1TIwiD" id="1828409047608048457">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="named node pointer" />
    <property role="TrG5h" value="NodePointerExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="reference" />
    <property role="34LRSv" value="nodePointer/&lt;name&gt;/" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1828409047608048458" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="referentNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="8866923313515890008">
    <property role="TrG5h" value="AsNodeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation" />
    <property role="34LRSv" value="asNode" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="6973815483243445083">
    <property role="R4oN_" value="value" />
    <property role="TrG5h" value="EnumMemberValueRefExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="reference" />
    <property role="34LRSv" value="enum member value/&lt;name&gt;/" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="6973815483243564601" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="enum" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1082978164219" resolve="EnumerationDataTypeDeclaration" />
    </node>
    <node concept="1TJgyj" id="6973815483243565416" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1083171877298" resolve="EnumerationMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3575813534625140284">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="AbstractNodeRefExpression" />
    <property role="R5!K7" value="true" />
    <property role="2_RsDV" value="none" />
    <property role="R4oN_" value="abstract node reference expression" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="597763930871270009">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="ChildNodeRefExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="childNode" />
    <property role="R5!K7" value="false" />
    <reference role="1TJDcQ" target="3575813534625140284" resolve="AbstractNodeRefExpression" />
    <node concept="PrWs8" id="2087237500475047374" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="597763930871272016" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="597763930871272014" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parent" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3575813534625140284" resolve="AbstractNodeRefExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6955116391921790598">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="CheckedModuleQualifiedName" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="module qualified name" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyi" id="6955116391921791525" role="1TKVEl">
      <property role="TrG5h" value="moduleId" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4693937538533521280">
    <property role="3GE5qa" value="sequence" />
    <property role="TrG5h" value="OfConceptOperation" />
    <property role="34LRSv" value="ofConcept" />
    <property role="R4oN_" value="select elements of the specified concept" />
    <reference role="1TJDcQ" target="tp2q.1151701983961" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="4693937538533538124" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="requestedConcept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1206659704055" resolve="IRefConceptArg" />
    </node>
  </node>
  <node concept="1TIwiD" id="2644386474300074836">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConceptIdRefExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="reference" />
    <property role="34LRSv" value="sconcept/&lt;name&gt;/" />
    <property role="R4oN_" value="concept reference" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="2644386474300074837" role="1TKVEi">
      <property role="20kJfa" value="conceptDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2644386474301421077">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="LinkIdRefExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="reference" />
    <property role="34LRSv" value="link/&lt;role&gt;/" />
    <property role="R4oN_" value="name" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="2644386474301421078" role="1TKVEi">
      <property role="20kJfa" value="conceptDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="2644386474301421079" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="linkDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288298" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2644386474302386080">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="PropertyIdRefExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="reference" />
    <property role="34LRSv" value="property/&lt;role&gt;/" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="2644386474302386081" role="1TKVEi">
      <property role="20kJfa" value="conceptDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="2644386474302386082" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="propertyDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288299" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="334628810661441841">
    <property role="TrG5h" value="AsSConcept" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation" />
    <property role="34LRSv" value="asSConcept" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="6677504323281689838">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="concept type" />
    <property role="TrG5h" value="SConceptTypeSConcept" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="type" />
    <property role="34LRSv" value="sconcept&lt; &gt;" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
    <node concept="1TJgyj" id="6677504323281689839" role="1TKVEi">
      <property role="20kJfa" value="conceptDeclaraton" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7453996997717780434">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="get node's concept declaration" />
    <property role="TrG5h" value="Node_GetSConceptOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="sconcept" />
    <reference role="1TJDcQ" target="1138411891628" resolve="SNodeOperation" />
  </node>
</model>

