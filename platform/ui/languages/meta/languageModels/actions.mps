<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:04dc8f18-932b-4f65-9478-f775f4a4a8c2(jetbrains.mps.ui.modeling.actions)">
  <persistence version="7" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="8a448bd0-1380-4c01-9820-0f051d33888c(jetbrains.mps.ui.modeling)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <import index="gec6" modelUID="r:ba1d89ed-800e-4d0a-ad09-221b1011fbd1(jetbrains.mps.ui.modeling.structure)" version="2" />
  <import index="blj9" modelUID="f:java_stub#jetbrains.mps.ui.modeling.structure(jetbrains.mps.ui.modeling.structure@java_stub)" version="-1" />
  <import index="yvoa" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <roots>
    <node type="yvoa.NodeSubstituteActions" typeId="yvoa.1112056943463:23" id="2663453265346508209">
      <property name="name" nameId="yvnu.1169194664001:0" value="subs_LayoutConstraintExpression" />
    </node>
    <node type="yvoa.SideTransformHintSubstituteActions" typeId="yvoa.1138079416598:23" id="2663453265347375463">
      <property name="name" nameId="yvnu.1169194664001:0" value="rtrans_Expression_add_unit" />
    </node>
    <node type="yvoa.SideTransformHintSubstituteActions" typeId="yvoa.1138079416598:23" id="8508807536211371506">
      <property name="name" nameId="yvnu.1169194664001:0" value="add_spanCols" />
    </node>
  </roots>
  <root id="2663453265346508209">
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="2663453265346508210">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="2663453265346508211">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="gec6.2663453265345757053:2" resolveInfo="LayoutConstraintExpression" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.ParameterizedSubstituteMenuPart" typeId="yvoa.1177337641126:23" id="2663453265346698741">
          <node role="query" roleId="yvoa.1177338017561:23" type="yvoa.QueryFunction_ParameterizedSubstitute_Query" typeId="yvoa.1177337890340:23" id="2663453265346698743">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2663453265346698744">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2663453265346703833">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2663453265346703834">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="2663453265346703836">
                    <node role="initValue" roleId="yvix.1237721435808:7" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="2663453265346703838">
                      <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="gec6.2663453265346256985:2" resolveInfo="BoxLayoutConstraint" />
                    </node>
                    <node role="initValue" roleId="yvix.1237721435808:7" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="8508807536211930965">
                      <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="gec6.8508807536211371475:2" resolveInfo="CellLayoutConstraint" />
                    </node>
                    <node role="initValue" roleId="yvix.1237721435808:7" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="7930737280446914699">
                      <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="gec6.3619322115897256358:2" resolveInfo="AlignmentLayoutConstraint" />
                    </node>
                    <node role="elementType" roleId="yvix.1237721435807:7" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="2663453265346703841">
                      <link role="conceptDeclaraton" roleId="yvim.1180481110358:16" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="yvoa.1177339421668:23" type="yvoa.QueryFunction_ParameterizedSubstitute_Handler" typeId="yvoa.1177339225103:23" id="2663453265346698745">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2663453265346698746">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2663453265346703852">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="2663453265346703853">
                  <node role="quotedNode" roleId="yvjf.1196350785114:0" type="gec6.LayoutConstraintExpression" typeId="gec6.2663453265345757053:2" id="2663453265346703855">
                    <node role="constraint" roleId="gec6.2663453265345757087:2" type="gec6.LayoutConstraint" typeId="gec6.2663453265345756626:2" id="2663453265346703856">
                      <node role="_attr_$attribute" type="yvjf.Antiquotation" typeId="yvjf.1196350785112:0" id="2663453265346703858">
                        <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2663453265346703877">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="2663453265346703878" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_NewInstance" typeId="yvim.1181949435690:16" id="2663453265346703879" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="yvoa.1177337679534:23" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="2663453265346703839">
            <link role="conceptDeclaraton" roleId="yvim.1180481110358:16" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
          </node>
          <node role="matchingText" roleId="yvoa.1177339176647:23" type="yvoa.QueryFunction_ParameterizedSubstitute_String" typeId="yvoa.1177339114370:23" id="2663453265346703842">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2663453265346703843">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2663453265346899303">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2663453265346899312">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="2663453265346899304" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptPropertyAccess" typeId="yvim.1145994841052:16" id="2663453265346899323">
                    <link role="conceptProperty" roleId="yvim.1145994841055:16" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2663453265347375463">
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="2663453265347375464">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="2663453265347375465">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2663453265347375466">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2663453265347399459">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2663453265347399498">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.CoerceExpression" typeId="yvo4.1178870617262:3" id="2663453265347399460">
                <node role="pattern" roleId="yvo4.1178870894644:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="2663453265347399466">
                  <property name="name" nameId="yvnu.1169194664001:0" value="doubleType" />
                  <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvor.1070534513062:3" resolveInfo="DoubleType" />
                </node>
                <node role="nodeToCoerce" roleId="yvo4.1178870894645:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2663453265347399463">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="2663453265347399464" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="2663453265347399465" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="2663453265347399502" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="2663453265347399515">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="gec6.2663453265347366854:2" resolveInfo="ExpressionWithUnit" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="2663453265347399516">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="2663453265347399517">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2663453265347399518">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2663453265347863354">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2663453265347863356">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="2663453265347863355" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="2663453265347863360">
                    <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="2663453265347863362">
                      <node role="quotedNode" roleId="yvjf.1196350785114:0" type="gec6.ExpressionWithUnit" typeId="gec6.2663453265347366854:2" id="2663453265347863363">
                        <node role="expression" roleId="gec6.2663453265347375376:2" type="yvor.Expression" typeId="yvor.1068431790191:3" id="2663453265347863364">
                          <node role="_attr_$attribute" type="yvjf.Antiquotation" typeId="yvjf.1196350785112:0" id="2663453265347863365">
                            <node role="expression" roleId="yvjf.1196350785111:0" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="2663453265347863366" />
                          </node>
                        </node>
                        <node role="propertyAntiquotation$property_attribute$unit" type="yvjf.PropertyAntiquotation" typeId="yvjf.1196866233735:0" id="2663453265347863367">
                          <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2663453265347863368">
                            <property name="value" nameId="yvor.1070475926801:3" value="PERCENT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="2663453265347399519">
            <property name="text" nameId="yvoa.1196433942569:23" value="%" />
          </node>
        </node>
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="2663453265348314729">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="2663453265348314730">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2663453265348314731">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2663453265348314732">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2663453265348314733">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="2663453265348314734" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="2663453265348314735">
                    <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="2663453265348314736">
                      <node role="quotedNode" roleId="yvjf.1196350785114:0" type="gec6.ExpressionWithUnit" typeId="gec6.2663453265347366854:2" id="2663453265348314737">
                        <node role="expression" roleId="gec6.2663453265347375376:2" type="yvor.Expression" typeId="yvor.1068431790191:3" id="2663453265348314738">
                          <node role="_attr_$attribute" type="yvjf.Antiquotation" typeId="yvjf.1196350785112:0" id="2663453265348314739">
                            <node role="expression" roleId="yvjf.1196350785111:0" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="2663453265348314740" />
                          </node>
                        </node>
                        <node role="propertyAntiquotation$property_attribute$unit" type="yvjf.PropertyAntiquotation" typeId="yvjf.1196866233735:0" id="2663453265348314741">
                          <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2663453265348314742">
                            <property name="value" nameId="yvor.1070475926801:3" value="PIXEL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="2663453265348314743">
            <property name="text" nameId="yvoa.1196433942569:23" value="px" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8508807536211371506">
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="8508807536211371507">
      <property name="transformTag" nameId="yvoa.1140829165817:23" value="ext_1_RTransform" />
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="gec6.8508807536211371477:2" resolveInfo="XCellLayoutConstraint" />
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="8508807536211371508">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8508807536211371509">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8508807536211439766">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8508807536211439773">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8508807536211439768">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="8508807536211439767" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8508807536211439772">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.8508807536211371479:2" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="8508807536211441116" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="8508807536211441117">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="gec6.8508807536211371477:2" resolveInfo="XCellLayoutConstraint" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="8508807536211441118">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="8508807536211441119">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8508807536211441120">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8508807536211441124">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8508807536211441131">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8508807536211441126">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="8508807536211441125" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8508807536211441130">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.8508807536211371479:2" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="8508807536211441135" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8508807536211441139">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="8508807536211441140" />
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="8508807536211441123">
            <property name="text" nameId="yvoa.1196433942569:23" value=":" />
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="8508807536211441142">
      <property name="transformTag" nameId="yvoa.1140829165817:23" value="ext_1_RTransform" />
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="gec6.8508807536211371480:2" resolveInfo="YCellLayoutConstraint" />
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="8508807536211441143">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8508807536211441144">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8508807536211441145">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8508807536211441152">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8508807536211441147">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="8508807536211441146" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8508807536211441151">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.8508807536211371482:2" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="8508807536211441156" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="8508807536211441157">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="gec6.8508807536211371480:2" resolveInfo="YCellLayoutConstraint" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="8508807536211441158">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="8508807536211441159">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8508807536211441160">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8508807536211441163">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8508807536211441170">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8508807536211441165">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="8508807536211441164" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8508807536211441169">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.8508807536211371482:2" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="8508807536211441174" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8508807536211441178">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="8508807536211441179" />
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="8508807536211441162">
            <property name="text" nameId="yvoa.1196433942569:23" value=":" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

