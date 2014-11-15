<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="7hml" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.smodel.action(MPS.Editor/jetbrains.mps.smodel.action@java_stub)" />
    <import index="o33i" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.lang.actions(MPS.Editor/jetbrains.mps.lang.actions@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5!K2" />
        <property id="4628067390765956802" name="abstract" index="R5!K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
  <node concept="1TIwiD" id="1112056943463">
    <property role="R5!K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5!K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/actions.png" />
    <property role="TrG5h" value="NodeSubstituteActions" />
    <property role="34LRSv" value="Node Substitute Actions" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1173470386323" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5270353093116089660" role="PzmwI">
      <reference role="PrY4T" target="tpce.2621449412040133764" resolve="IConceptAspect" />
    </node>
    <node concept="1TJgyj" id="1112058057696" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actionsBuilder" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1112058030570" resolve="NodeSubstituteActionsBuilder" />
    </node>
  </node>
  <node concept="1TIwiD" id="1112058030570">
    <property role="TrG5h" value="NodeSubstituteActionsBuilder" />
    <node concept="1TJgyi" id="1158952412335" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1112058088712" role="1TKVEi">
      <property role="20kJfa" value="applicableConcept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="1154465386371" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="precondition" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1154465102724" resolve="NodeSubstitutePreconditionFunction" />
    </node>
    <node concept="1TJgyj" id="1177324142645" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="part" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="8372849190626008398" resolve="NodeSubstituteMenuBuilderPart" />
    </node>
    <node concept="1TJgyj" id="1178540170602" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1178539929008" resolve="SubstituteNodeBuilderVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="1178781708614" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commonInitializer" />
      <reference role="20lvS9" target="1178781654714" resolve="QueryFunction_Substitute_CommonInitializer" />
    </node>
    <node concept="PrWs8" id="7945085613657961214" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="3596842757775248373" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1138079221458">
    <property role="TrG5h" value="SideTransformHintSubstituteActionsBuilder" />
    <node concept="1TJgyi" id="1158952484319" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1140829165817" role="1TKVEl">
      <property role="TrG5h" value="transformTag" />
      <reference role="AX2Wp" target="1140829206022" resolve="SideTransformTag" />
    </node>
    <node concept="1TJgyi" id="1215605257730" role="1TKVEl">
      <property role="TrG5h" value="side" />
      <reference role="AX2Wp" target="1215604970641" resolve="Side" />
    </node>
    <node concept="1TJgyj" id="1138079221462" role="1TKVEi">
      <property role="20kJfa" value="applicableConcept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="1154622757656" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="precondition" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1154622616118" resolve="SideTransformHintSubstitutePreconditionFunction" />
    </node>
    <node concept="1TJgyj" id="1177442283389" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="part" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="8372849190626007445" resolve="SideTransformMenuBuilderPart" />
    </node>
    <node concept="1TJgyj" id="1203347873675" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1203347547493" resolve="SideTransformVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="1203349520492" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commonInitializer" />
      <reference role="20lvS9" target="1203349485621" resolve="QueryFunction_ST_CommonInitializer" />
    </node>
    <node concept="PrWs8" id="7945085613659991013" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="6751079257639837211" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1138079416598">
    <property role="R5!K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5!K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/rightTransform.png" />
    <property role="TrG5h" value="SideTransformHintSubstituteActions" />
    <property role="34LRSv" value="Transform Menu Actions" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1173470403719" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5270353093116090173" role="PzmwI">
      <reference role="PrY4T" target="tpce.2621449412040133764" resolve="IConceptAspect" />
    </node>
    <node concept="1TJgyj" id="1138079416599" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actionsBuilder" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1138079221458" resolve="SideTransformHintSubstituteActionsBuilder" />
    </node>
  </node>
  <node concept="AxPO7" id="1140829206022">
    <property role="TrG5h" value="SideTransformTag" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <reference role="Qgau1" target="1140829274114" resolve="default_" />
    <node concept="M4N5e" id="1140829274114" role="M5hS2">
      <property role="1uS6qv" value="default_RTransform" />
      <property role="1uS6qo" value="default_" />
    </node>
    <node concept="M4N5e" id="1140829274115" role="M5hS2">
      <property role="1uS6qv" value="ext_1_RTransform" />
      <property role="1uS6qo" value="ext_1" />
    </node>
    <node concept="M4N5e" id="1140829274116" role="M5hS2">
      <property role="1uS6qv" value="ext_2_RTransform" />
      <property role="1uS6qo" value="ext_2" />
    </node>
    <node concept="M4N5e" id="1140829274117" role="M5hS2">
      <property role="1uS6qv" value="ext_3_RTransform" />
      <property role="1uS6qo" value="ext_3" />
    </node>
    <node concept="M4N5e" id="1140829274118" role="M5hS2">
      <property role="1uS6qv" value="ext_4_RTransform" />
      <property role="1uS6qo" value="ext_4" />
    </node>
    <node concept="M4N5e" id="1140829274119" role="M5hS2">
      <property role="1uS6qv" value="ext_5_RTransform" />
      <property role="1uS6qo" value="ext_5" />
    </node>
  </node>
  <node concept="1TIwiD" id="1154465102724">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="return true if this substitute actions builder should be used to build substitute menu" />
    <property role="TrG5h" value="NodeSubstitutePreconditionFunction" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="precondition" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1154465273778">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="the parent node&lt;&gt; of the node&lt;&gt; to substitute" />
    <property role="TrG5h" value="ConceptFunctionParameter_parentNode" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="parentNode" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741718568" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1154622616118">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SideTransformHintSubstitutePreconditionFunction" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="precondition" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1158700664498">
    <property role="R5!K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5!K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/nodeFactories.png" />
    <property role="TrG5h" value="NodeFactories" />
    <property role="34LRSv" value="Node Factories" />
    <node concept="PrWs8" id="1173470414329" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5270353093116089361" role="PzmwI">
      <reference role="PrY4T" target="tpce.2621449412040133764" resolve="IConceptAspect" />
    </node>
    <node concept="1TJgyj" id="1158700779049" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeFactory" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1158700725281" resolve="NodeFactory" />
    </node>
  </node>
  <node concept="1TIwiD" id="1158700725281">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="NodeFactory" />
    <property role="34LRSv" value="node factory" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1158952310477" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1158700943156" role="1TKVEi">
      <property role="20kJfa" value="applicableConcept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="1158701448518" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="setupFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1158701162220" resolve="NodeSetupFunction" />
    </node>
    <node concept="PrWs8" id="3038841876915301709" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1158701162220">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="NodeSetupFunction" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="node setup function" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1177323652379">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SubstituteMenuPart" />
    <property role="3GE5qa" value="menuParts.Substitute" />
    <reference role="1TJDcQ" target="1177495774157" resolve="MenuPart" />
  </node>
  <node concept="1TIwiD" id="1177323996388">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AddMenuPart" />
    <property role="3GE5qa" value="menuBuilderParts" />
    <property role="34LRSv" value="add custom items" />
    <reference role="1TJDcQ" target="1177333529597" resolve="ConceptPart" />
    <node concept="PrWs8" id="8372849190626014051" role="PzmwI">
      <reference role="PrY4T" target="8372849190626008398" resolve="NodeSubstituteMenuBuilderPart" />
    </node>
    <node concept="PrWs8" id="8372849190626014705" role="PzmwI">
      <reference role="PrY4T" target="8372849190626007445" resolve="SideTransformMenuBuilderPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1177327161126">
    <property role="TrG5h" value="QueryFunction_CanSubstitute" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <property role="R4oN_" value="return false if this action should be excluded from the substitute menu" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1177327274449">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_pattern" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="pattern" />
    <property role="R4oN_" value="string entered by user inside competion pop-up, used to hide those actions which matching text was not matched with the pattern" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741720082" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1177327570013">
    <property role="TrG5h" value="QueryFunction_Substitute_Handler" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <property role="R4oN_" value="return node&lt;&gt; to substitute currentTargetNode with" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1177327666243">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SimpleItemSubstitutePart" />
    <property role="3GE5qa" value="menuParts.Substitute" />
    <property role="34LRSv" value="simple" />
    <reference role="1TJDcQ" target="1177323652379" resolve="SubstituteMenuPart" />
    <node concept="1TJgyj" id="1177336013307" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="matchingText" />
      <reference role="20lvS9" target="1196434661488" resolve="ISubstitute_String" />
    </node>
    <node concept="1TJgyj" id="1177336018902" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="descriptionText" />
      <reference role="20lvS9" target="1196434661488" resolve="ISubstitute_String" />
    </node>
    <node concept="1TJgyj" id="1203073188906" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <reference role="20lvS9" target="1203073162537" resolve="QueryFunction_SubstituteIcon" />
      <node concept="asaX9" id="6400740936061184956" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="6400740936063391052" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iconNode" />
      <reference role="20lvS9" target="6400740936061763657" resolve="QueryFunction_IconNode" />
    </node>
    <node concept="1TJgyj" id="1177327698839" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="canSubstitute" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1177327161126" resolve="QueryFunction_CanSubstitute" />
    </node>
    <node concept="1TJgyj" id="1177327709106" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handler" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1177327570013" resolve="QueryFunction_Substitute_Handler" />
    </node>
    <node concept="1TJgyj" id="441141899449127390" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="selectionHandler" />
      <reference role="20lvS9" target="441141899447644451" resolve="QueryFunction_Substitute_SelectionHandler" />
    </node>
  </node>
  <node concept="1TIwiD" id="1177333529597">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConceptPart" />
    <property role="3GE5qa" value="menuBuilderParts" />
    <node concept="1TJgyj" id="1177333551023" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="1177333559040" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="part" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1177495774157" resolve="MenuPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1177335944525">
    <property role="TrG5h" value="QueryFunction_SubstituteString" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <property role="R4oN_" value="return text string" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
    <node concept="PrWs8" id="1196434704818" role="PzmwI">
      <reference role="PrY4T" target="1196434661488" resolve="ISubstitute_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="1177337641126">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ParameterizedSubstituteMenuPart" />
    <property role="3GE5qa" value="menuParts.Substitute" />
    <property role="34LRSv" value="parameterized item" />
    <reference role="1TJDcQ" target="1177323652379" resolve="SubstituteMenuPart" />
    <node concept="1TJgyj" id="1177337679534" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1177338017561" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1177337890340" resolve="QueryFunction_ParameterizedSubstitute_Query" />
    </node>
    <node concept="1TJgyj" id="1177339176647" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="matchingText" />
      <reference role="20lvS9" target="1177339114370" resolve="QueryFunction_ParameterizedSubstitute_String" />
    </node>
    <node concept="1TJgyj" id="1177339186632" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="descriptionText" />
      <reference role="20lvS9" target="1177339114370" resolve="QueryFunction_ParameterizedSubstitute_String" />
    </node>
    <node concept="1TJgyj" id="1203072886725" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <reference role="20lvS9" target="1203072734037" resolve="QueryFunction_ParameterizedSubstitute_Icon" />
      <node concept="asaX9" id="6400740936056404596" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="6400740936056405411" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iconNode" />
      <reference role="20lvS9" target="6400740936061763657" resolve="QueryFunction_IconNode" />
    </node>
    <node concept="1TJgyj" id="1177339421668" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handler" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1177339225103" resolve="QueryFunction_ParameterizedSubstitute_Handler" />
    </node>
    <node concept="1TJgyj" id="6230186678247423853" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="selectionHandler" />
      <reference role="20lvS9" target="441141899447644451" resolve="QueryFunction_Substitute_SelectionHandler" />
    </node>
  </node>
  <node concept="1TIwiD" id="1177337833147">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_parameterObject" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="parameterObject" />
    <property role="R4oN_" value="one of parameters returned from the parameters query" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741703141" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1177337890340">
    <property role="R4oN_" value="return collection of substitute menu part parameters" />
    <property role="TrG5h" value="QueryFunction_ParameterizedSubstitute_Query" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1177339114370">
    <property role="TrG5h" value="QueryFunction_ParameterizedSubstitute_String" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <property role="R4oN_" value="return text string" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1177339225103">
    <property role="TrG5h" value="QueryFunction_ParameterizedSubstitute_Handler" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <property role="R4oN_" value="return node&lt;&gt; to substitute currentTargetNode with" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1177398027324">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConceptsSubstituteMenuPart" />
    <property role="3GE5qa" value="menuParts.Substitute" />
    <property role="34LRSv" value="concepts menu" />
    <reference role="1TJDcQ" target="1177323652379" resolve="SubstituteMenuPart" />
    <node concept="1TJgyj" id="1177398809232" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1177337890340" resolve="QueryFunction_ParameterizedSubstitute_Query" />
    </node>
  </node>
  <node concept="1TIwiD" id="1177402519659">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="WrapperSubstituteMenuPart" />
    <property role="3GE5qa" value="menuParts.Substitute" />
    <property role="34LRSv" value="wrapper" />
    <reference role="1TJDcQ" target="1177323652379" resolve="SubstituteMenuPart" />
    <node concept="1TJgyj" id="1177402731616" role="1TKVEi">
      <property role="20kJfa" value="wrappedConcept" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="1177402719158" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="wrapperBlock" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1177402571666" resolve="QueryFunction_SubstituteWrapper" />
    </node>
    <node concept="1TJgyj" id="1206027651405" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnSmallPart" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1206027602242" resolve="QueryFunction_ReturnSmallPart" />
    </node>
    <node concept="1TJgyj" id="8749184937172692767" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="selectionHandler" />
      <reference role="20lvS9" target="441141899447644451" resolve="QueryFunction_Substitute_SelectionHandler" />
    </node>
  </node>
  <node concept="1TIwiD" id="1177402571666">
    <property role="TrG5h" value="QueryFunction_SubstituteWrapper" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <property role="R4oN_" value="create new instance of output concept wrapping (containing) passed nodeToWrap" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1177402641904">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_nodeToWrap" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="nodeToWrap" />
    <property role="R4oN_" value="instance of wrapped concept created by another substitute action" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741717494" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1177409831820">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="RemovePart" />
    <property role="3GE5qa" value="menuBuilderParts" />
    <property role="34LRSv" value="remove concept" />
    <node concept="1TJgyj" id="1177409838946" role="1TKVEi">
      <property role="20kJfa" value="conceptToRemove" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpce.1071489090640" resolve="ConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="8372849190626014376" role="PzmwI">
      <reference role="PrY4T" target="8372849190626008398" resolve="NodeSubstituteMenuBuilderPart" />
    </node>
    <node concept="PrWs8" id="8372849190626015036" role="PzmwI">
      <reference role="PrY4T" target="8372849190626007445" resolve="SideTransformMenuBuilderPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1177413882405">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="RemoveByConditionPart" />
    <property role="3GE5qa" value="menuBuilderParts" />
    <property role="34LRSv" value="remove by condition" />
    <node concept="1TJgyj" id="1177414109676" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1177413954598" resolve="QueryFunction_RemoveBy_Condition" />
    </node>
    <node concept="PrWs8" id="8372849190626013726" role="PzmwI">
      <reference role="PrY4T" target="8372849190626008398" resolve="NodeSubstituteMenuBuilderPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1177413954598">
    <property role="TrG5h" value="QueryFunction_RemoveBy_Condition" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <property role="R4oN_" value="return true if corresponding substitute action should be removed from the completion menu" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1177414026667">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_concept" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="concept" />
    <property role="R4oN_" value="outputConcept of substitute action" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741647637" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1177495774157">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="MenuPart" />
    <property role="3GE5qa" value="menuParts" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1230300823443" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actionType" />
      <reference role="20lvS9" target="1230300670420" resolve="QueryFunction_ActionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1177496137779">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SideTransformMenuPart" />
    <property role="3GE5qa" value="menuParts.RightTransform" />
    <reference role="1TJDcQ" target="1177495774157" resolve="MenuPart" />
  </node>
  <node concept="1TIwiD" id="1177497140107">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_sourceNode" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="sourceNode" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741702980" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1177498013932">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SimpleSideTransformMenuPart" />
    <property role="3GE5qa" value="menuParts.RightTransform" />
    <property role="34LRSv" value="simple item" />
    <reference role="1TJDcQ" target="1177496137779" resolve="SideTransformMenuPart" />
    <node concept="1TJgyj" id="1177498166690" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="matchingText" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1196433731217" resolve="ISideTransform_String" />
    </node>
    <node concept="1TJgyj" id="1177498182537" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="descriptionText" />
      <reference role="20lvS9" target="1196433731217" resolve="ISideTransform_String" />
    </node>
    <node concept="1TJgyj" id="1203073759687" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <reference role="20lvS9" target="1203073706921" resolve="QueryFunction_SideTransform_Icon" />
      <node concept="asaX9" id="5179659504401323020" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="5179659504401323022" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iconNode" />
      <reference role="20lvS9" target="6400740936061763657" resolve="QueryFunction_IconNode" />
    </node>
    <node concept="1TJgyj" id="1177498207384" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handler" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1177498227294" resolve="QueryFunction_SideTransform_Handler" />
    </node>
  </node>
  <node concept="1TIwiD" id="1177498071304">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="QueryFunction_SideTransform_String" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="get text" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
    <node concept="PrWs8" id="1196433762288" role="PzmwI">
      <reference role="PrY4T" target="1196433731217" resolve="ISideTransform_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="1177498227294">
    <property role="TrG5h" value="QueryFunction_SideTransform_Handler" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1177508764419">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ParameterizedSideTransformMenuPart" />
    <property role="3GE5qa" value="menuParts.RightTransform" />
    <property role="34LRSv" value="parameterized item" />
    <reference role="1TJDcQ" target="1177496137779" resolve="SideTransformMenuPart" />
    <node concept="1TJgyj" id="1177508914797" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1177508922313" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1177508842676" resolve="QueryFunction_ParameterizedSideTransform_Query" />
    </node>
    <node concept="1TJgyj" id="1177508933220" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="matchingText" />
      <reference role="20lvS9" target="1196433731217" resolve="ISideTransform_String" />
    </node>
    <node concept="1TJgyj" id="1177508955159" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="descriptionText" />
      <reference role="20lvS9" target="1196433731217" resolve="ISideTransform_String" />
    </node>
    <node concept="1TJgyj" id="1203074270008" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <reference role="20lvS9" target="1203073706921" resolve="QueryFunction_SideTransform_Icon" />
      <node concept="asaX9" id="5179659504405341940" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="5179659504405341942" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iconNode" />
      <reference role="20lvS9" target="6400740936061763657" resolve="QueryFunction_IconNode" />
    </node>
    <node concept="1TJgyj" id="1177508966300" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handler" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1177509289232" resolve="QueryFunction_ParameterizedSideTransform_Handler" />
    </node>
  </node>
  <node concept="1TIwiD" id="1177508842676">
    <property role="TrG5h" value="QueryFunction_ParameterizedSideTransform_Query" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1177509289232">
    <property role="TrG5h" value="QueryFunction_ParameterizedSideTransform_Handler" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1177526535706">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_result" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="result" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741719767" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1177526592562">
    <property role="TrG5h" value="QueryFunction_SideTransform_ConceptHandler" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1177568407352">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="node&lt;&gt; to substitute" />
    <property role="TrG5h" value="ConceptFunctionParameter_currentTargetNode" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="currentTargetNode" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741646602" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1177614709184">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="RemoveDefaultsPart" />
    <property role="3GE5qa" value="menuBuilderParts" />
    <property role="34LRSv" value="remove defaults" />
    <node concept="PrWs8" id="8372849190626008721" role="PzmwI">
      <reference role="PrY4T" target="8372849190626008398" resolve="NodeSubstituteMenuBuilderPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1177768753302">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="substitution node&lt;&gt; should be instance of this concept or one of it's subconcepts" />
    <property role="TrG5h" value="ConceptFunctionParameter_childConcept" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="childConcept" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741718509" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1178537049112">
    <property role="TrG5h" value="QueryFunction_SideTransform_NodeQuery" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1178539929008">
    <property role="TrG5h" value="SubstituteNodeBuilderVariableDeclaration" />
    <reference role="1TJDcQ" target="tpee.1068431474542" resolve="VariableDeclaration" />
    <node concept="1TJgyj" id="1179456561288" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializerBlock" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1179456248444" resolve="QueryFunction_SubstituteVariableInitializer" />
    </node>
    <node concept="PrWs8" id="1262430001741703467" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="3130793210635196691" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1178541723620">
    <property role="TrG5h" value="SubstituteNodeBuilderVariableReference" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068498886296" resolve="VariableReference" />
    <node concept="1TJgyj" id="1178541757413" role="1TKVEi">
      <property role="20kJfa" value="nodeBuilderVariableDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20ksaX" target="tpee.1068581517664" />
      <reference role="20lvS9" target="1178539929008" resolve="SubstituteNodeBuilderVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1178781654714">
    <property role="TrG5h" value="QueryFunction_Substitute_CommonInitializer" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <property role="R4oN_" value="common init block" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1179456248444">
    <property role="TrG5h" value="QueryFunction_SubstituteVariableInitializer" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <property role="R4oN_" value="return initial value of the variable" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1180111159572">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="IncludeRightTransformForNodePart" />
    <property role="3GE5qa" value="menuBuilderParts.RightTransform" />
    <property role="34LRSv" value="include transform for" />
    <node concept="1TJgyj" id="1180111489972" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeBlock" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1178537049112" resolve="QueryFunction_SideTransform_NodeQuery" />
    </node>
    <node concept="PrWs8" id="8372849190626015368" role="PzmwI">
      <reference role="PrY4T" target="8372849190626007445" resolve="SideTransformMenuBuilderPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1180134965967">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConceptSubstitutePart" />
    <property role="3GE5qa" value="menuBuilderParts.Substitute" />
    <property role="34LRSv" value="add concept" />
    <node concept="1TJgyj" id="1180135092669" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489090640" resolve="ConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="8372849190626013399" role="PzmwI">
      <reference role="PrY4T" target="8372849190626008398" resolve="NodeSubstituteMenuBuilderPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1182819125053">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConceptRightTransformPart" />
    <property role="3GE5qa" value="menuBuilderParts.RightTransform" />
    <property role="34LRSv" value="add concept" />
    <node concept="1TJgyj" id="1182819234902" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489090640" resolve="ConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="1074357240595407594" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeQuery" />
      <reference role="20lvS9" target="1178537049112" resolve="QueryFunction_SideTransform_NodeQuery" />
    </node>
    <node concept="1TJgyj" id="1182819210322" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handler" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1177526592562" resolve="QueryFunction_SideTransform_ConceptHandler" />
    </node>
    <node concept="PrWs8" id="8372849190626015701" role="PzmwI">
      <reference role="PrY4T" target="8372849190626007445" resolve="SideTransformMenuBuilderPart" />
    </node>
  </node>
  <node concept="PlHQZ" id="1196433731217">
    <property role="TrG5h" value="ISideTransform_String" />
    <property role="3GE5qa" value="queryFunctions" />
  </node>
  <node concept="1TIwiD" id="1196433923911">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SideTransform_SimpleString" />
    <property role="3GE5qa" value="sugar" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="simple string" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1196433942569" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="1196433940146" role="PzmwI">
      <reference role="PrY4T" target="1196433731217" resolve="ISideTransform_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="1196434649611">
    <property role="TrG5h" value="Substitute_SimpleString" />
    <property role="3GE5qa" value="sugar" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1196434851095" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="1196434824322" role="PzmwI">
      <reference role="PrY4T" target="1196434661488" resolve="ISubstitute_String" />
    </node>
    <node concept="PrWs8" id="1262430001741703865" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="1196434661488">
    <property role="TrG5h" value="ISubstitute_String" />
    <property role="3GE5qa" value="queryFunctions" />
  </node>
  <node concept="1TIwiD" id="1197454418909">
    <property role="TrG5h" value="QueryFunction_ST_RemoveBy_Condition" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1197454626277">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="RemoveSTByConditionPart" />
    <property role="3GE5qa" value="menuBuilderParts" />
    <property role="34LRSv" value="remove by condition" />
    <node concept="1TJgyj" id="1197454635481" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1197454418909" resolve="QueryFunction_ST_RemoveBy_Condition" />
    </node>
    <node concept="PrWs8" id="8372849190626016035" role="PzmwI">
      <reference role="PrY4T" target="8372849190626007445" resolve="SideTransformMenuBuilderPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1199902626702">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="GenericSubstituteMenuPart" />
    <property role="3GE5qa" value="menuParts.Substitute" />
    <property role="34LRSv" value="generic query" />
    <reference role="1TJDcQ" target="1177323652379" resolve="SubstituteMenuPart" />
    <node concept="1TJgyj" id="1199902711133" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1199902658767" resolve="QueryFunction_GenericSubstituteMenuPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1199902658767">
    <property role="R4oN_" value="return collection of custom SubstituteActions" />
    <property role="TrG5h" value="QueryFunction_GenericSubstituteMenuPart" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1199903446272">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="IChildNodeSetter instance which should be used to set new child for this parent node" />
    <property role="TrG5h" value="ConceptFunctionParameter_childSetter" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="childSetter" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741647449" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1203072734037">
    <property role="TrG5h" value="QueryFunction_ParameterizedSubstitute_Icon" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
    <node concept="asaX9" id="6400740936061185282" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="1203073162537">
    <property role="TrG5h" value="QueryFunction_SubstituteIcon" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
    <node concept="asaX9" id="6400740936061185616" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="1203073706921">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="QueryFunction_SideTransform_Icon" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="icon" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
    <node concept="asaX9" id="5179659504400513940" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="1203347547493">
    <property role="TrG5h" value="SideTransformVariableDeclaration" />
    <reference role="1TJDcQ" target="tpee.1068431474542" resolve="VariableDeclaration" />
    <node concept="1TJgyj" id="1203347547494" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializerBlock" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1203347609566" resolve="QueryFunction_STVariableInitializer" />
    </node>
    <node concept="PrWs8" id="1262430001741639263" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="3130793210635198289" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1203347609566">
    <property role="TrG5h" value="QueryFunction_STVariableInitializer" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1203348041101">
    <property role="TrG5h" value="SideTransformVariableReference" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068498886296" resolve="VariableReference" />
    <node concept="1TJgyj" id="1203348041102" role="1TKVEi">
      <property role="20kJfa" value="rightTransformVariableDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20ksaX" target="tpee.1068581517664" />
      <reference role="20lvS9" target="1203347547493" resolve="SideTransformVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1203349485621">
    <property role="TrG5h" value="QueryFunction_ST_CommonInitializer" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1206027602242">
    <property role="TrG5h" value="QueryFunction_ReturnSmallPart" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <property role="R4oN_" value="return true if wrapped node should be used to setup selection in editor" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1208867830282">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_strictly" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="strictly" />
    <property role="R4oN_" value="true if matching text should match specified pattern completely, false if only beggining of matching text should match this pattern" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741720172" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1214830969967">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="boolean property specifying if the result of this substite action will be wrapped into another concept instance before injecting it into the model" />
    <property role="TrG5h" value="ConceptFunctionParameter_wrapped" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="wrapped" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741718731" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="AxPO7" id="1215604970641">
    <property role="TrG5h" value="Side" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="1215604970642" role="M5hS2">
      <property role="1uS6qo" value="right" />
    </node>
    <node concept="M4N5e" id="1215605024347" role="M5hS2">
      <property role="1uS6qv" value="left" />
      <property role="1uS6qo" value="left" />
    </node>
    <node concept="M4N5e" id="3609453419537306772" role="M5hS2">
      <property role="1uS6qv" value="both" />
      <property role="1uS6qo" value="both sides" />
    </node>
  </node>
  <node concept="1TIwiD" id="1221135252814">
    <property role="R5!K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5!K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/pasteWrapper.png" />
    <property role="TrG5h" value="PasteWrappers" />
    <property role="34LRSv" value="Paste Wrappers" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1221135307644" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5270353093116089913" role="PzmwI">
      <reference role="PrY4T" target="tpce.2621449412040133764" resolve="IConceptAspect" />
    </node>
    <node concept="PrWs8" id="3130793210635196683" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
    <node concept="1TJgyj" id="1221135321084" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="wrapper" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1221135315536" resolve="PasteWrapper" />
    </node>
  </node>
  <node concept="1TIwiD" id="1221135315536">
    <property role="TrG5h" value="PasteWrapper" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1221135563864" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sourceConcept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="1221137152191" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetConcept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="1221137217490" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="wrapperFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1221137293320" resolve="QueryFunction_PasteWrapper" />
    </node>
    <node concept="PrWs8" id="9015952930121284778" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1221137268788">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_nodeToPasteWrap" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="sourceNode" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741717281" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1221137293320">
    <property role="TrG5h" value="QueryFunction_PasteWrapper" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1221634900557">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="containment LinkDeclaration for where result of this substitution will be saved or null if LinkDeclaration was not determined" />
    <property role="TrG5h" value="ConceptFunctionParameter_link" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="link" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741703082" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1230300670420">
    <property role="TrG5h" value="QueryFunction_ActionType" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <property role="R4oN_" value="return result type for this action, used for smart completion" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1235051137001">
    <property role="R5!K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5!K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/smartActions.png" />
    <property role="TrG5h" value="SmartEditorActions" />
    <property role="34LRSv" value="Smart Editor Actions" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1235051364953" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="surroundWith" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1235051192073" resolve="SurroundWithAction" />
    </node>
    <node concept="1TJgyj" id="1235051372142" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="generateCode" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1235051221371" resolve="GenerateCodeAction" />
    </node>
    <node concept="PrWs8" id="1235051446774" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1235051192073">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SurroundWithAction" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1235051221371">
    <property role="TrG5h" value="GenerateCodeAction" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1235062223632" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1235056752178" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicable" />
      <reference role="20lvS9" target="1235054742903" resolve="IsSmartActionApplicableFunction" />
    </node>
    <node concept="1TJgyj" id="1235060277747" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="getActionUI" />
      <reference role="20lvS9" target="1235060070612" resolve="GetActionUIFunction" />
    </node>
    <node concept="1TJgyj" id="1235060297686" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="executeSmartAction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1235060179343" resolve="ExecuteSmartActionFunction" />
    </node>
    <node concept="1TJgyj" id="1235053836789" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="smartActionParameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1235053632692" resolve="SmartActionParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="1235053632692">
    <property role="TrG5h" value="SmartActionParameter" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1235053654084" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="PrWs8" id="1235053663820" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1235053713157">
    <property role="TrG5h" value="SmartActionParameterReference" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1235053754581" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="smartActionParameter" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1235053632692" resolve="SmartActionParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="1235054742903">
    <property role="TrG5h" value="IsSmartActionApplicableFunction" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1235055936803">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_EditorCell" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="selectedCell" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1235056040733">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_OperationContext" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="operationContext" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1235060070612">
    <property role="TrG5h" value="GetActionUIFunction" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1235060179343">
    <property role="TrG5h" value="ExecuteSmartActionFunction" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="564335015825199468">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="PastePostProcessor" />
    <property role="3GE5qa" value="copyPaste" />
    <property role="34LRSv" value="paste post processor" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3887139083693416947" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="postProcessFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="6026743057587433039" resolve="PastePostProcessFunction" />
    </node>
    <node concept="1TJgyj" id="6026743057587410043" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6026743057587433039">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="PastePostProcessFunction" />
    <property role="3GE5qa" value="copyPaste" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="paste post process function" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6026743057587447931">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_nodeToPastePostProcess" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="pastedNode" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5948027493682321734">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CopyPreProcessor" />
    <property role="3GE5qa" value="copyPaste" />
    <property role="34LRSv" value="paste pre processor" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5948027493682346893" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="5948027493682325465" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="preProcessFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5948027493682346911" resolve="CopyPreProcessFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="5948027493682346911">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CopyPreProcessFunction" />
    <property role="3GE5qa" value="copyPaste" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="paste pre process function" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5948027493682405428">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_nodeToCopyPreProcess" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="copy" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5948027493682405480">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_nodeToCopyPreProcessOriginal" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="original" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5948027493682789918">
    <property role="R5!K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CopyPasteHandlers" />
    <property role="3GE5qa" value="copyPaste" />
    <property role="34LRSv" value="Copy/Paste Handlers" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5948027493682790174" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="postProcessor" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="564335015825199468" resolve="PastePostProcessor" />
    </node>
    <node concept="1TJgyj" id="5948027493682790175" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="preProcessor" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5948027493682321734" resolve="CopyPreProcessor" />
    </node>
    <node concept="PrWs8" id="5948027493682790019" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5948027493682790121" role="PzmwI">
      <reference role="PrY4T" target="tpce.2621449412040133764" resolve="IConceptAspect" />
    </node>
  </node>
  <node concept="1TIwiD" id="5979988948250981289">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="create new initialized node" />
    <property role="TrG5h" value="SNodeCreatorAndInitializer" />
    <property role="3GE5qa" value="nodeFactories" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="initialized node&lt;&gt;" />
    <reference role="1TJDcQ" target="tp25.1180636770613" resolve="SNodeCreator" />
    <node concept="1TJgyj" id="3757480014665187678" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prototype" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7776141288922801652">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="create new initialized node" />
    <property role="TrG5h" value="NF_Concept_NewInstance" />
    <property role="3GE5qa" value="nodeFactories" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="new initialized instance" />
    <reference role="1TJDcQ" target="tp25.1181949435690" resolve="Concept_NewInstance" />
    <node concept="1TJgyj" id="3757480014665178932" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prototype" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5480835971642155304">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="NF_Model_CreateNewNodeOperation" />
    <property role="3GE5qa" value="nodeFactories" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="new initialized node" />
    <reference role="1TJDcQ" target="tp25.1143235216708" resolve="Model_CreateNewNodeOperation" />
    <node concept="1TJgyj" id="3757480014665175786" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prototype" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5480835971642160908">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="NF_Model_CreateNewRootNodeOperation" />
    <property role="3GE5qa" value="nodeFactories" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="new initialized root node" />
    <reference role="1TJDcQ" target="tp25.1166648550386" resolve="Model_CreateNewRootNodeOperation" />
    <node concept="1TJgyj" id="3757480014665175784" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prototype" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="767145758118872824">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="NF_Node_InsertNewNextSiblingOperation" />
    <property role="3GE5qa" value="nodeFactories" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="new initialized next-sibling" />
    <reference role="1TJDcQ" target="tp25.1139858892567" resolve="Node_InsertNewNextSiblingOperation" />
  </node>
  <node concept="1TIwiD" id="767145758118872826">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="NF_Node_InsertNewPrevSiblingOperation" />
    <property role="3GE5qa" value="nodeFactories" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="new initialized prev-sibling" />
    <reference role="1TJDcQ" target="tp25.1143221076066" resolve="Node_InsertNewPrevSiblingOperation" />
  </node>
  <node concept="1TIwiD" id="767145758118872828">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="NF_Node_ReplaceWithNewOperation" />
    <property role="3GE5qa" value="nodeFactories" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="replace with new initialized" />
    <reference role="1TJDcQ" target="tp25.1139867745658" resolve="Node_ReplaceWithNewOperation" />
  </node>
  <node concept="1TIwiD" id="767145758118872830">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="set new initialized child" />
    <property role="TrG5h" value="NF_Link_SetNewChildOperation" />
    <property role="3GE5qa" value="nodeFactories" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="set new initialized" />
    <reference role="1TJDcQ" target="tp25.1138757581985" resolve="Link_SetNewChildOperation" />
  </node>
  <node concept="1TIwiD" id="767145758118872833">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="add new initialized child" />
    <property role="TrG5h" value="NF_LinkList_AddNewChildOperation" />
    <property role="3GE5qa" value="nodeFactories" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="add new initialized" />
    <reference role="1TJDcQ" target="tp25.1139184414036" resolve="LinkList_AddNewChildOperation" />
  </node>
  <node concept="1TIwiD" id="5425882385312046132">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_targetNode" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="targetNode" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741642213" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5584396657084912703">
    <property role="TrG5h" value="NodeSetupFunction_NewNode" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="newNode" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5584396657084920413">
    <property role="TrG5h" value="NodeSetupFunction_SampleNode" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="sampleNode" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5584396657084920670">
    <property role="TrG5h" value="NodeSetupFunction_EnclosingNode" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="enclosingNode" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="PlHQZ" id="8372849190626007445">
    <property role="TrG5h" value="SideTransformMenuBuilderPart" />
    <property role="3GE5qa" value="menuBuilderParts" />
  </node>
  <node concept="PlHQZ" id="8372849190626008398">
    <property role="TrG5h" value="NodeSubstituteMenuBuilderPart" />
    <property role="3GE5qa" value="menuBuilderParts" />
  </node>
  <node concept="1TIwiD" id="6400740936061763657">
    <property role="TrG5h" value="QueryFunction_IconNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="R4oN_" value="return concept&lt;&gt; or node&lt;&gt;. Icon associated with this concept&lt;&gt; or a concept of this node&lt;&gt; will be used for this menu item." />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="441141899447644451">
    <property role="3GE5qa" value="queryFunctions" />
    <property role="TrG5h" value="QueryFunction_Substitute_SelectionHandler" />
    <property role="2_RsDV" value="none" />
    <property role="R4oN_" value="return node to select or null if selection API was directly called from the query" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="441141899510871798">
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="TrG5h" value="ConceptFunctionParameter_createdNode" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="createdNode" />
    <property role="R4oN_" value="node&lt;&gt; returned from create child node block" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
</model>

