<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590372(jetbrains.mps.baseLanguage.classifiers.intentions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <maxImportIndex value="3" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1218968276327">
    <property name="name" value="CreateReferenceOnClassifier" />
    <link role="forConcept" targetNodeId="3.1205752633985" resolveInfo="ThisClassifierExpresson" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1218968276328">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218968276329">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218968276330">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218968276331">
            <property name="value" value="Create a Reference on Outer Classifier" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1218968276332">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218968276333">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218968276334">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218968276335">
            <property name="name" value="outerConcept" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1218968276336">
              <link role="concept" targetNodeId="3.1205751982837" resolveInfo="IClassifier" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218968276337">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218968276338">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1218968276339" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1218968276340">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1218968276341">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1218968369100">
                      <link role="conceptDeclaration" targetNodeId="3.1205751982837" resolveInfo="IClassifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1218968276343">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1218968276344">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1218968371462">
                    <link role="conceptDeclaration" targetNodeId="3.1205751982837" resolveInfo="IClassifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218968276346">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218968276347">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218968276348">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1218968276349" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1218968331923">
                <link role="link" targetNodeId="3.1218736638915" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1218968276351">
              <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218968276352">
                <link role="variableDeclaration" targetNodeId="1218968276335" resolveInfo="outerConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1218968276353">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218968276354">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218968276355">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218968276356">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218968276357">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218968276358">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1218968276359" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1218968276360">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1218968276361">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1218968353410">
                      <link role="conceptDeclaration" targetNodeId="3.1205751982837" resolveInfo="IClassifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1218968276363">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1218968276364">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1218968358567">
                    <link role="conceptDeclaration" targetNodeId="3.1205751982837" resolveInfo="IClassifier" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1218968276366" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

