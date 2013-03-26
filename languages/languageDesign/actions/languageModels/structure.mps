<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="7hml" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.smodel.action(MPS.Editor/jetbrains.mps.smodel.action@java_stub)" version="-1" />
  <import index="o33i" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.lang.actions(MPS.Editor/jetbrains.mps.lang.actions@java_stub)" version="-1" />
  <import index="jsgz" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1112056943463">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/actions.png" />
      <property name="name" nameId="tpck.1169194664001" value="NodeSubstituteActions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Node Substitute Actions" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1112058030570">
      <property name="name" nameId="tpck.1169194664001" value="NodeSubstituteActionsBuilder" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1138079221458">
      <property name="name" nameId="tpck.1169194664001" value="SideTransformHintSubstituteActionsBuilder" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1138079416598">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/rightTransform.png" />
      <property name="name" nameId="tpck.1169194664001" value="SideTransformHintSubstituteActions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Transform Menu Actions" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1140829206022">
      <property name="name" nameId="tpck.1169194664001" value="SideTransformTag" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
      <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="1140829274114" resolveInfo="default_" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1154465102724">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="return true if this substitute actions builder should be used to build substitute menu" />
      <property name="name" nameId="tpck.1169194664001" value="NodeSubstitutePreconditionFunction" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="precondition" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1154465273778">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="the parent node&lt;&gt; of the node&lt;&gt; to substitute" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_parentNode" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conceptFunctionParameters" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="parentNode" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1154622616118">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SideTransformHintSubstitutePreconditionFunction" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="precondition" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1158700664498">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/nodeFactories.png" />
      <property name="name" nameId="tpck.1169194664001" value="NodeFactories" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Node Factories" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1158700725281">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NodeFactory" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="node factory" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1158701162220">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NodeSetupFunction" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="node setup function" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177323652379">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SubstituteMenuPart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="menuParts.Substitute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1177495774157" resolveInfo="MenuPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177323996388">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AddMenuPart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="menuBuilderParts" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="add custom items" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1177333529597" resolveInfo="ConceptPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177327161126">
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_CanSubstitute" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="return false if this action should be excluded from the substitute menu" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177327274449">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_pattern" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conceptFunctionParameters" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="pattern" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="string entered by user inside competion pop-up, used to hide those actions which matching text was not matched with the pattern" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177327570013">
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_Substitute_Handler" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="return node&lt;&gt; to substitute currentTargetNode with" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177327666243">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SimpleItemSubstitutePart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="menuParts.Substitute" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="simple" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1177323652379" resolveInfo="SubstituteMenuPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177333529597">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptPart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="menuBuilderParts" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177335944525">
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_SubstituteString" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="return text string" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177337641126">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ParameterizedSubstituteMenuPart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="menuParts.Substitute" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="parameterized item" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1177323652379" resolveInfo="SubstituteMenuPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177337833147">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_parameterObject" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conceptFunctionParameters" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="parameterObject" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="one of parameters returned from the parameters query" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177337890340">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="return collection of substitute menu part parameters" />
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_ParameterizedSubstitute_Query" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177339114370">
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_ParameterizedSubstitute_String" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="return text string" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177339225103">
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_ParameterizedSubstitute_Handler" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="return node&lt;&gt; to substitute currentTargetNode with" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177398027324">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptsSubstituteMenuPart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="menuParts.Substitute" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="concepts menu" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1177323652379" resolveInfo="SubstituteMenuPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177402519659">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="WrapperSubstituteMenuPart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="menuParts.Substitute" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="wrapper" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1177323652379" resolveInfo="SubstituteMenuPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177402571666">
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_SubstituteWrapper" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="create new instance of output concept wrapping (containing) passed nodeToWrap" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177402641904">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_nodeToWrap" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conceptFunctionParameters" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="nodeToWrap" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="instance of wrapped concept created by another substitute action" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177409831820">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="RemovePart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="menuBuilderParts" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="remove concept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177413882405">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="RemoveByConditionPart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="menuBuilderParts" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="remove by condition" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177413954598">
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_RemoveBy_Condition" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="return true if corresponding substitute action should be removed from the completion menu" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177414026667">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_concept" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conceptFunctionParameters" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="concept" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="outputConcept of substitute action" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177495774157">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MenuPart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="menuParts" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177496137779">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SideTransformMenuPart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="menuParts.RightTransform" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1177495774157" resolveInfo="MenuPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177497140107">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_sourceNode" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conceptFunctionParameters" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sourceNode" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177498013932">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SimpleSideTransformMenuPart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="menuParts.RightTransform" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="simple item" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1177496137779" resolveInfo="SideTransformMenuPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177498071304">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_SideTransform_String" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="get text" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177498227294">
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_SideTransform_Handler" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177508764419">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ParameterizedSideTransformMenuPart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="menuParts.RightTransform" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="parameterized item" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1177496137779" resolveInfo="SideTransformMenuPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177508842676">
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_ParameterizedSideTransform_Query" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177509289232">
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_ParameterizedSideTransform_Handler" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177526535706">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_result" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conceptFunctionParameters" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="result" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177526592562">
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_SideTransform_ConceptHandler" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177568407352">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="node&lt;&gt; to substitute" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_currentTargetNode" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conceptFunctionParameters" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="currentTargetNode" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177614709184">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="RemoveDefaultsPart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="menuBuilderParts" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="remove defaults" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177768753302">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="substitution node&lt;&gt; should be instance of this concept or one of it's subconcepts" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_childConcept" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conceptFunctionParameters" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="childConcept" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1178537049112">
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_SideTransform_NodeQuery" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1178539929008">
      <property name="name" nameId="tpck.1169194664001" value="SubstituteNodeBuilderVariableDeclaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431474542" resolveInfo="VariableDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1178541723620">
      <property name="name" nameId="tpck.1169194664001" value="SubstituteNodeBuilderVariableReference" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068498886296" resolveInfo="VariableReference" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1178781654714">
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_Substitute_CommonInitializer" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="common init block" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1179456248444">
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_SubstituteVariableInitializer" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="return initial value of the variable" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1180111159572">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="IncludeRightTransformForNodePart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="menuBuilderParts.RightTransform" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="include transform for" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1180134965967">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptSubstitutePart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="menuBuilderParts.Substitute" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="add concept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1182819125053">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptRightTransformPart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="menuBuilderParts.RightTransform" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="add concept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1196433731217">
      <property name="name" nameId="tpck.1169194664001" value="ISideTransform_String" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1196433923911">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SideTransform_SimpleString" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sugar" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="simple string" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1196434649611">
      <property name="name" nameId="tpck.1169194664001" value="Substitute_SimpleString" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sugar" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1196434661488">
      <property name="name" nameId="tpck.1169194664001" value="ISubstitute_String" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1197454418909">
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_ST_RemoveBy_Condition" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1197454626277">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="RemoveSTByConditionPart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="menuBuilderParts" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="remove by condition" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1199902626702">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="GenericSubstituteMenuPart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="menuParts.Substitute" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="generic query" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1177323652379" resolveInfo="SubstituteMenuPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1199902658767">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="return collection of custom SubstituteActions" />
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_GenericSubstituteMenuPart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1199903446272">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="IChildNodeSetter instance which should be used to set new child for this parent node" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_childSetter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conceptFunctionParameters" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="childSetter" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1203072734037">
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_ParameterizedSubstitute_Icon" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1203073162537">
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_SubstituteIcon" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1203073706921">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_SideTransform_Icon" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="icon" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1203347547493">
      <property name="name" nameId="tpck.1169194664001" value="SideTransformVariableDeclaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431474542" resolveInfo="VariableDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1203347609566">
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_STVariableInitializer" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1203348041101">
      <property name="name" nameId="tpck.1169194664001" value="SideTransformVariableReference" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068498886296" resolveInfo="VariableReference" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1203349485621">
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_ST_CommonInitializer" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206027602242">
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_ReturnSmallPart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="return true if wrapped node should be used to setup selection in editor" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1208867830282">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_strictly" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conceptFunctionParameters" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="strictly" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if matching text should match specified pattern completely, false if only beggining of matching text should match this pattern" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1214830969967">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="boolean property specifying if the result of this substite action will be wrapped into another concept instance before injecting it into the model" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_wrapped" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conceptFunctionParameters" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="wrapped" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1215604970641">
      <property name="name" nameId="tpck.1169194664001" value="Side" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1221135252814">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/pasteWrapper.png" />
      <property name="name" nameId="tpck.1169194664001" value="PasteWrappers" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Paste Wrappers" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1221135315536">
      <property name="name" nameId="tpck.1169194664001" value="PasteWrapper" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1221137268788">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_nodeToPasteWrap" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conceptFunctionParameters" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sourceNode" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1221137293320">
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_PasteWrapper" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1221634900557">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="containment LinkDeclaration for where result of this substitution will be saved or null if LinkDeclaration was not determined" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_link" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conceptFunctionParameters" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="link" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1230300670420">
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_ActionType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="return result type for this action, used for smart completion" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1235051137001">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/smartActions.png" />
      <property name="name" nameId="tpck.1169194664001" value="SmartEditorActions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Smart Editor Actions" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1235051192073">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SurroundWithAction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1235051221371">
      <property name="name" nameId="tpck.1169194664001" value="GenerateCodeAction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1235053632692">
      <property name="name" nameId="tpck.1169194664001" value="SmartActionParameter" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1235053713157">
      <property name="name" nameId="tpck.1169194664001" value="SmartActionParameterReference" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1235054742903">
      <property name="name" nameId="tpck.1169194664001" value="IsSmartActionApplicableFunction" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1235055936803">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_EditorCell" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conceptFunctionParameters" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="selectedCell" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1235056040733">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_OperationContext" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conceptFunctionParameters" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="operationContext" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1235060070612">
      <property name="name" nameId="tpck.1169194664001" value="GetActionUIFunction" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1235060179343">
      <property name="name" nameId="tpck.1169194664001" value="ExecuteSmartActionFunction" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="564335015825199468">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PastePostProcessor" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="copyPaste" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="paste post processor" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6026743057587433039">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PastePostProcessFunction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="copyPaste" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="paste post process function" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6026743057587447931">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_nodeToPastePostProcess" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conceptFunctionParameters" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="pastedNode" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5948027493682321734">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CopyPreProcessor" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="copyPaste" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="paste pre processor" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5948027493682346911">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CopyPreProcessFunction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="copyPaste" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="paste pre process function" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5948027493682405428">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_nodeToCopyPreProcess" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conceptFunctionParameters" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="copy" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5948027493682405480">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_nodeToCopyPreProcessOriginal" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conceptFunctionParameters" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="original" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5948027493682789918">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CopyPasteHandlers" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="copyPaste" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Copy/Paste Handlers" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5979988948250981289">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="create new initialized node" />
      <property name="name" nameId="tpck.1169194664001" value="SNodeCreatorAndInitializer" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="nodeFactories" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="initialized node&lt;&gt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp25.1180636770613" resolveInfo="SNodeCreator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7776141288922801652">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="create new initialized node" />
      <property name="name" nameId="tpck.1169194664001" value="NF_Concept_NewInstance" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="nodeFactories" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="new initialized instance" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp25.1181949435690" resolveInfo="Concept_NewInstance" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5480835971642155304">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NF_Model_CreateNewNodeOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="nodeFactories" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="new initialized node" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp25.1143235216708" resolveInfo="Model_CreateNewNodeOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5480835971642160908">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NF_Model_CreateNewRootNodeOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="nodeFactories" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="new initialized root node" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp25.1166648550386" resolveInfo="Model_CreateNewRootNodeOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="767145758118872824">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NF_Node_InsertNewNextSiblingOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="nodeFactories" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="new initialized next-sibling" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp25.1139858892567" resolveInfo="Node_InsertNewNextSiblingOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="767145758118872826">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NF_Node_InsertNewPrevSiblingOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="nodeFactories" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="new initialized prev-sibling" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp25.1143221076066" resolveInfo="Node_InsertNewPrevSiblingOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="767145758118872828">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NF_Node_ReplaceWithNewOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="nodeFactories" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="replace with new initialized" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp25.1139867745658" resolveInfo="Node_ReplaceWithNewOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="767145758118872830">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="set new initialized child" />
      <property name="name" nameId="tpck.1169194664001" value="NF_Link_SetNewChildOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="nodeFactories" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="set new initialized" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp25.1138757581985" resolveInfo="Link_SetNewChildOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="767145758118872833">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="add new initialized child" />
      <property name="name" nameId="tpck.1169194664001" value="NF_LinkList_AddNewChildOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="nodeFactories" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="add new initialized" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp25.1139184414036" resolveInfo="LinkList_AddNewChildOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5425882385312046132">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_targetNode" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conceptFunctionParameters" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="targetNode" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5584396657084912703">
      <property name="name" nameId="tpck.1169194664001" value="NodeSetupFunction_NewNode" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conceptFunctionParameters" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="newNode" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5584396657084920413">
      <property name="name" nameId="tpck.1169194664001" value="NodeSetupFunction_SampleNode" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conceptFunctionParameters" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sampleNode" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5584396657084920670">
      <property name="name" nameId="tpck.1169194664001" value="NodeSetupFunction_EnclosingNode" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conceptFunctionParameters" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="enclosingNode" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8372849190626007445">
      <property name="name" nameId="tpck.1169194664001" value="SideTransformMenuBuilderPart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="menuBuilderParts" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8372849190626008398">
      <property name="name" nameId="tpck.1169194664001" value="NodeSubstituteMenuBuilderPart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="menuBuilderParts" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6400740936061763657">
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_IconNode" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="return concept&lt;&gt; or node&lt;&gt;. Icon associated with this concept&lt;&gt; or a concept of this node&lt;&gt; will be used for this menu item." />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="441141899447644451">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryFunctions" />
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_Substitute_SelectionHandler" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="return node to select or null if selection API was directly called from the query" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="441141899510871798">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conceptFunctionParameters" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_createdNode" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="createdNode" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="node&lt;&gt; returned from create child node block" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
  </roots>
  <root id="1112056943463">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1173470386323">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5270353093116089660">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpce.2621449412040133764" resolveInfo="IConceptAspect" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1112058057696">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actionsBuilder" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1112058030570" resolveInfo="NodeSubstituteActionsBuilder" />
    </node>
  </root>
  <root id="1112058030570">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1158952412335">
      <property name="name" nameId="tpck.1169194664001" value="description" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1112058088712">
      <property name="role" nameId="tpce.1071599776563" value="applicableConcept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1154465386371">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="precondition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1154465102724" resolveInfo="NodeSubstitutePreconditionFunction" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1177324142645">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="part" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8372849190626008398" resolveInfo="NodeSubstituteMenuBuilderPart" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1178540170602">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1178539929008" resolveInfo="SubstituteNodeBuilderVariableDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1178781708614">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="commonInitializer" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1178781654714" resolveInfo="QueryFunction_Substitute_CommonInitializer" />
    </node>
  </root>
  <root id="1138079221458">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1158952484319">
      <property name="name" nameId="tpck.1169194664001" value="description" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1140829165817">
      <property name="name" nameId="tpck.1169194664001" value="transformTag" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1140829206022" resolveInfo="SideTransformTag" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1215605257730">
      <property name="name" nameId="tpck.1169194664001" value="side" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1215604970641" resolveInfo="Side" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1138079221462">
      <property name="role" nameId="tpce.1071599776563" value="applicableConcept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1154622757656">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="precondition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1154622616118" resolveInfo="SideTransformHintSubstitutePreconditionFunction" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1177442283389">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="part" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8372849190626007445" resolveInfo="SideTransformMenuBuilderPart" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1203347873675">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1203347547493" resolveInfo="SideTransformVariableDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1203349520492">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="commonInitializer" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1203349485621" resolveInfo="QueryFunction_ST_CommonInitializer" />
    </node>
  </root>
  <root id="1138079416598">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1173470403719">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5270353093116090173">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpce.2621449412040133764" resolveInfo="IConceptAspect" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1138079416599">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actionsBuilder" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1138079221458" resolveInfo="SideTransformHintSubstituteActionsBuilder" />
    </node>
  </root>
  <root id="1140829206022">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1140829274114">
      <property name="internalValue" nameId="tpce.1083923523171" value="default_RTransform" />
      <property name="externalValue" nameId="tpce.1083923523172" value="default_" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1140829274115">
      <property name="internalValue" nameId="tpce.1083923523171" value="ext_1_RTransform" />
      <property name="externalValue" nameId="tpce.1083923523172" value="ext_1" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1140829274116">
      <property name="internalValue" nameId="tpce.1083923523171" value="ext_2_RTransform" />
      <property name="externalValue" nameId="tpce.1083923523172" value="ext_2" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1140829274117">
      <property name="internalValue" nameId="tpce.1083923523171" value="ext_3_RTransform" />
      <property name="externalValue" nameId="tpce.1083923523172" value="ext_3" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1140829274118">
      <property name="internalValue" nameId="tpce.1083923523171" value="ext_4_RTransform" />
      <property name="externalValue" nameId="tpce.1083923523172" value="ext_4" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1140829274119">
      <property name="internalValue" nameId="tpce.1083923523171" value="ext_5_RTransform" />
      <property name="externalValue" nameId="tpce.1083923523172" value="ext_5" />
    </node>
  </root>
  <root id="1154465102724" />
  <root id="1154465273778">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741718568">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1154622616118">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="1154622616119">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1154622616120" />
    </node>
  </root>
  <root id="1158700664498">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1173470414329">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5270353093116089361">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpce.2621449412040133764" resolveInfo="IConceptAspect" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1158700779049">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="nodeFactory" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1158700725281" resolveInfo="NodeFactory" />
    </node>
  </root>
  <root id="1158700725281">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1158952310477">
      <property name="name" nameId="tpck.1169194664001" value="description" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1158700943156">
      <property name="role" nameId="tpce.1071599776563" value="applicableConcept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1158701448518">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="setupFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1158701162220" resolveInfo="NodeSetupFunction" />
    </node>
  </root>
  <root id="1158701162220" />
  <root id="1177323652379" />
  <root id="1177323996388">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8372849190626014051">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8372849190626008398" resolveInfo="NodeSubstituteMenuBuilderPart" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8372849190626014705">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8372849190626007445" resolveInfo="SideTransformMenuBuilderPart" />
    </node>
  </root>
  <root id="1177327161126" />
  <root id="1177327274449">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741720082">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1177327570013" />
  <root id="1177327666243">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1177336013307">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="matchingText" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1196434661488" resolveInfo="ISubstitute_String" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1177336018902">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="descriptionText" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1196434661488" resolveInfo="ISubstitute_String" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1203073188906">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="icon" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1203073162537" resolveInfo="QueryFunction_SubstituteIcon" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="6400740936061184956" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6400740936063391052">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="iconNode" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6400740936061763657" resolveInfo="QueryFunction_IconNode" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1177327698839">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="canSubstitute" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1177327161126" resolveInfo="QueryFunction_CanSubstitute" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1177327709106">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="handler" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1177327570013" resolveInfo="QueryFunction_Substitute_Handler" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="441141899449127390">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="selectionHandler" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="441141899447644451" resolveInfo="QueryFunction_Substitute_SelectionHandler" />
    </node>
  </root>
  <root id="1177333529597">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1177333551023">
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1177333559040">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="part" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1177495774157" resolveInfo="MenuPart" />
    </node>
  </root>
  <root id="1177335944525">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1196434704818">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1196434661488" resolveInfo="ISubstitute_String" />
    </node>
  </root>
  <root id="1177337641126">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1177337679534">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1177338017561">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="query" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1177337890340" resolveInfo="QueryFunction_ParameterizedSubstitute_Query" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1177339176647">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="matchingText" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1177339114370" resolveInfo="QueryFunction_ParameterizedSubstitute_String" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1177339186632">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="descriptionText" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1177339114370" resolveInfo="QueryFunction_ParameterizedSubstitute_String" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1203072886725">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="icon" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1203072734037" resolveInfo="QueryFunction_ParameterizedSubstitute_Icon" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="6400740936056404596" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6400740936056405411">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="iconNode" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6400740936061763657" resolveInfo="QueryFunction_IconNode" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1177339421668">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="handler" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1177339225103" resolveInfo="QueryFunction_ParameterizedSubstitute_Handler" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6230186678247423853">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="selectionHandler" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="441141899447644451" resolveInfo="QueryFunction_Substitute_SelectionHandler" />
    </node>
  </root>
  <root id="1177337833147">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741703141">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1177337890340" />
  <root id="1177339114370" />
  <root id="1177339225103" />
  <root id="1177398027324">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1177398809232">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="query" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1177337890340" resolveInfo="QueryFunction_ParameterizedSubstitute_Query" />
    </node>
  </root>
  <root id="1177402519659">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1177402731616">
      <property name="role" nameId="tpce.1071599776563" value="wrappedConcept" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1177402719158">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="wrapperBlock" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1177402571666" resolveInfo="QueryFunction_SubstituteWrapper" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206027651405">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="returnSmallPart" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1206027602242" resolveInfo="QueryFunction_ReturnSmallPart" />
    </node>
  </root>
  <root id="1177402571666" />
  <root id="1177402641904">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741717494">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1177409831820">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1177409838946">
      <property name="role" nameId="tpce.1071599776563" value="conceptToRemove" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8372849190626014376">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8372849190626008398" resolveInfo="NodeSubstituteMenuBuilderPart" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8372849190626015036">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8372849190626007445" resolveInfo="SideTransformMenuBuilderPart" />
    </node>
  </root>
  <root id="1177413882405">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1177414109676">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1177413954598" resolveInfo="QueryFunction_RemoveBy_Condition" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8372849190626013726">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8372849190626008398" resolveInfo="NodeSubstituteMenuBuilderPart" />
    </node>
  </root>
  <root id="1177413954598" />
  <root id="1177414026667">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741647637">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1177495774157">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1230300823443">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actionType" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1230300670420" resolveInfo="QueryFunction_ActionType" />
    </node>
  </root>
  <root id="1177496137779" />
  <root id="1177497140107">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741702980">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1177498013932">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1177498166690">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="matchingText" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1196433731217" resolveInfo="ISideTransform_String" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1177498182537">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="descriptionText" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1196433731217" resolveInfo="ISideTransform_String" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1203073759687">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="icon" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1203073706921" resolveInfo="QueryFunction_SideTransform_Icon" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="5179659504401323020" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5179659504401323022">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="iconNode" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6400740936061763657" resolveInfo="QueryFunction_IconNode" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1177498207384">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="handler" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1177498227294" resolveInfo="QueryFunction_SideTransform_Handler" />
    </node>
  </root>
  <root id="1177498071304">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="1177498071308">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.StringType" typeId="tpee.1225271177708" id="1225196117587" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1196433762288">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1196433731217" resolveInfo="ISideTransform_String" />
    </node>
  </root>
  <root id="1177498227294">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="1177498227295">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="tpce.1105736901241" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1177498227296" />
    </node>
  </root>
  <root id="1177508764419">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1177508914797">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1177508922313">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="query" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1177508842676" resolveInfo="QueryFunction_ParameterizedSideTransform_Query" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1177508933220">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="matchingText" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1196433731217" resolveInfo="ISideTransform_String" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1177508955159">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="descriptionText" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1196433731217" resolveInfo="ISideTransform_String" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1203074270008">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="icon" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1203073706921" resolveInfo="QueryFunction_SideTransform_Icon" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="5179659504405341940" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5179659504405341942">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="iconNode" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6400740936061763657" resolveInfo="QueryFunction_IconNode" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1177508966300">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="handler" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1177509289232" resolveInfo="QueryFunction_ParameterizedSideTransform_Handler" />
    </node>
  </root>
  <root id="1177508842676" />
  <root id="1177509289232">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="1177509289233">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="tpce.1105736901241" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1177509289234" />
    </node>
  </root>
  <root id="1177526535706">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741719767">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1177526592562" />
  <root id="1177568407352">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741646602">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1177614709184">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8372849190626008721">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8372849190626008398" resolveInfo="NodeSubstituteMenuBuilderPart" />
    </node>
  </root>
  <root id="1177768753302">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741718509">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1178537049112">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="1178537125465">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="tpce.1105736901241" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1178537126779" />
    </node>
  </root>
  <root id="1178539929008">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1179456561288">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initializerBlock" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1179456248444" resolveInfo="QueryFunction_SubstituteVariableInitializer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741703467">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1178541723620">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1178541757413">
      <property name="role" nameId="tpce.1071599776563" value="nodeBuilderVariableDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="tpee.1068581517664" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1178539929008" resolveInfo="SubstituteNodeBuilderVariableDeclaration" />
    </node>
  </root>
  <root id="1178781654714" />
  <root id="1179456248444" />
  <root id="1180111159572">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1180111489972">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="nodeBlock" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1178537049112" resolveInfo="QueryFunction_SideTransform_NodeQuery" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8372849190626015368">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8372849190626007445" resolveInfo="SideTransformMenuBuilderPart" />
    </node>
  </root>
  <root id="1180134965967">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1180135092669">
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8372849190626013399">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8372849190626008398" resolveInfo="NodeSubstituteMenuBuilderPart" />
    </node>
  </root>
  <root id="1182819125053">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1182819234902">
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1074357240595407594">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="nodeQuery" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1178537049112" resolveInfo="QueryFunction_SideTransform_NodeQuery" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1182819210322">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="handler" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1177526592562" resolveInfo="QueryFunction_SideTransform_ConceptHandler" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8372849190626015701">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8372849190626007445" resolveInfo="SideTransformMenuBuilderPart" />
    </node>
  </root>
  <root id="1196433731217" />
  <root id="1196433923911">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1196433942569">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1196433940146">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1196433731217" resolveInfo="ISideTransform_String" />
    </node>
  </root>
  <root id="1196434649611">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1196434851095">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1196434824322">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1196434661488" resolveInfo="ISubstitute_String" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741703865">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1196434661488" />
  <root id="1197454418909">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="1197454568521">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1197454569586" />
    </node>
  </root>
  <root id="1197454626277">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1197454635481">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1197454418909" resolveInfo="QueryFunction_ST_RemoveBy_Condition" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8372849190626016035">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8372849190626007445" resolveInfo="SideTransformMenuBuilderPart" />
    </node>
  </root>
  <root id="1199902626702">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1199902711133">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="query" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1199902658767" resolveInfo="QueryFunction_GenericSubstituteMenuPart" />
    </node>
  </root>
  <root id="1199902658767" />
  <root id="1199903446272">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="1199903446273">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545963098" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1199903466418">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7hml.~IChildNodeSetter" resolveInfo="IChildNodeSetter" />
      </node>
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741647449">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1203072734037">
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="6400740936061185282" />
  </root>
  <root id="1203073162537">
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="6400740936061185616" />
  </root>
  <root id="1203073706921">
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="5179659504400513940" />
  </root>
  <root id="1203347547493">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1203347547494">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initializerBlock" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1203347609566" resolveInfo="QueryFunction_STVariableInitializer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741639263">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1203347609566" />
  <root id="1203348041101">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1203348041102">
      <property name="role" nameId="tpce.1071599776563" value="rightTransformVariableDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="tpee.1068581517664" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1203347547493" resolveInfo="SideTransformVariableDeclaration" />
    </node>
  </root>
  <root id="1203349485621">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="1203349485622">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.VoidType" typeId="tpee.1068581517677" id="1203349485623" />
    </node>
  </root>
  <root id="1206027602242">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="1206027602243">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1206027632933" />
    </node>
  </root>
  <root id="1208867830282">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741720172">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1214830969967">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741718731">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1215604970641">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1215604970642">
      <property name="externalValue" nameId="tpce.1083923523172" value="right" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1215605024347">
      <property name="internalValue" nameId="tpce.1083923523171" value="left" />
      <property name="externalValue" nameId="tpce.1083923523172" value="left" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3609453419537306772">
      <property name="internalValue" nameId="tpce.1083923523171" value="both" />
      <property name="externalValue" nameId="tpce.1083923523172" value="both sides" />
    </node>
  </root>
  <root id="1221135252814">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1221135307644">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5270353093116089913">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpce.2621449412040133764" resolveInfo="IConceptAspect" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1221135321084">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="wrapper" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1221135315536" resolveInfo="PasteWrapper" />
    </node>
  </root>
  <root id="1221135315536">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1221135563864">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="sourceConcept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1221137152191">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="targetConcept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1221137217490">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="wrapperFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1221137293320" resolveInfo="QueryFunction_PasteWrapper" />
    </node>
  </root>
  <root id="1221137268788">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741717281">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1221137293320" />
  <root id="1221634900557">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741703082">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1230300670420" />
  <root id="1235051137001">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1235051364953">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="surroundWith" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1235051192073" resolveInfo="SurroundWithAction" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1235051372142">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="generateCode" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1235051221371" resolveInfo="GenerateCodeAction" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1235051446774">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1235051192073" />
  <root id="1235051221371">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1235062223632">
      <property name="name" nameId="tpck.1169194664001" value="description" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1235056752178">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="isApplicable" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1235054742903" resolveInfo="IsSmartActionApplicableFunction" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1235060277747">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="getActionUI" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1235060070612" resolveInfo="GetActionUIFunction" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1235060297686">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="executeSmartAction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1235060179343" resolveInfo="ExecuteSmartActionFunction" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1235053836789">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="smartActionParameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1235053632692" resolveInfo="SmartActionParameter" />
    </node>
  </root>
  <root id="1235053632692">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1235053654084">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1235053663820">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1235053713157">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1235053754581">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="smartActionParameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1235053632692" resolveInfo="SmartActionParameter" />
    </node>
  </root>
  <root id="1235054742903" />
  <root id="1235055936803" />
  <root id="1235056040733">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="1235056076517">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545963098" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1235056079785">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~IOperationContext" resolveInfo="IOperationContext" />
      </node>
    </node>
  </root>
  <root id="1235060070612">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="1235060143287">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1235648758679">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o33i.~SmartActionUIPanel" resolveInfo="SmartActionUIPanel" />
      </node>
    </node>
  </root>
  <root id="1235060179343" />
  <root id="564335015825199468">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3887139083693416947">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="postProcessFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6026743057587433039" resolveInfo="PastePostProcessFunction" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6026743057587410043">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
  </root>
  <root id="6026743057587433039" />
  <root id="6026743057587447931" />
  <root id="5948027493682321734">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5948027493682346893">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5948027493682325465">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="preProcessFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5948027493682346911" resolveInfo="CopyPreProcessFunction" />
    </node>
  </root>
  <root id="5948027493682346911" />
  <root id="5948027493682405428" />
  <root id="5948027493682405480" />
  <root id="5948027493682789918">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5948027493682790174">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="postProcessor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="564335015825199468" resolveInfo="PastePostProcessor" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5948027493682790175">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="preProcessor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5948027493682321734" resolveInfo="CopyPreProcessor" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5948027493682790019">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5948027493682790121">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpce.2621449412040133764" resolveInfo="IConceptAspect" />
    </node>
  </root>
  <root id="5979988948250981289">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3757480014665187678">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="prototype" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="7776141288922801652">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3757480014665178932">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="prototype" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="5480835971642155304">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3757480014665175786">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="prototype" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="5480835971642160908">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3757480014665175784">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="prototype" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="767145758118872824" />
  <root id="767145758118872826" />
  <root id="767145758118872828" />
  <root id="767145758118872830" />
  <root id="767145758118872833" />
  <root id="5425882385312046132">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="5425882385312046135">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545963098" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="tpce.1105736901241" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5425882385312046138" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741642213">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="5584396657084912703" />
  <root id="5584396657084920413">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="5584396657084920640">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545963098" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="tpce.1105736901241" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5584396657084920641" />
    </node>
  </root>
  <root id="5584396657084920670">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="5584396657084920683">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545963098" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="tpce.1105736901241" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5584396657084920684" />
    </node>
  </root>
  <root id="8372849190626007445" />
  <root id="8372849190626008398" />
  <root id="6400740936061763657" />
  <root id="441141899447644451" />
  <root id="441141899510871798" />
</model>

