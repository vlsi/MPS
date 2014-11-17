<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="jrbx" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="4j10" ref="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="2465654535473034588" name="helpURL" index="2Bxbrw" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
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
  <node concept="1TIwiD" id="hwsEffU">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ToolDeclaration" />
    <property role="3GE5qa" value="Tool" />
    <property role="34LRSv" value="Tool" />
    <reference role="1TJDcQ" target="6547237850567458268" resolve="BaseToolDeclaration" />
    <node concept="1TJgyj" id="hEUm5BQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="getComponentBlock" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1214307303872" resolve="GetComponentBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="hwtkh9Y">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DoUpdateBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Action.Methods" />
    <property role="34LRSv" value="update" />
    <reference role="1TJDcQ" target="1205681149025" resolve="UpdateBlock" />
  </node>
  <node concept="1TIwiD" id="hwtl41J">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="function parameter" />
    <property role="TrG5h" value="ConceptFunctionParameter_AnActionEvent" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Shared" />
    <property role="34LRSv" value="event" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB2PA" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hwtnol8">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ExecuteBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Action.Methods" />
    <property role="34LRSv" value="execute" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hwtC5zi">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/actionGroupNew.png" />
    <property role="TrG5h" value="ActionGroupDeclaration" />
    <property role="3GE5qa" value="Actions.Groups" />
    <property role="34LRSv" value="Group" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hyf5YMa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modifier" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1203092361741" resolve="ModificationStatement" />
    </node>
    <node concept="1TJgyj" id="h$ftENW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1207145102141" resolve="GroupContents" />
    </node>
    <node concept="PrWs8" id="hwtDmEh" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="hyfom48" role="PzmwI">
      <reference role="PrY4T" target="1204391079391" resolve="ActionGroupMember" />
    </node>
    <node concept="PrWs8" id="h$$3Ptr" role="PzmwI">
      <reference role="PrY4T" target="tp4f.1205751982837" resolve="IClassifier" />
    </node>
    <node concept="PrWs8" id="4lITsQs6jWx" role="PzmwI">
      <reference role="PrY4T" target="4j10.4844813484172611384" resolve="ICheckedNamePolicy" />
    </node>
    <node concept="1TJgyi" id="hyf7t$N" role="1TKVEl">
      <property role="TrG5h" value="caption" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="hypbE5v" role="1TKVEl">
      <property role="TrG5h" value="mnemonic" />
      <reference role="AX2Wp" target="1205676676847" resolve="mnemonic" />
    </node>
    <node concept="1TJgyi" id="hypbKf4" role="1TKVEl">
      <property role="TrG5h" value="isInternal" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="hDXlLAK" role="1TKVEl">
      <property role="TrG5h" value="isPopup" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="hHrdrIt" role="1TKVEl">
      <property role="TrG5h" value="isInvisibleWhenDisabled" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5xxKcMGfQZ8" role="1TKVEl">
      <property role="TrG5h" value="isPluginXmlGroup" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="hwtCFDn">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ActionInstance" />
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hQJ__c3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actualParameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="hxFj$GC" role="PzmwI">
      <reference role="PrY4T" target="1204391079391" resolve="ActionGroupMember" />
    </node>
    <node concept="1TJgyj" id="hwtCJ9Z" role="1TKVEi">
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1203071646776" resolve="ActionDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="hwtT98d">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ModificationStatement" />
    <property role="3GE5qa" value="Actions.Groups" />
    <property role="34LRSv" value="add" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hwtU$xx" role="1TKVEi">
      <property role="20kJfa" value="modifiedGroup" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1203087890642" resolve="ActionGroupDeclaration" />
    </node>
    <node concept="1TJgyj" id="hyf8TaU" role="1TKVEi">
      <property role="20kJfa" value="point" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1203680534665" resolve="GroupAnchor" />
    </node>
    <node concept="PrWs8" id="5R8arOPP8OC" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="hx0WQ29">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="extension point" />
    <property role="TrG5h" value="GroupAnchor" />
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <property role="34LRSv" value="-&gt;" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="hx13OZ0" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="hxFjCBS" role="PzmwI">
      <reference role="PrY4T" target="1204391079391" resolve="ActionGroupMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="hxbaRFb">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GetNodeBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="EditorTab.Methods.GetNodes" />
    <property role="34LRSv" value="getNode" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
    <node concept="PrWs8" id="3fOKOapZL7z" role="PzmwI">
      <reference role="PrY4T" target="3743831881070612962" resolve="NodesBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="hxbb2Nu">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GetNodesBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="EditorTab.Methods.GetNodes" />
    <property role="34LRSv" value="getNodes" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
    <node concept="PrWs8" id="3fOKOapZL7$" role="PzmwI">
      <reference role="PrY4T" target="3743831881070612962" resolve="NodesBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="hxbeSif">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_node" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Shared" />
    <property role="34LRSv" value="node" />
    <reference role="1TJDcQ" target="5854436268949437211" resolve="ConceptFunctionParameter_CreatorType" />
    <node concept="PrWs8" id="1653mnvANOX" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hxml1zb">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="function parameter" />
    <property role="TrG5h" value="ConceptFunctionParameter_OperationContext" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Shared" />
    <property role="34LRSv" value="context" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB6BZ" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hxESbW1">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InterfaceGroup" />
    <property role="3GE5qa" value="Actions.Groups" />
    <property role="34LRSv" value="Bootstrap Group" />
    <reference role="1TJDcQ" target="1203087890642" resolve="ActionGroupDeclaration" />
    <node concept="1TJgyj" id="hzmKDwC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="groupID" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="h$fFXCB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1207145163717" resolve="ElementListContents" />
      <reference role="20ksaX" target="1207145245948" />
    </node>
    <node concept="PrWs8" id="1653mnvB2t_" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="hxFjmRv">
    <property role="TrG5h" value="ActionGroupMember" />
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
  </node>
  <node concept="1TIwiD" id="hxFG8h3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InterfaceExtentionPoint" />
    <property role="3GE5qa" value="Actions.Groups" />
    <property role="34LRSv" value="bootstrap -&gt;" />
    <reference role="1TJDcQ" target="1203680534665" resolve="GroupAnchor" />
    <node concept="1TJgyj" id="hzmM6pQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pointID" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1653mnvB2AG" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hxK5Sx3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ToolInstanceExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Tool.Methods" />
    <property role="34LRSv" value="instance" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="hxKunC7">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_IModule" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Shared" />
    <property role="34LRSv" value="module" />
    <reference role="1TJDcQ" target="5854436268949437211" resolve="ConceptFunctionParameter_CreatorType" />
    <node concept="PrWs8" id="1653mnvAONe" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hxKvdYS">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="MPS project" />
    <property role="TrG5h" value="ConceptFunctionParameter_MPSProject" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Shared" />
    <property role="34LRSv" value="project" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB2U7" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hya7GQa">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="separator" />
    <property role="TrG5h" value="Separator" />
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <property role="34LRSv" value="&lt;---&gt;" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="hya7Kk_" role="PzmwI">
      <reference role="PrY4T" target="1204391079391" resolve="ActionGroupMember" />
    </node>
  </node>
  <node concept="Az7Fb" id="hyRVxrJ">
    <property role="TrG5h" value="mnemonic" />
    <property role="FLfZY" value=".|" />
    <property role="3GE5qa" value="Actions.Groups" />
  </node>
  <node concept="1TIwiD" id="hyS4$9Z">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ActionParameterDeclaration" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <property role="34LRSv" value="complex parameter (node&lt;&gt;,...)" />
    <reference role="1TJDcQ" target="tpee.1068390468200" resolve="FieldDeclaration" />
    <node concept="PrWs8" id="hzgId7V" role="PzmwI">
      <reference role="PrY4T" target="tp4f.1205752032448" resolve="IMember" />
    </node>
    <node concept="PrWs8" id="hHNuLF9" role="PzmwI">
      <reference role="PrY4T" target="1217413147516" resolve="ActionParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="hySc_hx">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="UpdateBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Action.Methods" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hyScWq_">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IsApplicableBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Action.Methods" />
    <property role="34LRSv" value="isApplicable" />
    <reference role="1TJDcQ" target="1205681149025" resolve="UpdateBlock" />
  </node>
  <node concept="1TIwiD" id="hz2pzaz">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ActionType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Action" />
    <property role="34LRSv" value="action&lt;&lt;{action}&gt;&gt;" />
    <reference role="1TJDcQ" target="tp4f.1205752813637" resolve="BaseClassifierType" />
    <node concept="1TJgyj" id="hz2pEjn" role="1TKVEi">
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1203071646776" resolve="ActionDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="hzgHZEN">
    <property role="TrG5h" value="ActionParameterReferenceOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="hzgIphN" role="PzmwI">
      <reference role="PrY4T" target="tp4f.1205756064662" resolve="IMemberOperation" />
    </node>
    <node concept="1TJgyj" id="hzgISMZ" role="1TKVEi">
      <property role="20kJfa" value="parameterDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1205679047295" resolve="ActionParameterDeclaration" />
      <reference role="20ksaX" target="tp4f.1205756909548" />
    </node>
  </node>
  <node concept="PlHQZ" id="h$ft7GX">
    <property role="TrG5h" value="GroupContents" />
    <property role="3GE5qa" value="Actions.Groups.GroupContents" />
  </node>
  <node concept="1TIwiD" id="h$fu6JG">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BuildGroupBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Groups.GroupContents" />
    <property role="34LRSv" value="build" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
    <node concept="PrWs8" id="h$fug0D" role="PzmwI">
      <reference role="PrY4T" target="1207145102141" resolve="GroupContents" />
    </node>
  </node>
  <node concept="1TIwiD" id="h$ftmJ5">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ElementListContents" />
    <property role="3GE5qa" value="Actions.Groups.GroupContents" />
    <property role="34LRSv" value="element list" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="h$fttx3" role="PzmwI">
      <reference role="PrY4T" target="1207145102141" resolve="GroupContents" />
    </node>
    <node concept="1TJgyj" id="h$ftvUl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1204391079391" resolve="ActionGroupMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="h$pLAnk">
    <property role="TrG5h" value="KeyMapKeystroke" />
    <property role="3GE5qa" value="Actions.Action" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="h$pLAnl" role="1TKVEl">
      <property role="TrG5h" value="modifiers" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="h$pLAnm" role="1TKVEl">
      <property role="TrG5h" value="keycode" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="h$$3T5C">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GroupType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Groups" />
    <property role="34LRSv" value="actiongroup&lt;&lt;{actionGroup}&gt;&gt;" />
    <reference role="1TJDcQ" target="tp4f.1205752813637" resolve="BaseClassifierType" />
    <node concept="1TJgyj" id="h$$3T5E" role="1TKVEi">
      <property role="20kJfa" value="actionGroup" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1203087890642" resolve="ActionGroupDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="h_xUVW$">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ToolType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Tool" />
    <property role="34LRSv" value="tool&lt;&lt;{tool}&gt;&gt;" />
    <reference role="1TJDcQ" target="tp4f.1205752813637" resolve="BaseClassifierType" />
    <node concept="1TJgyj" id="h_xYkIF" role="1TKVEi">
      <property role="20kJfa" value="tool" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="6547237850567458268" resolve="BaseToolDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="hAOkkHm">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GetGroupOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Groups" />
    <property role="34LRSv" value="actionGroup&lt;&lt;{group}&gt;&gt;" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="hAOko$T" role="1TKVEi">
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1203087890642" resolve="ActionGroupDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="hB4j29J">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/preferences.png" />
    <property role="TrG5h" value="PreferencesComponentDeclaration" />
    <property role="3GE5qa" value="Preference" />
    <property role="34LRSv" value="Preferences Component" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hB4lFUm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="persistenPropertyDeclaration" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1210179190070" resolve="PersistentPropertyDeclaration" />
    </node>
    <node concept="1TJgyj" id="hBxXST0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="afterReadBlock" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1210676879526" resolve="OnAfterReadBlock" />
    </node>
    <node concept="1TJgyj" id="hBxXV_8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="beforeWriteBlock" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1210676672555" resolve="OnBeforeWriteBlock" />
    </node>
    <node concept="1TJgyj" id="hByq$DB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="preferencePage" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1210684385183" resolve="PreferencePage" />
    </node>
    <node concept="PrWs8" id="hB4_zQd" role="PzmwI">
      <reference role="PrY4T" target="tp4f.1205751982837" resolve="IClassifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="hB4jfOQ">
    <property role="TrG5h" value="PersistentPropertyDeclaration" />
    <property role="3GE5qa" value="Preference.Members" />
    <reference role="1TJDcQ" target="tpee.1068431474542" resolve="VariableDeclaration" />
    <node concept="PrWs8" id="hB4Icaj" role="PzmwI">
      <reference role="PrY4T" target="tp4f.1205752032448" resolve="IMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="hB4pF8E">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="reference to externalizable property" />
    <property role="TrG5h" value="PersistentPropertyReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Preference.Members" />
    <node concept="1TJgyj" id="hB4pZzc" role="1TKVEi">
      <property role="20kJfa" value="propertyDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1210179190070" resolve="PersistentPropertyDeclaration" />
      <reference role="20ksaX" target="tp4f.1205756909548" />
    </node>
    <node concept="PrWs8" id="hB4HXeh" role="PzmwI">
      <reference role="PrY4T" target="tp4f.1205756064662" resolve="IMemberOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="hB4_ZL$">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PreferencesComponentType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Preference" />
    <property role="34LRSv" value="preferenceComponent&lt;&lt;{componentDeclaration}&gt;&gt;" />
    <reference role="1TJDcQ" target="tp4f.1205752813637" resolve="BaseClassifierType" />
    <node concept="1TJgyj" id="hB4A7R8" role="1TKVEi">
      <property role="20kJfa" value="componentDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1210179134063" resolve="PreferencesComponentDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="hBxWZwF">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="OnBeforeWriteBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Preference.Members" />
    <property role="34LRSv" value="before write" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hBxXM2A">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="OnAfterReadBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Preference.Members" />
    <property role="34LRSv" value="after read" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hByqquv">
    <property role="TrG5h" value="PreferencePage" />
    <property role="3GE5qa" value="Preference.Page" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="hByzwG1" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4lITsQs6oBu" role="PzmwI">
      <reference role="PrY4T" target="4j10.4844813484172611384" resolve="ICheckedNamePolicy" />
    </node>
    <node concept="1TJgyi" id="hByz$4F" role="1TKVEl">
      <property role="TrG5h" value="icon" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1msw07ZFuCh" role="1TKVEl">
      <property role="TrG5h" value="helpTopic" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="hByzN9J" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hBB8Lxa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isModifiedBlock" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1210763550007" resolve="PreferencePageIsModifiedBlock" />
    </node>
    <node concept="1TJgyj" id="hBy$9us" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resetBlock" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1210686882550" resolve="PreferencePageResetBlock" />
    </node>
    <node concept="1TJgyj" id="hBy$egA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commitBlock" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1210686969356" resolve="PreferencePageCommitBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="hByzWbQ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PreferencePageResetBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Preference.Page" />
    <property role="34LRSv" value="reset" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hBy$hoc">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PreferencePageCommitBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Preference.Page" />
    <property role="34LRSv" value="commit" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hByMS9Z">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="UI component of the page" />
    <property role="TrG5h" value="ConceptFunctionParameter_PreferencePage_component" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Preference.Page" />
    <property role="34LRSv" value="component" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB5Yt" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hBB8pOR">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PreferencePageIsModifiedBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Preference.Page" />
    <property role="34LRSv" value="isModified" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="Az7Fb" id="hDjkga7">
    <property role="TrG5h" value="digit" />
    <property role="FLfZY" value="[0-9]" />
    <property role="3GE5qa" value="Tool" />
  </node>
  <node concept="1TIwiD" id="hExpID8">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InitBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Tool.Methods" />
    <property role="34LRSv" value="init" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hExpOtf">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DisposeBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Tool.Methods" />
    <property role="34LRSv" value="dispose" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hExqhD3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="IDEA project" />
    <property role="TrG5h" value="ConceptFunctionParameter_Project" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Shared" />
    <property role="34LRSv" value="project" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB6dV" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hEUmK70">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GetComponentBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Tool.Methods" />
    <property role="34LRSv" value="getComponent" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hHDS2nw">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ActionDataParameterDeclaration" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <property role="34LRSv" value="simple parameter (java class)" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="hHDSk_j" role="PzmwI">
      <reference role="PrY4T" target="tp4f.1205752032448" resolve="IMember" />
    </node>
    <node concept="PrWs8" id="hHNuJR5" role="PzmwI">
      <reference role="PrY4T" target="1217413147516" resolve="ActionParameter" />
    </node>
    <node concept="1TJgyj" id="hHDUlRP" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1070462154015" resolve="StaticFieldDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="hHDTwJw">
    <property role="TrG5h" value="ActionDataParameterReferenceOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="hHDTwJx" role="PzmwI">
      <reference role="PrY4T" target="tp4f.1205756064662" resolve="IMemberOperation" />
    </node>
    <node concept="1TJgyj" id="hHDTwJz" role="1TKVEi">
      <property role="20kJfa" value="parameterDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20ksaX" target="tp4f.1205756909548" />
      <reference role="20lvS9" target="1217252042208" resolve="ActionDataParameterDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="hHNuAHW">
    <property role="TrG5h" value="ActionParameter" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <node concept="1TJgyj" id="4Ns790kX6MM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5538333046911348652" resolve="ActionParameterCondition" />
    </node>
    <node concept="PrWs8" id="hHNuGPW" role="PrDN$">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="hLLd5YE" role="1TKVEl">
      <property role="TrG5h" value="isOptional" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
      <node concept="asaX9" id="4Ns790kX6ML" role="lGtFl" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQJriJs">
    <property role="TrG5h" value="ActionConstructionParameterDeclaration" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <reference role="1TJDcQ" target="tp4f.1213999088275" resolve="DefaultClassifierFieldDeclaration" />
    <node concept="PrWs8" id="hQJtiTj" role="PzmwI">
      <reference role="PrY4T" target="tp4f.1205752032448" resolve="IMember" />
    </node>
    <node concept="1TJgyj" id="hQK2Ca0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toStringFunction" />
      <reference role="20lvS9" target="1227019068586" resolve="ToStringConceptFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQJrA3z">
    <property role="TrG5h" value="ActionConstructorParameterReferenceOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hQJrQ9I" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <reference role="20lvS9" target="1227008846812" resolve="ActionConstructionParameterDeclaration" />
      <reference role="20ksaX" target="tp4f.1205756909548" />
    </node>
    <node concept="PrWs8" id="hQJtaXG" role="PzmwI">
      <reference role="PrY4T" target="tp4f.1205756064662" resolve="IMemberOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQJFkGB">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AddStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Groups.GroupContents.Statements" />
    <property role="34LRSv" value="add" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="hQJFLi2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1204391079391" resolve="ActionGroupMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQK2iiE">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ToStringConceptFunction" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <property role="34LRSv" value="toString" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hQK3dnS">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ToStringParameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <property role="34LRSv" value="object" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvAmA2" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="i2OiABj">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="UpdateGroupBlock" />
    <property role="3GE5qa" value="Actions.Groups.GroupContents" />
    <property role="34LRSv" value="update" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="i2Oj6Lr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="updateFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1239975436002" resolve="UpdateGroupFunction" />
    </node>
    <node concept="1TJgyj" id="i2Ojau1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="enumerateFunction" />
      <reference role="20lvS9" target="1239975563668" resolve="EnumerateChildrenFunction" />
    </node>
    <node concept="PrWs8" id="i2OiKX3" role="PzmwI">
      <reference role="PrY4T" target="1207145102141" resolve="GroupContents" />
    </node>
  </node>
  <node concept="1TIwiD" id="i2OiTVy">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="UpdateGroupFunction" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Groups.GroupContents" />
    <property role="34LRSv" value="update" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="i2Ojp6k">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="EnumerateChildrenFunction" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Groups.GroupContents" />
    <property role="34LRSv" value="enumerateChildren" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1mJS7WEAV1P">
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${language_descriptor}/icons/keymapChangesDeclaration.png" />
    <property role="TrG5h" value="KeymapChangesDeclaration" />
    <property role="3GE5qa" value="Actions.Keymaps" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1mJS7WEAV39" role="1TKVEl">
      <property role="TrG5h" value="keymap" />
      <reference role="AX2Wp" target="1562714432501166200" resolve="Keymap" />
    </node>
    <node concept="1TJgyi" id="7vZlS_8XFtM" role="1TKVEl">
      <property role="TrG5h" value="isPluginXmlKeymap" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1mJS7WEAV1R" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="shortcutChange" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6193305307616715384" resolve="ShortcutChange" />
    </node>
    <node concept="PrWs8" id="5suWGB1jk0D" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1mJS7WEAV1Q">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SimpleShortcutChange" />
    <property role="3GE5qa" value="Actions.Keymaps.ShortcutChange" />
    <property role="34LRSv" value="simple" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1mJS7WEAV1Y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keystroke" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="1207318242772" resolve="KeyMapKeystroke" />
    </node>
    <node concept="PrWs8" id="7Du95iZMH0i" role="PzmwI">
      <reference role="PrY4T" target="6193305307616715384" resolve="ShortcutChange" />
    </node>
  </node>
  <node concept="AxPO7" id="1mJS7WEAV1S">
    <property role="TrG5h" value="Keymap" />
    <property role="3GE5qa" value="Actions.Keymaps" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <reference role="Qgau1" target="2443880313834664128" />
    <node concept="M4N5e" id="1mJS7WEAV1T" role="M5hS2">
      <property role="1uS6qv" value="Mac OS X" />
      <property role="1uS6qo" value="Mac OS X" />
    </node>
    <node concept="M4N5e" id="2HiVo5PakU7" role="M5hS2">
      <property role="1uS6qv" value="Mac OS X 10.5+" />
      <property role="1uS6qo" value="Mac OS X 10.5+" />
    </node>
    <node concept="M4N5e" id="1E5xVYI0RcK" role="M5hS2">
      <property role="1uS6qv" value="Default for XWin" />
      <property role="1uS6qo" value="XWin" />
    </node>
    <node concept="M4N5e" id="1E5xVYI0RcL" role="M5hS2">
      <property role="1uS6qv" value="Default for GNOME" />
      <property role="1uS6qo" value="GNOME" />
    </node>
    <node concept="M4N5e" id="1E5xVYI0RcM" role="M5hS2">
      <property role="1uS6qv" value="Default for KDE" />
      <property role="1uS6qo" value="KDE" />
    </node>
    <node concept="M4N5e" id="27Eq39VFR30" role="M5hS2">
      <property role="1uS6qv" value="$default" />
      <property role="1uS6qo" value="Default" />
    </node>
  </node>
  <node concept="PlHQZ" id="5nN2_Ou2i9S">
    <property role="TrG5h" value="ShortcutChange" />
    <property role="3GE5qa" value="Actions.Keymaps.ShortcutChange" />
    <node concept="1TJgyj" id="5nN2_Ou2mLQ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1203071646776" resolve="ActionDeclaration" />
    </node>
    <node concept="PrWs8" id="5R8arOPPomc" role="PrDN$">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="5nN2_Ou2mKU">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ParameterizedShortcutChange" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Keymaps.ShortcutChange" />
    <property role="34LRSv" value="parameterized" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
    <node concept="PrWs8" id="7Du95iZMH0h" role="PzmwI">
      <reference role="PrY4T" target="6193305307616715384" resolve="ShortcutChange" />
    </node>
  </node>
  <node concept="1TIwiD" id="lUOfkjgwbF">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SimpleActionPlace" />
    <property role="3GE5qa" value="Actions.Action.Places" />
    <property role="34LRSv" value="action place" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="lUOfkjgAa5" role="PzmwI">
      <reference role="PrY4T" target="394857668356997868" resolve="ActionPlaceSpecification" />
    </node>
    <node concept="PrWs8" id="1653mnvB6g7" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="lUOfkjgwbG">
    <property role="TrG5h" value="ActionPlaceSpecification" />
    <property role="3GE5qa" value="Actions.Action.Places" />
  </node>
  <node concept="1TIwiD" id="lUOfkjgAa6">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ToolActionPlace" />
    <property role="3GE5qa" value="Actions.Action.Places" />
    <property role="34LRSv" value="tool action place" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="lUOfkjgAa7" role="PzmwI">
      <reference role="PrY4T" target="394857668356997868" resolve="ActionPlaceSpecification" />
    </node>
    <node concept="PrWs8" id="1653mnvB6zW" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="lUOfkjhOeo">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="EverywhereActionPlace" />
    <property role="3GE5qa" value="Actions.Action.Places" />
    <property role="34LRSv" value="everywhere" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="lUOfkjhOep" role="PzmwI">
      <reference role="PrY4T" target="394857668356997868" resolve="ActionPlaceSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="54Z8GiUTfGl">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_Model" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Shared" />
    <property role="34LRSv" value="model" />
    <reference role="1TJDcQ" target="5854436268949437211" resolve="ConceptFunctionParameter_CreatorType" />
    <node concept="PrWs8" id="1653mnvB2Tm" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="54Z8GiUTfGr">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_CreatorType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Shared" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5FstybB4bRs">
    <property role="19KtqR" value="false" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/tool.png" />
    <property role="TrG5h" value="BaseToolDeclaration" />
    <property role="3GE5qa" value="Tool" />
    <property role="34LRSv" value="Base Tool" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5FstybB4cZ0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="methodDeclaration" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tp4f.1205769003971" resolve="DefaultClassifierMethodDeclaration" />
    </node>
    <node concept="1TJgyj" id="5FstybB4cZ1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fieldDeclaration" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tp4f.1213999088275" resolve="DefaultClassifierFieldDeclaration" />
    </node>
    <node concept="1TJgyj" id="71t2ztIwl$I" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toolInitBlock" />
      <reference role="20lvS9" target="1213888653896" resolve="InitBlock" />
    </node>
    <node concept="1TJgyj" id="71t2ztIwl$J" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toolDisposeBlock" />
      <reference role="20lvS9" target="1213888677711" resolve="DisposeBlock" />
    </node>
    <node concept="1TJgyj" id="5T0Ssc9FAhp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toolIcon" />
      <reference role="20lvS9" target="1oap.8974276187400029883" resolve="IconResource" />
    </node>
    <node concept="1TJgyi" id="5FstybB4cVs" role="1TKVEl">
      <property role="TrG5h" value="caption" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5FstybB4cWH" role="1TKVEl">
      <property role="TrG5h" value="number" />
      <reference role="AX2Wp" target="1212578595463" resolve="digit" />
    </node>
    <node concept="1TJgyi" id="2aGS$UDXOxW" role="1TKVEl">
      <property role="TrG5h" value="position" />
      <reference role="AX2Wp" target="2498620720770664567" resolve="ToolPosition" />
    </node>
    <node concept="1TJgyi" id="5FstybB4cXI" role="1TKVEl">
      <property role="TrG5h" value="icon" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
      <node concept="asaX9" id="5T0Ssc9FAho" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="5FstybB4cUD" role="PzmwI">
      <reference role="PrY4T" target="tp4f.1205751982837" resolve="IClassifier" />
    </node>
    <node concept="PrWs8" id="5FstybB4cVb" role="PzmwI">
      <reference role="PrY4T" target="4j10.4844813484172611384" resolve="ICheckedNamePolicy" />
    </node>
  </node>
  <node concept="1TIwiD" id="57l5h3Lsyf5">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TabbedToolDeclaration" />
    <property role="3GE5qa" value="Tool" />
    <property role="34LRSv" value="Tabbed Tool" />
    <reference role="1TJDcQ" target="6547237850567458268" resolve="BaseToolDeclaration" />
  </node>
  <node concept="1TIwiD" id="57l5h3LszuS">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AddTabOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Tool.Operations" />
    <property role="34LRSv" value="addTab" />
    <reference role="1TJDcQ" target="8096638938275438668" resolve="TabbedToolOperation" />
    <node concept="1TJgyj" id="6$2CuKCDA98" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tab" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="6938053545825350222" resolve="ToolTab" />
    </node>
    <node concept="PrWs8" id="6$2CuKCDA99" role="PzmwI">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="52YnOubdk7M">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CloseTabOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Tool.Operations" />
    <property role="34LRSv" value="closeTab" />
    <reference role="1TJDcQ" target="8096638938275438668" resolve="TabbedToolOperation" />
    <node concept="1TJgyj" id="52YnOubdkJs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="componentExpression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Bq1U5bwIW6">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GetSelectedTabOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Tool.Operations" />
    <property role="34LRSv" value="getSelectedTab" />
    <reference role="1TJDcQ" target="8096638938275438668" resolve="TabbedToolOperation" />
  </node>
  <node concept="1TIwiD" id="71t2ztIwe1c">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TabbedToolOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Tool.Operations" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="71t2ztIwfns" role="PzmwI">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="qXyebw2ETC">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="smart closure parameter" />
    <property role="TrG5h" value="SmartDisposeClosureParameterDeclaration" />
    <property role="3GE5qa" value="Tool.Operations" />
    <property role="34LRSv" value="~ &lt;name&gt;" />
    <reference role="1TJDcQ" target="tp2c.1203252195462" resolve="UnboundClosureParameterDeclaration" />
  </node>
  <node concept="1TIwiD" id="618UJ37zN9e">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ToolTab" />
    <property role="3GE5qa" value="Tool.Operations" />
    <property role="34LRSv" value="tab" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="618UJ37zUOg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="componentExpression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="618UJ37zUOh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="titleExpression" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="618UJ37zUOi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iconExpression" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="618UJ37zUOj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="disposeTabClosure" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6F2rBKM6aCu">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GetConceptsBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="EditorTab.Methods" />
    <property role="34LRSv" value="getConcepts" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6F2rBKM6bTW">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NewCreateBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="EditorTab.Methods" />
    <property role="34LRSv" value="create" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6F2rBKM6bTZ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_Concept" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Shared" />
    <property role="34LRSv" value="concept" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="2TmYHHddPWB">
    <property role="TrG5h" value="BaseProjectOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Shared" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="2TmYHHddPWC" role="PzmwI">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LWQ9F8O0oc">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ActionAccessOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Action" />
    <property role="34LRSv" value="action&lt;&lt;{action}&gt;&gt;" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="2LWQ9F8OklK" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1203071646776" resolve="ActionDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LWQ9F8OnPO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GroupAccessOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Groups" />
    <property role="34LRSv" value="group&lt;&lt;{group}&gt;&gt;" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="2LWQ9F8OnPQ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1203087890642" resolve="ActionGroupDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4mQiM_caNkk">
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${language_descriptor}/icons/ideaPluginDeclaration.png" />
    <property role="TrG5h" value="IdeaInitializerDescriptor" />
    <property role="3GE5qa" value="Idea" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="55z4ZnCkRVF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependency" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5864553086652219113" resolve="PluginDependency" />
    </node>
    <node concept="1TJgyj" id="ioJBUBfVHs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <reference role="20lvS9" target="331224023792854814" resolve="IdeaActionsDescriptor" />
    </node>
    <node concept="1TJgyi" id="4mQiM_caNkm" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4mQiM_caNko" role="1TKVEl">
      <property role="TrG5h" value="descripttion" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4mQiM_caNkp" role="1TKVEl">
      <property role="TrG5h" value="version" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4mQiM_caNkr" role="1TKVEl">
      <property role="TrG5h" value="vendor" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4mQiM_caNks" role="1TKVEl">
      <property role="TrG5h" value="vendorUrl" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3BkmlDzoyHv" role="1TKVEl">
      <property role="TrG5h" value="vendorLogo" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4mQiM_caNkt" role="1TKVEl">
      <property role="TrG5h" value="ideaVersion" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7ESt5vf16cC" role="1TKVEl">
      <property role="TrG5h" value="loadModules" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1nms1vYtSgh" role="1TKVEl">
      <property role="TrG5h" value="handleErrors" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="biFim42woL" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Du95iZNqOk">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="KeyStrokeType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Action" />
    <property role="34LRSv" value="keystroke" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1_7GY3K_pRI">
    <property role="TrG5h" value="ActionParameterReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Keymaps.ShortcutChange" />
    <reference role="1TJDcQ" target="tpee.1068498886296" resolve="VariableReference" />
    <node concept="1TJgyj" id="1_7GY3K_pRK" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1227008846812" resolve="ActionConstructionParameterDeclaration" />
      <reference role="20ksaX" target="tpee.1068581517664" />
    </node>
  </node>
  <node concept="1TIwiD" id="73o9OgiE96s">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AddKeystrokeStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Action" />
    <property role="34LRSv" value="addKeystroke" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="73o9OgiEO_t" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stroke" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3fOKOapZKOA">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CreateNodeAspectBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="EditorTab.Methods" />
    <property role="34LRSv" value="create" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3fOKOapZKOJ">
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${language_descriptor}/icons/tabbedEditor.png" />
    <property role="TrG5h" value="EditorTab" />
    <property role="3GE5qa" value="EditorTab" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3fOKOapZKOK" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="baseNodeConcept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="24tKh709Fr2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <reference role="20lvS9" target="1oap.8974276187400029883" resolve="IconResource" />
    </node>
    <node concept="1TJgyj" id="3fOKOapZLa6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="order" />
      <reference role="20lvS9" target="2450897840534683973" resolve="OrderConstraints" />
    </node>
    <node concept="1TJgyj" id="3fOKOapZLae" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="listenBlock" />
      <reference role="20lvS9" target="3743831881070657680" resolve="ListenBlock" />
    </node>
    <node concept="1TJgyj" id="3fOKOapZKOM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="baseNodeBlock" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="3743831881070657672" resolve="BaseNodeBlock" />
    </node>
    <node concept="1TJgyj" id="3fOKOapZW22" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicableBlock" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="3743831881070613135" resolve="IsApplicableTabBlock" />
    </node>
    <node concept="1TJgyj" id="3fOKOapZL7w" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodesBlock" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="3743831881070612962" resolve="NodesBlock" />
    </node>
    <node concept="1TJgyj" id="1r3sUHZQVpK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="createTabBlock" />
      <reference role="20lvS9" target="1640281869714699879" resolve="CreateTabBlock" />
    </node>
    <node concept="1TJgyj" id="3fOKOapZLa4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptsBlock" />
      <reference role="20lvS9" target="7692832593197705758" resolve="GetConceptsBlock" />
      <node concept="asaX9" id="1r3sUHZQO$v" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="3fOKOapZL7v" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="createBlock" />
      <reference role="20lvS9" target="7692832593197710972" resolve="NewCreateBlock" />
      <node concept="asaX9" id="1r3sUHZQVpD" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="3fOKOapZKOR" role="1TKVEl">
      <property role="TrG5h" value="shortcutChar" />
      <reference role="AX2Wp" target="1205676676847" resolve="mnemonic" />
    </node>
    <node concept="1TJgyi" id="77svleru5vf" role="1TKVEl">
      <property role="TrG5h" value="commandOnCreate" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
      <node concept="asaX9" id="1r3sUHZQVpC" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="3fOKOapZL9z" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3fOKOapZKOV" role="PzmwI">
      <reference role="PrY4T" target="4j10.4844813484172611384" resolve="ICheckedNamePolicy" />
    </node>
  </node>
  <node concept="PlHQZ" id="3fOKOapZL7y">
    <property role="TrG5h" value="NodesBlock" />
    <property role="3GE5qa" value="EditorTab.Methods.GetNodes" />
  </node>
  <node concept="1TIwiD" id="3fOKOapZLaf">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IsApplicableTabBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="EditorTab.Methods" />
    <property role="34LRSv" value="isApplicable" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3fOKOapZW28">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BaseNodeBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="EditorTab.Methods" />
    <property role="34LRSv" value="base node" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3fOKOapZW2g">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ListenBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="EditorTab.Methods" />
    <property role="34LRSv" value="listen" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="PlHQZ" id="283lDAXPS55">
    <property role="TrG5h" value="OrderConstraints" />
    <property role="3GE5qa" value="EditorTab" />
  </node>
  <node concept="1TIwiD" id="283lDAXPS57">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="Order" />
    <property role="3GE5qa" value="EditorTab" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="283lDAXPS59" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tab" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="2450897840534683979" resolve="EditorTabReference" />
    </node>
    <node concept="PrWs8" id="283lDAXPS58" role="PzmwI">
      <reference role="PrY4T" target="2450897840534683973" resolve="OrderConstraints" />
    </node>
    <node concept="PrWs8" id="283lDAXQkAh" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="283lDAXPS5b">
    <property role="TrG5h" value="EditorTabReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="EditorTab" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="283lDAXPS5c" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="editorTab" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3743831881070611759" resolve="EditorTab" />
    </node>
  </node>
  <node concept="1TIwiD" id="283lDAXPT8h">
    <property role="TrG5h" value="OrderReference" />
    <property role="3GE5qa" value="EditorTab" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="283lDAXPT8i" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="order" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2450897840534683975" resolve="Order" />
    </node>
    <node concept="PrWs8" id="283lDAXPT8n" role="PzmwI">
      <reference role="PrY4T" target="2450897840534683973" resolve="OrderConstraints" />
    </node>
  </node>
  <node concept="1TIwiD" id="hwsE7KS">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/actionNew.png" />
    <property role="TrG5h" value="ActionDeclaration" />
    <property role="3GE5qa" value="Actions.Action" />
    <property role="34LRSv" value="Action" />
    <property role="2Bxbrw" value="http://confluence.jetbrains.com/display/MPSD31/Plugin#Plugin-actionsandactiongroups" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hwtmbzj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="updateBlock" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1205681149025" resolve="UpdateBlock" />
    </node>
    <node concept="1TJgyj" id="7MiEWU6EVQf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <reference role="20lvS9" target="1oap.8974276187400029883" resolve="IconResource" />
    </node>
    <node concept="1TJgyj" id="hwtncg6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="executeFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1203083511112" resolve="ExecuteBlock" />
    </node>
    <node concept="1TJgyj" id="hz2lrYP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="methodDeclaration" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tp4f.1205769003971" resolve="DefaultClassifierMethodDeclaration" />
    </node>
    <node concept="1TJgyj" id="hHNuT6$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1217413147516" resolve="ActionParameter" />
    </node>
    <node concept="1TJgyj" id="hQJraAU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constructionParameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1227008846812" resolve="ActionConstructionParameterDeclaration" />
    </node>
    <node concept="1TJgyj" id="lUOfkjgwbH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="places" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="394857668356997868" resolve="ActionPlaceSpecification" />
    </node>
    <node concept="1TJgyi" id="hyuzpDp" role="1TKVEl">
      <property role="TrG5h" value="caption" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="hDWHSm8" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="hGngH8m" role="1TKVEl">
      <property role="TrG5h" value="mnemonic" />
      <reference role="AX2Wp" target="1205676676847" resolve="mnemonic" />
    </node>
    <node concept="1TJgyi" id="h$fJNc1" role="1TKVEl">
      <property role="TrG5h" value="isAlwaysVisible" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="hC72QVY" role="1TKVEl">
      <property role="TrG5h" value="outsideCommandExecution" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="hz2k8Ov" role="PzmwI">
      <reference role="PrY4T" target="tp4f.1205751982837" resolve="IClassifier" />
    </node>
    <node concept="PrWs8" id="4lITsQs6i96" role="PzmwI">
      <reference role="PrY4T" target="4j10.4844813484172611384" resolve="ICheckedNamePolicy" />
    </node>
    <node concept="PrWs8" id="6fMxULX24YG" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="AxPO7" id="2aGS$UDXOxR">
    <property role="TrG5h" value="ToolPosition" />
    <property role="3GE5qa" value="Tool" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="2aGS$UDXOxS" role="M5hS2">
      <property role="1uS6qv" value="BOTTOM" />
      <property role="1uS6qo" value="bottom" />
    </node>
    <node concept="M4N5e" id="2aGS$UDXOxT" role="M5hS2">
      <property role="1uS6qv" value="TOP" />
      <property role="1uS6qo" value="top" />
    </node>
    <node concept="M4N5e" id="2aGS$UDXOxU" role="M5hS2">
      <property role="1uS6qv" value="LEFT" />
      <property role="1uS6qo" value="left" />
    </node>
    <node concept="M4N5e" id="2aGS$UDXOxV" role="M5hS2">
      <property role="1uS6qv" value="RIGHT" />
      <property role="1uS6qo" value="right" />
    </node>
  </node>
  <node concept="1TIwiD" id="1InOx6V0wuJ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ButtonCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Creation" />
    <property role="34LRSv" value="button" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1InOx6V0wxk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1InOx6V0wuF">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PopupCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Creation" />
    <property role="34LRSv" value="popup" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="7Og6y43yUiJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1InOx6V0vrQ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ToolbarCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Creation" />
    <property role="34LRSv" value="toolbar" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="7Og6y43yG$3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="2_CMTN_pUAu" role="1TKVEl">
      <property role="TrG5h" value="isHorizontal" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1r3sUHZQVpB">
    <property role="TrG5h" value="CreateTabBlock" />
    <property role="3GE5qa" value="EditorTab" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1r3sUHZQVpI" role="1TKVEl">
      <property role="TrG5h" value="commandOnCreate" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1r3sUHZQVpE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptsBlock" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7692832593197705758" resolve="GetConceptsBlock" />
    </node>
    <node concept="1TJgyj" id="1r3sUHZQVpG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="createBlock" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7692832593197710972" resolve="NewCreateBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Ns790kX6MN">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CustomCondition" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <property role="34LRSv" value="custom precondition" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
    <node concept="PrWs8" id="4Ns790kXiYH" role="PzmwI">
      <reference role="PrY4T" target="5538333046911348652" resolve="ActionParameterCondition" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Ns790kXiYB">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ParameterCondition_ConceptFunctionParameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <property role="34LRSv" value="parameter" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="PlHQZ" id="4Ns790kXiYG">
    <property role="TrG5h" value="ActionParameterCondition" />
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
  </node>
  <node concept="1TIwiD" id="4Ns790kXiYI">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="RequiredCondition" />
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <property role="34LRSv" value="required" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1x1RvKkiMgD" role="PzmwI">
      <reference role="PrY4T" target="5538333046911348652" resolve="ActionParameterCondition" />
    </node>
  </node>
  <node concept="1TIwiD" id="4VdA123c_6y">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="EditableModel" />
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <property role="34LRSv" value="editable" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="4VdA123c_6z" role="PzmwI">
      <reference role="PrY4T" target="5538333046911348652" resolve="ActionParameterCondition" />
    </node>
  </node>
  <node concept="1TIwiD" id="55z4ZnCkRVD">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PluginDependency" />
    <property role="3GE5qa" value="Idea" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="5R8arOPPosn" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="55z4ZnCkRVG">
    <property role="TrG5h" value="IdeaPluginDependency" />
    <property role="3GE5qa" value="Idea" />
    <reference role="1TJDcQ" target="5864553086652219113" resolve="PluginDependency" />
    <node concept="1TJgyi" id="55z4ZnCkRVJ" role="1TKVEl">
      <property role="TrG5h" value="pluginId" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="biFim41QcK">
    <property role="TrG5h" value="MPSPluginDependency" />
    <property role="3GE5qa" value="Idea" />
    <reference role="1TJDcQ" target="5864553086652219113" resolve="PluginDependency" />
    <node concept="1TJgyj" id="biFim41QcL" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="plugin" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5023285075122009364" resolve="IdeaInitializerDescriptor" />
    </node>
  </node>
  <node concept="1TIwiD" id="ioJBUBfUsu">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IdeaActionsDescriptor" />
    <property role="3GE5qa" value="Idea.Actions" />
    <property role="34LRSv" value="actions" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="ioJBUBfUy0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keymapsRef" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="331224023792855166" resolve="KeymapRef" />
    </node>
    <node concept="1TJgyj" id="ioJBUBfUsy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actionGroups" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="331224023792854815" resolve="ActionGroupRef" />
    </node>
    <node concept="PrWs8" id="5R8arOPPosp" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="ioJBUBfUsv">
    <property role="TrG5h" value="ActionGroupRef" />
    <property role="3GE5qa" value="Idea.Actions" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="ioJBUBfUsw" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1203087890642" resolve="ActionGroupDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="ioJBUBfUxY">
    <property role="TrG5h" value="KeymapRef" />
    <property role="3GE5qa" value="Idea.Actions" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="ioJBUBfUxZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="keymap" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1562714432501166197" resolve="KeymapChangesDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LXdEGeeK_q">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IdeaConfigurationXml" />
    <property role="3GE5qa" value="Idea" />
    <property role="34LRSv" value="IdeaComponents.xml" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="2LXdEGeeK_r" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2LXdEGeeK_s" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <reference role="20lvS9" target="331224023792854814" resolve="IdeaActionsDescriptor" />
    </node>
  </node>
  <node concept="1TIwiD" id="UjtgkvXiu1">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptCondition" />
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <property role="34LRSv" value="concept" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="UjtgkvXiud" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489090640" resolve="ConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="UjtgkvXiu2" role="PzmwI">
      <reference role="PrY4T" target="5538333046911348652" resolve="ActionParameterCondition" />
    </node>
  </node>
  <node concept="1TIwiD" id="h$fuyOq">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AddElementStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="DEPRECATED" />
    <property role="34LRSv" value="addJavaAction" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="h$fuBAi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="asaX9" id="hQJF5Ki" role="lGtFl" />
    <node concept="PrWs8" id="1653mnvB6zy" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1jWAYEV8xjs">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="NonDumbAwareActions" />
    <property role="3GE5qa" value="Actions.Action.DumbAware" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1jWAYEV8xjt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1512255007353869535" resolve="ActionReference" />
    </node>
    <node concept="PrWs8" id="1jWAYEV8yT0" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1jWAYEV8xjv">
    <property role="TrG5h" value="ActionReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Action.DumbAware" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1jWAYEV8xjw" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="actionDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1203071646776" resolve="ActionDeclaration" />
    </node>
    <node concept="PrWs8" id="5R8arOPPpEk" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
</model>

