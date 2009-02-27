<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590335(jetbrains.mps.baseLanguage.closures.dataFlow)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="2" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1216646381341">
    <link role="conceptDeclaration" targetNodeId="1.1199569711397" resolveInfo="ClosureLiteral" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1216646381342">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216646381343">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1216727098943">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216727098944">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1216727098945">
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216727098946">
                <link role="variableDeclaration" targetNodeId="1216727098947" resolveInfo="var" />
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216727098947">
            <property name="name" value="var" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1216727098948">
              <link role="concept" targetNodeId="2.1068431474542" resolveInfo="VariableDeclaration" />
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216727098949">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216727098950">
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1216727098954">
                <link role="link" targetNodeId="1.1199569916463" />
              </node>
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1216727110902" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1216727098955">
              <link role="baseMethodDeclaration" targetNodeId="3.1214501165480" resolveInfo="getExternalVariablesDeclarations" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1225800111839">
    <link role="conceptDeclaration" targetNodeId="1.1225797177491" resolveInfo="InvokeFunctionOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1225800111840">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225800111841">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1225800681510">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225800688915">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1225800688883" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1225800689879">
              <link role="link" targetNodeId="1.1225797361612" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225800681512">
            <property name="name" value="p" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1225800684084">
              <link role="concept" targetNodeId="2.1068431790191" resolveInfo="Expression" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225800681514">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1225800692068">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225800693980">
                <link role="variableDeclaration" targetNodeId="1225800681512" resolveInfo="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1235748287118">
    <link role="conceptDeclaration" targetNodeId="1.1235746970280" resolveInfo="CompactInvokeFunctionExpression" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1235748287119">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235748287120">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1235748288785">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235748288786">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1235748288787" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1235748290816">
              <link role="link" targetNodeId="1.1235747002942" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1235748288789">
            <property name="name" value="p" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1235748288790">
              <link role="concept" targetNodeId="2.1068431790191" resolveInfo="Expression" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235748288791">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1235748288792">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235748288793">
                <link role="variableDeclaration" targetNodeId="1235748288789" resolveInfo="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

