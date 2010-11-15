<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905cb(jetbrains.mps.bootstrap.helgins.sandbox.sb2)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <import index="yvsb" modelUID="r:00000000-0000-4000-0000-011c895905ca(jetbrains.mps.bootstrap.helgins.sandbox.sb1)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="yvsc" modelUID="r:00000000-0000-4000-0000-011c895905cb(jetbrains.mps.bootstrap.helgins.sandbox.sb2)" version="-1" implicit="yes" />
  <roots>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1194962178954">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_InferenceRule" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1198000897975">
      <property name="name" nameId="yvnu.1169194664001:0" value="BClass" />
    </node>
  </roots>
  <root id="1194962178954">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1194962178955">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1194962413882">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1194962413883">
          <property name="name" nameId="yvnu.1169194664001:0" value="patternCondition" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1194962413884">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvo4.1174642900584:3" resolveInfo="PatternCondition" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227928474">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1194965123603">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1194962193426" resolveInfo="inferenceRule" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1194965123602">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1174648101952:3" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1194962407096">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1194962483116">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1196785395219">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196785395220" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1194962407098">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1194962400782">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227898344">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1194962453657">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194962413883" resolveInfo="patternCondition" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1194962458677">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1174642936809:3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1194962193426">
      <property name="name" nameId="yvnu.1169194664001:0" value="inferenceRule" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1174643105530:3" resolveInfo="InferenceRule" />
    </node>
  </root>
  <root id="1198000897975">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1198073342670">
      <property name="name" nameId="yvnu.1169194664001:0" value="foobar" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1198073342671" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1198073342672" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198073342673">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198073370731">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1198073371999">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvsb.1186475535905" resolveInfo="foo" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvsb.1186475525107" resolveInfo="AClass" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198073381541">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1198073383027">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvsb.1198073337805" resolveInfo="bar" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvsb.1186475525107" resolveInfo="AClass" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198250164479">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198250164480">
            <property name="name" nameId="yvnu.1169194664001:0" value="a" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1198250182875">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1198000897975" resolveInfo="BClass" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1198000897976" />
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1198000974198">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yvsb.1186475525107" resolveInfo="AClass" />
    </node>
  </root>
</model>

