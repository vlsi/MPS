<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902a3(jetbrains.mps.lang.actions.behavior)">
  <persistence version="7" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="iwwu" modelUID="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="nu8v" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" version="-1" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tpcn" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="tpeu" modelUID="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" version="-1" implicit="yes" />
  <roots>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1213877228937">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1177327570013" resolveInfo="QueryFunction_Substitute_Handler" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1213877247276">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1177498227294" resolveInfo="QueryFunction_SideTransform_Handler" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1213877273936">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1177509289232" resolveInfo="QueryFunction_ParameterizedSideTransform_Handler" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1213877328704">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1177498071304" resolveInfo="QueryFunction_SideTransform_String" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1213877372965">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1177402571666" resolveInfo="QueryFunction_SubstituteWrapper" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1213877380314">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1203073706921" resolveInfo="QueryFunction_SideTransform_Icon" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1213877395198">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1177413954598" resolveInfo="QueryFunction_RemoveBy_Condition" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1213877415648">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1177337890340" resolveInfo="QueryFunction_ParameterizedSubstitute_Query" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1213877437021">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1177339225103" resolveInfo="QueryFunction_ParameterizedSubstitute_Handler" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1213877437423">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1179456248444" resolveInfo="QueryFunction_SubstituteVariableInitializer" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1213877477288">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1177526592562" resolveInfo="QueryFunction_SideTransform_ConceptHandler" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1213877533502">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1177508842676" resolveInfo="QueryFunction_ParameterizedSideTransform_Query" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1220278670367">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1112058030570" resolveInfo="NodeSubstituteActionsBuilder" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1220279060526">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1158700725281" resolveInfo="NodeFactory" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1220279070263">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1138079221458" resolveInfo="SideTransformHintSubstituteActionsBuilder" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1220279472899">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="menuBuilderParts" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1197454626277" resolveInfo="RemoveSTByConditionPart" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1221137354968">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conceptFunctionParameters" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1221137268788" resolveInfo="ConceptFunctionParameter_nodeToPasteWrap" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1221137518235">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1221137293320" resolveInfo="QueryFunction_PasteWrapper" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1235663595514">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1235053713157" resolveInfo="SmartActionParameterReference" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3146964333471402253">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1203347609566" resolveInfo="QueryFunction_STVariableInitializer" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5270353093116089375">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1158700664498" resolveInfo="NodeFactories" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5270353093116089661">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1112056943463" resolveInfo="NodeSubstituteActions" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5270353093116089914">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1221135252814" resolveInfo="PasteWrappers" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5270353093116090174">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1138079416598" resolveInfo="SideTransformHintSubstituteActions" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6026743057587447967">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conceptFunctionParameters" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.6026743057587447931" resolveInfo="ConceptFunctionParameter_nodeToPastePostProcess" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5457641811177522082">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="copyPaste" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.564335015825199468" resolveInfo="PastePostProcessor" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5948027493682347858">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="copyPaste" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.5948027493682321734" resolveInfo="CopyPreProcessor" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5948027493682405566">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conceptFunctionParameters" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.5948027493682405428" resolveInfo="ConceptFunctionParameter_nodeToCopyPreProcess" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5948027493682405580">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conceptFunctionParameters" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.5948027493682405480" resolveInfo="ConceptFunctionParameter_nodeToCopyPreProcessOriginal" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5948027493682791347">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="copyPaste" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.5948027493682789918" resolveInfo="CopyPasteHandlers" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741523300">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.7776141288922801652" resolveInfo="NF_Concept_NewInstance" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741523338">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.767145758118872828" resolveInfo="NF_Node_ReplaceWithNewOperation" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741641695">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1208867830282" resolveInfo="ConceptFunctionParameter_strictly" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741642119">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1154465102724" resolveInfo="NodeSubstitutePreconditionFunction" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741642195">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.767145758118872824" resolveInfo="NF_Node_InsertNewNextSiblingOperation" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741642276">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1203349485621" resolveInfo="QueryFunction_ST_CommonInitializer" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741642996">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1177335944525" resolveInfo="QueryFunction_SubstituteString" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741643050">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1197454418909" resolveInfo="QueryFunction_ST_RemoveBy_Condition" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741646955">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.767145758118872833" resolveInfo="NF_LinkList_AddNewChildOperation" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741647168">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1178781654714" resolveInfo="QueryFunction_Substitute_CommonInitializer" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741647474">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1158701162220" resolveInfo="NodeSetupFunction" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741702950">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1177327274449" resolveInfo="ConceptFunctionParameter_pattern" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741703149">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.767145758118872826" resolveInfo="NF_Node_InsertNewPrevSiblingOperation" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741703396">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1177337833147" resolveInfo="ConceptFunctionParameter_parameterObject" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741703427">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.767145758118872830" resolveInfo="NF_Link_SetNewChildOperation" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741703527">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1177327161126" resolveInfo="QueryFunction_CanSubstitute" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741704857">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1154622616118" resolveInfo="SideTransformHintSubstitutePreconditionFunction" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741717123">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1203348041101" resolveInfo="SideTransformVariableReference" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741717141">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1178541723620" resolveInfo="SubstituteNodeBuilderVariableReference" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741717466">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.5480835971642160908" resolveInfo="NF_Model_CreateNewRootNodeOperation" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741718707">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1203072734037" resolveInfo="QueryFunction_ParameterizedSubstitute_Icon" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741718738">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1177339114370" resolveInfo="QueryFunction_ParameterizedSubstitute_String" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741718908">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1178537049112" resolveInfo="QueryFunction_SideTransform_NodeQuery" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741718926">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1199902658767" resolveInfo="QueryFunction_GenericSubstituteMenuPart" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741719785">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.5480835971642155304" resolveInfo="NF_Model_CreateNewNodeOperation" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3044950653914718496">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1206027602242" resolveInfo="QueryFunction_ReturnSmallPart" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3044950653914719003">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1235060179343" resolveInfo="ExecuteSmartActionFunction" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3044950653914721336">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1203073162537" resolveInfo="QueryFunction_SubstituteIcon" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3044950653914721820">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1235054742903" resolveInfo="IsSmartActionApplicableFunction" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3044950653914724437">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.5948027493682346911" resolveInfo="CopyPreProcessFunction" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3044950653914724634">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.1230300670420" resolveInfo="QueryFunction_ActionType" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3044950653914724801">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.6026743057587433039" resolveInfo="PastePostProcessFunction" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6400740936061775100">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.6400740936061763657" resolveInfo="QueryFunction_SubstituteIconNode" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5179659504400988576">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpdg.5179659504400987925" resolveInfo="QueryFunction_SideTransform_IconNode" />
    </node>
  </roots>
  <root id="1213877228937">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1213877228938">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="usesParameterObjectFor" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877228939">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2534942168338481839">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2534942168338482034">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877228941">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1213877228942">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877228953" resolveInfo="parameter" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1213877228943">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1213877228944">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpcw.1161622665029" resolveInfo="ConceptFunctionParameter_model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1213877228953">
        <property name="name" nameId="tpck.1169194664001" value="parameter" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213877228954">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1213877228955" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1219155724544" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1213877228956">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getExpectedReturnType" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877228957">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1213877228958">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1213877228959">
            <property name="name" nameId="tpck.1169194664001" value="ancestor" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213877228960">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpdg.1177323996388" resolveInfo="AddMenuPart" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877228961">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1213877228962" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1213877228963">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1213877228964">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1213877228965">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpdg.1177323996388" resolveInfo="AddMenuPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1213877228966">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1213877228967">
            <property name="name" nameId="tpck.1169194664001" value="concept" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213877228968">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877228969">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1213877228970">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877228959" resolveInfo="ancestor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1213877228971">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpdg.1177333551023" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213877228972">
          <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1213877228973">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213877228974">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="1213877228975">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="concept" />
                <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1213877228976">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877228967" resolveInfo="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1227261884621" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1219155723944" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1213877228978">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877228979" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2534942168338500315">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getParameters" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374450" resolveInfo="getParameters" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2534942168338500316">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2534942168338500317">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2534942168338500355" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2534942168338500356">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2534942168338513453">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2534942168338513454">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2534942168338513455">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2534942168338513456">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2534942168338513457">
                  <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2534942168338513458">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2534942168338513459">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168338513703">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168338518326">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168338550880">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168338551111">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622753914" resolveInfo="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168338513702">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168338513454" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168338552462">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168338552463">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168338552464">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168338552465">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622665029" resolveInfo="ConceptFunctionParameter_model" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168338552466">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168338513454" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168338552502">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168338552503">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168338552504">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168338552505">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622878565" resolveInfo="ConceptFunctionParameter_scope" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168338552506">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168338513454" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168338552547">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168338552548">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168338552549">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168338552550">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177568407352" resolveInfo="ConceptFunctionParameter_currentTargetNode" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168338552551">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168338513454" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168338552597">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168338552598">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168338552599">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168338552600">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177768753302" resolveInfo="ConceptFunctionParameter_childConcept" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168338552601">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168338513454" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168338552652">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168338552653">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168338552654">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168338552655">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1154465273778" resolveInfo="ConceptFunctionParameter_parentNode" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168338552656">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168338513454" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168338562399">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168338562400">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168338562401">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168338562402">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177327274449" resolveInfo="ConceptFunctionParameter_pattern" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168338562403">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168338513454" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2534942168338513519">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168338513567">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168338513454" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213877247276">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1213877247277">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="usesParameterObjectFor" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877247278">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1213877247279">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877247280">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213877247281">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1213877247282">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877247283">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1213877247284">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877247289" resolveInfo="parameter" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1213877247285">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1213877247286">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpdg.1177327274449" resolveInfo="ConceptFunctionParameter_pattern" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1826062868817955706">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1826062868817955707">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1826062868817955708">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1826062868817955709">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1826062868817955710">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1826062868817955711">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877247289" resolveInfo="parameter" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1826062868817955712">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1826062868817955713">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpcw.1194033889146" resolveInfo="ConceptFunctionParameter_editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213877247287">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1213877247288">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1213877247289">
        <property name="name" nameId="tpck.1169194664001" value="parameter" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213877247290">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1213877247291" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1219155724760" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1213877247292">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getExpectedReturnType" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877247293">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213877247308">
          <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1213877247309">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1215434891645" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1227261870195" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1219155724280" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1213877247314">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877247315" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3044950653914720686">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getApplicableConceptFunctionParameter" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3044950653914720687" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914720684">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914720685">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3044950653914720688">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3044950653914720689">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3044950653914720690">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914720694">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914720695">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914720702">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.SuperNodeExpression" typeId="1i04.1225194628440" id="3044950653914720698">
                <link role="superConcept" roleId="1i04.5299096511375896640" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3044950653914720697">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914720704">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914720705">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914720706">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914720690" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914720707">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914720703">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpcw.1161622665029" resolveInfo="ConceptFunctionParameter_model" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914720709">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914720710">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914720711">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914720690" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914720712">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914720708">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpcw.1161622753914" resolveInfo="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914720714">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914720715">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914720716">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914720690" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914720717">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914720713">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpdg.1177497140107" resolveInfo="ConceptFunctionParameter_sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914720719">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914720720">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914720721">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914720690" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914720722">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914720718">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpdg.1177327274449" resolveInfo="ConceptFunctionParameter_pattern" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914720724">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914720725">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914720726">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914720690" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914720727">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914720723">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpcw.1161622878565" resolveInfo="ConceptFunctionParameter_scope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1826062868817474088">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1826062868817474089">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1826062868817474090">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914720690" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1826062868817474091">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="1826062868817474092">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpcw.1194033889146" resolveInfo="ConceptFunctionParameter_editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3044950653914720728">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914720729">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914720690" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213877273936">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1213877273937">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="usesParameterObjectFor" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877273938">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1213877273939">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877273940">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1213877273941">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877273957" resolveInfo="parameter" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1213877273942">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1213877273943">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpdg.1177327274449" resolveInfo="ConceptFunctionParameter_pattern" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877273944">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213877273945">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1213877273946">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1213877273947">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877273948">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213877273949">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1213877273950">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877273951">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1213877273952">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877273957" resolveInfo="parameter" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1213877273953">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1213877273954">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpdg.1177337833147" resolveInfo="ConceptFunctionParameter_parameterObject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1826062868817943136">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1826062868817943137">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1826062868817943138">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1826062868817943139">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1826062868817943140">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1826062868817943141">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877273957" resolveInfo="parameter" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1826062868817943142">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1826062868817946840">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpcw.1194033889146" resolveInfo="ConceptFunctionParameter_editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213877273955">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1213877273956">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1213877273957">
        <property name="name" nameId="tpck.1169194664001" value="parameter" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213877273958">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1213877273959" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1219155724829" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1213877273982">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877273983" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3044950653914717829">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getApplicableConceptFunctionParameter" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3044950653914717830" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914717827">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914717828">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3044950653914717831">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3044950653914717832">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3044950653914717833">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914717837">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914717838">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914717845">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.SuperNodeExpression" typeId="1i04.1225194628440" id="3044950653914717841">
                <link role="superConcept" roleId="1i04.5299096511375896640" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3044950653914717840">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914717847">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914717848">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914717849">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914717833" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914717850">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914717846">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpcw.1161622878565" resolveInfo="ConceptFunctionParameter_scope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914717852">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914717853">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914717854">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914717833" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914717855">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914717851">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpcw.1161622753914" resolveInfo="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914717857">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914717858">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914717859">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914717833" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914717860">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914717856">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpdg.1177497140107" resolveInfo="ConceptFunctionParameter_sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914717862">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914717863">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914717864">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914717833" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914717865">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914717861">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpdg.1177337833147" resolveInfo="ConceptFunctionParameter_parameterObject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914717867">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914717868">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914717869">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914717833" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914717870">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914717866">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpdg.1177327274449" resolveInfo="ConceptFunctionParameter_pattern" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914717872">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914717873">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914717874">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914717833" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914717875">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914717871">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpcw.1161622665029" resolveInfo="ConceptFunctionParameter_model" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1826062868817304393">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1826062868817304394">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1826062868817304395">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914717833" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1826062868817304396">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="1826062868817304397">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpcw.1194033889146" resolveInfo="ConceptFunctionParameter_editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3044950653914717876">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914717877">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914717833" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213877328704">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1213877328705">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="usesParameterObjectFor" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877328706">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1213877328707">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877328708">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213877328709">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1213877328710">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877328711">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1213877328712">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877328717" resolveInfo="parameter" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1213877328713">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1213877328714">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpdg.1177327274449" resolveInfo="ConceptFunctionParameter_pattern" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213877328715">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1213877328716">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1213877328717">
        <property name="name" nameId="tpck.1169194664001" value="parameter" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213877328718">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1213877328719" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1219155724028" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1213877328720">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getParameters" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374450" resolveInfo="getParameters" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877328721">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1213877328722">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1213877328723">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1213877328724">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="1213877328725">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877328726">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.SuperNodeExpression" typeId="1i04.1225194628440" id="1213877328727" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1213877328728">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877374450" resolveInfo="getParameters" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1213877328729">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877328730">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1213877328731">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877328732">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1213877328733">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877328723" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveElementOperation" typeId="tp2q.1167380149909" id="1213877328734">
                  <node role="argument" roleId="tp2q.1167380149910" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="1213877328735">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177337833147" resolveInfo="ConceptFunctionParameter_parameterObject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1213877328736">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877328737">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1213877328738" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1213877328739">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1213877328740">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1213877328741">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpdg.1177508764419" resolveInfo="ParameterizedSideTransformMenuPart" />
                  </node>
                </node>
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="1213877328742" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1213877328743" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213877328744">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1213877328745">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877328723" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1213877328746">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="1213877328747">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1219155724136" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1213877328748">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877328749" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3044950653914722528">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getApplicableConceptFunctionParameter" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3044950653914722529" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914722526">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914722527">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3044950653914722530">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3044950653914722531">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3044950653914722532">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914722536">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914722537">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914722544">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.SuperNodeExpression" typeId="1i04.1225194628440" id="3044950653914722540">
                <link role="superConcept" roleId="1i04.5299096511375896640" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3044950653914722539">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914722546">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914722547">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914722548">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914722532" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914722549">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914722545">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpcw.1161622878565" resolveInfo="ConceptFunctionParameter_scope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914722551">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914722552">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914722553">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914722532" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914722554">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914722550">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpdg.1177497140107" resolveInfo="ConceptFunctionParameter_sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914722556">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914722557">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914722558">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914722532" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914722559">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914722555">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpdg.1177337833147" resolveInfo="ConceptFunctionParameter_parameterObject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914722561">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914722562">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914722563">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914722532" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914722564">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914722560">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpcw.1161622753914" resolveInfo="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914722566">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914722567">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914722568">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914722532" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914722569">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914722565">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpdg.1177327274449" resolveInfo="ConceptFunctionParameter_pattern" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914722571">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914722572">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914722573">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914722532" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914722574">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914722570">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpcw.1161622665029" resolveInfo="ConceptFunctionParameter_model" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3044950653914722575">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914722576">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914722532" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213877372965">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1213877372966">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="usesParameterObjectFor" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877372967">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1213877372968">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877372969">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1213877372970">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877372986" resolveInfo="parameter" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1213877372971">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1213877372972">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpdg.1177402641904" resolveInfo="ConceptFunctionParameter_nodeToWrap" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877372973">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213877372974">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1213877372975">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1213877372976">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877372977">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213877372978">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1213877372979">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877372980">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1213877372981">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877372986" resolveInfo="parameter" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1213877372982">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1213877372983">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpcw.1161622665029" resolveInfo="ConceptFunctionParameter_model" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8510000234497366458">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8510000234497366459">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8510000234497366460">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8510000234497366461">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8510000234497366462">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8510000234497366463">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877372986" resolveInfo="parameter" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8510000234497366464">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8510000234497368225">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpcw.1194033889146" resolveInfo="ConceptFunctionParameter_editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213877372984">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1213877372985">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1213877372986">
        <property name="name" nameId="tpck.1169194664001" value="parameter" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213877372987">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1213877372988" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1219155724782" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1213877372989">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getExpectedReturnType" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877372990">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1213877372991">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1213877372992">
            <property name="name" nameId="tpck.1169194664001" value="hostMenuPart" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213877372993">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpdg.1177323996388" resolveInfo="AddMenuPart" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877372994">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1213877372995" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1213877372996">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1213877372997">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1213877372998">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpdg.1177323996388" resolveInfo="AddMenuPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1213877372999">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1213877373000">
            <property name="name" nameId="tpck.1169194664001" value="concept" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213877373001">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877373002">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1213877373003">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877372992" resolveInfo="hostMenuPart" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1213877373004">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpdg.1177333551023" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213877373005">
          <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1213877373006">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213877373007">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="1213877373008">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="concept" />
                <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1213877373009">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877373000" resolveInfo="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1227261879979" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1219155724228" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1213877373011">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877373012" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3044950653914721851">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getApplicableConceptFunctionParameter" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3044950653914721852" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914721849">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914721850">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3044950653914721853">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3044950653914721854">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3044950653914721855">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914721859">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914721860">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914721867">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.SuperNodeExpression" typeId="1i04.1225194628440" id="3044950653914721863">
                <link role="superConcept" roleId="1i04.5299096511375896640" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3044950653914721862">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914721869">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914721870">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914721871">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914721855" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914721872">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914721868">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpdg.1177402641904" resolveInfo="ConceptFunctionParameter_nodeToWrap" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914721874">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914721875">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914721876">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914721855" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914721877">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914721873">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpdg.1177768753302" resolveInfo="ConceptFunctionParameter_childConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914721879">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914721880">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914721881">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914721855" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914721882">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914721878">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpcw.1161622665029" resolveInfo="ConceptFunctionParameter_model" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914721884">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914721885">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914721886">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914721855" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914721887">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914721883">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpcw.1161622753914" resolveInfo="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914721889">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914721890">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914721891">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914721855" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914721892">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914721888">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpdg.1177568407352" resolveInfo="ConceptFunctionParameter_currentTargetNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914721894">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914721895">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914721896">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914721855" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914721897">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914721893">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpcw.1161622878565" resolveInfo="ConceptFunctionParameter_scope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914721899">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914721900">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914721901">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914721855" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914721902">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914721898">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpdg.1154465273778" resolveInfo="ConceptFunctionParameter_parentNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8510000234497365256">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8510000234497365257">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8510000234497365258">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914721855" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8510000234497365259">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="8510000234497365260">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpcw.1194033889146" resolveInfo="ConceptFunctionParameter_editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3044950653914721903">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914721904">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914721855" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213877380314">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1213877380315">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getParameters" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374450" resolveInfo="getParameters" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877380316">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1213877380317">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1213877380318">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5179659504400566396">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="5179659504400566297">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SConceptType" typeId="tp25.1172420572800" id="5179659504400566298">
                  <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1213877380319">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="1213877380320">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5179659504400572923">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5179659504400577586">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5179659504400610478">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5179659504400610818">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177327274449" resolveInfo="ConceptFunctionParameter_pattern" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5179659504400572922">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877380318" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5179659504400612145">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5179659504400612146">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5179659504400612147">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5179659504400612148">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177497140107" resolveInfo="ConceptFunctionParameter_sourceNode" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5179659504400612149">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877380318" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5179659504400613168">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5179659504400613169">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5179659504400613170">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5179659504400613171">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622753914" resolveInfo="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5179659504400613172">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877380318" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5179659504400653532">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5179659504400657810">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5179659504400657812">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5179659504400657813" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5179659504400657814">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5179659504400657815">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5179659504400657816">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpdg.1177508764419" resolveInfo="ParameterizedSideTransformMenuPart" />
                  </node>
                </node>
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="5179659504400657817" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5179659504400657818" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5179659504400653534">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5179659504400613274">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5179659504400613275">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5179659504400613276">
                  <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5179659504400613277">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177337833147" resolveInfo="ConceptFunctionParameter_parameterObject" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5179659504400613278">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877380318" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5179659504400613392">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5179659504400613393">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5179659504400613394">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5179659504400613395">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622665029" resolveInfo="ConceptFunctionParameter_model" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5179659504400613396">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877380318" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5179659504400614379">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5179659504400614380">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5179659504400614381">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5179659504400614382">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622878565" resolveInfo="ConceptFunctionParameter_scope" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5179659504400614383">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877380318" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213877380339">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1213877380340">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877380318" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1213877380341">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="1213877380342">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1219155724472" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1213877380343">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877380344" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5179659504400546485">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getExpectedReturnType" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5179659504400546493" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5179659504400546494" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5179659504400546495">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5179659504400553079">
          <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5179659504400553104">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5179659504400561055">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213877395198">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1213877395199">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="usesParameterObjectFor" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877395200">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213877395201">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1213877395202">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877395203">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1213877395204">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877395207" resolveInfo="parameter" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1213877395205">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1213877395206">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpdg.1177414026667" resolveInfo="ConceptFunctionParameter_concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1213877395207">
        <property name="name" nameId="tpck.1169194664001" value="parameter" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213877395208">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1213877395209" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1219155724852" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1213877395210">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877395211" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3044950653914719797">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getApplicableConceptFunctionParameter" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3044950653914719798" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914719795">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914719796">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3044950653914719799">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3044950653914719800">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3044950653914719801">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914719805">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914719806">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914719813">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.SuperNodeExpression" typeId="1i04.1225194628440" id="3044950653914719809">
                <link role="superConcept" roleId="1i04.5299096511375896640" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3044950653914719808">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914719815">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914719816">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914719817">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914719801" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914719818">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914719814">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpdg.1177768753302" resolveInfo="ConceptFunctionParameter_childConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914719820">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914719821">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914719822">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914719801" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914719823">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914719819">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpcw.1161622878565" resolveInfo="ConceptFunctionParameter_scope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914719825">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914719826">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914719827">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914719801" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914719828">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914719824">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpcw.1161622753914" resolveInfo="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914719830">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914719831">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914719832">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914719801" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914719833">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914719829">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpdg.1177568407352" resolveInfo="ConceptFunctionParameter_currentTargetNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914719835">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914719836">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914719837">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914719801" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914719838">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914719834">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpcw.1161622665029" resolveInfo="ConceptFunctionParameter_model" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914719840">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914719841">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914719842">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914719801" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914719843">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914719839">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpdg.1177414026667" resolveInfo="ConceptFunctionParameter_concept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914719845">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914719846">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914719847">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914719801" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914719848">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914719844">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpdg.1154465273778" resolveInfo="ConceptFunctionParameter_parentNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3044950653914719849">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914719850">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914719801" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213877415648">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1213877415649">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getExpectedReturnType" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877415650">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1213877415651">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1213877415652">
            <property name="name" nameId="tpck.1169194664001" value="ancestor" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213877415653" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877415654">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1213877415655" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1213877415656">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_ConceptList" typeId="tp25.1154546920561" id="1213877415657">
                  <node role="concept" roleId="tp25.1154546920563" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="1213877415658">
                    <link role="concept" roleId="tp25.1154546997487" targetNodeId="tpdg.1177323996388" resolveInfo="AddMenuPart" />
                  </node>
                  <node role="concept" roleId="tp25.1154546920563" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="1213877415659">
                    <link role="concept" roleId="tp25.1154546997487" targetNodeId="tpdg.1177337641126" resolveInfo="ParameterizedSubstituteMenuPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1213877415660">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877415661">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213877415662">
              <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8012838593620861293">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8012838593620861464">
                  <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SConceptType" typeId="tp25.1172420572800" id="8012838593620861615">
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="8012838593620861809">
                      <property name="linkRole" nameId="tpck.1757699476691236116" value="conceptDeclaraton" />
                      <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8012838593620862173">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8012838593620862174">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpdg.1177323996388" resolveInfo="AddMenuPart" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8012838593620862175">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877415652" resolveInfo="ancestor" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8012838593620862176">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpdg.1177333551023" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877415671">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1213877415672">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877415652" resolveInfo="ancestor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1213877415673">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1213877415674">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpdg.1177323996388" resolveInfo="AddMenuPart" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1213877415675">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1213877415676">
            <property name="name" nameId="tpck.1169194664001" value="expectedType" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213877415677">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1213877415678" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1213877415679">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877415680">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1213877415681">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1213877415682">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877415683">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1213877415684">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpdg.1177337641126" resolveInfo="ParameterizedSubstituteMenuPart" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1213877415685">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877415652" resolveInfo="ancestor" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1213877415686">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpdg.1177337679534" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1213877415687">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877415676" resolveInfo="expectedType" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877415688">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1213877415689">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877415652" resolveInfo="ancestor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1213877415690">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1213877415691">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpdg.1177337641126" resolveInfo="ParameterizedSubstituteMenuPart" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7376433222636454135">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7376433222636454136">
            <property name="text" nameId="tpee.6329021646629104958" value="==========" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1213877415693">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877415694">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213877415695">
              <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8012838593620859191">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8012838593620859464">
                  <node role="elementType" roleId="tp2q.1151689745422" type="tpee.WildCardType" typeId="tpee.1171903607971" id="8012838593620859616" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1213877415699">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1213877415700" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1213877415701">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877415676" resolveInfo="expectedType" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213877415702">
          <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8012838593620855870">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8012838593620856208">
              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.Type" typeId="tpee.1068431790189" id="8012838593620856209">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="8012838593620858721">
                  <node role="expression" roleId="tp3r.1196350785111" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8012838593620858884">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877415676" resolveInfo="expectedType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1227261855162" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1219155725061" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1213877415709">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877415710" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3213804652594030478">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="usesParameterObjectFor" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3213804652594030479" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3213804652594030487">
        <property name="name" nameId="tpck.1169194664001" value="parameter" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3213804652594030488">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3213804652594030489" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3213804652594030490">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3213804652594031471">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3213804652594031789">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6400740936055598142">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getParameters" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374450" resolveInfo="getParameters" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6400740936055598143">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6400740936055598144">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6400740936055598182" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6400740936055598183">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6400740936055599364">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6400740936055599367">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6400740936055599573">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6400740936055599569">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6400740936055599570">
                  <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6400740936055599362">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6400740936055599380">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6400740936055599871">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6400740936055604494">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6400740936055636940">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6400740936055637141">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177768753302" resolveInfo="ConceptFunctionParameter_childConcept" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6400740936055599870">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6400740936055599367" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6400740936055638465">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6400740936055638466">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6400740936055638467">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6400740936055638468">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622665029" resolveInfo="ConceptFunctionParameter_model" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6400740936055638469">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6400740936055599367" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6400740936055638818">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6400740936055638819">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6400740936055638820">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6400740936055638821">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1154465273778" resolveInfo="ConceptFunctionParameter_parentNode" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6400740936055638822">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6400740936055599367" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6400740936055638892">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6400740936055638893">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6400740936055638894">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6400740936055638895">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622878565" resolveInfo="ConceptFunctionParameter_scope" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6400740936055638896">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6400740936055599367" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6400740936055640030">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6400740936055640031">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6400740936055640032">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6400740936055640033">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177568407352" resolveInfo="ConceptFunctionParameter_currentTargetNode" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6400740936055640034">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6400740936055599367" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6400740936055640128">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6400740936055640129">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6400740936055640130">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6400740936055640131">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622753914" resolveInfo="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6400740936055640132">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6400740936055599367" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6400740936055599669">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6400740936055599741">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6400740936055599367" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213877437021">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1213877437022">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="usesParameterObjectFor" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877437023">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1213877437024">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877437025">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1213877437026">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877437037" resolveInfo="parameter" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1213877437027">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1213877437028">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpcw.1161622665029" resolveInfo="ConceptFunctionParameter_model" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877437029">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213877437030">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1213877437031">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213877437032">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2534942168318681175">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1213877437037">
        <property name="name" nameId="tpck.1169194664001" value="parameter" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213877437038">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1213877437039" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1219155724786" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1213877437040">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getExpectedReturnType" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877437041">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1213877437042">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1213877437043">
            <property name="name" nameId="tpck.1169194664001" value="ancestor" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213877437044">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpdg.1177333529597" resolveInfo="ConceptPart" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877437045">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1213877437046" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1213877437047">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1213877437048">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1213877437049">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpdg.1177333529597" resolveInfo="ConceptPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1213877437050">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1213877437051">
            <property name="name" nameId="tpck.1169194664001" value="conceptOfNodeReturnedByHandler" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213877437052">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877437053">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1213877437054">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877437043" resolveInfo="ancestor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1213877437055">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpdg.1177333551023" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213877437056">
          <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1213877437057">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213877437058">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="1213877437059">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="concept" />
                <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1213877437060">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877437051" resolveInfo="conceptOfNodeReturnedByHandler" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1227261846285" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1219155724730" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1213877437062">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877437063" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2534942168318729137">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getParameters" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374450" resolveInfo="getParameters" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2534942168318729138">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2534942168318729139">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2534942168318729177" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2534942168318729178">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2534942168318749951">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2534942168318749952">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2534942168318749953">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2534942168318749954">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2534942168318749955">
                  <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2534942168318749956">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2534942168318749957">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168318750931">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168318755662">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168318788318">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168318788519">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177768753302" resolveInfo="ConceptFunctionParameter_childConcept" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168318750930">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168318749952" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168318792833">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168318792834">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168318792835">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168318792836">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622665029" resolveInfo="ConceptFunctionParameter_model" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168318792837">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168318749952" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168318793464">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168318793465">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168318793466">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168318793467">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1154465273778" resolveInfo="ConceptFunctionParameter_parentNode" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168318793468">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168318749952" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168318794075">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168318794076">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168318794077">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168318794078">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622753914" resolveInfo="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168318794079">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168318749952" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168318794125">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168318794126">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168318794127">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168318794128">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622878565" resolveInfo="ConceptFunctionParameter_scope" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168318794129">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168318749952" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168318794180">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168318794181">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168318794182">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168318794183">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177337833147" resolveInfo="ConceptFunctionParameter_parameterObject" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168318794184">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168318749952" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168318794240">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168318794241">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168318794242">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168318794243">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177327274449" resolveInfo="ConceptFunctionParameter_pattern" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168318794244">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168318749952" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168318794305">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168318794306">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168318794307">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168318794308">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177568407352" resolveInfo="ConceptFunctionParameter_currentTargetNode" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168318794309">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168318749952" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2534942168318750099">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168318750801">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168318749952" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213877437423">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1213877437424">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="usesParameterObjectFor" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877437425">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213877437426">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1213877437427">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1213877437428">
        <property name="name" nameId="tpck.1169194664001" value="parameter" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213877437429">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1213877437430" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1219155723861" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1213877437431">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getExpectedReturnType" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877437432">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1213877437433">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1213877437434">
            <property name="name" nameId="tpck.1169194664001" value="varDecl" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213877437435">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpdg.1178539929008" resolveInfo="SubstituteNodeBuilderVariableDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1213877437436">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpdg.1178539929008" resolveInfo="SubstituteNodeBuilderVariableDeclaration" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877437437">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1213877437438" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="1213877437439" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213877437440">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877437441">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1213877437442">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877437434" resolveInfo="varDecl" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1213877437443">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.5680397130376446158" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1227261874337" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1219155724267" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1213877437445">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877437446" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2534942168332015652">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getParameters" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374450" resolveInfo="getParameters" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2534942168332015653">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2534942168332015654">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2534942168332015692" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2534942168332015693">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2534942168332036361">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2534942168332036362">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2534942168332036363">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2534942168332036364">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2534942168332036365">
                  <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2534942168332036366">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2534942168332036367">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168332036736">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168332041437">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168332074465">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168332074666">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1154465273778" resolveInfo="ConceptFunctionParameter_parentNode" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168332036735">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168332036362" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168332081555">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168332086183">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168332118731">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168332118998">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177568407352" resolveInfo="ConceptFunctionParameter_currentTargetNode" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168332081554">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168332036362" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168332120186">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168332120187">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168332120188">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168332120189">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622753914" resolveInfo="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168332120190">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168332036362" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168332120753">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168332120754">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168332120755">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168332120756">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622878565" resolveInfo="ConceptFunctionParameter_scope" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168332120757">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168332036362" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168332121435">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168332121436">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168332121437">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168332121438">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177768753302" resolveInfo="ConceptFunctionParameter_childConcept" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168332121439">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168332036362" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168332121490">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168332121491">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168332121492">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168332121493">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622665029" resolveInfo="ConceptFunctionParameter_model" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168332121494">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168332036362" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2534942168332036534">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168332036606">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168332036362" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213877477288">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1213877477289">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="usesParameterObjectFor" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877477290">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1213877477291">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877477292">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213877477293">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1213877477294">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877477295">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1213877477296">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877477309" resolveInfo="parameter" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1213877477297">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1213877477298">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpdg.1177327274449" resolveInfo="ConceptFunctionParameter_pattern" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1213877477299">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877477300">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213877477301">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1213877477302">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877477303">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1213877477304">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877477309" resolveInfo="parameter" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1213877477305">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1213877477306">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpdg.1177526535706" resolveInfo="ConceptFunctionParameter_result" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5425882385312105779">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5425882385312105780">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5425882385312105781">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5425882385312105782">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5425882385312105783">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5425882385312105784">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877477309" resolveInfo="parameter" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5425882385312105785">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5425882385312105787">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpdg.5425882385312046132" resolveInfo="ConceptFunctionParameter_targetNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8510000234498528207">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8510000234498528208">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8510000234498528209">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8510000234498528210">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8510000234498528211">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8510000234498528212">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877477309" resolveInfo="parameter" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8510000234498528213">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8510000234498528691">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpcw.1194033889146" resolveInfo="ConceptFunctionParameter_editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213877477307">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1213877477308">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1213877477309">
        <property name="name" nameId="tpck.1169194664001" value="parameter" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213877477310">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1213877477311" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1219155724499" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1213877477312">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getExpectedReturnType" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877477313">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1213877477314">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1213877477315">
            <property name="name" nameId="tpck.1169194664001" value="ancestor" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213877477316">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpdg.1182819125053" resolveInfo="ConceptRightTransformPart" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877477317">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1213877477318" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1213877477319">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1213877477320">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1213877477321">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpdg.1182819125053" resolveInfo="ConceptRightTransformPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213877477322">
          <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1213877477323">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213877477324">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="1213877477325">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="concept" />
                <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877477326">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1213877477327">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877477315" resolveInfo="ancestor" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1213877477328">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpdg.1182819234902" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1227261865616" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1219155724892" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1213877477330">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877477331" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3044950653914719299">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getApplicableConceptFunctionParameter" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3044950653914719300" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914719297">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914719298">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3044950653914719301">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3044950653914719302">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3044950653914719303">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914719307">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914719308">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914719315">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.SuperNodeExpression" typeId="1i04.1225194628440" id="3044950653914719311">
                <link role="superConcept" roleId="1i04.5299096511375896640" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3044950653914719310">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914719317">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914719318">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914719319">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914719303" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914719320">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914719316">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpcw.1161622753914" resolveInfo="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914719322">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914719323">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914719324">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914719303" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914719325">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914719321">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpdg.1177327274449" resolveInfo="ConceptFunctionParameter_pattern" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914719327">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914719328">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914719329">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914719303" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914719330">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914719326">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpdg.1177497140107" resolveInfo="ConceptFunctionParameter_sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914719332">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914719333">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914719334">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914719303" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914719335">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914719331">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpdg.5425882385312046132" resolveInfo="ConceptFunctionParameter_targetNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914719337">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914719338">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914719339">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914719303" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914719340">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914719336">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpdg.1177526535706" resolveInfo="ConceptFunctionParameter_result" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914719342">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914719343">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914719344">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914719303" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914719345">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914719341">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpcw.1161622665029" resolveInfo="ConceptFunctionParameter_model" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8510000234498527533">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8510000234498527534">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8510000234498527535">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914719303" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8510000234498527536">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="8510000234498527537">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpcw.1194033889146" resolveInfo="ConceptFunctionParameter_editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3044950653914719346">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914719347">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914719303" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213877533502">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1213877533503">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getExpectedReturnType" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877533504">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1213877533505">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1213877533506">
            <property name="name" nameId="tpck.1169194664001" value="hostMenuPart" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213877533507">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpdg.1177508764419" resolveInfo="ParameterizedSideTransformMenuPart" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1213877533508">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpdg.1177508764419" resolveInfo="ParameterizedSideTransformMenuPart" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877533509">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1213877533510" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="1213877533511" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1213877533512">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1213877533513">
            <property name="name" nameId="tpck.1169194664001" value="parameterType" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213877533514">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877533515">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1213877533516">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877533506" resolveInfo="hostMenuPart" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1213877533517">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpdg.1177508914797" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1213877533518">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877533519">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213877533520">
              <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1213877533521">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1213877533522">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.Type" typeId="tpee.1068431790189" id="1213877533523">
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="1213877533524">
                      <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1213877533525">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877533513" resolveInfo="parameterType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1213877533526">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1213877533527">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877533513" resolveInfo="parameterType" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1213877533528" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213877533529">
          <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1213877533530">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1213877533531">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.WildCardType" typeId="tpee.1171903607971" id="1213877533532" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1227261841003" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1219155724729" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1213877533534">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877533535" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741516525">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="usesParameterObject" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1262430001741497984" resolveInfo="usesParameterObject" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741516526" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1262430001741516524" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741516527">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741516528">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1262430001741516529">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3044950653914717587">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getApplicableConceptFunctionParameter" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3044950653914717588" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914717585">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914717586">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3044950653914717589">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3044950653914717590">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3044950653914717591">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914717595">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914717596">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914717603">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.SuperNodeExpression" typeId="1i04.1225194628440" id="3044950653914717599">
                <link role="superConcept" roleId="1i04.5299096511375896640" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3044950653914717598">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914717605">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914717606">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914717607">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914717591" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914717608">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914717604">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpcw.1161622878565" resolveInfo="ConceptFunctionParameter_scope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914717610">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914717611">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914717612">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914717591" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914717613">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914717609">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpcw.1161622665029" resolveInfo="ConceptFunctionParameter_model" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914717615">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914717616">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914717617">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914717591" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914717618">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914717614">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpcw.1161622753914" resolveInfo="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914717620">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914717621">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914717622">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914717591" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914717623">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914717619">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpdg.1177497140107" resolveInfo="ConceptFunctionParameter_sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3044950653914717624">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914717625">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914717591" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1220278670367">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1220278670368">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1220278670369" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1220278671791">
      <property name="name" nameId="tpck.1169194664001" value="getPreconditionQueryMethodName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1220278671792" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4853609160932566700" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1220278671794">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1220278704712">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1220278704713">
            <property name="name" nameId="tpck.1169194664001" value="conceptName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4853609160932566701" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1220278715221">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1220278711952">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1220278711732" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1220278713548">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpdg.1112058088712" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1220278715786">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1220278734036">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1220278734037">
            <property name="name" nameId="tpck.1169194664001" value="precondition" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1220278734038">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpdg.1154465102724" resolveInfo="NodeSubstitutePreconditionFunction" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1220278746556">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1220278746336" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1220278747871">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpdg.1154465386371" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1220278751279">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1220278768256">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6189792670245253260">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6189792670245253261">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2381446136244094085">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolveInfo="getNodeId" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6189792670245253262">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6189792670245253263">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1220278734037" resolveInfo="precondition" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6189792670245253265">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1220278765518">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1220278759015">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1220278751968">
                  <property name="value" nameId="tpee.1070475926801" value="nodeSubstituteActionsBuilder_Precondition_" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1220278764502">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1220278704713" resolveInfo="conceptName" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1220278765537">
                <property name="value" nameId="tpee.1070475926801" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1220278926652">
      <property name="name" nameId="tpck.1169194664001" value="getBuilderQueryMethodName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1220278926653" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4853609160932566702" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1220278926655">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1220278939749">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1220278939750">
            <property name="name" nameId="tpck.1169194664001" value="conceptName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4853609160932566703" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1220278943320">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1220278942020">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1220278941800" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1220278942866">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpdg.1112058088712" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1220278944011">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1220278949919">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1220278966037">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6189792670245253242">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6189792670245253243">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2381446136244094381">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolveInfo="getNodeId" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6189792670245253244">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6189792670245253245" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6189792670245253247">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1220278963784">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1220278959499">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1220278954171">
                  <property name="value" nameId="tpee.1070475926801" value="nodeSubstituteActionsBuilder_ActionsFactory_" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1220278962220">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1220278939750" resolveInfo="conceptName" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1220278963818">
                <property name="value" nameId="tpee.1070475926801" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1220279060526">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1220279060527">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1220279060528" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1220279061997">
      <property name="name" nameId="tpck.1169194664001" value="getQueryMethodName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1220279061998" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4853609160932566698" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1220279062000">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1220279072860">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1220279072861">
            <property name="name" nameId="tpck.1169194664001" value="conceptName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4853609160932566699" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1220279078087">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1220279076677">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1220279076145" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1220279077618">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpdg.1158700943156" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1220279078668">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1220279084669">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1220279084670">
            <property name="name" nameId="tpck.1169194664001" value="setupFunction" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1220279084671">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpdg.1158701162220" resolveInfo="NodeSetupFunction" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1220279092283">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1220279092079" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1220279095285">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpdg.1158701448518" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1220279097506">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1220279109890">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6189792670245253066">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6189792670245253067">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2381446136244094485">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolveInfo="getNodeId" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6189792670245253068">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6189792670245253069">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1220279084670" resolveInfo="setupFunction" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6189792670245253071">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1220279107480">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1220279103070">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1220279097992">
                  <property name="value" nameId="tpee.1070475926801" value="nodeFactory_NodeSetup_" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1220279104979">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1220279072861" resolveInfo="conceptName" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1220279107514">
                <property name="value" nameId="tpee.1070475926801" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1220279070263">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1220279070264">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1220279070265" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1220279234749">
      <property name="name" nameId="tpck.1169194664001" value="getBuilderQueryMethodName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1220279234750" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4853609160932566705" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1220279234752">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1220279250704">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1220279250705">
            <property name="name" nameId="tpck.1169194664001" value="conceptName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4853609160932566706" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1220279256947">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1220279255756">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1220279255583" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1220279256462">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpdg.1138079221462" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1220279257466">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1220279260452">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1220279273305">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6189792670245253254">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6189792670245253255">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2381446136244094117">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolveInfo="getNodeId" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6189792670245253256">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6189792670245253257" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6189792670245253259">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1220279271660">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1220279267235">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1220279260844">
                  <property name="value" nameId="tpee.1070475926801" value="sideTransform_ActionsFactory_" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1220279268316">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1220279250705" resolveInfo="conceptName" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1220279271679">
                <property name="value" nameId="tpee.1070475926801" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1220279571415">
      <property name="name" nameId="tpck.1169194664001" value="getPreconditionQueryMethodName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1220279571416" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4853609160932566707" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1220279571418">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1220279582856">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1220279582857">
            <property name="name" nameId="tpck.1169194664001" value="conceptName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4853609160932566708" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1220279589427">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1220279587939">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1220279586797" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1220279588785">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpdg.1138079221462" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1220279589914">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1220279595494">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1220279595495">
            <property name="name" nameId="tpck.1169194664001" value="precondtion" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1220279595496">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpdg.1154622616118" resolveInfo="SideTransformHintSubstitutePreconditionFunction" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1220279604529">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1220279604293" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1220279607484">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpdg.1154622757656" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1220279609611">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1220279620605">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6189792670245253229">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6189792670245253230">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2381446136244094025">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolveInfo="getNodeId" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6189792670245253231">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6189792670245253232">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1220279595495" resolveInfo="precondtion" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6189792670245253234">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1220279618226">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1220279616301">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1220279610222">
                  <property name="value" nameId="tpee.1070475926801" value="sideTransformHintSubstituteActionsBuilder_Precondition_" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1220279617382">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1220279582857" resolveInfo="conceptName" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1220279618261">
                <property name="value" nameId="tpee.1070475926801" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1220279472899">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1220279472900">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1220279472901" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1220279474449">
      <property name="name" nameId="tpck.1169194664001" value="getQueryMethodName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1220279474450" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4853609160932566704" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1220279474452">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1220279484562">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1220279491205">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6189792670245252998">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6189792670245252999">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2381446136244094257">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolveInfo="getNodeId" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6189792670245253000">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6189792670245253001" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6189792670245253003">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1220279485064">
              <property name="value" nameId="tpee.1070475926801" value="removeSideTransformActionsByCondition_" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1221137354968">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1221137354969">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1221137354970" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1221137356128">
      <property name="name" nameId="tpck.1169194664001" value="getWrapper" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1221137356129" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1221137357413">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpdg.1221135315536" resolveInfo="PasteWrapper" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1221137356131">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1221137365526">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1221137848035">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1221137847659" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1221137849631">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1221137849632">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1221137851978">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpdg.1221135315536" resolveInfo="PasteWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1221137518235">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1221137518236">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1221137518237" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1221137519379">
      <property name="name" nameId="tpck.1169194664001" value="getWrapper" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1221137519380" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1221137520399">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpdg.1221135315536" resolveInfo="PasteWrapper" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1221137519382">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1221137525728">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1221137528310">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1221137527981" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1221137529626">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1221137529627">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1221137532254">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpdg.1221135315536" resolveInfo="PasteWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1221137533286">
      <property name="name" nameId="tpck.1169194664001" value="getExpectedReturnType" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1221137533289">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1221137536479">
          <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1221137537294">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1221137540436">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="1221137541297">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="concept" />
                <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1221137548069">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1221137546285">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1221137546286" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1221137546287">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1221137519379" resolveInfo="getWrapper" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1221137550416">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpdg.1221137152191" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1221137535321" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1221137535322" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741704708">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="usesParameterObject" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1262430001741497984" resolveInfo="usesParameterObject" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741704709" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1262430001741704707" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741704710">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741704711">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1262430001741704712">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3044950653914721825">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getApplicableConceptFunctionParameter" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3044950653914721826" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914721823">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914721824">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3044950653914721827">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3044950653914721828">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3044950653914721829">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914721833">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914721834">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914721841">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.SuperNodeExpression" typeId="1i04.1225194628440" id="3044950653914721837">
                <link role="superConcept" roleId="1i04.5299096511375896640" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3044950653914721836">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914721843">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914721844">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914721845">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914721829" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914721846">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914721842">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpdg.1221137268788" resolveInfo="ConceptFunctionParameter_nodeToPasteWrap" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3044950653914721847">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914721848">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914721829" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1235663595514">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1235663597173">
      <property name="name" nameId="tpck.1169194664001" value="isLValue" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877519786" resolveInfo="isLValue" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1235663597175">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1235663607028">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1235663609061">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1235663603855" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1235663595515">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1235663595516" />
    </node>
  </root>
  <root id="3146964333471402253">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3146964333471402254">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3146964333471402255" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3146964333471402256">
      <property name="name" nameId="tpck.1169194664001" value="getExpectedReturnType" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3146964333471402259">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3146964333471402275">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3146964333471402276">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3146964333471402292">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3146964333471402312">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3146964333471402307">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3146964333471402305">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpdg.1203347547493" resolveInfo="SideTransformVariableDeclaration" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3146964333471402295">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3146964333471402294" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="3146964333471402299" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3146964333471402311">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.5680397130376446158" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="3146964333471403440" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3146964333471402285">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3146964333471402280">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3146964333471402279" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="3146964333471402284" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3146964333471402289">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3146964333471402291">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpdg.1203347547493" resolveInfo="SideTransformVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3146964333471403442">
          <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3146964333471403447">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3146964333471403452">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3146964333471402260" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3146964333471402261" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741703184">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="usesParameterObject" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1262430001741497984" resolveInfo="usesParameterObject" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741703185" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1262430001741703183" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703186">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741703187">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1262430001741703188">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3044950653914718401">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getApplicableConceptFunctionParameter" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3044950653914718402" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914718399">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914718400">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3044950653914718403">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3044950653914718404">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3044950653914718405">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914718409">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914718410">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914718417">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.SuperNodeExpression" typeId="1i04.1225194628440" id="3044950653914718413">
                <link role="superConcept" roleId="1i04.5299096511375896640" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3044950653914718412">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914718419">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914718420">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914718421">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914718405" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914718422">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914718418">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpcw.1161622878565" resolveInfo="ConceptFunctionParameter_scope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914718424">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914718425">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914718426">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914718405" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914718427">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914718423">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpdg.1177497140107" resolveInfo="ConceptFunctionParameter_sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914718429">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914718430">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914718431">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914718405" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914718432">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914718428">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpcw.1161622753914" resolveInfo="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914718434">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914718435">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914718436">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914718405" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914718437">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914718433">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpcw.1161622665029" resolveInfo="ConceptFunctionParameter_model" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3044950653914718438">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914718439">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914718405" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5270353093116089375">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5270353093116089376">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5270353093116089377" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5270353093116089378">
      <property name="name" nameId="tpck.1169194664001" value="getBaseConceptCollection" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpcn.5270353093116013036" resolveInfo="getBaseConceptCollection" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5270353093116089379" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5270353093116089380">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5270353093116089621">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5270353093116089622">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5270353093116089623">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5270353093116089627">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="5270353093116089628">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5270353093116089629">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5270353093116089591">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5270353093116089592">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5270353093116089635">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5270353093116089637">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5270353093116089636">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5270353093116089622" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5270353093116089641">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5270353093116089648">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5270353093116089645">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5270353093116089609" resolveInfo="nodeFactory" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5270353093116089654">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpdg.1158700943156" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5270353093116089606">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5270353093116089616" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5270353093116089608">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="tpdg.1158700779049" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5270353093116089609">
            <property name="name" nameId="tpck.1169194664001" value="nodeFactory" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5270353093116089610">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpdg.1158700725281" resolveInfo="NodeFactory" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5270353093116089633">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5270353093116089634">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5270353093116089622" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5270353093116089381">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6261424444345978409">
      <property name="name" nameId="tpck.1169194664001" value="setBaseConcept" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpcn.6261424444345963020" resolveInfo="setBaseConcept" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6261424444345978410" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6261424444345978411">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6261424444345978420">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6261424444345978421">
            <property name="name" nameId="tpck.1169194664001" value="nodeFactory" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6261424444345978422">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpdg.1158700725281" resolveInfo="NodeFactory" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6261424444345978424">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="6261424444345978425">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6261424444345978426">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpdg.1158700725281" resolveInfo="NodeFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6261424444345978428">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6261424444345978435">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6261424444345978430">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6261424444345978429">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6261424444345978421" resolveInfo="nodeFactory" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6261424444345978434">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpdg.1158700943156" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="6261424444345978439">
              <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6261424444345978442">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6261424444345978412" resolveInfo="baseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6261424444345978445">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6261424444345978452">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6261424444345978447">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6261424444345978446" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6261424444345978451">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="tpdg.1158700779049" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6261424444345978456">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6261424444345978460">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6261424444345978421" resolveInfo="nodeFactory" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6261424444345978412">
        <property name="name" nameId="tpck.1169194664001" value="baseConcept" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6261424444345978413">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6261424444345978414" />
    </node>
  </root>
  <root id="5270353093116089661">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5270353093116089662">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5270353093116089663" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5270353093116089664">
      <property name="name" nameId="tpck.1169194664001" value="getBaseConceptCollection" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpcn.5270353093116013036" resolveInfo="getBaseConceptCollection" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5270353093116089665" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5270353093116089666">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5270353093116089672">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5270353093116089673">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5270353093116089674">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5270353093116089675">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="5270353093116089676">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5270353093116089677">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5270353093116089678">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5270353093116089679">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5270353093116089680">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5270353093116089681">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5270353093116089682">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5270353093116089673" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5270353093116089683">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5270353093116089684">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5270353093116089685">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5270353093116089690" resolveInfo="nodeFactory" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5270353093116089706">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpdg.1112058088712" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5270353093116089687">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5270353093116089688" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5270353093116089702">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="tpdg.1112058057696" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5270353093116089690">
            <property name="name" nameId="tpck.1169194664001" value="nodeFactory" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5270353093116089691">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpdg.1112058030570" resolveInfo="NodeSubstituteActionsBuilder" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5270353093116089692">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5270353093116089693">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5270353093116089673" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5270353093116089667">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6261424444345978468">
      <property name="name" nameId="tpck.1169194664001" value="setBaseConcept" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpcn.6261424444345963020" resolveInfo="setBaseConcept" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6261424444345978469" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6261424444345978470">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6261424444345978479">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6261424444345978480">
            <property name="name" nameId="tpck.1169194664001" value="actionsBuilder" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6261424444345978481">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpdg.1112058030570" resolveInfo="NodeSubstituteActionsBuilder" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6261424444345978483">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="6261424444345978484">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6261424444345978485">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpdg.1112058030570" resolveInfo="NodeSubstituteActionsBuilder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6261424444345978487">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6261424444345978494">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6261424444345978489">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6261424444345978488">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6261424444345978480" resolveInfo="actionsBuilder" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6261424444345978493">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpdg.1112058088712" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="6261424444345978498">
              <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6261424444345978501">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6261424444345978471" resolveInfo="baseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6261424444345978504">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6261424444345978511">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6261424444345978506">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6261424444345978505" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6261424444345978510">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="tpdg.1112058057696" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6261424444345978515">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6261424444345978519">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6261424444345978480" resolveInfo="actionsBuilder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6261424444345978471">
        <property name="name" nameId="tpck.1169194664001" value="baseConcept" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6261424444345978472">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6261424444345978473" />
    </node>
  </root>
  <root id="5270353093116089914">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5270353093116089915">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5270353093116089916" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5270353093116089917">
      <property name="name" nameId="tpck.1169194664001" value="getBaseConceptCollection" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpcn.5270353093116013036" resolveInfo="getBaseConceptCollection" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5270353093116089918" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5270353093116089919">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5270353093116090135">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5270353093116090136">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5270353093116090137">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5270353093116090138">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="5270353093116090139">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5270353093116090140">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5270353093116090141">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5270353093116090142">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5270353093116090143">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5270353093116090144">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5270353093116090145">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5270353093116090136" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5270353093116090146">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5270353093116090147">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5270353093116090148">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5270353093116090153" resolveInfo="nodeFactory" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5270353093116090169">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpdg.1221135563864" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5270353093116090150">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5270353093116090151" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5270353093116090162">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="tpdg.1221135321084" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5270353093116090153">
            <property name="name" nameId="tpck.1169194664001" value="nodeFactory" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5270353093116090154">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpdg.1221135315536" resolveInfo="PasteWrapper" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5270353093116090155">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5270353093116090156">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5270353093116090136" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5270353093116089920">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6261424444345978527">
      <property name="name" nameId="tpck.1169194664001" value="setBaseConcept" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpcn.6261424444345963020" resolveInfo="setBaseConcept" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6261424444345978528" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6261424444345978529">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6261424444345978541">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6261424444345978542">
            <property name="name" nameId="tpck.1169194664001" value="pasteWrapper" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6261424444345978543">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpdg.1221135315536" resolveInfo="PasteWrapper" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6261424444345978545">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="6261424444345978546">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6261424444345978547">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpdg.1221135315536" resolveInfo="PasteWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6261424444345978549">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6261424444345978556">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6261424444345978551">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6261424444345978550">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6261424444345978542" resolveInfo="pasteWrapper" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6261424444345978555">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpdg.1221135563864" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="6261424444345978560">
              <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6261424444345978563">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6261424444345978530" resolveInfo="baseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6261424444345978566">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6261424444345978573">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6261424444345978568">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6261424444345978567" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6261424444345978572">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="tpdg.1221135321084" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6261424444345978577">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6261424444345978581">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6261424444345978542" resolveInfo="pasteWrapper" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6261424444345978530">
        <property name="name" nameId="tpck.1169194664001" value="baseConcept" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6261424444345978531">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6261424444345978532" />
    </node>
  </root>
  <root id="5270353093116090174">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5270353093116090175">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5270353093116090176" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5270353093116090177">
      <property name="name" nameId="tpck.1169194664001" value="getBaseConceptCollection" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpcn.5270353093116013036" resolveInfo="getBaseConceptCollection" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5270353093116090178" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5270353093116090179">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5270353093116090192">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5270353093116090193">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5270353093116090194">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5270353093116090195">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="5270353093116090196">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5270353093116090197">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5270353093116090198">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5270353093116090199">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5270353093116090200">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5270353093116090201">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5270353093116090202">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5270353093116090193" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5270353093116090203">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5270353093116090204">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5270353093116090205">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5270353093116090210" resolveInfo="nodeFactory" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5270353093116090433">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpdg.1138079221462" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5270353093116090207">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5270353093116090208" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5270353093116090429">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="tpdg.1138079416599" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5270353093116090210">
            <property name="name" nameId="tpck.1169194664001" value="nodeFactory" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5270353093116090211">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpdg.1138079221458" resolveInfo="SideTransformHintSubstituteActionsBuilder" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5270353093116090212">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5270353093116090213">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5270353093116090193" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5270353093116090180">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6261424444345978589">
      <property name="name" nameId="tpck.1169194664001" value="setBaseConcept" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpcn.6261424444345963020" resolveInfo="setBaseConcept" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6261424444345978590" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6261424444345978591">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6261424444345978600">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6261424444345978601">
            <property name="name" nameId="tpck.1169194664001" value="actionsBuilder" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6261424444345978602">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpdg.1138079221458" resolveInfo="SideTransformHintSubstituteActionsBuilder" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6261424444345978604">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="6261424444345978605">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6261424444345978606">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpdg.1138079221458" resolveInfo="SideTransformHintSubstituteActionsBuilder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6261424444345978608">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6261424444345978615">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6261424444345978610">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6261424444345978609">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6261424444345978601" resolveInfo="actionsBuilder" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6261424444345978614">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpdg.1138079221462" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="6261424444345978619">
              <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6261424444345978622">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6261424444345978592" resolveInfo="baseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6261424444345978625">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6261424444345978632">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6261424444345978627">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6261424444345978626" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6261424444345978631">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="tpdg.1138079416599" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6261424444345978636">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6261424444345978640">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6261424444345978601" resolveInfo="actionsBuilder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6261424444345978592">
        <property name="name" nameId="tpck.1169194664001" value="baseConcept" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6261424444345978593">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6261424444345978594" />
    </node>
  </root>
  <root id="6026743057587447967">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6026743057587447970">
      <property name="name" nameId="tpck.1169194664001" value="getPostProcessor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6026743057587447971" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6026743057587447974">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpdg.564335015825199468" resolveInfo="PastePostProcessor" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6026743057587447973">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6026743057587447975">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6026743057587447977">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6026743057587447976" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6026743057587447981">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6026743057587447982">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6026743057587447985">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpdg.564335015825199468" resolveInfo="PastePostProcessor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6026743057587447968">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6026743057587447969" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741647740">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="dontUseParameterObject" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1262430001741498340" resolveInfo="dontUseParameterObject" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741647741" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1262430001741647739" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741647742">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741647743">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1262430001741647744">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5457641811177522082">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5457641811177522085">
      <property name="name" nameId="tpck.1169194664001" value="getClassName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5457641811177522086" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5457641811177522088">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5457641811177522111">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5457641811177522112">
            <property name="name" nameId="tpck.1169194664001" value="parent" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5457641811177522113">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5457641811177522273">
              <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5457641811177522276">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5457641811177522268">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5457641811177522267" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5457641811177522272" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5457641811177522291">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5457641811177522302">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5457641811177522306">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5457641811177522305" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="5457641811177522310" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5457641811177522298">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5457641811177522293">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5457641811177522292">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5457641811177522112" resolveInfo="parent" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5457641811177522297">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5457641811177522301">
                <property name="value" nameId="tpee.1070475926801" value="_PastePostProcessor_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5457641811177522320" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5457641811177522083">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5457641811177522084" />
    </node>
  </root>
  <root id="5948027493682347858">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5948027493682347859">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5948027493682347860" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5948027493682347861">
      <property name="name" nameId="tpck.1169194664001" value="getClassName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5948027493682347862" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5948027493682347865" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5948027493682347864">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5948027493682347867">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5948027493682347868">
            <property name="name" nameId="tpck.1169194664001" value="parent" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5948027493682347869">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5948027493682347870">
              <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5948027493682347871">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5948027493682347872">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5948027493682347873" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5948027493682347874" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5948027493682347875">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5948027493682347876">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5948027493682347877">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5948027493682347878" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="5948027493682347879" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5948027493682347880">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5948027493682347881">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5948027493682347882">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5948027493682347868" resolveInfo="parent" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5948027493682347883">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5948027493682347884">
                <property name="value" nameId="tpee.1070475926801" value="_CopyPreProcessor_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5948027493682405566">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5948027493682405569">
      <property name="name" nameId="tpck.1169194664001" value="getPreProcessor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5948027493682405570" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5948027493682405571">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpdg.5948027493682321734" resolveInfo="CopyPreProcessor" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5948027493682405572">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5948027493682405573">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5948027493682405574">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5948027493682405575" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5948027493682405576">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5948027493682405577">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5948027493682405579">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpdg.5948027493682321734" resolveInfo="CopyPreProcessor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5948027493682405567">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5948027493682405568" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741718717">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="dontUseParameterObject" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1262430001741498340" resolveInfo="dontUseParameterObject" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741718718" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1262430001741718716" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741718719">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741718720">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1262430001741718721">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5948027493682405580">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5948027493682405583">
      <property name="name" nameId="tpck.1169194664001" value="getPreProcessor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5948027493682405584" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5948027493682405585">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpdg.5948027493682321734" resolveInfo="CopyPreProcessor" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5948027493682405586">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5948027493682405587">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5948027493682405588">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5948027493682405589" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5948027493682405590">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5948027493682405591">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5948027493682405592">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpdg.5948027493682321734" resolveInfo="CopyPreProcessor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5948027493682405581">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5948027493682405582" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741703884">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="dontUseParameterObject" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1262430001741498340" resolveInfo="dontUseParameterObject" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741703885" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1262430001741703883" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703886">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741703887">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1262430001741703888">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5948027493682791347">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5948027493682791348">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5948027493682791349" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5948027493682791350">
      <property name="name" nameId="tpck.1169194664001" value="getBaseConceptCollection" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpcn.5270353093116013036" resolveInfo="getBaseConceptCollection" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5948027493682791351" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5948027493682791352">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5948027493682791358">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5948027493682791359">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5948027493682791360">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5948027493682791361">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="5948027493682791362">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5948027493682791363">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5948027493682791381">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5948027493682791382">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5948027493682791383">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5948027493682791384" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5948027493682791425">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="tpdg.5948027493682790175" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="5948027493682791386">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5948027493682791387">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5948027493682791388">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5948027493682791389">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5948027493682791390">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5948027493682791391">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5948027493682791359" resolveInfo="result" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5948027493682791392">
                        <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5948027493682791393">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5948027493682791394">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5948027493682791396" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5948027493682791395">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tpdg.5948027493682346893" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5948027493682791396">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754490160" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5948027493682791364">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5948027493682791365">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5948027493682791366">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5948027493682791367" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5948027493682791416">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="tpdg.5948027493682790174" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="5948027493682791369">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5948027493682791370">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5948027493682791371">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5948027493682791372">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5948027493682791373">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5948027493682791374">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5948027493682791359" resolveInfo="result" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5948027493682791375">
                        <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5948027493682791376">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5948027493682791377">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5948027493682791379" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5948027493682791378">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tpdg.6026743057587410043" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5948027493682791379">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754490060" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5948027493682791398">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5948027493682791399">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5948027493682791359" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5948027493682791353">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6261424444345978344">
      <property name="name" nameId="tpck.1169194664001" value="setBaseConcept" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpcn.6261424444345963020" resolveInfo="setBaseConcept" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6261424444345978345" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6261424444345978346">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6261424444345978369">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6261424444345978370">
            <property name="name" nameId="tpck.1169194664001" value="pastePostProcessor" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6261424444345978371">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpdg.564335015825199468" resolveInfo="PastePostProcessor" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6261424444345978373">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="6261424444345978374">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6261424444345978375">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpdg.564335015825199468" resolveInfo="PastePostProcessor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6261424444345978388">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6261424444345978395">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6261424444345978390">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6261424444345978389">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6261424444345978370" resolveInfo="pastePostProcessor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6261424444345978394">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpdg.6026743057587410043" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="6261424444345978399">
              <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6261424444345978402">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6261424444345978347" resolveInfo="baseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6261424444345978355">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6261424444345978376">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6261424444345978357">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6261424444345978356" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6261424444345978361">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="tpdg.5948027493682790174" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6261424444345978380">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6261424444345978384">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6261424444345978370" resolveInfo="pastePostProcessor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5699776870187306049">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5699776870187306050">
            <property name="name" nameId="tpck.1169194664001" value="name" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5699776870187306051">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5699776870187306052">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5699776870187306053">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iwwu.1237995590835" resolveInfo="getDeclaringLanguage" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="iwwu.1237995590703" resolveInfo="SModelUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5699776870187306054">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6261424444345978347" resolveInfo="baseConcept" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5699776870187306056">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~AbstractModule%dgetModuleFqName()%cjava%dlang%dString" resolveInfo="getModuleFqName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="590757823759260315">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="590757823759260322">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="590757823759260317">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="590757823759260316" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="590757823759260321">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="590757823759260326">
              <node role="value" roleId="tp25.1138662048170" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="590757823759260413">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="590757823759260416">
                  <property name="value" nameId="tpee.1070475926801" value="_CopyPasteHandlers" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5699776870187306059">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="shortNameFromLongName" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5699776870187306060">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5699776870187306050" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6261424444345978347">
        <property name="name" nameId="tpck.1169194664001" value="baseConcept" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6261424444345978348">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6261424444345978349" />
    </node>
  </root>
  <root id="1262430001741523300">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741523301">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741523302" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741523295">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="applicableToLink" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpeu.1262430001741498352" resolveInfo="applicableToLink" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741523296" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1262430001741523294" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741523297">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741523298">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1262430001741523299">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741642184">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="applicableToConcept" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpeu.1262430001741498358" resolveInfo="applicableToConcept" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741642185" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1262430001741642183" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741642186">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741642187">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1262430001741642188">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741523338">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741523339">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741523340" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741523333">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="applicableToNode" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpeu.1262430001741498076" resolveInfo="applicableToNode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741523334" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1262430001741523332" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741523335">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741523336">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1262430001741523337">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741641695">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741641696">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741641697" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2534942168334608834">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="isParameterObjectUsed" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877522926" resolveInfo="isParameterObjectUsed" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2534942168334608835" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2534942168334608844" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2534942168334608845">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2534942168334609680">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2534942168334609690">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741642119">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741642120">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741642121" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3213804652585497228">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="usesParameterObjectFor" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3213804652585497229" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3213804652585497237">
        <property name="name" nameId="tpck.1169194664001" value="parameter" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3213804652585497238">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3213804652585497239" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3213804652585497240">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3213804652585498024">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3213804652585498389">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3213804652584411450">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getParameters" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374450" resolveInfo="getParameters" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3213804652584411451">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="3213804652584411452">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3213804652584411490" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3213804652584411491">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3213804652584412144">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3213804652584412147">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3213804652584413108">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="3213804652584413104">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SConceptType" typeId="tp25.1172420572800" id="3213804652584413105">
                  <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3213804652584412142">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="3213804652584412160">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3213804652584419374">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3213804652584424021">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3213804652584456571">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="3213804652584456772">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1214830969967" resolveInfo="ConceptFunctionParameter_wrapped" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3213804652584419373">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3213804652584412147" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3213804652584457957">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3213804652584457958">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3213804652584457959">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="3213804652584457960">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622665029" resolveInfo="ConceptFunctionParameter_model" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3213804652584457961">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3213804652584412147" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3213804652584458340">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3213804652584458341">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3213804652584458342">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="3213804652584458343">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1154465273778" resolveInfo="ConceptFunctionParameter_parentNode" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3213804652584458344">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3213804652584412147" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3213804652584458815">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3213804652584458816">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3213804652584458817">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="3213804652584458818">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622878565" resolveInfo="ConceptFunctionParameter_scope" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3213804652584458819">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3213804652584412147" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3213804652584458901">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3213804652584458902">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3213804652584458903">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="3213804652584458904">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177568407352" resolveInfo="ConceptFunctionParameter_currentTargetNode" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3213804652584458905">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3213804652584412147" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3213804652584459648">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3213804652584459649">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3213804652584459650">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="3213804652584459651">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177768753302" resolveInfo="ConceptFunctionParameter_childConcept" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3213804652584459652">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3213804652584412147" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3213804652584460489">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3213804652584460490">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3213804652584460491">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="3213804652584460492">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622753914" resolveInfo="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3213804652584460493">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3213804652584412147" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3213804652584460611">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3213804652584460612">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3213804652584460613">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="3213804652584460614">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1221634900557" resolveInfo="ConceptFunctionParameter_link" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3213804652584460615">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3213804652584412147" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3213804652584413204">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3213804652584413276">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3213804652584412147" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3213804652584385237">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getExpectedReturnType" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3213804652584385245" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3213804652584385246" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3213804652584385247">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3213804652584390304">
          <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3213804652584390302">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3213804652584390323" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741642195">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741642196">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741642197" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741642190">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="applicableToNode" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpeu.1262430001741498076" resolveInfo="applicableToNode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741642191" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1262430001741642189" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741642192">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741642193">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1262430001741642194">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741642276">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741642277">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741642278" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741642271">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="usesParameterObject" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1262430001741497984" resolveInfo="usesParameterObject" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741642272" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1262430001741642270" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741642273">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741642274">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1262430001741642275">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3044950653914720234">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getApplicableConceptFunctionParameter" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3044950653914720235" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914720232">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914720233">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3044950653914720236">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3044950653914720237">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3044950653914720238">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914720242">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914720243">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914720250">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.SuperNodeExpression" typeId="1i04.1225194628440" id="3044950653914720246">
                <link role="superConcept" roleId="1i04.5299096511375896640" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3044950653914720245">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914720252">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914720253">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914720254">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914720238" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914720255">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914720251">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpcw.1161622665029" resolveInfo="ConceptFunctionParameter_model" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914720257">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914720258">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914720259">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914720238" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914720260">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914720256">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpcw.1161622753914" resolveInfo="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914720262">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914720263">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914720264">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914720238" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914720265">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914720261">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpcw.1161622878565" resolveInfo="ConceptFunctionParameter_scope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914720267">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914720268">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914720269">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914720238" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914720270">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914720266">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpdg.1177497140107" resolveInfo="ConceptFunctionParameter_sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3044950653914720271">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914720272">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914720238" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741642996">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741642997">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741642998" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2534942168337123766">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="usesParameterObjectFor" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2534942168337123767" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2534942168337123775">
        <property name="name" nameId="tpck.1169194664001" value="parameter" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2534942168337123776">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2534942168337123777" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2534942168337123778">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2534942168337124253">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2534942168337124258">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2534942168337134010">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getExpectedReturnType" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2534942168337134011" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2534942168337134012" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2534942168337134013">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2534942168337134014">
          <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2534942168337134015">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StringType" typeId="tpee.1225271177708" id="2534942168337134016" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2534942168337141831">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getParameters" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374450" resolveInfo="getParameters" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2534942168337141832">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2534942168337141833">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2534942168337141834" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2534942168337141835">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2534942168337141836">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2534942168337141837">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2534942168337141838">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2534942168337141839">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2534942168337141840">
                  <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2534942168337141841">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2534942168337141842">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168337141868">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168337141869">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168337141870">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168337141871">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177327274449" resolveInfo="ConceptFunctionParameter_pattern" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168337141872">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168337141837" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168337141858">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168337141859">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168337141860">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168337141861">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177768753302" resolveInfo="ConceptFunctionParameter_childConcept" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168337141862">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168337141837" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168337141848">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168337141849">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168337141850">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168337141851">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177568407352" resolveInfo="ConceptFunctionParameter_currentTargetNode" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168337141852">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168337141837" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168337141878">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168337141879">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168337141880">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168337141881">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622665029" resolveInfo="ConceptFunctionParameter_model" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168337141882">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168337141837" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168337141873">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168337141874">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168337141875">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168337141876">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622753914" resolveInfo="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168337141877">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168337141837" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168337141853">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168337141854">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168337141855">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168337141856">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1154465273778" resolveInfo="ConceptFunctionParameter_parentNode" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168337141857">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168337141837" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168337141863">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168337141864">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168337141865">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168337141866">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622878565" resolveInfo="ConceptFunctionParameter_scope" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168337141867">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168337141837" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2534942168337141883">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168337141884">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168337141837" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741643050">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741643051">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741643052" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741643045">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="usesParameterObject" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1262430001741497984" resolveInfo="usesParameterObject" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741643046" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1262430001741643044" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741643047">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741643048">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1262430001741643049">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3044950653914724519">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getApplicableConceptFunctionParameter" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3044950653914724520" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914724517">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914724518">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3044950653914724521">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3044950653914724522">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3044950653914724523">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914724527">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914724528">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914724535">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.SuperNodeExpression" typeId="1i04.1225194628440" id="3044950653914724531">
                <link role="superConcept" roleId="1i04.5299096511375896640" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3044950653914724530">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914724537">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914724538">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914724539">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914724523" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914724540">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914724536">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpcw.1161622753914" resolveInfo="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914724542">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914724543">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914724544">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914724523" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914724545">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914724541">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpdg.1177414026667" resolveInfo="ConceptFunctionParameter_concept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914724547">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914724548">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914724549">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914724523" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914724550">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914724546">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpdg.1177497140107" resolveInfo="ConceptFunctionParameter_sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3044950653914724551">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914724552">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914724523" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741646955">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741646956">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741646957" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741646950">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="applicableToLinkList" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpeu.1262430001741498382" resolveInfo="applicableToLinkList" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741646951" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1262430001741646949" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741646952">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741646953">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1262430001741646954">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741647168">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741647169">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741647170" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2534942168332742986">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="usesParameterObjectFor" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2534942168332742987" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2534942168332742995">
        <property name="name" nameId="tpck.1169194664001" value="parameter" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2534942168332742996">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2534942168332742997" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2534942168332742998">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2534942168332743478">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2534942168332743483">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2534942168332754513">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getParameters" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374450" resolveInfo="getParameters" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2534942168332754514">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2534942168332754515">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2534942168332754553" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2534942168332754554">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2534942168332761246">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2534942168332761247">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2534942168332761248">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2534942168332761249">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2534942168332761250">
                  <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2534942168332761251">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2534942168332761252">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168332761592">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168332766239">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168332798813">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168332799014">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177768753302" resolveInfo="ConceptFunctionParameter_childConcept" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168332761591">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168332761247" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168332800063">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168332800064">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168332800065">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168332800066">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177568407352" resolveInfo="ConceptFunctionParameter_currentTargetNode" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168332800067">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168332761247" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168332800103">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168332800104">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168332800105">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168332800106">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1154465273778" resolveInfo="ConceptFunctionParameter_parentNode" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168332800107">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168332761247" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168332800148">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168332800149">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168332800150">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168332800151">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622753914" resolveInfo="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168332800152">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168332761247" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168332800198">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168332800199">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168332800200">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168332800201">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622665029" resolveInfo="ConceptFunctionParameter_model" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168332800202">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168332761247" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168332800253">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168332800254">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168332800255">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168332800256">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622878565" resolveInfo="ConceptFunctionParameter_scope" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168332800257">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168332761247" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2534942168332761394">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168332761437">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168332761247" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2534942168332469092">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getExpectedReturnType" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2534942168332469100" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2534942168332469101" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2534942168332469102">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2534942168332470054">
          <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2534942168332470092">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.VoidType" typeId="tpee.1068581517677" id="2534942168332470114" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741647474">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741647475">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741647476" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741647469">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="usesParameterObject" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1262430001741497984" resolveInfo="usesParameterObject" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741647470" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1262430001741647468" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741647471">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741647472">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1262430001741647473">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3044950653914723207">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getApplicableConceptFunctionParameter" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3044950653914723208" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914723205">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914723206">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3044950653914723209">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3044950653914723210">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3044950653914723211">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914723215">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914723216">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914723223">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.SuperNodeExpression" typeId="1i04.1225194628440" id="3044950653914723219">
                <link role="superConcept" roleId="1i04.5299096511375896640" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3044950653914723218">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914723225">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914723226">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914723227">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914723211" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914723228">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914723224">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpdg.5584396657084920413" resolveInfo="NodeSetupFunction_SampleNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914723230">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914723231">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914723232">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914723211" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914723233">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914723229">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpdg.5584396657084912703" resolveInfo="NodeSetupFunction_NewNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914723235">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914723236">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914723237">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914723211" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914723238">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914723234">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpcw.1161622665029" resolveInfo="ConceptFunctionParameter_model" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914723240">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914723241">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914723242">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914723211" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914723243">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914723239">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpdg.5584396657084920670" resolveInfo="NodeSetupFunction_EnclosingNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3044950653914723244">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914723245">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914723211" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741702950">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741702951">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741702952" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5750432610466229284">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getFromParameterObject" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877522908" resolveInfo="getFromParameterObject" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5750432610466229285" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5750432610466229298" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5750432610466229299">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5750432610464745728">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5750432610464746815">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741703149">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741703150">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703151" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741703144">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="applicableToNode" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpeu.1262430001741498076" resolveInfo="applicableToNode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741703145" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1262430001741703143" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703146">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741703147">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1262430001741703148">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741703396">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741703397">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703398" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5750432610466225212">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getFromParameterObject" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877522908" resolveInfo="getFromParameterObject" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5750432610466225213" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5750432610466225226" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5750432610466225227">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5750432610466225947">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5750432610466225948">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741703427">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741703428">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703429" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741703422">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="applicableToLink" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpeu.1262430001741498352" resolveInfo="applicableToLink" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741703423" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1262430001741703421" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703424">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741703425">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1262430001741703426">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741703527">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741703528">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703529" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2534942168334184988">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="usesParameterObjectFor" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2534942168334184989" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2534942168334184997">
        <property name="name" nameId="tpck.1169194664001" value="parameter" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2534942168334184998">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2534942168334184999" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2534942168334185000">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2534942168334185510">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2534942168334185526">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2534942168334198543">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getParameters" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374450" resolveInfo="getParameters" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2534942168334198544">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2534942168334198545">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2534942168334198583" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2534942168334198584">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2534942168334202129">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2534942168334202130">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2534942168334202131">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2534942168334202132">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2534942168334202133">
                  <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2534942168334202134">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2534942168334202135">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168334202440">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168334207088">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168334240370">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168334240601">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177768753302" resolveInfo="ConceptFunctionParameter_childConcept" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168334202439">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168334202130" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168334241813">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168334241814">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168334241815">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168334241816">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622878565" resolveInfo="ConceptFunctionParameter_scope" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168334241817">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168334202130" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168334241853">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168334241854">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168334241855">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168334241856">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1208867830282" resolveInfo="ConceptFunctionParameter_strictly" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168334241857">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168334202130" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168334241898">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168334241899">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168334241900">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168334241901">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622665029" resolveInfo="ConceptFunctionParameter_model" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168334241902">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168334202130" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168334241948">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168334241949">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168334241950">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168334241951">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177568407352" resolveInfo="ConceptFunctionParameter_currentTargetNode" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168334241952">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168334202130" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168334242003">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168334242004">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168334242005">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168334242006">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622753914" resolveInfo="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168334242007">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168334202130" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168334242063">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168334242064">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168334242065">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168334242066">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177327274449" resolveInfo="ConceptFunctionParameter_pattern" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168334242067">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168334202130" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168334242128">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168334242129">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2534942168334242130">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168334242131">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1154465273778" resolveInfo="ConceptFunctionParameter_parentNode" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168334242132">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168334202130" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2534942168334202252">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168334202310">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168334202130" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2534942168333860953">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getExpectedReturnType" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2534942168333860961" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2534942168333860962" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2534942168333860963">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2534942168333862149">
          <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2534942168333862164">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2534942168333862191" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741704857">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741704858">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741704859" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741704852">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="usesParameterObject" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1262430001741497984" resolveInfo="usesParameterObject" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741704853" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1262430001741704851" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741704854">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741704855">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1262430001741704856">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3044950653914721138">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getApplicableConceptFunctionParameter" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3044950653914721139" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914721136">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914721137">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3044950653914721140">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3044950653914721141">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3044950653914721142">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914721146">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914721147">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914721154">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.SuperNodeExpression" typeId="1i04.1225194628440" id="3044950653914721150">
                <link role="superConcept" roleId="1i04.5299096511375896640" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3044950653914721149">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914721156">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914721157">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914721158">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914721142" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914721159">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914721155">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpcw.1161622753914" resolveInfo="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914721161">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914721162">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914721163">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914721142" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914721164">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914721160">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpcw.1161622665029" resolveInfo="ConceptFunctionParameter_model" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914721166">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914721167">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914721168">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914721142" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914721169">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914721165">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpcw.1161622878565" resolveInfo="ConceptFunctionParameter_scope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914721171">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914721172">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914721173">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914721142" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914721174">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914721170">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpdg.1177497140107" resolveInfo="ConceptFunctionParameter_sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3044950653914721175">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914721176">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914721142" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741717123">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741717124">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741717125" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741717118">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="lvalue" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1262430001741497939" resolveInfo="lvalue" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741717119" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1262430001741717117" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741717120">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741717121">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1262430001741717122" />
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741717141">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741717142">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741717143" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741717136">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="lvalue" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1262430001741497939" resolveInfo="lvalue" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741717137" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1262430001741717135" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741717138">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741717139">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1262430001741717140" />
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741717466">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741717467">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741717468" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741717461">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="applicableToModel" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpeu.1262430001741492322" resolveInfo="applicableToModel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741717462" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1262430001741717460" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741717463">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741717464">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1262430001741717465">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741718707">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741718708">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741718709" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741718702">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="usesParameterObject" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1262430001741497984" resolveInfo="usesParameterObject" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741718703" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1262430001741718701" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741718704">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741718705">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1262430001741718706">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6400740936056487229">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getParameters" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374450" resolveInfo="getParameters" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6400740936056487230">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6400740936056487231">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6400740936056487269" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6400740936056487270">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6400740936056488620">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6400740936056488623">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6400740936056488794">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6400740936056488695">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6400740936056488696">
                  <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6400740936056488616">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6400740936056488636">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6400740936056534700">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6400740936056534701">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6400740936056534702">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6400740936056534703">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177768753302" resolveInfo="ConceptFunctionParameter_childConcept" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6400740936056534704">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6400740936056488623" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6400740936056534332">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6400740936056534333">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6400740936056534334">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6400740936056534335">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622665029" resolveInfo="ConceptFunctionParameter_model" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6400740936056534336">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6400740936056488623" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6400740936056534492">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6400740936056534493">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6400740936056534494">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6400740936056534495">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1154465273778" resolveInfo="ConceptFunctionParameter_parentNode" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6400740936056534496">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6400740936056488623" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6400740936056534822">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6400740936056534823">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6400740936056534824">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6400740936056534825">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622753914" resolveInfo="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6400740936056534826">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6400740936056488623" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6400740936056494738">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6400740936056499385">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6400740936056532727">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6400740936056532928">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622878565" resolveInfo="ConceptFunctionParameter_scope" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6400740936056494737">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6400740936056488623" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6400740936056534406">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6400740936056534407">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6400740936056534408">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6400740936056534409">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177337833147" resolveInfo="ConceptFunctionParameter_parameterObject" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6400740936056534410">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6400740936056488623" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6400740936056533979">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6400740936056533980">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6400740936056533981">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6400740936056533982">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177327274449" resolveInfo="ConceptFunctionParameter_pattern" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6400740936056533983">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6400740936056488623" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6400740936056534590">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6400740936056534591">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6400740936056534592">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6400740936056534593">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177568407352" resolveInfo="ConceptFunctionParameter_currentTargetNode" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6400740936056534594">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6400740936056488623" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6400740936056488865">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6400740936056488937">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6400740936056488623" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6400740936056450973">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getExpectedReturnType" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6400740936056450981" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6400740936056450982" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6400740936056450983">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6400740936056462779">
          <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6400740936056462794">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6400740936056462973">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741718738">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741718739">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741718740" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5750432610462862549">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="usesParameterObjectFor" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5750432610462862550" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5750432610462862558">
        <property name="name" nameId="tpck.1169194664001" value="parameter" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5750432610462862559">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5750432610462862560" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5750432610462862561">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5750432610462863366">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5750432610462863684">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5750432610462491623">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getExpectedReturnType" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5750432610462491631" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5750432610462491632" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5750432610462491633">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5750432610462554065">
          <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5750432610462554871">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StringType" typeId="tpee.1225271177708" id="5750432610462554965" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5750432610462876774">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getParameters" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374450" resolveInfo="getParameters" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5750432610462876775">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="5750432610462876776">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5750432610462876814" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5750432610462876815">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5750432610462927238">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5750432610462927239">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5750432610462927240">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="5750432610462927241">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SConceptType" typeId="tp25.1172420572800" id="5750432610462927242">
                  <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5750432610462927243">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="5750432610462927244">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5750432610462927245">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5750432610462927246">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5750432610462927247">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5750432610462927248">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177337833147" resolveInfo="ConceptFunctionParameter_parameterObject" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610462927249">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610462927239" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5750432610462929694">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5750432610462929695">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5750432610462929696">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5750432610462929697">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177568407352" resolveInfo="ConceptFunctionParameter_currentTargetNode" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610462929698">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610462927239" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5750432610462929756">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5750432610462929757">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5750432610462929758">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5750432610462929759">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1154465273778" resolveInfo="ConceptFunctionParameter_parentNode" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610462929760">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610462927239" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5750432610462929830">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5750432610462929831">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5750432610462929832">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5750432610462929833">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177768753302" resolveInfo="ConceptFunctionParameter_childConcept" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610462929834">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610462927239" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5750432610462930276">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5750432610462930277">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5750432610462930278">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5750432610462930279">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622878565" resolveInfo="ConceptFunctionParameter_scope" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610462930280">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610462927239" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5750432610462930374">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5750432610462930375">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5750432610462930376">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5750432610462930377">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177327274449" resolveInfo="ConceptFunctionParameter_pattern" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610462930378">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610462927239" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5750432610462930484">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5750432610462930485">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5750432610462930486">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5750432610462930487">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622753914" resolveInfo="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610462930488">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610462927239" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5750432610462930606">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5750432610462930607">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5750432610462930608">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5750432610462930609">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622665029" resolveInfo="ConceptFunctionParameter_model" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610462930610">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610462927239" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5750432610462927285">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610462927286">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610462927239" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741718908">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741718909">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741718910" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741718903">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="usesParameterObject" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1262430001741497984" resolveInfo="usesParameterObject" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741718904" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1262430001741718902" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741718905">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741718906">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1262430001741718907">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3044950653914722940">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getApplicableConceptFunctionParameter" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3044950653914722941" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914722938">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914722939">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3044950653914722942">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3044950653914722943">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3044950653914722944">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914722948">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914722949">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914722956">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.SuperNodeExpression" typeId="1i04.1225194628440" id="3044950653914722952">
                <link role="superConcept" roleId="1i04.5299096511375896640" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3044950653914722951">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914722958">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914722959">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914722960">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914722944" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914722961">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914722957">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpdg.1177497140107" resolveInfo="ConceptFunctionParameter_sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914722963">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914722964">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914722965">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914722944" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914722966">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914722962">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpcw.1161622753914" resolveInfo="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914722968">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914722969">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914722970">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914722944" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914722971">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914722967">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpcw.1161622665029" resolveInfo="ConceptFunctionParameter_model" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3044950653914722972">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914722973">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914722944" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741718926">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741718927">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741718928" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741718921">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="usesParameterObject" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1262430001741497984" resolveInfo="usesParameterObject" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741718922" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1262430001741718920" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741718923">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741718924">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1262430001741718925">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6012793257439758393">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getParameters" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374450" resolveInfo="getParameters" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6012793257439758394">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6012793257439758395">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6012793257439758433" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6012793257439758434">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6012793257439815147">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6012793257439815148">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6012793257439816865">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6012793257439816766">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6012793257439816767">
                  <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6012793257439815149">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6012793257439815150">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6012793257439817961">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6012793257439822584">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6012793257439855348">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6012793257439855537">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177768753302" resolveInfo="ConceptFunctionParameter_childConcept" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6012793257439817960">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6012793257439815148" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6012793257439856594">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6012793257439856595">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6012793257439856596">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6012793257439856597">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1199903446272" resolveInfo="ConceptFunctionParameter_childSetter" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6012793257439856598">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6012793257439815148" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6012793257439857351">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6012793257439857352">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6012793257439857353">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6012793257439857354">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1154465273778" resolveInfo="ConceptFunctionParameter_parentNode" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6012793257439857355">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6012793257439815148" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6012793257439858340">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6012793257439858341">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6012793257439858342">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6012793257439858343">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622753914" resolveInfo="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6012793257439858344">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6012793257439815148" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6012793257439859060">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6012793257439859061">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6012793257439859062">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6012793257439859063">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177568407352" resolveInfo="ConceptFunctionParameter_currentTargetNode" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6012793257439859064">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6012793257439815148" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6012793257439815169">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6012793257439815170">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6012793257439815148" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6012793257439764864">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getExpectedReturnType" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6012793257439764872" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6012793257439764873" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6012793257439764874">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6012793257439791023">
          <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6012793257439791038">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6012793257439791703">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6012793257439791735">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~SubstituteAction" resolveInfo="SubstituteAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741719785">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741719786">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741719787" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741719780">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="applicableToModel" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpeu.1262430001741492322" resolveInfo="applicableToModel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741719781" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1262430001741719779" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741719782">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741719783">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1262430001741719784">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3044950653914718496">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3044950653914718497">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3044950653914718498" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3044950653914718442">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getApplicableConceptFunctionParameter" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3044950653914718443" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914718440">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914718441">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3044950653914718444">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3044950653914718445">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3044950653914718446">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914718450">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914718451">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914718458">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.SuperNodeExpression" typeId="1i04.1225194628440" id="3044950653914718454">
                <link role="superConcept" roleId="1i04.5299096511375896640" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3044950653914718453">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914718460">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914718461">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914718462">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914718446" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914718463">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914718459">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpdg.1154465273778" resolveInfo="ConceptFunctionParameter_parentNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914718465">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914718466">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914718467">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914718446" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914718468">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914718464">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpdg.1177568407352" resolveInfo="ConceptFunctionParameter_currentTargetNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914718470">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914718471">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914718472">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914718446" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914718473">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914718469">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpcw.1161622665029" resolveInfo="ConceptFunctionParameter_model" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914718475">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914718476">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914718477">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914718446" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914718478">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914718474">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpcw.1161622878565" resolveInfo="ConceptFunctionParameter_scope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914718480">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914718481">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914718482">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914718446" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914718483">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914718479">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpdg.1177768753302" resolveInfo="ConceptFunctionParameter_childConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914718485">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914718486">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914718487">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914718446" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914718488">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914718484">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpcw.1161622753914" resolveInfo="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914718490">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914718491">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914718492">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914718446" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914718493">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914718489">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpdg.1177402641904" resolveInfo="ConceptFunctionParameter_nodeToWrap" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3044950653914718494">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914718495">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914718446" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3044950653914719003">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3044950653914719004">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3044950653914719005" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2028694650681050991">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getParameters" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374450" resolveInfo="getParameters" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2028694650681050992">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2028694650681050993">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2028694650681051031" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2028694650681051032">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2028694650681103162">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2028694650681103163">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2028694650681103164">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2028694650681103165">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2028694650681103166">
                  <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2028694650681103167">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2028694650681103168">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2028694650681103174">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2028694650681103175">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2028694650681103176">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2028694650681103177">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1235055936803" resolveInfo="ConceptFunctionParameter_EditorCell" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2028694650681103178">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2028694650681103163" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2028694650681103169">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2028694650681103170">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2028694650681103171">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2028694650681103172">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1235056040733" resolveInfo="ConceptFunctionParameter_OperationContext" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2028694650681103173">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2028694650681103163" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2028694650681103179">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2028694650681103180">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2028694650681103163" resolveInfo="result" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2028694650681099839" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2028694650681123985">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getExpectedReturnType" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2028694650681123993" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2028694650681123994" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2028694650681123995">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2028694650681124656">
          <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2028694650681124671">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.VoidType" typeId="tpee.1068581517677" id="2028694650681124693" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3044950653914721336">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3044950653914721337">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3044950653914721338" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6400740936061203078">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getParameters" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374450" resolveInfo="getParameters" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6400740936061203079">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6400740936061203080">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6400740936061203118" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6400740936061203119">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6400740936061203884">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6400740936061203887">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6400740936061204078">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6400740936061203979">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6400740936061203980">
                  <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6400740936061203882">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6400740936061203900">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6400740936061253587">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6400740936061253588">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6400740936061253589">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6400740936061253590">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177768753302" resolveInfo="ConceptFunctionParameter_childConcept" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6400740936061253591">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6400740936061203887" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6400740936061253379">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6400740936061253380">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6400740936061253381">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6400740936061253382">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622665029" resolveInfo="ConceptFunctionParameter_model" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6400740936061253383">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6400740936061203887" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6400740936061252866">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6400740936061252867">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6400740936061252868">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6400740936061252869">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1154465273778" resolveInfo="ConceptFunctionParameter_parentNode" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6400740936061252870">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6400740936061203887" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6400740936061253219">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6400740936061253220">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6400740936061253221">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6400740936061253222">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622753914" resolveInfo="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6400740936061253223">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6400740936061203887" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6400740936061253477">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6400740936061253478">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6400740936061253479">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6400740936061253480">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622878565" resolveInfo="ConceptFunctionParameter_scope" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6400740936061253481">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6400740936061203887" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6400740936061207298">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6400740936061211945">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6400740936061244362">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6400740936061244563">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177327274449" resolveInfo="ConceptFunctionParameter_pattern" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6400740936061207297">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6400740936061203887" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6400740936061253293">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6400740936061253294">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6400740936061253295">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6400740936061253296">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177568407352" resolveInfo="ConceptFunctionParameter_currentTargetNode" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6400740936061253297">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6400740936061203887" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6400740936061204149">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6400740936061204222">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6400740936061203887" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6400740936061190705">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getExpectedReturnType" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6400740936061190713" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6400740936061190714" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6400740936061190715">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6400740936061194342">
          <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6400740936061194357">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6400740936061194429">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3044950653914721820">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3044950653914721821">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3044950653914721822" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2028694650680404803">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getParameters" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374450" resolveInfo="getParameters" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2028694650680404804">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2028694650680404805">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2028694650680404843" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2028694650680404844">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2028694650680914856">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2028694650680914859">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2028694650680916136">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2028694650680916037">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2028694650680916038">
                  <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2028694650680914852">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2028694650680914981">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2028694650680958307">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2028694650680962919">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2028694650680995772">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2028694650680996212">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1235055936803" resolveInfo="ConceptFunctionParameter_EditorCell" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2028694650680958306">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2028694650680914859" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2028694650680919257">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2028694650680923869">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2028694650680956659">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2028694650680957498">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1235056040733" resolveInfo="ConceptFunctionParameter_OperationContext" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2028694650680919256">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2028694650680914859" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213877374483">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2028694650680997858">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2028694650680914859" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2028694650681009816">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getExpectedReturnType" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2028694650681009824" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2028694650681009825" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2028694650681009826">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2028694650681030366">
          <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2028694650681030381">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2028694650681030403" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3044950653914724437">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3044950653914724438">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3044950653914724439" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3044950653914724408">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getApplicableConceptFunctionParameter" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3044950653914724409" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914724406">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914724407">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3044950653914724410">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3044950653914724411">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3044950653914724412">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914724416">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914724417">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914724424">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.SuperNodeExpression" typeId="1i04.1225194628440" id="3044950653914724420">
                <link role="superConcept" roleId="1i04.5299096511375896640" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3044950653914724419">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914724426">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914724427">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914724428">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914724412" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914724429">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914724425">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpdg.5948027493682405428" resolveInfo="ConceptFunctionParameter_nodeToCopyPreProcess" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914724431">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914724432">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914724433">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914724412" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914724434">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914724430">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpdg.5948027493682405480" resolveInfo="ConceptFunctionParameter_nodeToCopyPreProcessOriginal" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3044950653914724435">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914724436">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914724412" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3044950653914724634">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3044950653914724635">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3044950653914724636" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5750432610471850716">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getParameters" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374450" resolveInfo="getParameters" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5750432610471850717">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="5750432610471850718">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5750432610471850756" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5750432610471850757">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5750432610471864109">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5750432610471864110">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5750432610471864111">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="5750432610471864112">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SConceptType" typeId="tp25.1172420572800" id="5750432610471864113">
                  <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5750432610471864114">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="5750432610471864115">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5750432610477976539">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5750432610477976540">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5750432610477976541">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5750432610477976542">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177768753302" resolveInfo="ConceptFunctionParameter_childConcept" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610477976543">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610471864110" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5750432610477976544">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5750432610477976545">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5750432610477976546">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5750432610477976547">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622665029" resolveInfo="ConceptFunctionParameter_model" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610477976548">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610471864110" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5750432610477976549">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5750432610477976550">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5750432610477976551">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5750432610477976552">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1154465273778" resolveInfo="ConceptFunctionParameter_parentNode" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610477976553">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610471864110" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5750432610477976554">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5750432610477976555">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5750432610477976556">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5750432610477976557">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622753914" resolveInfo="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610477976558">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610471864110" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5750432610477976559">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5750432610477976560">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5750432610477976561">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5750432610477976562">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622878565" resolveInfo="ConceptFunctionParameter_scope" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610477976563">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610471864110" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5750432610478015316">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5750432610478025013">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5750432610478015317">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5750432610478015318">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5750432610478015319">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpdg.1177337641126" resolveInfo="ParameterizedSubstituteMenuPart" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5750432610478015320">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5750432610478015321" />
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5750432610478015322" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5750432610478025176">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5750432610478025177">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5750432610478025975">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpdg.1177508764419" resolveInfo="ParameterizedSideTransformMenuPart" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5750432610478025179">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5750432610478025180" />
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5750432610478025181" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5750432610478015323">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5750432610478015324">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5750432610478015325">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5750432610478015326">
                  <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5750432610478015327">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177337833147" resolveInfo="ConceptFunctionParameter_parameterObject" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610478015328">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610471864110" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5750432610471864116">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5750432610471864117">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5750432610471864118">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5750432610471864119">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177327274449" resolveInfo="ConceptFunctionParameter_pattern" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610471864120">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610471864110" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5750432610477983052">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5750432610477983053">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5750432610477983054">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5750432610477983055">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177568407352" resolveInfo="ConceptFunctionParameter_currentTargetNode" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610477983056">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610471864110" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5750432610471864784">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610471865497">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610471864110" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5750432610471550637">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getExpectedReturnType" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5750432610471550645" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5750432610471550646" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5750432610471550647">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5750432610471551311">
          <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5750432610471551359">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5750432610471554534" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5750432610478327886">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="usesParameterObjectFor" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5750432610478327887" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5750432610478327895">
        <property name="name" nameId="tpck.1169194664001" value="parameter" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5750432610478327896">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5750432610478327897" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5750432610478327898">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5750432610478329132">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5750432610478329142">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3044950653914724801">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3044950653914724802">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3044950653914724803" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3044950653914724777">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getApplicableConceptFunctionParameter" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3044950653914724778" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914724775">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914724776">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3044950653914724779">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3044950653914724780">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3044950653914724781">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914724785">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914724786">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914724793">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.SuperNodeExpression" typeId="1i04.1225194628440" id="3044950653914724789">
                <link role="superConcept" roleId="1i04.5299096511375896640" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3044950653914724788">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914724795">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914724796">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914724797">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914724781" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914724798">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914724794">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpdg.6026743057587447931" resolveInfo="ConceptFunctionParameter_nodeToPastePostProcess" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3044950653914724799">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914724800">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914724781" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6400740936061775100">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6400740936061780807">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getParameters" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374450" resolveInfo="getParameters" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6400740936061780808">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6400740936061780809">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6400740936061780810" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6400740936061780811">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6400740936061780812">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6400740936061780813">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6400740936061780814">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6400740936061780815">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6400740936061780816">
                  <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6400740936061780817">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6400740936061780818">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6400740936061780819">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6400740936061780820">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6400740936061780821">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6400740936061780822">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177768753302" resolveInfo="ConceptFunctionParameter_childConcept" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6400740936061780823">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6400740936061780813" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6400740936061780824">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6400740936061780825">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6400740936061780826">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6400740936061780827">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622665029" resolveInfo="ConceptFunctionParameter_model" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6400740936061780828">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6400740936061780813" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6400740936061780829">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6400740936061780830">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6400740936061780831">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6400740936061780832">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1154465273778" resolveInfo="ConceptFunctionParameter_parentNode" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6400740936061780833">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6400740936061780813" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6400740936061780834">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6400740936061780835">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6400740936061780836">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6400740936061780837">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622753914" resolveInfo="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6400740936061780838">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6400740936061780813" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6400740936061780839">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6400740936061780840">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6400740936061780841">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6400740936061780842">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622878565" resolveInfo="ConceptFunctionParameter_scope" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6400740936061780843">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6400740936061780813" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7927316827903127366">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7927316827903190964">
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7927316827903194211">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7927316827903201363">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpdg.1177337641126" resolveInfo="ParameterizedSubstituteMenuPart" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7927316827903130197">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7927316827903184237" />
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7927316827903129354" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7927316827903127368">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7927316827903196060">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7927316827903196061">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7927316827903196062">
                  <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="7927316827903196063">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177337833147" resolveInfo="ConceptFunctionParameter_parameterObject" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7927316827903196064">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6400740936061780813" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6400740936061780844">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6400740936061780845">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6400740936061780846">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6400740936061780847">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177327274449" resolveInfo="ConceptFunctionParameter_pattern" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6400740936061780848">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6400740936061780813" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6400740936061780849">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6400740936061780850">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6400740936061780851">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6400740936061780852">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177568407352" resolveInfo="ConceptFunctionParameter_currentTargetNode" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6400740936061780853">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6400740936061780813" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6400740936061780854">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6400740936061780855">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6400740936061780813" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6400740936061780856">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getExpectedReturnType" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6400740936061780857" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6400740936061780858" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6400740936061780859">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6400740936061780860">
          <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6400740936061794195">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6400740936061794217" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5750432610470895354">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="usesParameterObjectFor" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5750432610470895355" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5750432610470895363">
        <property name="name" nameId="tpck.1169194664001" value="parameter" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5750432610470895364">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5750432610470895365" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5750432610470895366">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5750432610470897057">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5750432610470897435">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6400740936061775101">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6400740936061775102" />
    </node>
  </root>
  <root id="5179659504400988576">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5179659504400993132">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getParameters" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374450" resolveInfo="getParameters" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5179659504400993133">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5179659504400993134">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5179659504400993135">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5179659504400993136">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="5179659504400993137">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SConceptType" typeId="tp25.1172420572800" id="5179659504400993138">
                  <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5179659504400993139">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="5179659504400993140">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5179659504400993141">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5179659504400993142">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5179659504400993143">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5179659504400993144">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177327274449" resolveInfo="ConceptFunctionParameter_pattern" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5179659504400993145">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5179659504400993135" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5179659504400993146">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5179659504400993147">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5179659504400993148">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5179659504400993149">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177497140107" resolveInfo="ConceptFunctionParameter_sourceNode" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5179659504400993150">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5179659504400993135" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5179659504400993151">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5179659504400993152">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5179659504400993153">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5179659504400993154">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622753914" resolveInfo="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5179659504400993155">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5179659504400993135" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5179659504400993156">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5179659504400993165">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5179659504400993166">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5179659504400993167">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5179659504400993168">
                  <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5179659504400993169">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpdg.1177337833147" resolveInfo="ConceptFunctionParameter_parameterObject" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5179659504400993170">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5179659504400993135" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7927316827903159909">
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7927316827903163155">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7927316827903163422">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpdg.1177508764419" resolveInfo="ParameterizedSideTransformMenuPart" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7927316827903146804">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7927316827903153198" />
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7927316827903145909" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5179659504400993171">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5179659504400993172">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5179659504400993173">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5179659504400993174">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622665029" resolveInfo="ConceptFunctionParameter_model" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5179659504400993175">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5179659504400993135" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5179659504400993176">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5179659504400993177">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5179659504400993178">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5179659504400993179">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpcw.1161622878565" resolveInfo="ConceptFunctionParameter_scope" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5179659504400993180">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5179659504400993135" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5179659504400993181">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5179659504400993182">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5179659504400993135" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5179659504400993183">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="5179659504400993184">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5179659504400993185" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5179659504400993186">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getExpectedReturnType" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5179659504400993187" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5179659504400993188" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5179659504400993189">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5179659504400993190">
          <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5179659504400993191">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5179659504400993192">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5179659504400988577">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5179659504400988578" />
    </node>
  </root>
</model>

