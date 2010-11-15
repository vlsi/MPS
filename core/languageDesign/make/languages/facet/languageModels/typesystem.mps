<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="696c1165-4a59-463b-bc5d-902caab85dd0(jetbrains.mps.make.facet)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <import index="zyxi" modelUID="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" version="1" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="8hmj" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="q7nl" modelUID="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" version="-1" implicit="yes" />
  <roots>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="7320828025189375176">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_LocalParametersExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="target" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="3344436107830227913">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_ForeignParametersExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="target" />
    </node>
  </roots>
  <root id="7320828025189375176">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7320828025189375177">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7320828025189375208">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7320828025189375209">
          <property name="name" nameId="yvnu.1169194664001:0" value="vars" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7320828025189375210">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="zyxi.7320828025189345662:1" resolveInfo="VariablesDeclaration" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7320828025189375211">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7320828025189375212">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7320828025189375213">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7320828025189375178" resolveInfo="lve" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="7320828025189375214">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="7320828025189375215">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7320828025189375216">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="zyxi.6418371274763029565:1" resolveInfo="TargetDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7320828025189375217">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="zyxi.7320828025189219295:1" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7320828025189375219">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7320828025189375220">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="7320828025189375183">
            <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="7320828025189375187">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="7320828025189375188">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="8hmj.NamedTupleType" typeId="8hmj.1239531918181:2" id="7320828025189375190">
                  <node role="referenceAntiquotation$link_attribute$classifier" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="7320828025189375228">
                    <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7320828025189375230">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7320828025189375209" resolveInfo="vars" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="7320828025189375186">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="7320828025189375180">
                <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7320828025189375182">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7320828025189375178" resolveInfo="lve" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="7320828025189375224">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7320828025189375227" />
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7320828025189375223">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7320828025189375209" resolveInfo="vars" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="7320828025189375178">
      <property name="name" nameId="yvnu.1169194664001:0" value="lve" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="zyxi.7320828025189375154:1" resolveInfo="LocalVariablesExpression" />
    </node>
  </root>
  <root id="3344436107830227913">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3344436107830227914">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3344436107830227917">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3344436107830227918">
          <property name="name" nameId="yvnu.1169194664001:0" value="vars" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3344436107830227919">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="zyxi.7320828025189345662:1" resolveInfo="VariablesDeclaration" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3344436107830227920">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3344436107830227942">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="3344436107830227941">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="3344436107830227915" resolveInfo="fve" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3344436107830227946">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="zyxi.3344436107830227902:1" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3344436107830227926">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="zyxi.7320828025189219295:1" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="3344436107830227927">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3344436107830227928">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="3344436107830227929">
            <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="3344436107830227930">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="3344436107830227931">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="8hmj.NamedTupleType" typeId="8hmj.1239531918181:2" id="3344436107830227932">
                  <node role="referenceAntiquotation$link_attribute$classifier" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="3344436107830227933">
                    <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3344436107830227934">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3344436107830227918" resolveInfo="vars" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="3344436107830227935">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="3344436107830227936">
                <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="3344436107830227947">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="3344436107830227915" resolveInfo="fve" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="3344436107830227938">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="3344436107830227939" />
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3344436107830227940">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3344436107830227918" resolveInfo="vars" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="3344436107830227915">
      <property name="name" nameId="yvnu.1169194664001:0" value="fve" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="zyxi.3344436107830227888:1" resolveInfo="ForeignVarialblesExpression" />
    </node>
  </root>
</model>

