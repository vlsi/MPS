<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tp41" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206442055221">
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${mps_home}/workbench/icons/source/nodes/dataFlow.png" />
      <property name="name" nameId="tpck.1169194664001" value="DataFlowBuilderDeclaration" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Data Flow Builder" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206442659665">
      <property name="name" nameId="tpck.1169194664001" value="BuilderBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="BuilderBlock" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206442747519">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="node to build DFA for" />
      <property name="name" nameId="tpck.1169194664001" value="NodeParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="BuilderBlock" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="node" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206443583064">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EmitStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Instructions" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206443660532">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EmitNopStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Instructions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="nop" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1206443583064" resolveInfo="EmitStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206443823146">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EmitReadStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Instructions.Variable" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="read" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1206444622344" resolveInfo="BaseEmitVariableStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206444349662">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EmitWriteStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Instructions.Variable" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="write" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1206444622344" resolveInfo="BaseEmitVariableStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206444622344">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BaseEmitVariableStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Instructions.Variable" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1206443583064" resolveInfo="EmitStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206444875712">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Position" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Positions" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206444910183">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="RelativePosition" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Positions" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1206444875712" resolveInfo="Position" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206445069217">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BeforePosition" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Positions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="before" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1206444910183" resolveInfo="RelativePosition" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206445082906">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AfterPosition" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Positions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="after" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1206444910183" resolveInfo="RelativePosition" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206445181593">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BaseEmitJumpStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Instructions.Jump" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1206443583064" resolveInfo="EmitStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206445295557">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EmitIfJumpStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Instructions.Jump" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="ifjump" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1206445181593" resolveInfo="BaseEmitJumpStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206445310309">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EmitJumpStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Instructions.Jump" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="jump" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1206445181593" resolveInfo="BaseEmitJumpStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206454052847">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EmitCodeForStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Instructions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="code for" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1206443583064" resolveInfo="EmitStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206462858103">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EmitRetStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Instructions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="ret" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1206443583064" resolveInfo="EmitStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206534235764">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="emit maybe unreachable command" />
      <property name="name" nameId="tpck.1169194664001" value="EmitMayBeUnreachable" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Instructions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="{ &lt;emit&gt; }" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206956528885">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EmitTryFinallyStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Instructions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="try" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1206443583064" resolveInfo="EmitStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1207062474157">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EmitLabelStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Instructions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="label" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1206443583064" resolveInfo="EmitStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1207062697254">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="LabelPosition" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Positions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="after label" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1206444875712" resolveInfo="Position" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8486807419021026914">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="InsertAfter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="InsertPositions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="after" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8486807419021026918" resolveInfo="InsertPosition" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8486807419021026916">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="InsertBefore" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="InsertPositions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="before" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8486807419021026918" resolveInfo="InsertPosition" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8486807419021026918">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="InsertPosition" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="InsertPositions" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2959643274329928484">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="GetCodeForExpression" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="get code for" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4969132436616196224">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="InstructionType" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="instruction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1823319949748058980">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="InstructionGetSourceOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="InstructionOperations" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="getSource" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1823319949748058981" resolveInfo="BaseInstructionOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1823319949748058981">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BaseInstructionOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="InstructionOperations" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7180022869589052764">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="InstructionIsNop" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="InstructionOperations" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="isNop" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7180022869589052771" resolveInfo="BooleanInstructionOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7180022869589052765">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="InstructionIsRet" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="InstructionOperations" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="isRet" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7180022869589052771" resolveInfo="BooleanInstructionOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7180022869589052771">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BooleanInstructionOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="InstructionOperations" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1823319949748058981" resolveInfo="BaseInstructionOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8754905177066994421">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="InstructionIsJump" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="InstructionOperations" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="isJump" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7180022869589052771" resolveInfo="BooleanInstructionOperation" />
    </node>
  </roots>
  <root id="1206442055221">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206442812839">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="builderBlock" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1206442659665" resolveInfo="BuilderBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206442096288">
      <property name="role" nameId="tpce.1071599776563" value="conceptDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1206442081098">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8952337903384725403">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpce.2621449412040133764" resolveInfo="IConceptAspect" />
    </node>
  </root>
  <root id="1206442659665">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="1206442717682">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.VoidType" typeId="tpee.1068581517677" id="1206442719043" />
    </node>
  </root>
  <root id="1206442747519">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741639226">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1206443583064">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="78261276407124230">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="position" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8486807419021026918" resolveInfo="InsertPosition" />
    </node>
  </root>
  <root id="1206443660532" />
  <root id="1206443823146" />
  <root id="1206444349662">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1230468250683">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1206444622344">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206444629799">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1206444875712" />
  <root id="1206444910183">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206444923842">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="relativeTo" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1206445069217" />
  <root id="1206445082906" />
  <root id="1206445181593">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206445193860">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="jumpTo" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1206444875712" resolveInfo="Position" />
    </node>
  </root>
  <root id="1206445295557" />
  <root id="1206445310309" />
  <root id="1206454052847">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206454079161">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="codeFor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1206462858103" />
  <root id="1206534235764">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206534244140">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="emitStatement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1206443583064" resolveInfo="EmitStatement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3289765843756594422">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1207665819089" resolveInfo="Closureoid" />
    </node>
  </root>
  <root id="1206956528885">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206956559912">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="tryPart" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206956567220">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="finallyPart" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
    </node>
  </root>
  <root id="1207062474157">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1207062486362">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1207062697254">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1207062703832">
      <property name="role" nameId="tpce.1071599776563" value="label" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1207062474157" resolveInfo="EmitLabelStatement" />
    </node>
  </root>
  <root id="8486807419021026914" />
  <root id="8486807419021026916" />
  <root id="8486807419021026918">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8486807419021026953">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="instruction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="2959643274329928484">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2959643274329928485">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="4969132436616196224" />
  <root id="1823319949748058980" />
  <root id="1823319949748058981">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1823319949748059509">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root id="7180022869589052764" />
  <root id="7180022869589052765" />
  <root id="7180022869589052771" />
  <root id="8754905177066994421" />
</model>

