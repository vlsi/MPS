<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024242(jetbrains.mps.baseLanguage.classifiers.intentions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
    <languageAspect modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.intentionsLanguage">
    <languageAspect modelUID="r:1222075024207(jetbrains.mps.bootstrap.intentionsLanguage.constraints)" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="r:1222075024123(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
    <languageAspect modelUID="r:1222075024129(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.intentionsLanguage.constraints" version="1" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024058(jetbrains.mps.bootstrap.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:1222075024012(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <languageAspect modelUID="r:1222075024184(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:1222075024180(jetbrains.mps.closures.constraints)" version="2" />
  <maxImportIndex value="3" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.classifiers.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1218968276327">
    <property name="name" value="CreateReferenceOnClassifier" />
    <link role="forConcept" targetNodeId="3.1205752633985" resolveInfo="ThisClassifierExpresson" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1218968276328">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218968276329">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218968276330">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218968276331">
            <property name="value" value="create a reference on outer classifier" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1218968276332">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218968276333">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218968276334">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218968276335">
            <property name="name" value="outerConcept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1218968276336">
              <link role="concept" targetNodeId="3.1205751982837" resolveInfo="IClassifier" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218968276337">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218968276338">
                <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1218968276339" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1218968276340">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1218968276341">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1218968369100">
                      <link role="conceptDeclaration" targetNodeId="3.1205751982837" resolveInfo="IClassifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1218968276343">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1218968276344">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1218968371462">
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
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1218968276349" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1218968331923">
                <link role="link" targetNodeId="3.1218736638915" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1218968276351">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218968276352">
                <link role="variableDeclaration" targetNodeId="1218968276335" resolveInfo="outerConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1218968276353">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218968276354">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218968276355">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218968276356">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218968276357">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218968276358">
                <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1218968276359" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1218968276360">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1218968276361">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1218968353410">
                      <link role="conceptDeclaration" targetNodeId="3.1205751982837" resolveInfo="IClassifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1218968276363">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1218968276364">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1218968358567">
                    <link role="conceptDeclaration" targetNodeId="3.1205751982837" resolveInfo="IClassifier" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1218968276366" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

