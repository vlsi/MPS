<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:25190384-cdd8-41eb-aedb-792d560c300f(jetbrains.mps.baseLanguage.builders.actions)">
  <persistence version="7" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="ut80" modelUID="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" version="0" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvoa" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="c8fa" modelUID="r:25190384-cdd8-41eb-aedb-792d560c300f(jetbrains.mps.baseLanguage.builders.actions)" version="-1" implicit="yes" />
  <roots>
    <node type="yvoa.NodeSubstituteActions" typeId="yvoa.1112056943463:23" id="7057666463730193404">
      <property name="name" nameId="yvnu.1169194664001:0" value="wrappers" />
    </node>
  </roots>
  <root id="7057666463730193404">
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="5389689214216567779">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="ut80.7057666463730155275:0" resolveInfo="Builder" />
      <node role="precondition" roleId="yvoa.1154465386371:23" type="yvoa.NodeSubstitutePreconditionFunction" typeId="yvoa.1154465102724:23" id="5389689214216567780">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5389689214216567781">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5389689214216567839">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5389689214216567841">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="5389689214216567840" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="5389689214216567845">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5389689214216567847">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="ut80.7802271442981707292:0" resolveInfo="AsBuilderStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="5389689214216567852">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="ut80.5389689214216557332:0" resolveInfo="AsTypeBuilder" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.WrapperSubstituteMenuPart" typeId="yvoa.1177402519659:23" id="5389689214216567854">
          <link role="wrappedConcept" roleId="yvoa.1177402731616:23" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
          <node role="wrapperBlock" roleId="yvoa.1177402719158:23" type="yvoa.QueryFunction_SubstituteWrapper" typeId="yvoa.1177402571666:23" id="5389689214216567855">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5389689214216567856">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5389689214216567857">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5389689214216567858">
                  <property name="name" nameId="yvnu.1169194664001:0" value="res" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5389689214216567859">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="ut80.5389689214216557332:0" resolveInfo="AsTypeBuilder" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5389689214216567861">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="5389689214216567862">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5389689214216567863">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="ut80.5389689214216557332:0" resolveInfo="AsTypeBuilder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5389689214216567869">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5389689214216567877">
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5389689214216567872">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5389689214216567871">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5389689214216567858" resolveInfo="res" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5389689214216567876">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="ut80.5389689214216557333:0" />
                    </node>
                  </node>
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvoa.ConceptFunctionParameter_nodeToWrap" typeId="yvoa.1177402641904:23" id="5389689214216567880" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5389689214216567865">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5389689214216567867">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5389689214216567858" resolveInfo="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="7057666463730278808">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="7057666463730278810">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="ut80.7057666463730155299:0" resolveInfo="BuilderStatement" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.WrapperSubstituteMenuPart" typeId="yvoa.1177402519659:23" id="7057666463730278812">
          <link role="wrappedConcept" roleId="yvoa.1177402731616:23" targetNodeId="ut80.7057666463730155275:0" resolveInfo="Builder" />
          <node role="wrapperBlock" roleId="yvoa.1177402719158:23" type="yvoa.QueryFunction_SubstituteWrapper" typeId="yvoa.1177402571666:23" id="7057666463730278813">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7057666463730278814">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7057666463730278872">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7057666463730278873">
                  <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7057666463730278874">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="ut80.7057666463730155299:0" resolveInfo="BuilderStatement" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7057666463730278876">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="7057666463730278877">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7057666463730278878">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="ut80.7057666463730155299:0" resolveInfo="BuilderStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7057666463730278883">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7057666463730278894">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvoa.ConceptFunctionParameter_nodeToWrap" typeId="yvoa.1177402641904:23" id="7057666463730278897" />
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7057666463730278885">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7057666463730278884">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7057666463730278873" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4797501453850567441">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="ut80.4797501453850567416:0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7057666463730278881">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7057666463730278882">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7057666463730278873" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="returnSmallPart" roleId="yvoa.1206027651405:23" type="yvoa.QueryFunction_ReturnSmallPart" typeId="yvoa.1206027602242:23" id="7057666463730278903">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7057666463730278904">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7057666463730278905">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="7057666463730278906">
                  <property name="value" nameId="yvor.1068580123138:3" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="7057666463730193405">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="ut80.7057666463730155278:0" resolveInfo="BuilderCreator" />
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="7057666463730193408">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="ut80.7057666463730155278:0" resolveInfo="BuilderCreator" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.WrapperSubstituteMenuPart" typeId="yvoa.1177402519659:23" id="7057666463730193409">
          <link role="wrappedConcept" roleId="yvoa.1177402731616:23" targetNodeId="ut80.7057666463730155275:0" resolveInfo="Builder" />
          <node role="wrapperBlock" roleId="yvoa.1177402719158:23" type="yvoa.QueryFunction_SubstituteWrapper" typeId="yvoa.1177402571666:23" id="7057666463730193410">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7057666463730193411">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7057666463730214848">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7057666463730214849">
                  <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7057666463730214850">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="ut80.7057666463730155278:0" resolveInfo="BuilderCreator" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7057666463730214852">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="7057666463730214853">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7057666463730214854">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="ut80.7057666463730155278:0" resolveInfo="BuilderCreator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7057666463730214859">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7057666463730278898">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvoa.ConceptFunctionParameter_nodeToWrap" typeId="yvoa.1177402641904:23" id="7057666463730278902" />
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7057666463730214861">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7057666463730214860">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7057666463730214849" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4797501453850567431">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="ut80.4797501453850567416:0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7057666463730214857">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7057666463730214858">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7057666463730214849" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="returnSmallPart" roleId="yvoa.1206027651405:23" type="yvoa.QueryFunction_ReturnSmallPart" typeId="yvoa.1206027602242:23" id="7057666463730219845">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7057666463730219846">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7057666463730219848">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="7057666463730219849">
                  <property name="value" nameId="yvor.1068580123138:3" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

