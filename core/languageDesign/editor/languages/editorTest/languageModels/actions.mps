<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3c37e475-2b6e-4b42-91a5-f337630c4302(jetbrains.mps.lang.editor.editorTest.actions)">
  <persistence version="7" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="34bt" modelUID="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" version="5" />
  <import index="yvoa" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <roots>
    <node type="yvoa.SideTransformHintSubstituteActions" typeId="yvoa.1138079416598:23" id="5110219550150514375">
      <property name="name" nameId="yvnu.1169194664001:0" value="binaryExpressionActions" />
    </node>
  </roots>
  <root id="5110219550150514375">
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="5110219550150514378">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="34bt.3702466984434723497:5" resolveInfo="IBaseTestBlock" />
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.ConceptRightTransformPart" typeId="yvoa.1182819125053:23" id="5110219550150514379">
        <link role="concept" roleId="yvoa.1182819234902:23" targetNodeId="34bt.5110219550150320602:5" resolveInfo="BinaryExpression" />
        <node role="handler" roleId="yvoa.1182819210322:23" type="yvoa.QueryFunction_SideTransform_ConceptHandler" typeId="yvoa.1177526592562:23" id="5110219550150514380">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5110219550150514381">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5110219550150520267">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5110219550150520269">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="5110219550150520268" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="5110219550150520273">
                  <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvoa.ConceptFunctionParameter_result" typeId="yvoa.1177526535706:23" id="5110219550150520275" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5110219550150520254">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5110219550150520276">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="5110219550150520279" />
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5110219550150520256">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_result" typeId="yvoa.1177526535706:23" id="5110219550150520255" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5110219550150520260">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="34bt.5110219550150320604:5" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5110219550150520299">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvoa.ConceptFunctionParameter_result" typeId="yvoa.1177526535706:23" id="5110219550150520301" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="5110219550150520248">
      <property name="side" nameId="yvoa.1215605257730:23" value="left" />
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="34bt.3702466984434723497:5" resolveInfo="IBaseTestBlock" />
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.ConceptRightTransformPart" typeId="yvoa.1182819125053:23" id="5110219550150520251">
        <link role="concept" roleId="yvoa.1182819234902:23" targetNodeId="34bt.5110219550150320602:5" resolveInfo="BinaryExpression" />
        <node role="handler" roleId="yvoa.1182819210322:23" type="yvoa.QueryFunction_SideTransform_ConceptHandler" typeId="yvoa.1177526592562:23" id="5110219550150520252">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5110219550150520253">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5110219550150520280">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5110219550150520281">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="5110219550150520282" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="5110219550150520283">
                  <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvoa.ConceptFunctionParameter_result" typeId="yvoa.1177526535706:23" id="5110219550150520284" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5110219550150520285">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5110219550150520286">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="5110219550150520287" />
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5110219550150520288">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_result" typeId="yvoa.1177526535706:23" id="5110219550150520289" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5110219550150520291">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="34bt.5110219550150320605:5" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5110219550150520295">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvoa.ConceptFunctionParameter_result" typeId="yvoa.1177526535706:23" id="5110219550150520297" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

