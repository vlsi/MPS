<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3c37e475-2b6e-4b42-91a5-f337630c4302(jetbrains.mps.lang.editor.editorTest.actions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" version="5" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" version="5" />
  <node type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" id="5110219550150514375">
    <property name="name" value="binaryExpressionActions" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" id="5110219550150514378">
      <link role="applicableConcept" targetNodeId="1.3702466984434723497" resolveInfo="IBaseTestBlock" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.ConceptRightTransformPart" id="5110219550150514379">
        <link role="concept" targetNodeId="1.5110219550150320602" resolveInfo="BinaryExpression" />
        <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_ConceptHandler" id="5110219550150514380">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5110219550150514381">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5110219550150520267">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5110219550150520269">
                <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="5110219550150520268" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="5110219550150520273">
                  <node role="replacementNode" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_result" id="5110219550150520275" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5110219550150520254">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5110219550150520276">
                <node role="rValue" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="5110219550150520279" />
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5110219550150520256">
                  <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_result" id="5110219550150520255" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5110219550150520260">
                    <link role="link" targetNodeId="1.5110219550150320604" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5110219550150520299">
              <node role="expression" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_result" id="5110219550150520301" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" id="5110219550150520248">
      <property name="side" value="left" />
      <link role="applicableConcept" targetNodeId="1.3702466984434723497" resolveInfo="IBaseTestBlock" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.ConceptRightTransformPart" id="5110219550150520251">
        <link role="concept" targetNodeId="1.5110219550150320602" resolveInfo="BinaryExpression" />
        <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_ConceptHandler" id="5110219550150520252">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5110219550150520253">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5110219550150520280">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5110219550150520281">
                <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="5110219550150520282" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="5110219550150520283">
                  <node role="replacementNode" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_result" id="5110219550150520284" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5110219550150520285">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5110219550150520286">
                <node role="rValue" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="5110219550150520287" />
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5110219550150520288">
                  <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_result" id="5110219550150520289" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5110219550150520291">
                    <link role="link" targetNodeId="1.5110219550150320605" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5110219550150520295">
              <node role="expression" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_result" id="5110219550150520297" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

