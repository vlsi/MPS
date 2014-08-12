<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9cef28f0-1d60-4407-a18b-c9fc83b30f67(jetbrains.mps.console.blCommand.actions)">
  <persistence version="8" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="3xdn" modelUID="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.console.blCommand.structure)" version="3" />
  <import index="eynw" modelUID="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <root type="tpdg.NodeFactories" typeId="tpdg.1158700664498" id="4307205004138627839" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <property name="name" nameId="tpck.1169194664001" value="QueryExpression_NodeFactories" />
    <node role="nodeFactory" roleId="tpdg.1158700779049" type="tpdg.NodeFactory" typeId="tpdg.1158700725281" id="4307205004138627840" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1158700943156" targetNodeId="3xdn.4307205004131544317" resolveInfo="QueryExpression" />
      <node role="setupFunction" roleId="tpdg.1158701448518" type="tpdg.NodeSetupFunction" typeId="tpdg.1158701162220" id="4307205004138627841" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4307205004138627842" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4307205004138627845" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4307205004138627846" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4307205004139671546" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4307205004141465970" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4307205004139674330" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="4307205004139671544" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4307205004141462360" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3xdn.4307205004132279624" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="4307205004141470871" nodeInfo="nn">
                    <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4307205004141476805" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4307205004141475764" nodeInfo="nn">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="3xdn.4307205004131544317" resolveInfo="QueryExpression" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpdg.NodeSetupFunction_SampleNode" typeId="tpdg.5584396657084920413" id="4307205004141471039" nodeInfo="nn" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4307205004141483544" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3xdn.4307205004132279624" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4307205004138628238" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_SampleNode" typeId="tpdg.5584396657084920413" id="4307205004138627863" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4307205004138631387" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4307205004138631449" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3xdn.4307205004131544317" resolveInfo="QueryExpression" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4307205004141606087" nodeInfo="nn">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4307205004141606088" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4307205004141606430" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4307205004141621131" nodeInfo="nn">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4307205004141621301" nodeInfo="nn" />
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4307205004141607248" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="4307205004141606429" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4307205004141613589" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3xdn.4307205004132279624" />
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
  </root>
  <root type="tpdg.NodeFactories" typeId="tpdg.1158700664498" id="7284872370241013666" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="print" />
    <property name="name" nameId="tpck.1169194664001" value="printStatement_NodeFactories" />
    <node role="nodeFactory" roleId="tpdg.1158700779049" type="tpdg.NodeFactory" typeId="tpdg.1158700725281" id="7284872370241013667" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1158700943156" targetNodeId="3xdn.7820875636626932768" resolveInfo="AbstractPrintExpression" />
      <node role="setupFunction" roleId="tpdg.1158701448518" type="tpdg.NodeSetupFunction" typeId="tpdg.1158701162220" id="7284872370241013747" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7284872370241013748" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7284872370241013751" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7284872370241013752" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7284872370241018755" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7284872370241053637" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7284872370241060308" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7284872370241059061" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="3xdn.7820875636626932768" resolveInfo="AbstractPrintExpression" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpdg.NodeSetupFunction_SampleNode" typeId="tpdg.5584396657084920413" id="7284872370241053859" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7284872370241071875" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3xdn.8365379837260461921" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7284872370241019443" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="7284872370241018754" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7284872370241036135" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3xdn.8365379837260461921" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7284872370241014707" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_SampleNode" typeId="tpdg.5584396657084920413" id="7284872370241014402" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7284872370241017856" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7284872370241017918" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3xdn.7820875636626932768" resolveInfo="AbstractPrintExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="3786816536599609379" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <property name="name" nameId="tpck.1169194664001" value="blExpression" />
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="3786816536599613947" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="eynw.6854397602732214175" resolveInfo="Command" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="3786816536599616061" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="3xdn.7656298970878093785" resolveInfo="BLExpression" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.WrapperSubstituteMenuPart" typeId="tpdg.1177402519659" id="3786816536599617471" nodeInfo="ng">
          <link role="wrappedConcept" roleId="tpdg.1177402731616" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
          <node role="wrapperBlock" roleId="tpdg.1177402719158" type="tpdg.QueryFunction_SubstituteWrapper" typeId="tpdg.1177402571666" id="3786816536599617472" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3786816536599617473" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1177403636225" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1177403636226" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="result" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1177403636227" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="3xdn.7656298970878093785" resolveInfo="BLExpression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203977962705" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203977952007" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_nodeToWrap" typeId="tpdg.1177402641904" id="1177403641502" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="1177403643949" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Model_CreateNewNodeOperation" typeId="tpdg.5480835971642155304" id="604737560618363554" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1143235391024" targetNodeId="3xdn.7656298970878093785" resolveInfo="BLExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3786816536599823257" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3786816536599839250" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3786816536599824087" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3786816536599823256" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1177403636226" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3786816536599833790" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3xdn.7656298970878093890" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="3786816536599844467" nodeInfo="nn">
                    <node role="linkTarget" roleId="tp25.1140725362529" type="tpdg.ConceptFunctionParameter_nodeToWrap" typeId="tpdg.1177402641904" id="3786816536599844960" nodeInfo="nn" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1177403662437" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363079339" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1177403636226" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="returnSmallPart" roleId="tpdg.1206027651405" type="tpdg.QueryFunction_ReturnSmallPart" typeId="tpdg.1206027602242" id="3786816536599652391" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3786816536599652392" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3786816536599653676" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3786816536599653675" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpdg.NodeFactories" typeId="tpdg.1158700664498" id="3492877759608901704" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.query.parameter" />
    <property name="name" nameId="tpck.1169194664001" value="ScopeParameterLiteral_factories" />
    <node role="nodeFactory" roleId="tpdg.1158700779049" type="tpdg.NodeFactory" typeId="tpdg.1158700725281" id="3492877759608901705" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1158700943156" targetNodeId="3xdn.2755216049126692157" resolveInfo="ModulesScope" />
      <node role="setupFunction" roleId="tpdg.1158701448518" type="tpdg.NodeSetupFunction" typeId="tpdg.1158701162220" id="3492877759608901831" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3492877759608901832" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3492877759608901836" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3492877759608912514" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3492877759608902484" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="3492877759608901835" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3492877759611781936" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3xdn.3492877759607928680" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_LinkList_AddNewChildOperation" typeId="tpdg.767145758118872833" id="3492877759611824594" nodeInfo="nn">
                <link role="concept" roleId="tp25.1139877738879" targetNodeId="tp25.4040588429969021681" resolveInfo="ModuleReferenceExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="tpdg.1158700779049" type="tpdg.NodeFactory" typeId="tpdg.1158700725281" id="3492877759608986170" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1158700943156" targetNodeId="3xdn.3492877759608408142" resolveInfo="ModelScope" />
      <node role="setupFunction" roleId="tpdg.1158701448518" type="tpdg.NodeSetupFunction" typeId="tpdg.1158701162220" id="3492877759608986171" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3492877759608986172" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3492877759608986173" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3492877759608986174" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3492877759608986175" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="3492877759608986176" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3492877759611834929" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3xdn.3492877759608408143" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_LinkList_AddNewChildOperation" typeId="tpdg.767145758118872833" id="3492877759611877929" nodeInfo="nn">
                <link role="concept" roleId="tp25.1139877738879" targetNodeId="tp25.559557797393017698" resolveInfo="ModelReferenceExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="tpdg.1158700779049" type="tpdg.NodeFactory" typeId="tpdg.1158700725281" id="3492877759609298945" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1158700943156" targetNodeId="3xdn.3492877759611762121" resolveInfo="CustomScope" />
      <node role="setupFunction" roleId="tpdg.1158701448518" type="tpdg.NodeSetupFunction" typeId="tpdg.1158701162220" id="3492877759609298946" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3492877759609298947" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3492877759609298948" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3492877759609298949" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3492877759609298950" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="3492877759609298951" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3492877759611881708" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3xdn.3492877759611770126" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Link_SetNewChildOperation" typeId="tpdg.767145758118872830" id="3492877759611886786" nodeInfo="nn">
                <link role="concept" roleId="tp25.1139880128956" targetNodeId="tpee.1145552977093" resolveInfo="GenericNewExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpdg.PasteWrappers" typeId="tpdg.1221135252814" id="4615018937607083682" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <property name="name" nameId="tpck.1169194664001" value="blExpression" />
    <node role="wrapper" roleId="tpdg.1221135321084" type="tpdg.PasteWrapper" typeId="tpdg.1221135315536" id="4615018937607083683" nodeInfo="ng">
      <link role="sourceConcept" roleId="tpdg.1221135563864" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="targetConcept" roleId="tpdg.1221137152191" targetNodeId="eynw.6854397602732214175" resolveInfo="Command" />
      <node role="wrapperFunction" roleId="tpdg.1221137217490" type="tpdg.QueryFunction_PasteWrapper" typeId="tpdg.1221137293320" id="4615018937607083684" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4615018937607083685" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4615018937607084454" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="4615018937607084452" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="4615018937607084632" nodeInfo="nn">
                <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="3xdn.7656298970878093785" resolveInfo="BLExpression" />
                <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="4615018937607084877" nodeInfo="ng">
                  <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="3xdn.7656298970878093890" />
                  <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderExpression" typeId="tp3r.8182547171709752110" id="4615018937607085086" nodeInfo="nn">
                    <node role="expression" roleId="tp3r.8182547171709752112" type="tpdg.ConceptFunctionParameter_nodeToPasteWrap" typeId="tpdg.1221137268788" id="4615018937607085303" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="wrapper" roleId="tpdg.1221135321084" type="tpdg.PasteWrapper" typeId="tpdg.1221135315536" id="1433263869220695694" nodeInfo="ng">
      <link role="targetConcept" roleId="tpdg.1221137152191" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="sourceConcept" roleId="tpdg.1221135563864" targetNodeId="3xdn.7656298970878093785" resolveInfo="BLExpression" />
      <node role="wrapperFunction" roleId="tpdg.1221137217490" type="tpdg.QueryFunction_PasteWrapper" typeId="tpdg.1221137293320" id="1433263869220695695" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1433263869220695696" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1433263869220695697" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1433263869220695698" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_nodeToPasteWrap" typeId="tpdg.1221137268788" id="1433263869220695699" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1433263869220695700" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3xdn.7656298970878093890" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="wrapper" roleId="tpdg.1221135321084" type="tpdg.PasteWrapper" typeId="tpdg.1221135315536" id="6081287228602305633" nodeInfo="ng">
      <link role="sourceConcept" roleId="tpdg.1221135563864" targetNodeId="3xdn.7656298970878093785" resolveInfo="BLExpression" />
      <link role="targetConcept" roleId="tpdg.1221137152191" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
      <node role="wrapperFunction" roleId="tpdg.1221137217490" type="tpdg.QueryFunction_PasteWrapper" typeId="tpdg.1221137293320" id="6081287228602305837" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6081287228602317649" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1433263869220697094" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="1433263869220697092" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="1433263869220697312" nodeInfo="nn">
                <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="tpee.1068580123155" resolveInfo="ExpressionStatement" />
                <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="1433263869220697565" nodeInfo="ng">
                  <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="tpee.1068580123156" />
                  <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderExpression" typeId="tp3r.8182547171709752110" id="1433263869220704588" nodeInfo="nn">
                    <node role="expression" roleId="tp3r.8182547171709752112" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6081287228602343585" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_nodeToPasteWrap" typeId="tpdg.1221137268788" id="6081287228602343235" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6081287228602350169" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3xdn.7656298970878093890" />
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
  </root>
</model>

