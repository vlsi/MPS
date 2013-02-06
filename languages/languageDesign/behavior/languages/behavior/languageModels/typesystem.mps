<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="tpcn" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <import index="csvn" modelUID="r:a91e42c5-728b-4866-86c4-d97454f4aee4(jetbrains.mps.lang.behavior.behavior)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="1225195203269">
      <property name="name" nameId="tpck.1169194664001" value="check_ConceptBehavior" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1225195239759">
      <property name="name" nameId="tpck.1169194664001" value="typeof_SuperNodeExpression" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1225196556158">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ThisNodeExpression" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="1227262734777">
      <property name="name" nameId="tpck.1169194664001" value="check_ConceptMethodDeclaration" />
    </node>
    <node type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="3834658221333152923">
      <property name="name" nameId="tpck.1169194664001" value="FixMethodSignature" />
    </node>
  </roots>
  <root id="1225195203269">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195203270">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1225195203271">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1225195203272">
          <property name="name" nameId="tpck.1169194664001" value="methodDeclarations" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1225195203273">
            <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195203274">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195203275">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1225195203276">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1225195203356" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195203277">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.1225194240799" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1225195203278">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcn.1213877394339" resolveInfo="getNotImplementedConceptMethods" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1225195203279">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="vsqj.~GlobalScope" resolveInfo="GlobalScope" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolveInfo="getInstance" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1225195203280">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022232380882">
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2886182022232380883">
            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.4628067390765956802" resolveInfo="abstract" />
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022232380884">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2886182022232380885">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1225195203356" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2886182022232380886">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.1225194240799" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195203281">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195203282" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1225195203288">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195203289">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195203290" />
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195203291">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195203292">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1225195203293">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1225195203356" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195203294">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.1225194240799" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1225195203295">
            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1225195203296">
              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpce.1169125989551" resolveInfo="InterfaceConceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1225195203297">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195203298">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1225195203299">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1225195203300">
              <property name="name" nameId="tpck.1169194664001" value="notImplementedMethods" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1225195203301" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1225195203302">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1225195203303">
            <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1225195203304">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1225195203272" resolveInfo="methodDeclarations" />
            </node>
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1225195203305">
              <property name="name" nameId="tpck.1169194664001" value="cm" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1225195203306">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
              </node>
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195203307">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1225195203308">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195203309">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1225195203310">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1225195203311">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1225195203312">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1225195203313">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1225195203300" resolveInfo="notImplementedMethods" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1225195203314">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195203315">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195203316">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1225195203317">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1225195203356" resolveInfo="nodeToCheck" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1225195203318">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="1i04.1225194240805" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="1225195203319">
                      <node role="argument" roleId="tp2q.1172256416782" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1225195203320">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1225195203305" resolveInfo="cm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1225195203321">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195203322">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1225195203323">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1225195203326">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1225195203327">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1225195203272" resolveInfo="methodDeclarations" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1225195203325">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1225195203324">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1225195203334">
                        <property name="value" nameId="tpee.1070475926801" value="Concept " />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195203329">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195203330">
                          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1225195203331">
                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1225195203356" resolveInfo="nodeToCheck" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195203332">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.1225194240799" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1225195203333">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1225195203328">
                      <property name="value" nameId="tpee.1070475926801" value=" doesn't implement " />
                    </node>
                  </node>
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1225195203335">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1225195203356" resolveInfo="nodeToCheck" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1225195203336">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1225195203300" resolveInfo="notImplementedMethods" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1225195203337">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195203338">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1225195203339">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1225195203272" resolveInfo="methodDeclarations" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="1225195203340" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1225195203341">
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195203342">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1225195203343">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231780378">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2886182022231780379">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.4628067390765956802" resolveInfo="abstract" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231780380">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="2886182022231780381" />
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2886182022231780382">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1225195203354" resolveInfo="cmd" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195203344">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1225195203345">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1225195203346">
                  <property name="value" nameId="tpee.1070475926801" value="Abstract method in non abstract concept" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1225195203347">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1225195203354" resolveInfo="cmd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195203351">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1225195203352">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1225195203356" resolveInfo="nodeToCheck" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1225195203353">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="1i04.1225194240805" />
          </node>
        </node>
        <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1225195203354">
          <property name="name" nameId="tpck.1169194664001" value="cmd" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1225195203355">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1225195203356">
      <property name="name" nameId="tpck.1169194664001" value="nodeToCheck" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="1i04.1225194240794" resolveInfo="ConceptBehavior" />
    </node>
  </root>
  <root id="1225195239759">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195239760">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1225195239776">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1225195239777">
          <property name="name" nameId="tpck.1169194664001" value="superConcept" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1225195239778">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7448026190102457477">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7448026190102457476">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1225195239822" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7448026190102457481">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.7448026190102457310" resolveInfo="getSuperConcept" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5527038142168946470">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5212852298298956938">
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5212852298298957931">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.5212852298298945349" resolveInfo="isSuperMethodStatic" />
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5212852298298956504">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1225195239822" resolveInfo="nodeToCheck" />
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5527038142168946472">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5527038142169120625">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5527038142169120919">
              <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5527038142169120915">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SConceptType" typeId="tp25.1172420572800" id="5527038142169120944">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="5527038142169120975">
                    <property name="linkRole" nameId="tpck.1757699476691236116" value="conceptDeclaraton" />
                    <node role="expression" roleId="tp3r.1196350785111" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5527038142169121044">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1225195239777" resolveInfo="superConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5527038142169120628">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5527038142169115307">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5527038142169115450">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1225195239822" resolveInfo="nodeToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5527038142169225923">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5527038142169225924">
            <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1225195239813">
              <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1225195239814">
                <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1225195239815">
                  <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1225195239816">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1225195239822" resolveInfo="nodeToCheck" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1225195239817">
                <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1225195239818">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1225195239819">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="1i04.1225194240794" resolveInfo="ConceptBehavior" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="1225195239820">
                      <property name="linkRole" nameId="tpck.1757699476691236116" value="concept" />
                      <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1225195239821">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1225195239777" resolveInfo="superConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1225195239822">
      <property name="name" nameId="tpck.1169194664001" value="nodeToCheck" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="1i04.1225194628440" resolveInfo="SuperNodeExpression" />
    </node>
  </root>
  <root id="1225196556158">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225196556159">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1225196556160">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1225196556161">
          <property name="name" nameId="tpck.1169194664001" value="behaviour" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1225196556162">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="1i04.1225194240794" resolveInfo="ConceptBehavior" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225196556163">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1225196556164">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1225196556180" resolveInfo="thisNode" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1225196556165">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1225196556166">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1225196556167">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="1i04.1225194240794" resolveInfo="ConceptBehavior" />
                </node>
              </node>
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="1225196556168" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="113798979053126540">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="113798979053126543">
          <property name="name" nameId="tpck.1169194664001" value="method" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="113798979053127228">
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="113798979053134021">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="113798979053134023">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="113798979053134034">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="113798979053126698">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1225196556180" resolveInfo="thisNode" />
            </node>
          </node>
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="113798979053126538">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="113798979053134322">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="113798979053135862">
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="113798979053163879">
            <link role="property" roleId="tp25.1138056395725" targetNodeId="1i04.5864038008284099149" resolveInfo="isStatic" />
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="113798979053134368">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="113798979053126543" resolveInfo="method" />
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="113798979053134324">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1225196556169">
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1225196556170">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1225196556171">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1225196556172">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1225196556180" resolveInfo="thisNode" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1225196556173">
              <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1225196556174">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1225196556175">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="1i04.1225194240794" resolveInfo="ConceptBehavior" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="1225196556176">
                    <property name="linkRole" nameId="tpck.1757699476691236116" value="concept" />
                    <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225196556177">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1225196556178">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1225196556161" resolveInfo="behaviour" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225196556179">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.1225194240799" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="113798979053290431">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="113798979053290432">
            <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="113798979053291868">
              <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="113798979053291869">
                <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="113798979053291870">
                  <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="113798979053291871">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1225196556180" resolveInfo="thisNode" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="113798979053291872">
                <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="113798979053291873">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SConceptType" typeId="tp25.1172420572800" id="113798979053355190">
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="113798979053355199">
                      <property name="linkRole" nameId="tpck.1757699476691236116" value="conceptDeclaraton" />
                      <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="113798979053355897">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="113798979053366710">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.1225194240799" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="113798979053355217">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1225196556161" resolveInfo="behaviour" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1225196556180">
      <property name="name" nameId="tpck.1169194664001" value="thisNode" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="1i04.1225194691553" resolveInfo="ThisNodeExpression" />
    </node>
  </root>
  <root id="1227262734777">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1227262734778">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1227262761173">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1227262762879">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1227262764976">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1227262764193">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1227262739031" resolveInfo="method" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1227262767041">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.1227262347923" resolveInfo="isCorrectlyOverriden" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1227262761175">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1227262769261">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1227262770436">
              <property name="value" nameId="tpee.1070475926801" value="Method signature doesn't match signature in the base concept" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1227262803938">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1227262739031" resolveInfo="method" />
            </node>
            <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="3834658221333161527">
              <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="3834658221333152923" resolveInfo="FixMethodSignature" />
              <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="3834658221333161528">
                <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="3834658221333152926" resolveInfo="conceptMethod" />
                <node role="value" roleId="tpd4.1210784642750" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3834658221333161530">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1227262739031" resolveInfo="method" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1227262739031">
      <property name="name" nameId="tpck.1169194664001" value="method" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
    </node>
  </root>
  <root id="3834658221333152923">
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="3834658221333152926">
      <property name="name" nameId="tpck.1169194664001" value="conceptMethod" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3834658221333152928">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
      </node>
    </node>
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="3834658221333152924">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3834658221333152925">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3834658221333152937">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3834658221333152938">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3834658221333152939">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="3834658221333161509">
                <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="3834658221333152926" resolveInfo="conceptMethod" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3834658221333152941">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123133" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="3834658221333152942">
              <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3834658221333152943">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3834658221333152944">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3834658221333152945">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="3834658221333161512">
                      <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="3834658221333152926" resolveInfo="conceptMethod" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3834658221333152947">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.1225194472831" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3834658221333152948">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123133" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="3834658221333152949" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3834658221333152950">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3834658221333152951">
            <property name="name" nameId="tpck.1169194664001" value="paramCount" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3834658221333152952" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3834658221333152953">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3834658221333152954">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3834658221333152955">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="3834658221333161513">
                    <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="3834658221333152926" resolveInfo="conceptMethod" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3834658221333152957">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.1225194472831" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3834658221333152958">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068580123134" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="1810715974610193515" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3834658221333152960">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3834658221333152961">
            <property name="name" nameId="tpck.1169194664001" value="currentParamCount" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3834658221333152962" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3834658221333152963">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3834658221333152964">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="3834658221333161514">
                  <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="3834658221333152926" resolveInfo="conceptMethod" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3834658221333152966">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068580123134" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="1810715974610193541" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="3834658221333152968">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3834658221333152969">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3834658221333152970">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3834658221333152971">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="3834658221333152972">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3834658221333152973">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3834658221333152961" resolveInfo="currentParamCount" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3834658221333152974">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3834658221333153050" resolveInfo="i" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="3834658221333152975">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3834658221333152976">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3834658221333153050" resolveInfo="i" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3834658221333152977">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3834658221333152951" resolveInfo="paramCount" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3834658221333152978">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3834658221333152979">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3834658221333152980">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3834658221333152981">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3834658221333152982">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3834658221333152983">
                          <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="3834658221333161516">
                            <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="3834658221333152926" resolveInfo="conceptMethod" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3834658221333152985">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068580123134" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="3834658221333152986">
                          <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3834658221333152987">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3834658221333153050" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3834658221333152988">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.5680397130376446158" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="3834658221333152989">
                      <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3834658221333152990">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3834658221333152991">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3834658221333152992">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3834658221333152993">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3834658221333152994">
                                <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="3834658221333161515">
                                  <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="3834658221333152926" resolveInfo="conceptMethod" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3834658221333152996">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.1225194472831" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3834658221333152997">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068580123134" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="3834658221333152998">
                              <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3834658221333152999">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3834658221333153050" resolveInfo="i" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3834658221333153000">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.5680397130376446158" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="3834658221333153001" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3834658221333153002">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3834658221333153003">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3834658221333153004">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3834658221333153005">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3834658221333153006">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="3834658221333161519">
                        <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="3834658221333152926" resolveInfo="conceptMethod" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3834658221333153008">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068580123134" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1810715974610193479">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3834658221333153010">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3834658221333153011">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3834658221333153012">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3834658221333153013">
                              <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="3834658221333161522">
                                <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="3834658221333152926" resolveInfo="conceptMethod" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3834658221333153015">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.1225194472831" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3834658221333153016">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068580123134" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="3834658221333153017">
                            <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3834658221333153018">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3834658221333153050" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="3834658221333153019" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="3834658221333153020">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3834658221333153021">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3834658221333153050" resolveInfo="i" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3834658221333153022">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3834658221333152961" resolveInfo="currentParamCount" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3834658221333153023">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3834658221333153024">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="3834658221333153025">
                  <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3834658221333153026">
                    <property name="name" nameId="tpck.1169194664001" value="j" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3834658221333153027" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3834658221333153028">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3834658221333153029">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3834658221333153030">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3834658221333153031">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3834658221333153032">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3834658221333153033">
                            <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="3834658221333161523">
                              <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="3834658221333152926" resolveInfo="conceptMethod" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3834658221333153035">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068580123134" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="3834658221333153036">
                            <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3834658221333153037">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3834658221333153050" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="3834658221333153038" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="3834658221333153039">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3834658221333153040">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3834658221333153026" resolveInfo="j" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3834658221333153041">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3834658221333153042">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3834658221333152951" resolveInfo="paramCount" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3834658221333153043">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3834658221333152961" resolveInfo="currentParamCount" />
                      </node>
                    </node>
                  </node>
                  <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="3834658221333153044">
                    <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3834658221333153045">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3834658221333153026" resolveInfo="j" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="3834658221333153046" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="3834658221333153047">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3834658221333153048">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3834658221333152951" resolveInfo="paramCount" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3834658221333153049">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3834658221333153050" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3834658221333153050">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3834658221333153051" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3834658221333153052">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="3834658221333153053">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3834658221333153054">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmax(int,int)%cint" resolveInfo="max" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3834658221333153055">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3834658221333152951" resolveInfo="paramCount" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3834658221333153056">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3834658221333152961" resolveInfo="currentParamCount" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3834658221333153057">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3834658221333153050" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="3834658221333153058">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3834658221333153059">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3834658221333153050" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="descriptionBlock" roleId="tpd4.1216391046856" type="tpd4.QuickFixDescriptionBlock" typeId="tpd4.1216390987552" id="3834658221333152929">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3834658221333152930">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3834658221333152931">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3834658221333152932">
            <property name="value" nameId="tpee.1070475926801" value="Fix Method Signature" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

