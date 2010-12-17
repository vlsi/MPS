<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvjk" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" implicit="yes" />
  <roots>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1206442055221">
      <property name="name" nameId="yvnu.1169194664001:0" value="DataFlowBuilderDeclaration" />
      <property name="iconPath" nameId="yvnr.1160488491229:0" value="${language_descriptor}/icon/goRound.png" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1206442659665">
      <property name="name" nameId="yvnu.1169194664001:0" value="BuilderBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="BuilderBlock" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1206442747519">
      <property name="name" nameId="yvnu.1169194664001:0" value="NodeParameter" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="BuilderBlock" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1206443583064">
      <property name="name" nameId="yvnu.1169194664001:0" value="EmitStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Instructions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1206443660532">
      <property name="name" nameId="yvnu.1169194664001:0" value="EmitNopStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Instructions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1206443583064:0" resolveInfo="EmitInstructionStatement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1206443823146">
      <property name="name" nameId="yvnu.1169194664001:0" value="EmitReadStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Instructions.Variable" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1206444622344:0" resolveInfo="EmitVariableStatement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1206444349662">
      <property name="name" nameId="yvnu.1169194664001:0" value="EmitWriteStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Instructions.Variable" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1206444622344:0" resolveInfo="EmitVariableStatement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1206444622344">
      <property name="name" nameId="yvnu.1169194664001:0" value="BaseEmitVariableStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Instructions.Variable" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1206443583064:0" resolveInfo="EmitStatement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1206444875712">
      <property name="name" nameId="yvnu.1169194664001:0" value="Position" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Positions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1206444910183">
      <property name="name" nameId="yvnu.1169194664001:0" value="RelativePosition" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Positions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1206444875712:0" resolveInfo="Position" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1206445069217">
      <property name="name" nameId="yvnu.1169194664001:0" value="BeforePosition" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Positions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1206444910183:0" resolveInfo="RelativePosition" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1206445082906">
      <property name="name" nameId="yvnu.1169194664001:0" value="AfterPosition" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Positions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1206444910183:0" resolveInfo="RelativePosition" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1206445181593">
      <property name="name" nameId="yvnu.1169194664001:0" value="BaseEmitJumpStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Instructions.Jump" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1206443583064:0" resolveInfo="EmitStatement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1206445295557">
      <property name="name" nameId="yvnu.1169194664001:0" value="EmitIfJumpStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Instructions.Jump" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1206445181593:0" resolveInfo="EmitJumpStatement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1206445310309">
      <property name="name" nameId="yvnu.1169194664001:0" value="EmitJumpStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Instructions.Jump" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1206445181593:0" resolveInfo="BaseEmitJumpStatement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1206454052847">
      <property name="name" nameId="yvnu.1169194664001:0" value="EmitCodeForStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Instructions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1206443583064:0" resolveInfo="EmitStatement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1206462858103">
      <property name="name" nameId="yvnu.1169194664001:0" value="EmitRetStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Instructions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1206443583064:0" resolveInfo="EmitStatement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1206534235764">
      <property name="name" nameId="yvnu.1169194664001:0" value="EmitMayBeUnreachable" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Instructions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1206956528885">
      <property name="name" nameId="yvnu.1169194664001:0" value="EmitTryFinallyStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Instructions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1206443583064:0" resolveInfo="EmitStatement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1207062474157">
      <property name="name" nameId="yvnu.1169194664001:0" value="EmitLabelStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Instructions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1206443583064:0" resolveInfo="EmitStatement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1207062697254">
      <property name="name" nameId="yvnu.1169194664001:0" value="LabelPosition" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Positions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1206444875712:0" resolveInfo="Position" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="8486807419021026914">
      <property name="name" nameId="yvnu.1169194664001:0" value="InsertAfter" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="InsertPositions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="8486807419021026918:0" resolveInfo="InsertPosition" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="8486807419021026916">
      <property name="name" nameId="yvnu.1169194664001:0" value="InsertBefore" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="InsertPositions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="8486807419021026918:0" resolveInfo="InsertPosition" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="8486807419021026918">
      <property name="name" nameId="yvnu.1169194664001:0" value="InsertPosition" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="InsertPositions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="2959643274329928484">
      <property name="name" nameId="yvnu.1169194664001:0" value="GetCodeForExpression" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="4969132436616196224">
      <property name="name" nameId="yvnu.1169194664001:0" value="InstructionType" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1823319949748058980">
      <property name="name" nameId="yvnu.1169194664001:0" value="InstructionGetSourceOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="InstructionOperations" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1823319949748058981:0" resolveInfo="BaseInstructionOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1823319949748058981">
      <property name="name" nameId="yvnu.1169194664001:0" value="BaseInstructionOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="InstructionOperations" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="7180022869589052764">
      <property name="name" nameId="yvnu.1169194664001:0" value="InstructionIsNop" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="InstructionOperations" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="7180022869589052771:0" resolveInfo="BooleanInstructionOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="7180022869589052765">
      <property name="name" nameId="yvnu.1169194664001:0" value="InstructionIsRet" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="InstructionOperations" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="7180022869589052771:0" resolveInfo="BooleanInstructionOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="7180022869589052771">
      <property name="name" nameId="yvnu.1169194664001:0" value="BooleanInstructionOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="InstructionOperations" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1823319949748058981:0" resolveInfo="BaseInstructionOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="8754905177066994421">
      <property name="name" nameId="yvnu.1169194664001:0" value="InstructionIsJump" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="InstructionOperations" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="7180022869589052771:0" resolveInfo="BooleanInstructionOperation" />
    </node>
  </roots>
  <root id="1206442055221">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1206442812839">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="builderBlock" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1206442659665:0" resolveInfo="BuilderBlock" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1206442096288">
      <property name="role" nameId="yvnr.1071599776563:0" value="conceptDeclaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1206442081098">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="8952337903384725403">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnr.2621449412040133764:0" resolveInfo="IConceptAspect" />
    </node>
  </root>
  <root id="1206442659665">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1206442803478">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1206442747519:0" resolveInfo="NodeParameter" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1206442717682">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1206442719043" />
    </node>
  </root>
  <root id="1206442747519">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1206442776255">
      <property name="value" nameId="yvnr.1105725733873:0" value="node" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1207579013426">
      <property name="value" nameId="yvnr.1105725733873:0" value="node to build DFA for" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1206442792945">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="1206443583064">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="78261276407124230">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="position" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="8486807419021026918:0" resolveInfo="InsertPosition" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1206443598502">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1206443660532">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1206443676814">
      <property name="value" nameId="yvnr.1105725733873:0" value="nop" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1206443823146">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1206443845242">
      <property name="value" nameId="yvnr.1105725733873:0" value="read" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1206444349662">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1230468250683">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="value" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1206444399445">
      <property name="value" nameId="yvnr.1105725733873:0" value="write" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1206444622344">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1206444629799">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="variable" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1206444683066">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1206444875712">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1206444890198">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1206444910183">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1206444923842">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="relativeTo" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1206444922122">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1206445069217">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1206445077405">
      <property name="value" nameId="yvnr.1105725733873:0" value="before" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1206445082906">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1206445101611">
      <property name="value" nameId="yvnr.1105725733873:0" value="after" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1206445181593">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1206445193860">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="jumpTo" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1206444875712:0" resolveInfo="Position" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1206445189609">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1206445295557">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1206445305386">
      <property name="value" nameId="yvnr.1105725733873:0" value="ifjump" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1206445310309">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1206445353264">
      <property name="value" nameId="yvnr.1105725733873:0" value="jump" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1206454052847">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1206454079161">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="codeFor" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1206454463219">
      <property name="value" nameId="yvnr.1105725733873:0" value="code for" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1206462858103">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1206462906637">
      <property name="value" nameId="yvnr.1105725733873:0" value="ret" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1206534235764">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1206534244140">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="emitStatement" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1206443583064:0" resolveInfo="EmitStatement" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1207317960553">
      <property name="value" nameId="yvnr.1105725733873:0" value="{ &lt;emit&gt; }" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1207317973746">
      <property name="value" nameId="yvnr.1105725733873:0" value="emit maybe unreachable command" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="3289765843756594422">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1207665819089:3" resolveInfo="Closureoid" />
    </node>
  </root>
  <root id="1206956528885">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1206956559912">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="tryPart" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068580123136:3" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1206956567220">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="finallyPart" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068580123136:3" resolveInfo="StatementList" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1206956550098">
      <property name="value" nameId="yvnr.1105725733873:0" value="try" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1207062474157">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1207062486362">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1207062519354">
      <property name="value" nameId="yvnr.1105725733873:0" value="label" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1207062697254">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1207062703832">
      <property name="role" nameId="yvnr.1071599776563:0" value="label" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1207062474157:0" resolveInfo="EmitLabelStatement" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1207062735451">
      <property name="value" nameId="yvnr.1105725733873:0" value="after label" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="8486807419021026914">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="8486807419021026915">
      <property name="value" nameId="yvnr.1105725733873:0" value="after" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="8486807419021026916">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="8486807419021026917">
      <property name="value" nameId="yvnr.1105725733873:0" value="before" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="8486807419021026918">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="8486807419021026953">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="instruction" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="8486807419021026927">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="2959643274329928484">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="2959643274329928485">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="expression" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="2206233444648685679">
      <property name="value" nameId="yvnr.1105725733873:0" value="get code for" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="4969132436616196224">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1823319949748055874">
      <property name="value" nameId="yvnr.1105725733873:0" value="instruction" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1823319949748058980">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1823319949748059015">
      <property name="value" nameId="yvnr.1105725733873:0" value="getSource" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1823319949748058981">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1823319949748059509">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1197027803184:3" resolveInfo="IOperation" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="7180022869589052773">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="7180022869589052764">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="7180022869589052770">
      <property name="value" nameId="yvnr.1105725733873:0" value="isNop" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="7180022869589052765">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="7180022869589052769">
      <property name="value" nameId="yvnr.1105725733873:0" value="isRet" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="7180022869589052771">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="7180022869589052772">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="8754905177066994421">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="8754905177066994422">
      <property name="value" nameId="yvnr.1105725733873:0" value="isJump" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
</model>

