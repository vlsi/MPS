<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e5a8b5c7-85b5-4d59-9e4e-850a142e2560(jetbrains.mps.lang.structure.intentions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1224245135252">
    <property name="name" value="AddDeprecatedAnnotation" />
    <link role="forConcept" targetNodeId="1.1224848324737" resolveInfo="IDeprecatableStructure" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1224245135253">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224245135254">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1224245334979">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224245353286">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224245340233">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1224245339310" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="1224245343549">
                <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier" id="1224245351206">
                  <link role="annotationLink" targetNodeId="1.1224241293279" resolveInfo="deprecatedNode" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="1224245361946" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224245334981">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1224245365572">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224245366902">
                <property name="value" value="Add Deprecated Annotation" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1224245381358">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224245382423">
            <property name="value" value="Remove Deprecated Annotation" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1224245135255">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224245135256">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1224245511985">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224245511986">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1224245430628">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224245430629">
                <property name="name" value="annotation" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1224245430630">
                  <link role="concept" targetNodeId="1.1224240836180" resolveInfo="DeprecatedNodeAnnotation" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1224245441398">
                  <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1224245441399">
                    <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1224245441400">
                      <link role="concept" targetNodeId="1.1224240836180" resolveInfo="DeprecatedNodeAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224245455278">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1224245470301">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224245472163">
                  <link role="variableDeclaration" targetNodeId="1224245430629" resolveInfo="annotation" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224245456202">
                  <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1224245455279" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="1224245461830">
                    <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier" id="1224245468050">
                      <link role="annotationLink" targetNodeId="1.1224241293279" resolveInfo="deprecatedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224245526777">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224245516537">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1224245514770" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="1224245518149">
                <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier" id="1224245523416">
                  <link role="annotationLink" targetNodeId="1.1224241293279" resolveInfo="deprecatedNode" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="1224245528795" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1224245542923">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224245542924">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224245566347">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224245577120">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224245567631">
                    <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1224245566348" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="1224245572634">
                      <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier" id="1224245575541">
                        <link role="annotationLink" targetNodeId="1.1224241293279" resolveInfo="deprecatedNode" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" id="1228343710838" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

