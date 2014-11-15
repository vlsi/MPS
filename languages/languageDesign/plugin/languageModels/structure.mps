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
        <property id="4628067390765956807" name="final" index="R5!K2" />
        <property id="4628067390765956802" name="abstract" index="R5!K7" />
        <property id="2465654535473034588" name="helpURL" index="2Bxbrw" />
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
  <node concept="1TIwiD" id="1203071677434">
    <property role="19KtqR" value="true" />
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ToolDeclaration" />
    <property role="3GE5qa" value="Tool" />
    <property role="34LRSv" value="Tool" />
    <reference role="1TJDcQ" target="6547237850567458268" resolve="BaseToolDeclaration" />
    <node concept="1TJgyj" id="1214307129846" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="getComponentBlock" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1214307303872" resolve="GetComponentBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="1203082695294">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="DoUpdateBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Action.Methods" />
    <property role="34LRSv" value="update" />
    <reference role="1TJDcQ" target="1205681149025" resolve="UpdateBlock" />
  </node>
  <node concept="1TIwiD" id="1203082903663">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="function parameter" />
    <property role="TrG5h" value="ConceptFunctionParameter_AnActionEvent" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Shared" />
    <property role="34LRSv" value="event" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741704550" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1203083511112">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ExecuteBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Action.Methods" />
    <property role="34LRSv" value="execute" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1203087890642">
    <property role="19KtqR" value="true" />
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/actionGroupNew.png" />
    <property role="TrG5h" value="ActionGroupDeclaration" />
    <property role="3GE5qa" value="Actions.Groups" />
    <property role="34LRSv" value="Group" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1204991552650" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modifier" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1203092361741" resolve="ModificationStatement" />
    </node>
    <node concept="1TJgyj" id="1207145245948" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1207145102141" resolve="GroupContents" />
    </node>
    <node concept="PrWs8" id="1203088222865" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1204996366600" role="PzmwI">
      <reference role="PrY4T" target="1204391079391" resolve="ActionGroupMember" />
    </node>
    <node concept="PrWs8" id="1207490795355" role="PzmwI">
      <reference role="PrY4T" target="tp4f.1205751982837" resolve="IClassifier" />
    </node>
    <node concept="PrWs8" id="5003188907305156385" role="PzmwI">
      <reference role="PrY4T" target="4j10.4844813484172611384" resolve="ICheckedNamePolicy" />
    </node>
    <node concept="1TJgyi" id="1204991940915" role="1TKVEl">
      <property role="TrG5h" value="caption" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1205160812895" role="1TKVEl">
      <property role="TrG5h" value="mnemonic" />
      <reference role="AX2Wp" target="1205676676847" resolve="mnemonic" />
    </node>
    <node concept="1TJgyi" id="1205160838084" role="1TKVEl">
      <property role="TrG5h" value="isInternal" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1213283637680" role="1TKVEl">
      <property role="TrG5h" value="isPopup" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1217005992861" role="1TKVEl">
      <property role="TrG5h" value="isInvisibleWhenDisabled" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6368583333374291912" role="1TKVEl">
      <property role="TrG5h" value="isPluginXmlGroup" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1203088046679">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ActionInstance" />
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1227011543811" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actualParameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1204391136040" role="PzmwI">
      <reference role="PrY4T" target="1204391079391" resolve="ActionGroupMember" />
    </node>
    <node concept="1TJgyj" id="1203088061055" role="1TKVEi">
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1203071646776" resolve="ActionDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1203092361741">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ModificationStatement" />
    <property role="3GE5qa" value="Actions.Groups" />
    <property role="34LRSv" value="add" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1203092736097" role="1TKVEi">
      <property role="20kJfa" value="modifiedGroup" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1203087890642" resolve="ActionGroupDeclaration" />
    </node>
    <node concept="1TJgyj" id="1204992316090" role="1TKVEi">
      <property role="20kJfa" value="point" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1203680534665" resolve="GroupAnchor" />
    </node>
    <node concept="PrWs8" id="6757697133498109224" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1203680534665">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="extension point" />
    <property role="TrG5h" value="GroupAnchor" />
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <property role="34LRSv" value="-&gt;" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1203682365376" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1204391152120" role="PzmwI">
      <reference role="PrY4T" target="1204391079391" resolve="ActionGroupMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="1203851983563">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="GetNodeBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="EditorTab.Methods.GetNodes" />
    <property role="34LRSv" value="getNode" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
    <node concept="PrWs8" id="3743831881070612963" role="PzmwI">
      <reference role="PrY4T" target="3743831881070612962" resolve="NodesBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="1203852029150">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="GetNodesBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="EditorTab.Methods.GetNodes" />
    <property role="34LRSv" value="getNodes" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
    <node concept="PrWs8" id="3743831881070612964" role="PzmwI">
      <reference role="PrY4T" target="3743831881070612962" resolve="NodesBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="1203853034639">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_node" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Shared" />
    <property role="34LRSv" value="node" />
    <reference role="1TJDcQ" target="5854436268949437211" resolve="ConceptFunctionParameter_CreatorType" />
    <node concept="PrWs8" id="1262430001741643069" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1204039194827">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="function parameter" />
    <property role="TrG5h" value="ConceptFunctionParameter_OperationContext" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Shared" />
    <property role="34LRSv" value="context" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741720063" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1204383956737">
    <property role="19KtqR" value="true" />
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="InterfaceGroup" />
    <property role="3GE5qa" value="Actions.Groups" />
    <property role="34LRSv" value="Bootstrap Group" />
    <reference role="1TJDcQ" target="1203087890642" resolve="ActionGroupDeclaration" />
    <node concept="1TJgyj" id="1206193920040" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="groupID" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1207148993063" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1207145163717" resolve="ElementListContents" />
      <reference role="20ksaX" target="1207145245948" />
    </node>
    <node concept="PrWs8" id="1262430001741703013" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="1204391079391">
    <property role="TrG5h" value="ActionGroupMember" />
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
  </node>
  <node concept="1TIwiD" id="1204397573187">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="InterfaceExtentionPoint" />
    <property role="3GE5qa" value="Actions.Groups" />
    <property role="34LRSv" value="bootstrap -&gt;" />
    <reference role="1TJDcQ" target="1203680534665" resolve="GroupAnchor" />
    <node concept="1TJgyj" id="1206194300534" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pointID" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1262430001741703596" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1204471433283">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ToolInstanceExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Tool.Methods" />
    <property role="34LRSv" value="instance" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1204477852167">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_IModule" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Shared" />
    <property role="34LRSv" value="module" />
    <reference role="1TJDcQ" target="5854436268949437211" resolve="ConceptFunctionParameter_CreatorType" />
    <node concept="PrWs8" id="1262430001741647054" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1204478074808">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="MPS project" />
    <property role="TrG5h" value="ConceptFunctionParameter_MPSProject" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Shared" />
    <property role="34LRSv" value="project" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741704839" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1204908117386">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="separator" />
    <property role="TrG5h" value="Separator" />
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <property role="34LRSv" value="&lt;---&gt;" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1204908131621" role="PzmwI">
      <reference role="PrY4T" target="1204391079391" resolve="ActionGroupMember" />
    </node>
  </node>
  <node concept="Az7Fb" id="1205676676847">
    <property role="TrG5h" value="mnemonic" />
    <property role="FLfZY" value=".|" />
    <property role="3GE5qa" value="Actions.Groups" />
  </node>
  <node concept="1TIwiD" id="1205679047295">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ActionParameterDeclaration" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <property role="34LRSv" value="complex parameter (node&lt;&gt;,...)" />
    <reference role="1TJDcQ" target="tpee.1068390468200" resolve="FieldDeclaration" />
    <node concept="PrWs8" id="1206092616187" role="PzmwI">
      <reference role="PrY4T" target="tp4f.1205752032448" resolve="IMember" />
    </node>
    <node concept="PrWs8" id="1217413192393" role="PzmwI">
      <reference role="PrY4T" target="1217413147516" resolve="ActionParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="1205681149025">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="UpdateBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Action.Methods" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1205681243813">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="IsApplicableBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Action.Methods" />
    <property role="34LRSv" value="isApplicable" />
    <reference role="1TJDcQ" target="1205681149025" resolve="UpdateBlock" />
  </node>
  <node concept="1TIwiD" id="1205852320419">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ActionType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Action" />
    <property role="34LRSv" value="action&lt;&lt;{action}&gt;&gt;" />
    <reference role="1TJDcQ" target="tp4f.1205752813637" resolve="BaseClassifierType" />
    <node concept="1TJgyj" id="1205852349655" role="1TKVEi">
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1203071646776" resolve="ActionDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1206092561075">
    <property role="TrG5h" value="ActionParameterReferenceOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1206092665971" role="PzmwI">
      <reference role="PrY4T" target="tp4f.1205756064662" resolve="IMemberOperation" />
    </node>
    <node concept="1TJgyj" id="1206092795071" role="1TKVEi">
      <property role="20kJfa" value="parameterDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1205679047295" resolve="ActionParameterDeclaration" />
      <reference role="20ksaX" target="tp4f.1205756909548" />
    </node>
  </node>
  <node concept="PlHQZ" id="1207145102141">
    <property role="TrG5h" value="GroupContents" />
    <property role="3GE5qa" value="Actions.Groups.GroupContents" />
  </node>
  <node concept="1TIwiD" id="1207145360364">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="BuildGroupBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Groups.GroupContents" />
    <property role="34LRSv" value="build" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
    <node concept="PrWs8" id="1207145398313" role="PzmwI">
      <reference role="PrY4T" target="1207145102141" resolve="GroupContents" />
    </node>
  </node>
  <node concept="1TIwiD" id="1207145163717">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ElementListContents" />
    <property role="3GE5qa" value="Actions.Groups.GroupContents" />
    <property role="34LRSv" value="element list" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1207145191491" role="PzmwI">
      <reference role="PrY4T" target="1207145102141" resolve="GroupContents" />
    </node>
    <node concept="1TJgyj" id="1207145201301" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1204391079391" resolve="ActionGroupMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="1207318242772">
    <property role="TrG5h" value="KeyMapKeystroke" />
    <property role="3GE5qa" value="Actions.Action" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1207318242773" role="1TKVEl">
      <property role="TrG5h" value="modifiers" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1207318242774" role="1TKVEl">
      <property role="TrG5h" value="keycode" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1207490810216">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="GroupType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Groups" />
    <property role="34LRSv" value="actiongroup&lt;&lt;{actionGroup}&gt;&gt;" />
    <reference role="1TJDcQ" target="tp4f.1205752813637" resolve="BaseClassifierType" />
    <node concept="1TJgyj" id="1207490810218" role="1TKVEi">
      <property role="20kJfa" value="actionGroup" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1203087890642" resolve="ActionGroupDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1208528650020">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ToolType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Tool" />
    <property role="34LRSv" value="tool&lt;&lt;{tool}&gt;&gt;" />
    <reference role="1TJDcQ" target="tp4f.1205752813637" resolve="BaseClassifierType" />
    <node concept="1TJgyj" id="1208529537963" role="1TKVEi">
      <property role="20kJfa" value="tool" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="6547237850567458268" resolve="BaseToolDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1209911036758">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="GetGroupOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Groups" />
    <property role="34LRSv" value="actionGroup&lt;&lt;{group}&gt;&gt;" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1209911052601" role="1TKVEi">
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1203087890642" resolve="ActionGroupDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1210179134063">
    <property role="19KtqR" value="true" />
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/preferences.png" />
    <property role="TrG5h" value="PreferencesComponentDeclaration" />
    <property role="3GE5qa" value="Preference" />
    <property role="34LRSv" value="Preferences Component" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1210179829398" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="persistenPropertyDeclaration" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1210179190070" resolve="PersistentPropertyDeclaration" />
    </node>
    <node concept="1TJgyj" id="1210676907584" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="afterReadBlock" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1210676879526" resolve="OnAfterReadBlock" />
    </node>
    <node concept="1TJgyj" id="1210676918600" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="beforeWriteBlock" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1210676672555" resolve="OnBeforeWriteBlock" />
    </node>
    <node concept="1TJgyj" id="1210684426855" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="preferencePage" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1210684385183" resolve="PreferencePage" />
    </node>
    <node concept="PrWs8" id="1210183990669" role="PzmwI">
      <reference role="PrY4T" target="tp4f.1205751982837" resolve="IClassifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="1210179190070">
    <property role="TrG5h" value="PersistentPropertyDeclaration" />
    <property role="3GE5qa" value="Preference.Members" />
    <reference role="1TJDcQ" target="tpee.1068431474542" resolve="VariableDeclaration" />
    <node concept="PrWs8" id="1210186252947" role="PzmwI">
      <reference role="PrY4T" target="tp4f.1205752032448" resolve="IMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="1210180874794">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="reference to externalizable property" />
    <property role="TrG5h" value="PersistentPropertyReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Preference.Members" />
    <node concept="1TJgyj" id="1210180958412" role="1TKVEi">
      <property role="20kJfa" value="propertyDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1210179190070" resolve="PersistentPropertyDeclaration" />
      <reference role="20ksaX" target="tp4f.1205756909548" />
    </node>
    <node concept="PrWs8" id="1210186191761" role="PzmwI">
      <reference role="PrY4T" target="tp4f.1205756064662" resolve="IMemberOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1210184105060">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="PreferencesComponentType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Preference" />
    <property role="34LRSv" value="preferenceComponent&lt;&lt;{componentDeclaration}&gt;&gt;" />
    <reference role="1TJDcQ" target="tp4f.1205752813637" resolve="BaseClassifierType" />
    <node concept="1TJgyj" id="1210184138184" role="1TKVEi">
      <property role="20kJfa" value="componentDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1210179134063" resolve="PreferencesComponentDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1210676672555">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="OnBeforeWriteBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Preference.Members" />
    <property role="34LRSv" value="before write" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1210676879526">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="OnAfterReadBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Preference.Members" />
    <property role="34LRSv" value="after read" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1210684385183">
    <property role="TrG5h" value="PreferencePage" />
    <property role="3GE5qa" value="Preference.Page" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1210686769921" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5003188907305175518" role="PzmwI">
      <reference role="PrY4T" target="4j10.4844813484172611384" resolve="ICheckedNamePolicy" />
    </node>
    <node concept="1TJgyi" id="1210686783787" role="1TKVEl">
      <property role="TrG5h" value="icon" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1557260317236259345" role="1TKVEl">
      <property role="TrG5h" value="helpTopic" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1210686845551" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1210763647050" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isModifiedBlock" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1210763550007" resolve="PreferencePageIsModifiedBlock" />
    </node>
    <node concept="1TJgyj" id="1210686936988" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resetBlock" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1210686882550" resolve="PreferencePageResetBlock" />
    </node>
    <node concept="1TJgyj" id="1210686956582" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commitBlock" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1210686969356" resolve="PreferencePageCommitBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="1210686882550">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="PreferencePageResetBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Preference.Page" />
    <property role="34LRSv" value="reset" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1210686969356">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="PreferencePageCommitBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Preference.Page" />
    <property role="34LRSv" value="commit" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1210690798207">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="UI component of the page" />
    <property role="TrG5h" value="ConceptFunctionParameter_PreferencePage_component" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Preference.Page" />
    <property role="34LRSv" value="component" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741717405" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1210763550007">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="PreferencePageIsModifiedBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Preference.Page" />
    <property role="34LRSv" value="isModified" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="Az7Fb" id="1212578595463">
    <property role="TrG5h" value="digit" />
    <property role="FLfZY" value="[0-9]" />
    <property role="3GE5qa" value="Tool" />
  </node>
  <node concept="1TIwiD" id="1213888653896">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="InitBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Tool.Methods" />
    <property role="34LRSv" value="init" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1213888677711">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="DisposeBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Tool.Methods" />
    <property role="34LRSv" value="dispose" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1213888797251">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="IDEA project" />
    <property role="TrG5h" value="ConceptFunctionParameter_Project" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Shared" />
    <property role="34LRSv" value="project" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741718395" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1214307303872">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="GetComponentBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Tool.Methods" />
    <property role="34LRSv" value="getComponent" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1217252042208">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ActionDataParameterDeclaration" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <property role="34LRSv" value="simple parameter (java class)" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1217252116819" role="PzmwI">
      <reference role="PrY4T" target="tp4f.1205752032448" resolve="IMember" />
    </node>
    <node concept="PrWs8" id="1217413184965" role="PzmwI">
      <reference role="PrY4T" target="1217413147516" resolve="ActionParameter" />
    </node>
    <node concept="1TJgyj" id="1217252646389" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1070462154015" resolve="StaticFieldDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1217252428768">
    <property role="TrG5h" value="ActionDataParameterReferenceOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1217252428769" role="PzmwI">
      <reference role="PrY4T" target="tp4f.1205756064662" resolve="IMemberOperation" />
    </node>
    <node concept="1TJgyj" id="1217252428771" role="1TKVEi">
      <property role="20kJfa" value="parameterDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20ksaX" target="tp4f.1205756909548" />
      <reference role="20lvS9" target="1217252042208" resolve="ActionDataParameterDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="1217413147516">
    <property role="TrG5h" value="ActionParameter" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <node concept="1TJgyj" id="5538333046911298738" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5538333046911348652" resolve="ActionParameterCondition" />
    </node>
    <node concept="PrWs8" id="1217413172604" role="PrDN!">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1221669969834" role="1TKVEl">
      <property role="TrG5h" value="isOptional" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
      <node concept="asaX9" id="5538333046911298737" role="lGtFl" />
    </node>
  </node>
  <node concept="1TIwiD" id="1227008846812">
    <property role="TrG5h" value="ActionConstructionParameterDeclaration" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <reference role="1TJDcQ" target="tp4f.1213999088275" resolve="DefaultClassifierFieldDeclaration" />
    <node concept="PrWs8" id="1227009371731" role="PzmwI">
      <reference role="PrY4T" target="tp4f.1205752032448" resolve="IMember" />
    </node>
    <node concept="1TJgyj" id="1227019158144" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toStringFunction" />
      <reference role="20lvS9" target="1227019068586" resolve="ToStringConceptFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="1227008925923">
    <property role="TrG5h" value="ActionConstructorParameterReferenceOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1227008991854" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <reference role="20lvS9" target="1227008846812" resolve="ActionConstructionParameterDeclaration" />
      <reference role="20ksaX" target="tp4f.1205756909548" />
    </node>
    <node concept="PrWs8" id="1227009339244" role="PzmwI">
      <reference role="PrY4T" target="tp4f.1205756064662" resolve="IMemberOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1227013049127">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AddStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Groups.GroupContents.Statements" />
    <property role="34LRSv" value="add" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="1227013166210" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1204391079391" resolve="ActionGroupMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="1227019068586">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ToStringConceptFunction" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <property role="34LRSv" value="toString" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1227019310584">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ToStringParameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <property role="34LRSv" value="object" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741523330" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1239975356883">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="UpdateGroupBlock" />
    <property role="3GE5qa" value="Actions.Groups.GroupContents" />
    <property role="34LRSv" value="update" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1239975488603" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="updateFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1239975436002" resolve="UpdateGroupFunction" />
    </node>
    <node concept="1TJgyj" id="1239975503745" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="enumerateFunction" />
      <reference role="20lvS9" target="1239975563668" resolve="EnumerateChildrenFunction" />
    </node>
    <node concept="PrWs8" id="1239975399235" role="PzmwI">
      <reference role="PrY4T" target="1207145102141" resolve="GroupContents" />
    </node>
  </node>
  <node concept="1TIwiD" id="1239975436002">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="UpdateGroupFunction" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Groups.GroupContents" />
    <property role="34LRSv" value="update" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1239975563668">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="EnumerateChildrenFunction" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Groups.GroupContents" />
    <property role="34LRSv" value="enumerateChildren" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1562714432501166197">
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${language_descriptor}/icons/keymapChangesDeclaration.png" />
    <property role="TrG5h" value="KeymapChangesDeclaration" />
    <property role="3GE5qa" value="Actions.Keymaps" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1562714432501166281" role="1TKVEl">
      <property role="TrG5h" value="keymap" />
      <reference role="AX2Wp" target="1562714432501166200" resolve="Keymap" />
    </node>
    <node concept="1TJgyi" id="8646726056720906098" role="1TKVEl">
      <property role="TrG5h" value="isPluginXmlKeymap" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1562714432501166199" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="shortcutChange" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6193305307616715384" resolve="ShortcutChange" />
    </node>
    <node concept="PrWs8" id="6277721878946463785" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1562714432501166198">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SimpleShortcutChange" />
    <property role="3GE5qa" value="Actions.Keymaps.ShortcutChange" />
    <property role="34LRSv" value="simple" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1562714432501166206" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keystroke" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="1207318242772" resolve="KeyMapKeystroke" />
    </node>
    <node concept="PrWs8" id="8817525066851602450" role="PzmwI">
      <reference role="PrY4T" target="6193305307616715384" resolve="ShortcutChange" />
    </node>
  </node>
  <node concept="AxPO7" id="1562714432501166200">
    <property role="TrG5h" value="Keymap" />
    <property role="3GE5qa" value="Actions.Keymaps" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <reference role="Qgau1" target="2443880313834664128" />
    <node concept="M4N5e" id="1562714432501166201" role="M5hS2">
      <property role="1uS6qv" value="Mac OS X" />
      <property role="1uS6qo" value="Mac OS X" />
    </node>
    <node concept="M4N5e" id="3121818631993380487" role="M5hS2">
      <property role="1uS6qv" value="Mac OS X 10.5+" />
      <property role="1uS6qo" value="Mac OS X 10.5+" />
    </node>
    <node concept="M4N5e" id="1911082874216608560" role="M5hS2">
      <property role="1uS6qv" value="Default for XWin" />
      <property role="1uS6qo" value="XWin" />
    </node>
    <node concept="M4N5e" id="1911082874216608561" role="M5hS2">
      <property role="1uS6qv" value="Default for GNOME" />
      <property role="1uS6qo" value="GNOME" />
    </node>
    <node concept="M4N5e" id="1911082874216608562" role="M5hS2">
      <property role="1uS6qv" value="Default for KDE" />
      <property role="1uS6qo" value="KDE" />
    </node>
    <node concept="M4N5e" id="2443880313834664128" role="M5hS2">
      <property role="1uS6qv" value="$default" />
      <property role="1uS6qo" value="Default" />
    </node>
  </node>
  <node concept="PlHQZ" id="6193305307616715384">
    <property role="TrG5h" value="ShortcutChange" />
    <property role="3GE5qa" value="Actions.Keymaps.ShortcutChange" />
    <node concept="1TJgyj" id="6193305307616734326" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1203071646776" resolve="ActionDeclaration" />
    </node>
    <node concept="PrWs8" id="6757697133498172812" role="PrDN!">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="6193305307616734266">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ParameterizedShortcutChange" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Keymaps.ShortcutChange" />
    <property role="34LRSv" value="parameterized" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
    <node concept="PrWs8" id="8817525066851602449" role="PzmwI">
      <reference role="PrY4T" target="6193305307616715384" resolve="ShortcutChange" />
    </node>
  </node>
  <node concept="1TIwiD" id="394857668356997867">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SimpleActionPlace" />
    <property role="3GE5qa" value="Actions.Action.Places" />
    <property role="34LRSv" value="action place" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="394857668357022341" role="PzmwI">
      <reference role="PrY4T" target="394857668356997868" resolve="ActionPlaceSpecification" />
    </node>
    <node concept="PrWs8" id="1262430001741718535" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="394857668356997868">
    <property role="TrG5h" value="ActionPlaceSpecification" />
    <property role="3GE5qa" value="Actions.Action.Places" />
  </node>
  <node concept="1TIwiD" id="394857668357022342">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ToolActionPlace" />
    <property role="3GE5qa" value="Actions.Action.Places" />
    <property role="34LRSv" value="tool action place" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="394857668357022343" role="PzmwI">
      <reference role="PrY4T" target="394857668356997868" resolve="ActionPlaceSpecification" />
    </node>
    <node concept="PrWs8" id="1262430001741719804" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="394857668357342104">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="EverywhereActionPlace" />
    <property role="3GE5qa" value="Actions.Action.Places" />
    <property role="34LRSv" value="everywhere" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="394857668357342105" role="PzmwI">
      <reference role="PrY4T" target="394857668356997868" resolve="ActionPlaceSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="5854436268949437205">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_Model" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Shared" />
    <property role="34LRSv" value="model" />
    <reference role="1TJDcQ" target="5854436268949437211" resolve="ConceptFunctionParameter_CreatorType" />
    <node concept="PrWs8" id="1262430001741704790" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5854436268949437211">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_CreatorType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Shared" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="6547237850567458268">
    <property role="19KtqR" value="false" />
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/tool.png" />
    <property role="TrG5h" value="BaseToolDeclaration" />
    <property role="3GE5qa" value="Tool" />
    <property role="34LRSv" value="Base Tool" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6547237850567462848" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="methodDeclaration" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tp4f.1205769003971" resolve="DefaultClassifierMethodDeclaration" />
    </node>
    <node concept="1TJgyj" id="6547237850567462849" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fieldDeclaration" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tp4f.1213999088275" resolve="DefaultClassifierFieldDeclaration" />
    </node>
    <node concept="1TJgyj" id="8096638938275469614" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toolInitBlock" />
      <reference role="20lvS9" target="1213888653896" resolve="InitBlock" />
    </node>
    <node concept="1TJgyj" id="8096638938275469615" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toolDisposeBlock" />
      <reference role="20lvS9" target="1213888677711" resolve="DisposeBlock" />
    </node>
    <node concept="1TJgyj" id="6791676465872004185" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toolIcon" />
      <reference role="20lvS9" target="1oap.8974276187400029883" resolve="IconResource" />
    </node>
    <node concept="1TJgyi" id="6547237850567462620" role="1TKVEl">
      <property role="TrG5h" value="caption" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6547237850567462701" role="1TKVEl">
      <property role="TrG5h" value="number" />
      <reference role="AX2Wp" target="1212578595463" resolve="digit" />
    </node>
    <node concept="1TJgyi" id="2498620720770664572" role="1TKVEl">
      <property role="TrG5h" value="position" />
      <reference role="AX2Wp" target="2498620720770664567" resolve="ToolPosition" />
    </node>
    <node concept="1TJgyi" id="6547237850567462766" role="1TKVEl">
      <property role="TrG5h" value="icon" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
      <node concept="asaX9" id="6791676465872004184" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="6547237850567462569" role="PzmwI">
      <reference role="PrY4T" target="tp4f.1205751982837" resolve="IClassifier" />
    </node>
    <node concept="PrWs8" id="6547237850567462603" role="PzmwI">
      <reference role="PrY4T" target="4j10.4844813484172611384" resolve="ICheckedNamePolicy" />
    </node>
  </node>
  <node concept="1TIwiD" id="5896642449625981893">
    <property role="19KtqR" value="true" />
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="TabbedToolDeclaration" />
    <property role="3GE5qa" value="Tool" />
    <property role="34LRSv" value="Tabbed Tool" />
    <reference role="1TJDcQ" target="6547237850567458268" resolve="BaseToolDeclaration" />
  </node>
  <node concept="1TIwiD" id="5896642449625987000">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AddTabOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Tool.Operations" />
    <property role="34LRSv" value="addTab" />
    <reference role="1TJDcQ" target="8096638938275438668" resolve="TabbedToolOperation" />
    <node concept="1TJgyj" id="7566788359602201160" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tab" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="6938053545825350222" resolve="ToolTab" />
    </node>
    <node concept="PrWs8" id="7566788359602201161" role="PzmwI">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="5818192529492099570">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CloseTabOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Tool.Operations" />
    <property role="34LRSv" value="closeTab" />
    <reference role="1TJDcQ" target="8096638938275438668" resolve="TabbedToolOperation" />
    <node concept="1TJgyj" id="5818192529492102108" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="componentExpression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1862809785209122566">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="GetSelectedTabOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Tool.Operations" />
    <property role="34LRSv" value="getSelectedTab" />
    <reference role="1TJDcQ" target="8096638938275438668" resolve="TabbedToolOperation" />
  </node>
  <node concept="1TIwiD" id="8096638938275438668">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="TabbedToolOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Tool.Operations" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="8096638938275444188" role="PzmwI">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="485694842828664424">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="smart closure parameter" />
    <property role="TrG5h" value="SmartDisposeClosureParameterDeclaration" />
    <property role="3GE5qa" value="Tool.Operations" />
    <property role="34LRSv" value="~ &lt;name&gt;" />
    <reference role="1TJDcQ" target="tp2c.1203252195462" resolve="UnboundClosureParameterDeclaration" />
  </node>
  <node concept="1TIwiD" id="6938053545825350222">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ToolTab" />
    <property role="3GE5qa" value="Tool.Operations" />
    <property role="34LRSv" value="tab" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6938053545825381648" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="componentExpression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6938053545825381649" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="titleExpression" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6938053545825381650" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iconExpression" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6938053545825381651" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="disposeTabClosure" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7692832593197705758">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="GetConceptsBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="EditorTab.Methods" />
    <property role="34LRSv" value="getConcepts" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7692832593197710972">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="NewCreateBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="EditorTab.Methods" />
    <property role="34LRSv" value="create" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7692832593197710975">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_Concept" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Shared" />
    <property role="34LRSv" value="concept" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="3339131993542057767">
    <property role="TrG5h" value="BaseProjectOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Shared" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="3339131993542057768" role="PzmwI">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3205675194086589964">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ActionAccessOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Action" />
    <property role="34LRSv" value="action&lt;&lt;{action}&gt;&gt;" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="3205675194086671728" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1203071646776" resolve="ActionDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3205675194086686068">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="GroupAccessOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Groups" />
    <property role="34LRSv" value="group&lt;&lt;{group}&gt;&gt;" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="3205675194086686070" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1203087890642" resolve="ActionGroupDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5023285075122009364">
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${language_descriptor}/icons/ideaPluginDeclaration.png" />
    <property role="TrG5h" value="IdeaInitializerDescriptor" />
    <property role="3GE5qa" value="Idea" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5864553086652219115" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependency" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5864553086652219113" resolve="PluginDependency" />
    </node>
    <node concept="1TJgyj" id="331224023792859996" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <reference role="20lvS9" target="331224023792854814" resolve="IdeaActionsDescriptor" />
    </node>
    <node concept="1TJgyi" id="5023285075122009366" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5023285075122009368" role="1TKVEl">
      <property role="TrG5h" value="descripttion" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5023285075122009369" role="1TKVEl">
      <property role="TrG5h" value="version" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5023285075122009371" role="1TKVEl">
      <property role="TrG5h" value="vendor" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5023285075122009372" role="1TKVEl">
      <property role="TrG5h" value="vendorUrl" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4167053799973858143" role="1TKVEl">
      <property role="TrG5h" value="vendorLogo" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5023285075122009373" role="1TKVEl">
      <property role="TrG5h" value="ideaVersion" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="8842945788826116904" role="1TKVEl">
      <property role="TrG5h" value="loadModules" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1573568368168371217" role="1TKVEl">
      <property role="TrG5h" value="handleErrors" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="203415309825738289" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="8817525066851790100">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="KeyStrokeType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Action" />
    <property role="34LRSv" value="keystroke" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1821622352985038318">
    <property role="TrG5h" value="ActionParameterReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Keymaps.ShortcutChange" />
    <reference role="1TJDcQ" target="tpee.1068498886296" resolve="VariableReference" />
    <node concept="1TJgyj" id="1821622352985038320" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1227008846812" resolve="ActionConstructionParameterDeclaration" />
      <reference role="20ksaX" target="tpee.1068581517664" />
    </node>
  </node>
  <node concept="1TIwiD" id="8131292300541727132">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AddKeystrokeStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Action" />
    <property role="34LRSv" value="addKeystroke" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="8131292300541905245" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stroke" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3743831881070611750">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CreateNodeAspectBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="EditorTab.Methods" />
    <property role="34LRSv" value="create" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3743831881070611759">
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${language_descriptor}/icons/tabbedEditor.png" />
    <property role="TrG5h" value="EditorTab" />
    <property role="3GE5qa" value="EditorTab" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3743831881070611760" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="baseNodeConcept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="2386275659558598338" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <reference role="20lvS9" target="1oap.8974276187400029883" resolve="IconResource" />
    </node>
    <node concept="1TJgyj" id="3743831881070613126" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="order" />
      <reference role="20lvS9" target="2450897840534683973" resolve="OrderConstraints" />
    </node>
    <node concept="1TJgyj" id="3743831881070613134" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="listenBlock" />
      <reference role="20lvS9" target="3743831881070657680" resolve="ListenBlock" />
    </node>
    <node concept="1TJgyj" id="3743831881070611762" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="baseNodeBlock" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="3743831881070657672" resolve="BaseNodeBlock" />
    </node>
    <node concept="1TJgyj" id="3743831881070657666" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicableBlock" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="3743831881070613135" resolve="IsApplicableTabBlock" />
    </node>
    <node concept="1TJgyj" id="3743831881070612960" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodesBlock" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="3743831881070612962" resolve="NodesBlock" />
    </node>
    <node concept="1TJgyj" id="1640281869714699888" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="createTabBlock" />
      <reference role="20lvS9" target="1640281869714699879" resolve="CreateTabBlock" />
    </node>
    <node concept="1TJgyj" id="3743831881070613124" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptsBlock" />
      <reference role="20lvS9" target="7692832593197705758" resolve="GetConceptsBlock" />
      <node concept="asaX9" id="1640281869714671903" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="3743831881070612959" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="createBlock" />
      <reference role="20lvS9" target="7692832593197710972" resolve="NewCreateBlock" />
      <node concept="asaX9" id="1640281869714699881" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="3743831881070611767" role="1TKVEl">
      <property role="TrG5h" value="shortcutChar" />
      <reference role="AX2Wp" target="1205676676847" resolve="mnemonic" />
    </node>
    <node concept="1TJgyi" id="8204570419206313935" role="1TKVEl">
      <property role="TrG5h" value="commandOnCreate" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
      <node concept="asaX9" id="1640281869714699880" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="3743831881070613091" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3743831881070611771" role="PzmwI">
      <reference role="PrY4T" target="4j10.4844813484172611384" resolve="ICheckedNamePolicy" />
    </node>
  </node>
  <node concept="PlHQZ" id="3743831881070612962">
    <property role="TrG5h" value="NodesBlock" />
    <property role="3GE5qa" value="EditorTab.Methods.GetNodes" />
  </node>
  <node concept="1TIwiD" id="3743831881070613135">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="IsApplicableTabBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="EditorTab.Methods" />
    <property role="34LRSv" value="isApplicable" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3743831881070657672">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="BaseNodeBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="EditorTab.Methods" />
    <property role="34LRSv" value="base node" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3743831881070657680">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ListenBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="EditorTab.Methods" />
    <property role="34LRSv" value="listen" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="PlHQZ" id="2450897840534683973">
    <property role="TrG5h" value="OrderConstraints" />
    <property role="3GE5qa" value="EditorTab" />
  </node>
  <node concept="1TIwiD" id="2450897840534683975">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="Order" />
    <property role="3GE5qa" value="EditorTab" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2450897840534683977" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tab" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="2450897840534683979" resolve="EditorTabReference" />
    </node>
    <node concept="PrWs8" id="2450897840534683976" role="PzmwI">
      <reference role="PrY4T" target="2450897840534683973" resolve="OrderConstraints" />
    </node>
    <node concept="PrWs8" id="2450897840534800785" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2450897840534683979">
    <property role="TrG5h" value="EditorTabReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="EditorTab" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="2450897840534683980" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="editorTab" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3743831881070611759" resolve="EditorTab" />
    </node>
  </node>
  <node concept="1TIwiD" id="2450897840534688273">
    <property role="TrG5h" value="OrderReference" />
    <property role="3GE5qa" value="EditorTab" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2450897840534688274" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="order" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2450897840534683975" resolve="Order" />
    </node>
    <node concept="PrWs8" id="2450897840534688279" role="PzmwI">
      <reference role="PrY4T" target="2450897840534683973" resolve="OrderConstraints" />
    </node>
  </node>
  <node concept="1TIwiD" id="1203071646776">
    <property role="19KtqR" value="true" />
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/actionNew.png" />
    <property role="TrG5h" value="ActionDeclaration" />
    <property role="3GE5qa" value="Actions.Action" />
    <property role="34LRSv" value="Action" />
    <property role="2Bxbrw" value="http://confluence.jetbrains.com/display/MPSD31/Plugin#Plugin-actionsandactiongroups" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1203083196627" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="updateBlock" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1205681149025" resolve="UpdateBlock" />
    </node>
    <node concept="1TJgyj" id="8976425910813834639" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <reference role="20lvS9" target="1oap.8974276187400029883" resolve="IconResource" />
    </node>
    <node concept="1TJgyj" id="1203083461638" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="executeFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1203083511112" resolve="ExecuteBlock" />
    </node>
    <node concept="1TJgyj" id="1205851242421" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="methodDeclaration" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tp4f.1205769003971" resolve="DefaultClassifierMethodDeclaration" />
    </node>
    <node concept="1TJgyj" id="1217413222820" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1217413147516" resolve="ActionParameter" />
    </node>
    <node concept="1TJgyj" id="1227008813498" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constructionParameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1227008846812" resolve="ActionConstructionParameterDeclaration" />
    </node>
    <node concept="1TJgyj" id="394857668356997869" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="places" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="394857668356997868" resolve="ActionPlaceSpecification" />
    </node>
    <node concept="1TJgyi" id="1205250923097" role="1TKVEl">
      <property role="TrG5h" value="caption" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1213273179528" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1215865999894" role="1TKVEl">
      <property role="TrG5h" value="mnemonic" />
      <reference role="AX2Wp" target="1205676676847" resolve="mnemonic" />
    </node>
    <node concept="1TJgyi" id="1207149998849" role="1TKVEl">
      <property role="TrG5h" value="isAlwaysVisible" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1211298967294" role="1TKVEl">
      <property role="TrG5h" value="outsideCommandExecution" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="1205850901791" role="PzmwI">
      <reference role="PrY4T" target="tp4f.1205751982837" resolve="IClassifier" />
    </node>
    <node concept="PrWs8" id="5003188907305148998" role="PzmwI">
      <reference role="PrY4T" target="4j10.4844813484172611384" resolve="ICheckedNamePolicy" />
    </node>
    <node concept="PrWs8" id="7201967929020665772" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="AxPO7" id="2498620720770664567">
    <property role="TrG5h" value="ToolPosition" />
    <property role="3GE5qa" value="Tool" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="2498620720770664568" role="M5hS2">
      <property role="1uS6qv" value="BOTTOM" />
      <property role="1uS6qo" value="bottom" />
    </node>
    <node concept="M4N5e" id="2498620720770664569" role="M5hS2">
      <property role="1uS6qv" value="TOP" />
      <property role="1uS6qo" value="top" />
    </node>
    <node concept="M4N5e" id="2498620720770664570" role="M5hS2">
      <property role="1uS6qv" value="LEFT" />
      <property role="1uS6qo" value="left" />
    </node>
    <node concept="M4N5e" id="2498620720770664571" role="M5hS2">
      <property role="1uS6qv" value="RIGHT" />
      <property role="1uS6qo" value="right" />
    </node>
  </node>
  <node concept="1TIwiD" id="1988288734101112751">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ButtonCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Creation" />
    <property role="34LRSv" value="button" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1988288734101112916" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1988288734101112747">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="PopupCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Creation" />
    <property role="34LRSv" value="popup" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="9011731583464088751" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1988288734101108470">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ToolbarCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Creation" />
    <property role="34LRSv" value="toolbar" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="9011731583464032515" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="2983858627857066398" role="1TKVEl">
      <property role="TrG5h" value="isHorizontal" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1640281869714699879">
    <property role="TrG5h" value="CreateTabBlock" />
    <property role="3GE5qa" value="EditorTab" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1640281869714699886" role="1TKVEl">
      <property role="TrG5h" value="commandOnCreate" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1640281869714699882" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptsBlock" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7692832593197705758" resolve="GetConceptsBlock" />
    </node>
    <node concept="1TJgyj" id="1640281869714699884" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="createBlock" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7692832593197710972" resolve="NewCreateBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="5538333046911298739">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CustomCondition" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <property role="34LRSv" value="custom precondition" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
    <node concept="PrWs8" id="5538333046911348653" role="PzmwI">
      <reference role="PrY4T" target="5538333046911348652" resolve="ActionParameterCondition" />
    </node>
  </node>
  <node concept="1TIwiD" id="5538333046911348647">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ParameterCondition_ConceptFunctionParameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <property role="34LRSv" value="parameter" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="PlHQZ" id="5538333046911348652">
    <property role="TrG5h" value="ActionParameterCondition" />
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
  </node>
  <node concept="1TIwiD" id="5538333046911348654">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="RequiredCondition" />
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <property role="34LRSv" value="required" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1747922205138428969" role="PzmwI">
      <reference role="PrY4T" target="5538333046911348652" resolve="ActionParameterCondition" />
    </node>
  </node>
  <node concept="1TIwiD" id="5678361901872075170">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="EditableModel" />
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <property role="34LRSv" value="editable" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="5678361901872075171" role="PzmwI">
      <reference role="PrY4T" target="5538333046911348652" resolve="ActionParameterCondition" />
    </node>
  </node>
  <node concept="1TIwiD" id="5864553086652219113">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="PluginDependency" />
    <property role="3GE5qa" value="Idea" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="6757697133498173207" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="5864553086652219116">
    <property role="TrG5h" value="IdeaPluginDependency" />
    <property role="3GE5qa" value="Idea" />
    <reference role="1TJDcQ" target="5864553086652219113" resolve="PluginDependency" />
    <node concept="1TJgyi" id="5864553086652219119" role="1TKVEl">
      <property role="TrG5h" value="pluginId" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="203415309825565488">
    <property role="TrG5h" value="MPSPluginDependency" />
    <property role="3GE5qa" value="Idea" />
    <reference role="1TJDcQ" target="5864553086652219113" resolve="PluginDependency" />
    <node concept="1TJgyj" id="203415309825565489" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="plugin" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5023285075122009364" resolve="IdeaInitializerDescriptor" />
    </node>
  </node>
  <node concept="1TIwiD" id="331224023792854814">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="IdeaActionsDescriptor" />
    <property role="3GE5qa" value="Idea.Actions" />
    <property role="34LRSv" value="actions" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="331224023792855168" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keymapsRef" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="331224023792855166" resolve="KeymapRef" />
    </node>
    <node concept="1TJgyj" id="331224023792854818" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actionGroups" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="331224023792854815" resolve="ActionGroupRef" />
    </node>
    <node concept="PrWs8" id="6757697133498173209" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="331224023792854815">
    <property role="TrG5h" value="ActionGroupRef" />
    <property role="3GE5qa" value="Idea.Actions" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="331224023792854816" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1203087890642" resolve="ActionGroupDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="331224023792855166">
    <property role="TrG5h" value="KeymapRef" />
    <property role="3GE5qa" value="Idea.Actions" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="331224023792855167" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="keymap" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1562714432501166197" resolve="KeymapChangesDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3205778618063718746">
    <property role="19KtqR" value="true" />
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="IdeaConfigurationXml" />
    <property role="3GE5qa" value="Idea" />
    <property role="34LRSv" value="IdeaComponents.xml" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="3205778618063718747" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3205778618063718748" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <reference role="20lvS9" target="331224023792854814" resolve="IdeaActionsDescriptor" />
    </node>
  </node>
  <node concept="1TIwiD" id="1050311802978903937">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConceptCondition" />
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <property role="34LRSv" value="concept" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1050311802978903949" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489090640" resolve="ConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="1050311802978903938" role="PzmwI">
      <reference role="PrY4T" target="5538333046911348652" resolve="ActionParameterCondition" />
    </node>
  </node>
  <node concept="1TIwiD" id="1207145475354">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AddElementStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="DEPRECATED" />
    <property role="34LRSv" value="addJavaAction" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="1207145494930" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="asaX9" id="1227012987922" role="lGtFl" />
    <node concept="PrWs8" id="1262430001741719778" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1512255007353869532">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="NonDumbAwareActions" />
    <property role="3GE5qa" value="Actions.Action.DumbAware" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1512255007353869533" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1512255007353869535" resolve="ActionReference" />
    </node>
    <node concept="PrWs8" id="1512255007353876032" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1512255007353869535">
    <property role="TrG5h" value="ActionReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Actions.Action.DumbAware" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1512255007353869536" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="actionDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1203071646776" resolve="ActionDeclaration" />
    </node>
    <node concept="PrWs8" id="6757697133498178196" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
</model>

