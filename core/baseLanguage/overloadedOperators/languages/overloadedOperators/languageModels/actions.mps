<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:15cfc9e9-1d77-4bc1-8471-5dcf3f20b1c9(jetbrains.mps.baseLanguage.overloadedOperators.actions)">
  <persistence version="7" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="fc8d557e-5de6-4dd8-b749-aab2fb23aefc(jetbrains.mps.baseLanguage.overloadedOperators)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="fq9k" modelUID="r:a258f9a5-18d3-4bea-a833-20735290774c(jetbrains.mps.baseLanguage.overloadedOperators.structure)" version="-1" />
  <import index="ekko" modelUID="r:9e7859f6-b0f4-49cf-8c48-60da2fce4fb2(jetbrains.mps.baseLanguage.overloadedOperators.behavior)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvo0" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="yvoa" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="jlsn" modelUID="r:15cfc9e9-1d77-4bc1-8471-5dcf3f20b1c9(jetbrains.mps.baseLanguage.overloadedOperators.actions)" version="-1" implicit="yes" />
  <roots>
    <node type="yvoa.SideTransformHintSubstituteActions" typeId="yvoa.1138079416598:23" id="1141736782992981495">
      <property name="name" nameId="yvnu.1169194664001:0" value="CustomOperatorUsageTransform" />
    </node>
  </roots>
  <root id="1141736782992981495">
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="1141736782992981496">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1141736782992981498">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="fq9k.1569627462441399919" resolveInfo="CustomOperatorUsage" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.ParameterizedSideTransformMenuPart" typeId="yvoa.1177508764419:23" id="1141736782992981500">
          <node role="type" roleId="yvoa.1177508914797:23" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1141736782992984462">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="fq9k.1569627462442419521" resolveInfo="CustomOperatorDeclaration" />
          </node>
          <node role="query" roleId="yvoa.1177508922313:23" type="yvoa.QueryFunction_ParameterizedSideTransform_Query" typeId="yvoa.1177508842676:23" id="1141736782992981502">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1141736782992981503">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1141736782992986496">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvim.StaticConceptMethodCall" typeId="yvim.1206019730951:16" id="1141736782992986498">
                  <link role="concept" roleId="yvim.1206019820684:16" targetNodeId="fq9k.1569627462441399919" resolveInfo="CustomOperatorUsage" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="ekko.1141736782992984505" resolveInfo="getVisibleCustomOperators" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1141736782992986499" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="yvoa.1177508966300:23" type="yvoa.QueryFunction_ParameterizedSideTransform_Handler" typeId="yvoa.1177509289232:23" id="1141736782992981504">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1141736782992981505">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1141736782992986571">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1141736782992986572">
                  <property name="name" nameId="yvnu.1169194664001:0" value="usage" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1141736782992986573">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="fq9k.1569627462441399919" resolveInfo="CustomOperatorUsage" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1141736782992986575">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1141736782992986577">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1141736782992986578">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="fq9k.1569627462441399919" resolveInfo="CustomOperatorUsage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1141736782992986604">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1141736782992986606">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1141736782992986605" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="1141736782992986610">
                    <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1141736782992986612">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1141736782992986572" resolveInfo="usage" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1141736782992986580">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1141736782992986587">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1141736782992986590" />
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1141736782992986582">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1141736782992986581">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1141736782992986572" resolveInfo="usage" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1141736782992986586">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="fq9k.1569627462441399920" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1141736782992986592">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1141736782992986599">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1141736782992986602" />
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1141736782992986594">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1141736782992986593">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1141736782992986572" resolveInfo="usage" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1141736782992986598">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367580:3" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1141736782992986614">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1141736782992986615">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1141736782992986572" resolveInfo="usage" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177508933220:23" type="yvoa.QueryFunction_SideTransform_String" typeId="yvoa.1177498071304:23" id="1141736782992984463">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1141736782992984464">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1141736782992984468">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1141736782992984480">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1141736782992984469" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1141736782992984484">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
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

