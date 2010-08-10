<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590335(jetbrains.mps.baseLanguage.closures.dataFlow)">
  <persistence version="5" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1216646381341">
    <link role="conceptDeclaration:0" targetNodeId="1.1199569711397:3" resolveInfo="ClosureLiteral" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1216646381342">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1216646381343">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1216727098943">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1216727098944">
            <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement:0" id="1216727098945">
              <node role="variable:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1216727098946">
                <link role="variableDeclaration:3" targetNodeId="1216727098947" resolveInfo="var" />
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1216727098947">
            <property name="name:3" value="var" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1216727098948">
              <link role="concept:16" targetNodeId="2.1068431474542:3" resolveInfo="VariableDeclaration" />
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1216727098949">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1216727098950">
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1216727098954">
                <link role="link:16" targetNodeId="1.1199569916463:3" />
              </node>
              <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1216727110902" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1216727098955">
              <link role="baseMethodDeclaration:16" targetNodeId="3.1214501165480" resolveInfo="getExternalVariablesDeclarations" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1225800111839">
    <link role="conceptDeclaration:0" targetNodeId="1.1225797177491:3" resolveInfo="InvokeFunctionOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1225800111840">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225800111841">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1225800681510">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225800688915">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1225800688883" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1225800689879">
              <link role="link:16" targetNodeId="1.1225797361612:3" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1225800681512">
            <property name="name:3" value="p" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1225800684084">
              <link role="concept:16" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225800681514">
            <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1225800692068">
              <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1225800693980">
                <link role="variableDeclaration:3" targetNodeId="1225800681512" resolveInfo="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1235748287118">
    <link role="conceptDeclaration:0" targetNodeId="1.1235746970280:3" resolveInfo="CompactInvokeFunctionExpression" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1235748287119">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1235748287120">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="7246115176735395462">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7246115176735395465">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="7246115176735395464" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7246115176735396581">
              <link role="link:16" targetNodeId="1.1235746996653:3" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1235748288785">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1235748288786">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1235748288787" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1235748290816">
              <link role="link:16" targetNodeId="1.1235747002942:3" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1235748288789">
            <property name="name:3" value="p" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1235748288790">
              <link role="concept:16" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1235748288791">
            <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1235748288792">
              <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1235748288793">
                <link role="variableDeclaration:3" targetNodeId="1235748288789" resolveInfo="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="7366956077673440010">
    <link role="conceptDeclaration:0" targetNodeId="1.1229599010201:3" resolveInfo="ClosureControlStatement" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="7366956077673440011">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7366956077673440012">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="7366956077673440013">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7366956077673440017">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="7366956077673440016" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7366956077673440021">
              <link role="link:16" targetNodeId="1.1232476496647:3" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7366956077673440023">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7366956077673440024">
            <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="7366956077673440045">
              <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7366956077673440047">
                <link role="variableDeclaration:3" targetNodeId="7366956077673440027" resolveInfo="ap" />
              </node>
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7366956077673440035">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="7366956077673440034" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="7366956077673440041">
              <link role="link:16" targetNodeId="1.1229629947873:3" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7366956077673440027">
            <property name="name:3" value="ap" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7366956077673440031">
              <link role="concept:16" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="4518499905594459325">
    <link role="conceptDeclaration:0" targetNodeId="1.1228997946467:3" resolveInfo="YieldAllStatement" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="4518499905594459326">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4518499905594459327">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="4518499905594459328">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4518499905594465260">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="4518499905594459330" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4518499905594483898">
              <link role="link:16" targetNodeId="1.1228997959377:3" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="4518499905594485307">
    <link role="conceptDeclaration:0" targetNodeId="1.1200830824066:3" resolveInfo="YieldStatement" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="4518499905594485308">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4518499905594485309">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="4518499905594485310">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4518499905594485313">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="4518499905594485312" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4518499905594485317">
              <link role="link:16" targetNodeId="1.1200830928149:3" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

