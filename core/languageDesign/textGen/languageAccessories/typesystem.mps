<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f568ac81-f20d-491c-8e81-330fbdff24e6(jetbrains.mps.lang.textGen.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="jcbc" modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="11" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvos" modelUID="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" version="-1" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="92ka" modelUID="r:f568ac81-f20d-491c-8e81-330fbdff24e6(jetbrains.mps.lang.textGen.typesystem)" version="-1" implicit="yes" />
  <roots>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1233748139235">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_NodeParameter" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1234267897753">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_SimplestTextGenOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operation" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1234278689122">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_CallInnerFunctionOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operation" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="1234279018939">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_CallInnerFunctionOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operation" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="1234529451905">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_CallPrivateFunction" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1236687895620">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_AbstractTextGenParameter" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="parameter" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1236690950310">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_PrivateMethodCall" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1237483037415">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_AbstractAppendPart" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operation.append.part" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1237483057659">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_NodePart" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operation.append.part" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1237483099189">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_FoundErrorOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operation.error" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="7991274449437422202">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_ConceptTextGenDeclaration" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="root" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="6911933836258446091">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_ReferenceAppendPart" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operation.append.part" />
    </node>
  </roots>
  <root id="1233748139235">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1233748139236">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1233748157670">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1233748157671">
          <property name="name" nameId="yvnu.1169194664001:0" value="builder" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1233748157672">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="jcbc.1233670071145:11" resolveInfo="ConceptTextGenDeclaration" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1233748157673">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1233748186892">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1233748139237" resolveInfo="parameter" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1233748157675">
              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1233748157676">
                <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1233748195087">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="jcbc.1233670071145:11" resolveInfo="ConceptTextGenDeclaration" />
                </node>
              </node>
              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1233748157678" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1233748157679">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1233748157680">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1233748157681">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1233748157682">
              <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1233748157683">
                <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1233748157684">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1233748157685">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1233748157671" resolveInfo="builder" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1233748198246">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="jcbc.1233670257997:11" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1233748157687">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1233748157688">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1233748170696">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1233748139237" resolveInfo="parameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1233748139237">
      <property name="name" nameId="yvnu.1169194664001:0" value="parameter" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="jcbc.1233748055915:11" resolveInfo="NodeParameter" />
    </node>
  </root>
  <root id="1234267897753">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234267897754">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1234267908354">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1234267910624">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1234267910625">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1234267914174" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1234267908357">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1234267902929">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1234267904916">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1234267897755" resolveInfo="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1234267897755">
      <property name="name" nameId="yvnu.1169194664001:0" value="operation" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="jcbc.1233751620748:11" resolveInfo="SimplestTextGenOperation" />
    </node>
  </root>
  <root id="1234278689122">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234278689123">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1234278902203">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234278902204">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1234278902205" />
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1234278902206">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1234278902207" />
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234278902208">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1234278902209">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1234278689124" resolveInfo="methodCall" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1234278918265">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="jcbc.1234190664409:11" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1234278902212">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1234278902213">
          <property name="name" nameId="yvnu.1169194664001:0" value="mmap" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="1238588773190">
            <node role="keyType" roleId="yvix.1197683466920:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238588773191">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1109279763828:3" resolveInfo="TypeVariableDeclaration" />
            </node>
            <node role="valueType" roleId="yvix.1197683475734:7" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1238588773192" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1234278902217">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashMapCreator" typeId="yvix.1197686869805:7" id="1238593801987">
              <node role="keyType" roleId="yvix.1197687026896:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1234278902219">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1109279763828:3" resolveInfo="TypeVariableDeclaration" />
              </node>
              <node role="valueType" roleId="yvix.1197687035757:7" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1234278902220" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1234278902221">
        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1234278902222">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvos.1203441237747" resolveInfo="inference_equateParametersAndReturnType" />
          <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvos.1176897069499" resolveInfo="RulesFunctions_BaseLanguage" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1234529353754">
            <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1234278689124" resolveInfo="methodCall" />
          </node>
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234278902224">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234278902225">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1234278902226">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1234278689124" resolveInfo="methodCall" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1234278956978">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="jcbc.1234190664409:11" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1234278902228">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123133:3" />
            </node>
          </node>
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234278902229">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234278902213" resolveInfo="mmap" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1234278902230">
        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1234278902231">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvos.1203452762080" resolveInfo="inference_equateMatchingTypeVariables" />
          <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvos.1176897069499" resolveInfo="RulesFunctions_BaseLanguage" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234278902232">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234278902213" resolveInfo="mmap" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1234278689124">
      <property name="name" nameId="yvnu.1169194664001:0" value="methodCall" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="jcbc.1233924848298:11" resolveInfo="CallInnerFunctionOperation" />
    </node>
  </root>
  <root id="1234279018939">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234279018940">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1234279064964">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1234279064965">
          <property name="name" nameId="yvnu.1169194664001:0" value="baseMethodDeclaration" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1234279064966">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234279064967">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1234279079373">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1234279038536" resolveInfo="methodCall" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1234279082014">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="jcbc.1234190664409:11" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1234279064970">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1234279064971">
          <property name="name" nameId="yvnu.1169194664001:0" value="b" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1234279064972" />
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1234279064973">
            <property name="value" nameId="yvor.1068580123138:3" value="true" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1234279064974">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1234279064975">
          <property name="name" nameId="yvnu.1169194664001:0" value="parameterDeclarations" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1234279064976">
            <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1068498886292:3" resolveInfo="ParameterDeclaration" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234279064977">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234279064978">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234279064965" resolveInfo="baseMethodDeclaration" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1234279064979">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1234279064980">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1234279064981">
          <property name="name" nameId="yvnu.1169194664001:0" value="actualArguments" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1234279064982">
            <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234279064983">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1234279089422">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1234279038536" resolveInfo="methodCall" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1234279093867">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="jcbc.1234191323697:11" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1234279064986">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234279064987">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1234279064988">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1234279064989">
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LessThanOrEqualsExpression" typeId="yvor.1153422305557:3" id="1234279064990">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="1234279064991">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1234279064992">
                    <property name="value" nameId="yvor.1068580320021:3" value="1" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234279064993">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234279064994">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234279064975" resolveInfo="parameterDeclarations" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1234279064995" />
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234279064996">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234279064997">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234279064981" resolveInfo="actualArguments" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1234279064998" />
                </node>
              </node>
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234279064999">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234279064971" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234279065000">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234279065001">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234279065002">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234279065003">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234279064975" resolveInfo="parameterDeclarations" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetLastOperation" typeId="yvix.1165595910856:7" id="1234279065004" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1234279065005">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.5680397130376446158:3" />
            </node>
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1234279065006">
            <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1234279065007">
              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1219920932475:3" resolveInfo="VariableArityType" />
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1234279065008">
          <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234279065009">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1234279065010">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1234279065011">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1234279065012">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234279065013">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234279065014">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234279064981" resolveInfo="actualArguments" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1234279065015" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234279065016">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234279065017">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234279064975" resolveInfo="parameterDeclarations" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1234279065018" />
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234279065019">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234279064971" resolveInfo="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1234279065020">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234279065021">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="1234279065022">
            <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1234279101611">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1234279038536" resolveInfo="methodCall" />
            </node>
            <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1234279065024">
              <property name="value" nameId="yvor.1070475926801:3" value="wrong number of parameters" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1234279065034">
          <node role="expression" roleId="yvor.1081516765348:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234279065035">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234279064971" resolveInfo="b" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1234279065036">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234279065037">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1234279065038">
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234279065039">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.AddDependencyStatement" typeId="yvo4.1220357310820:3" id="1234279065040">
                <node role="dependency" roleId="yvo4.1220357350423:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234279065041">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234279065043" resolveInfo="actual" />
                </node>
              </node>
            </node>
            <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234279065042">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234279064981" resolveInfo="actualArguments" />
            </node>
            <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1234279065043">
              <property name="name" nameId="yvnu.1169194664001:0" value="actual" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1234279065044" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="1234279065045">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1234279065046">
            <property name="value" nameId="yvor.1068580320021:3" value="0" />
          </node>
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234279065047">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234279065048">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234279065049">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234279064965" resolveInfo="baseMethodDeclaration" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1234279065050">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1109279881614:3" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1810715974610193516" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1234279038536">
      <property name="name" nameId="yvnu.1169194664001:0" value="innerMethodCall" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="jcbc.1233924848298:11" resolveInfo="CallInnerFunctionOperation" />
    </node>
  </root>
  <root id="1234529451905">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234529451906">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1234529496672">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1234529496673">
          <property name="name" nameId="yvnu.1169194664001:0" value="baseMethodDeclaration" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1234529496674">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234529496675">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1234529517993">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1234529455192" resolveInfo="privateFunctionCall" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1234529519573">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="jcbc.1234529163244:11" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1234529496678">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1234529496679">
          <property name="name" nameId="yvnu.1169194664001:0" value="b" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1234529496680" />
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1234529496681">
            <property name="value" nameId="yvor.1068580123138:3" value="true" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1234529496682">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1234529496683">
          <property name="name" nameId="yvnu.1169194664001:0" value="parameterDeclarations" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1234529496684">
            <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1068498886292:3" resolveInfo="ParameterDeclaration" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234529496685">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234529496686">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234529496673" resolveInfo="baseMethodDeclaration" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1234529496687">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1234529496688">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1234529496689">
          <property name="name" nameId="yvnu.1169194664001:0" value="actualArguments" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1234529496690">
            <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234529496691">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1234529524667">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1234529455192" resolveInfo="privateFunctionCall" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1234529526300">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="jcbc.1234529174917:11" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1234529496694">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234529496695">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1234529496696">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1234529496697">
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LessThanOrEqualsExpression" typeId="yvor.1153422305557:3" id="1234529496698">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="1234529496699">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1234529496700">
                    <property name="value" nameId="yvor.1068580320021:3" value="1" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234529496701">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234529496702">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234529496683" resolveInfo="parameterDeclarations" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1234529496703" />
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234529496704">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234529496705">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234529496689" resolveInfo="actualArguments" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1234529496706" />
                </node>
              </node>
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234529496707">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234529496679" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234529496708">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234529496709">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234529496710">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234529496711">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234529496683" resolveInfo="parameterDeclarations" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetLastOperation" typeId="yvix.1165595910856:7" id="1234529496712" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1234529496713">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.5680397130376446158:3" />
            </node>
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1234529496714">
            <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1234529496715">
              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1219920932475:3" resolveInfo="VariableArityType" />
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1234529496716">
          <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234529496717">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1234529496718">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1234529496719">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1234529496720">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234529496721">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234529496722">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234529496689" resolveInfo="actualArguments" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1234529496723" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234529496724">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234529496725">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234529496683" resolveInfo="parameterDeclarations" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1234529496726" />
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234529496727">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234529496679" resolveInfo="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1234529496728">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234529496729">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="1234529496730">
            <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1234529533105">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1234529455192" resolveInfo="privateFunctionCall" />
            </node>
            <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1234529496732">
              <property name="value" nameId="yvor.1070475926801:3" value="wrong number of parameters" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1234529496733">
          <node role="expression" roleId="yvor.1081516765348:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234529496734">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234529496679" resolveInfo="b" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1234529496735">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234529496736">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1234529496737">
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234529496738">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.AddDependencyStatement" typeId="yvo4.1220357310820:3" id="1234529496739">
                <node role="dependency" roleId="yvo4.1220357350423:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234529496740">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234529496742" resolveInfo="actual" />
                </node>
              </node>
            </node>
            <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234529496741">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234529496689" resolveInfo="actualArguments" />
            </node>
            <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1234529496742">
              <property name="name" nameId="yvnu.1169194664001:0" value="actual" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1234529496743" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="1234529496744">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1234529496745">
            <property name="value" nameId="yvor.1068580320021:3" value="0" />
          </node>
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234529496746">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234529496747">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234529496748">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234529496673" resolveInfo="baseMethodDeclaration" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1234529496749">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1109279881614:3" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1810715974610193529" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1234529455192">
      <property name="name" nameId="yvnu.1169194664001:0" value="privateFunctionCall" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="jcbc.1234529062040:11" resolveInfo="CallPrivateFunction" />
    </node>
  </root>
  <root id="1236687895620">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236687895621">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1236687896842">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1236687896843">
          <property name="name" nameId="yvnu.1169194664001:0" value="textGen" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1236687896844" />
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236687896845">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1236687896846">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1236687895622" resolveInfo="parameter" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1236687896847">
              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1236687896848">
                <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1236687939413">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="jcbc.1234281982537:11" resolveInfo="AbstractTextGenDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1236687941790">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236687941791">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="1236687971019">
            <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1236687971020">
              <property name="value" nameId="yvor.1070475926801:3" value="not applicable in this context" />
            </node>
            <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1236687971021">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1236687895622" resolveInfo="parameter" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236687958577">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1236687957107">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236687896843" resolveInfo="textGen" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1236687960831" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1236687895622">
      <property name="name" nameId="yvnu.1169194664001:0" value="parameter" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="jcbc.1234884991117:11" resolveInfo="AbstractTextGenParameter" />
    </node>
  </root>
  <root id="1236690950310">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236690950311">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1236690987866">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1236690993278">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236690995957">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236690993655">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1236690993279">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1236690953626" resolveInfo="privateMethodCall" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1236690995534">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="jcbc.1234529163244:11" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1236691002149">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123133:3" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1236690987869">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1236690972003">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1236690984459">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1236690953626" resolveInfo="privateMethodCall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1236690953626">
      <property name="name" nameId="yvnu.1169194664001:0" value="privateMethodCall" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="jcbc.1234529062040:11" resolveInfo="PrivateMethodCall" />
    </node>
  </root>
  <root id="1237483037415">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237483037416">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1237483038480">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1237483038481">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1237483038482">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1237483038483" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1237483038484">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1237483038485">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1237483038486">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1237483037417" resolveInfo="part" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1237483037417">
      <property name="name" nameId="yvnu.1169194664001:0" value="part" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="jcbc.1237305115734:11" resolveInfo="AbstractAppendPart" />
    </node>
  </root>
  <root id="1237483057659">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237483057660">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1237553263169">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1237553263170">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1237553263171">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237553263172">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1237553263173">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1237483057661" resolveInfo="part" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237553263174">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="jcbc.1237305790512:11" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1237553263175">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1237553263176">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvo4.JoinType" typeId="yvo4.1179479408386:3" id="1237553263177">
              <node role="argument" roleId="yvo4.1179479418730:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1237553263178" />
              <node role="argument" roleId="yvo4.1179479418730:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1237553263179" />
            </node>
          </node>
        </node>
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882535" />
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1237483057661">
      <property name="name" nameId="yvnu.1169194664001:0" value="part" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="jcbc.1237305334312:11" resolveInfo="NodePart" />
    </node>
  </root>
  <root id="1237483099189">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237483099190">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1237483146833">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1237483149853">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1237483149854">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1237483153293" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1237483146836">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1237483102053">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237483134609">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1237483120885">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1237483099191" resolveInfo="operation" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237483138895">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="jcbc.1237470722868:11" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1237483099191">
      <property name="name" nameId="yvnu.1169194664001:0" value="foundError" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="jcbc.1234794705341:11" resolveInfo="FoundErrorOperation" />
    </node>
  </root>
  <root id="7991274449437422202">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7991274449437422203">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="7991274449437422214">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="7991274449437422218">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="7991274449437422219">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7991274449437422221" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="7991274449437422217">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="7991274449437422206">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7991274449437422209">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7991274449437422208">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7991274449437422204" resolveInfo="declaration" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7991274449437422213">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="jcbc.7991274449437422201:11" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="7991274449437422204">
      <property name="name" nameId="yvnu.1169194664001:0" value="declaration" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="jcbc.1233670071145:11" resolveInfo="ConceptTextGenDeclaration" />
    </node>
  </root>
  <root id="6911933836258446091">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6911933836258446092">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="6911933836258446103">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="6911933836258446111">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="6911933836258446112">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SReferenceType" typeId="yvim.8758390115029295477:16" id="6911933836258446115" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="6911933836258446106">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="6911933836258446095">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6911933836258446098">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="6911933836258446097">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="6911933836258446093" resolveInfo="part" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6911933836258446102">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="jcbc.6911933836258445307:11" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="6911933836258446093">
      <property name="name" nameId="yvnu.1169194664001:0" value="part" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="jcbc.6911933836258445304:11" resolveInfo="ReferenceAppendPart" />
    </node>
  </root>
</model>

