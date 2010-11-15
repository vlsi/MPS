<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <import index="2rzm" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="txlh" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="yvnv" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <import index="6eft" modelUID="r:a91e42c5-728b-4866-86c4-d97454f4aee4(jetbrains.mps.lang.behavior.behavior)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="gt7w" modelUID="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" version="-1" implicit="yes" />
  <roots>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="1225195203269">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_ConceptBehavior" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1225195239759">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_SuperNodeExpression" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1225196556158">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_ThisNodeExpression" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="1227262734777">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_ConceptMethodDeclaration" />
    </node>
    <node type="yvo4.TypesystemQuickFix" typeId="yvo4.1216383170661:3" id="3834658221333152923">
      <property name="name" nameId="yvnu.1169194664001:0" value="FixMethodSignature" />
    </node>
  </roots>
  <root id="1225195203269">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225195203270">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225195203271">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225195203272">
          <property name="name" nameId="yvnu.1169194664001:0" value="methodDeclarations" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1225195203273">
            <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="2rzm.1225194472830" resolveInfo="ConceptMethodDeclaration" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225195203274">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225195203275">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1225195203276">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1225195203356" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225195203277">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194240799" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1225195203278">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnv.1213877394339" resolveInfo="getNotImplementedConceptMethods" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1225195203279">
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="txlh.~GlobalScope" resolveInfo="GlobalScope" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolveInfo="getInstance" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225195203280">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225195203281">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1225195203282" />
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225195203283">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225195203284">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1225195203285">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1225195203356" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225195203286">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194240799" />
            </node>
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptPropertyAccess" typeId="yvim.1145994841052:16" id="1225195203287">
            <link role="conceptProperty" roleId="yvim.1145994841055:16" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225195203288">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225195203289">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1225195203290" />
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225195203291">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225195203292">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1225195203293">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1225195203356" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225195203294">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194240799" />
            </node>
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1225195203295">
            <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1225195203296">
              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvnr.1169125989551:0" resolveInfo="InterfaceConceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225195203297">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225195203298">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225195203299">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225195203300">
              <property name="name" nameId="yvnu.1169194664001:0" value="notImplementedMethods" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1225195203301" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1225195203302">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1225195203303">
            <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225195203304">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225195203272" resolveInfo="methodDeclarations" />
            </node>
            <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225195203305">
              <property name="name" nameId="yvnu.1169194664001:0" value="cm" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225195203306">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="2rzm.1225194472830" resolveInfo="ConceptMethodDeclaration" />
              </node>
            </node>
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225195203307">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225195203308">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225195203309">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225195203310">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1225195203311">
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1225195203312">
                        <property name="value" nameId="yvor.1068580123138:3" value="true" />
                      </node>
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225195203313">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225195203300" resolveInfo="notImplementedMethods" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1225195203314">
                  <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225195203315">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225195203316">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1225195203317">
                        <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1225195203356" resolveInfo="nodeToCheck" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1225195203318">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="2rzm.1225194240805" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="1225195203319">
                      <node role="argument" roleId="yvix.1172256416782:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225195203320">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225195203305" resolveInfo="cm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225195203321">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225195203322">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="1225195203323">
                <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1225195203326">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225195203327">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225195203272" resolveInfo="methodDeclarations" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1225195203325">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1225195203324">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1225195203334">
                        <property name="value" nameId="yvor.1070475926801:3" value="Concept " />
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225195203329">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225195203330">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1225195203331">
                            <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1225195203356" resolveInfo="nodeToCheck" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225195203332">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194240799" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1225195203333">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1225195203328">
                      <property name="value" nameId="yvor.1070475926801:3" value=" doesn't implement " />
                    </node>
                  </node>
                </node>
                <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1225195203335">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1225195203356" resolveInfo="nodeToCheck" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225195203336">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225195203300" resolveInfo="notImplementedMethods" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1225195203337">
          <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225195203338">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225195203339">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225195203272" resolveInfo="methodDeclarations" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="1225195203340" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1225195203341">
        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225195203342">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225195203343">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225195203344">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="1225195203345">
                <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1225195203346">
                  <property name="value" nameId="yvor.1070475926801:3" value="Abstract method in non abstract concept" />
                </node>
                <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225195203347">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225195203354" resolveInfo="cmd" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225195203348">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225195203349">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225195203354" resolveInfo="cmd" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptPropertyAccess" typeId="yvim.1145994841052:16" id="1225195203350">
                <link role="conceptProperty" roleId="yvim.1145994841055:16" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
              </node>
            </node>
          </node>
        </node>
        <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225195203351">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1225195203352">
            <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1225195203356" resolveInfo="nodeToCheck" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1225195203353">
            <link role="link" roleId="yvim.1138056546658:16" targetNodeId="2rzm.1225194240805" />
          </node>
        </node>
        <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225195203354">
          <property name="name" nameId="yvnu.1169194664001:0" value="cmd" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225195203355">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="2rzm.1225194472830" resolveInfo="ConceptMethodDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1225195203356">
      <property name="name" nameId="yvnu.1169194664001:0" value="nodeToCheck" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="2rzm.1225194240794" resolveInfo="ConceptBehavior" />
    </node>
  </root>
  <root id="1225195239759">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225195239760">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225195239776">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225195239777">
          <property name="name" nameId="yvnu.1169194664001:0" value="superConcept" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225195239778">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7448026190102457477">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7448026190102457476">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1225195239822" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="7448026190102457481">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eft.7448026190102457310" resolveInfo="getSuperConcept" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1225195239813">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1225195239814">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1225195239815">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1225195239816">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1225195239822" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1225195239817">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1225195239818">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225195239819">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="2rzm.1225194240794" resolveInfo="ConceptBehavior" />
              <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1225195239820">
                <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225195239821">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225195239777" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1225195239822">
      <property name="name" nameId="yvnu.1169194664001:0" value="nodeToCheck" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="2rzm.1225194628440" resolveInfo="SuperNodeExpression" />
    </node>
  </root>
  <root id="1225196556158">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225196556159">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225196556160">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225196556161">
          <property name="name" nameId="yvnu.1169194664001:0" value="behaviour" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225196556162">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="2rzm.1225194240794" resolveInfo="ConceptBehavior" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225196556163">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1225196556164">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1225196556180" resolveInfo="thisNode" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1225196556165">
              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1225196556166">
                <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1225196556167">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="2rzm.1225194240794" resolveInfo="ConceptBehavior" />
                </node>
              </node>
              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1225196556168" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1225196556169">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1225196556170">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1225196556171">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1225196556172">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1225196556180" resolveInfo="thisNode" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1225196556173">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1225196556174">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225196556175">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="2rzm.1225194240794" resolveInfo="ConceptBehavior" />
              <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1225196556176">
                <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225196556177">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225196556178">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225196556161" resolveInfo="behaviour" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225196556179">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194240799" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1225196556180">
      <property name="name" nameId="yvnu.1169194664001:0" value="thisNode" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="2rzm.1225194691553" resolveInfo="ThisNodeExpression" />
    </node>
  </root>
  <root id="1227262734777">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227262734778">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1227262761173">
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1227262762879">
          <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227262764976">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1227262764193">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1227262739031" resolveInfo="method" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1227262767041">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eft.1227262347923" resolveInfo="isOverrideCorrectly" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227262761175">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="1227262769261">
            <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1227262770436">
              <property name="value" nameId="yvor.1070475926801:3" value="Method signature doesn't match signature in the base concept" />
            </node>
            <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1227262803938">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1227262739031" resolveInfo="method" />
            </node>
            <node role="helginsIntention" roleId="yvo4.1227096802791:3" type="yvo4.TypesystemIntention" typeId="yvo4.1210784285454:3" id="3834658221333161527">
              <link role="quickFix" roleId="yvo4.1216388525179:3" targetNodeId="3834658221333152923" resolveInfo="FixMethodSignature" />
              <node role="actualArgument" roleId="yvo4.1210784493590:3" type="yvo4.TypesystemIntentionArgument" typeId="yvo4.1210784384552:3" id="3834658221333161528">
                <link role="quickFixArgument" roleId="yvo4.1216386999476:3" targetNodeId="3834658221333152926" resolveInfo="conceptMethod" />
                <node role="value" roleId="yvo4.1210784642750:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="3834658221333161530">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1227262739031" resolveInfo="method" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1227262739031">
      <property name="name" nameId="yvnu.1169194664001:0" value="method" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="2rzm.1225194472830" resolveInfo="ConceptMethodDeclaration" />
    </node>
  </root>
  <root id="3834658221333152923">
    <node role="quickFixArgument" roleId="yvo4.1216383476350:3" type="yvo4.QuickFixArgument" typeId="yvo4.1216383482742:3" id="3834658221333152926">
      <property name="name" nameId="yvnu.1169194664001:0" value="conceptMethod" />
      <node role="argumentType" roleId="yvo4.1216383511839:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3834658221333152928">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="2rzm.1225194472830" resolveInfo="ConceptMethodDeclaration" />
      </node>
    </node>
    <node role="executeBlock" roleId="yvo4.1216383424566:3" type="yvo4.QuickFixExecuteBlock" typeId="yvo4.1216383287005:3" id="3834658221333152924">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3834658221333152925">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3834658221333152937">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3834658221333152938">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3834658221333152939">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.QuickFixArgumentReference" typeId="yvo4.1216390348809:3" id="3834658221333161509">
                <link role="quickFixArgument" roleId="yvo4.1216390348810:3" targetNodeId="3834658221333152926" resolveInfo="conceptMethod" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3834658221333152941">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123133:3" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="3834658221333152942">
              <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3834658221333152943">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3834658221333152944">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3834658221333152945">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.QuickFixArgumentReference" typeId="yvo4.1216390348809:3" id="3834658221333161512">
                      <link role="quickFixArgument" roleId="yvo4.1216390348810:3" targetNodeId="3834658221333152926" resolveInfo="conceptMethod" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3834658221333152947">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194472831" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3834658221333152948">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123133:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_CopyOperation" typeId="yvim.1144146199828:16" id="3834658221333152949" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3834658221333152950">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3834658221333152951">
            <property name="name" nameId="yvnu.1169194664001:0" value="paramCount" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3834658221333152952" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3834658221333152953">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3834658221333152954">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3834658221333152955">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.QuickFixArgumentReference" typeId="yvo4.1216390348809:3" id="3834658221333161513">
                    <link role="quickFixArgument" roleId="yvo4.1216390348810:3" targetNodeId="3834658221333152926" resolveInfo="conceptMethod" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3834658221333152957">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194472831" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="3834658221333152958">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1810715974610193515" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3834658221333152960">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3834658221333152961">
            <property name="name" nameId="yvnu.1169194664001:0" value="currentParamCount" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3834658221333152962" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3834658221333152963">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3834658221333152964">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.QuickFixArgumentReference" typeId="yvo4.1216390348809:3" id="3834658221333161514">
                  <link role="quickFixArgument" roleId="yvo4.1216390348810:3" targetNodeId="3834658221333152926" resolveInfo="conceptMethod" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="3834658221333152966">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1810715974610193541" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="3834658221333152968">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3834658221333152969">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="3834658221333152970">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="3834658221333152971">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="3834658221333152972">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3834658221333152973">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3834658221333152961" resolveInfo="currentParamCount" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3834658221333152974">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3834658221333153050" resolveInfo="i" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="3834658221333152975">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3834658221333152976">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3834658221333153050" resolveInfo="i" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3834658221333152977">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3834658221333152951" resolveInfo="paramCount" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3834658221333152978">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3834658221333152979">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3834658221333152980">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3834658221333152981">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3834658221333152982">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3834658221333152983">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.QuickFixArgumentReference" typeId="yvo4.1216390348809:3" id="3834658221333161516">
                            <link role="quickFixArgument" roleId="yvo4.1216390348810:3" targetNodeId="3834658221333152926" resolveInfo="conceptMethod" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="3834658221333152985">
                            <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetElementOperation" typeId="yvix.1162934736510:7" id="3834658221333152986">
                          <node role="argument" roleId="yvix.1162934736511:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3834658221333152987">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3834658221333153050" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3834658221333152988">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.5680397130376446158:3" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="3834658221333152989">
                      <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3834658221333152990">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3834658221333152991">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3834658221333152992">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3834658221333152993">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3834658221333152994">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.QuickFixArgumentReference" typeId="yvo4.1216390348809:3" id="3834658221333161515">
                                  <link role="quickFixArgument" roleId="yvo4.1216390348810:3" targetNodeId="3834658221333152926" resolveInfo="conceptMethod" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3834658221333152996">
                                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194472831" />
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="3834658221333152997">
                                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetElementOperation" typeId="yvix.1162934736510:7" id="3834658221333152998">
                              <node role="argument" roleId="yvix.1162934736511:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3834658221333152999">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3834658221333153050" resolveInfo="i" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3834658221333153000">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.5680397130376446158:3" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_CopyOperation" typeId="yvim.1144146199828:16" id="3834658221333153001" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="3834658221333153002">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3834658221333153003">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3834658221333153004">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3834658221333153005">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3834658221333153006">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.QuickFixArgumentReference" typeId="yvo4.1216390348809:3" id="3834658221333161519">
                        <link role="quickFixArgument" roleId="yvo4.1216390348810:3" targetNodeId="3834658221333152926" resolveInfo="conceptMethod" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="3834658221333153008">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1810715974610193479">
                      <node role="argument" roleId="yvix.1160612519549:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3834658221333153010">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3834658221333153011">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3834658221333153012">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3834658221333153013">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.QuickFixArgumentReference" typeId="yvo4.1216390348809:3" id="3834658221333161522">
                                <link role="quickFixArgument" roleId="yvo4.1216390348810:3" targetNodeId="3834658221333152926" resolveInfo="conceptMethod" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3834658221333153015">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194472831" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="3834658221333153016">
                              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetElementOperation" typeId="yvix.1162934736510:7" id="3834658221333153017">
                            <node role="argument" roleId="yvix.1162934736511:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3834658221333153018">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3834658221333153050" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_CopyOperation" typeId="yvim.1144146199828:16" id="3834658221333153019" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.GreaterThanOrEqualsExpression" typeId="yvor.1153417849900:3" id="3834658221333153020">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3834658221333153021">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3834658221333153050" resolveInfo="i" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3834658221333153022">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3834658221333152961" resolveInfo="currentParamCount" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="3834658221333153023">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3834658221333153024">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="3834658221333153025">
                  <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3834658221333153026">
                    <property name="name" nameId="yvnu.1169194664001:0" value="j" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3834658221333153027" />
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3834658221333153028">
                      <property name="value" nameId="yvor.1068580320021:3" value="0" />
                    </node>
                  </node>
                  <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3834658221333153029">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3834658221333153030">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3834658221333153031">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3834658221333153032">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3834658221333153033">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.QuickFixArgumentReference" typeId="yvo4.1216390348809:3" id="3834658221333161523">
                              <link role="quickFixArgument" roleId="yvo4.1216390348810:3" targetNodeId="3834658221333152926" resolveInfo="conceptMethod" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="3834658221333153035">
                              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetElementOperation" typeId="yvix.1162934736510:7" id="3834658221333153036">
                            <node role="argument" roleId="yvix.1162934736511:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3834658221333153037">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3834658221333153050" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DeleteOperation" typeId="yvim.1140133623887:16" id="3834658221333153038" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="3834658221333153039">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3834658221333153040">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3834658221333153026" resolveInfo="j" />
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="3834658221333153041">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3834658221333153042">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3834658221333152951" resolveInfo="paramCount" />
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3834658221333153043">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3834658221333152961" resolveInfo="currentParamCount" />
                      </node>
                    </node>
                  </node>
                  <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="3834658221333153044">
                    <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3834658221333153045">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3834658221333153026" resolveInfo="j" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BreakStatement" typeId="yvor.1081855346303:3" id="3834658221333153046" />
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.GreaterThanOrEqualsExpression" typeId="yvor.1153417849900:3" id="3834658221333153047">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3834658221333153048">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3834658221333152951" resolveInfo="paramCount" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3834658221333153049">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3834658221333153050" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3834658221333153050">
            <property name="name" nameId="yvnu.1169194664001:0" value="i" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3834658221333153051" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3834658221333153052">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
          </node>
          <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="3834658221333153053">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="3834658221333153054">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Math" resolveInfo="Math" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Math%dmax(int,int)%cint" resolveInfo="max" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3834658221333153055">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3834658221333152951" resolveInfo="paramCount" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3834658221333153056">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3834658221333152961" resolveInfo="currentParamCount" />
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3834658221333153057">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3834658221333153050" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="3834658221333153058">
            <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3834658221333153059">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3834658221333153050" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="descriptionBlock" roleId="yvo4.1216391046856:3" type="yvo4.QuickFixDescriptionBlock" typeId="yvo4.1216390987552:3" id="3834658221333152929">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3834658221333152930">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3834658221333152931">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3834658221333152932">
            <property name="value" nameId="yvor.1070475926801:3" value="Fix Method Signature" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

