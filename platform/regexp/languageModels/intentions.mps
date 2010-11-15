<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5c2005a8-261b-4759-9059-c2decf025b8a(jetbrains.mps.baseLanguage.regexp.intentions)">
  <persistence version="7" />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="yvpe" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" />
  <import index="p1ge" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjb" modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" implicit="yes" />
  <import index="yvo0" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="oij6" modelUID="r:5c2005a8-261b-4759-9059-c2decf025b8a(jetbrains.mps.baseLanguage.regexp.intentions)" version="-1" implicit="yes" />
  <roots>
    <node type="yvjb.IntentionDeclaration" typeId="yvjb.1192794744107:8" id="305848682816615072">
      <property name="name" nameId="yvnu.1169194664001:0" value="convertToNamed" />
      <link role="forConcept" roleId="yvjb.2522969319638198290:8" targetNodeId="yvpe.1174491169200:0" resolveInfo="ParensRegexp" />
    </node>
  </roots>
  <root id="305848682816615072">
    <node role="descriptionFunction" roleId="yvjb.2522969319638093993:8" type="yvjb.DescriptionBlock" typeId="yvjb.1192794782375:8" id="305848682816615073">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="305848682816615074">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="305848682816636323">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="305848682816636324">
            <property name="value" nameId="yvor.1070475926801:3" value="Convert parentheses to named capturing group" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="yvjb.2522969319638198291:8" type="yvjb.ExecuteBlock" typeId="yvjb.1192795911897:8" id="305848682816615075">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="305848682816615076">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="305848682817096248">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="305848682817096249">
            <property name="name" nameId="yvnu.1169194664001:0" value="n" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="305848682817096250">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1174564062919:0" resolveInfo="MatchParensRegexp" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="305848682817096257">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="305848682817096258" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithNewOperation" typeId="yvim.1139867745658:16" id="305848682817096259">
                <link role="concept" roleId="yvim.1139867957129:16" targetNodeId="yvpe.1174564062919:0" resolveInfo="MatchParensRegexp" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="305848682817096658">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="305848682817096660">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_editorContext" typeId="yvo0.1194033889146:0" id="305848682817096659" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="305848682817096664">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p1ge.~EditorContext%dflushEvents()%cvoid" resolveInfo="flushEvents" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="305848682817096269">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="305848682817096271">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_editorContext" typeId="yvo0.1194033889146:0" id="305848682817096270" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="305848682817096655">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p1ge.~EditorContext%dselectWRTFocusPolicy(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="selectWRTFocusPolicy" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="305848682817096656">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="305848682817096249" resolveInfo="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

