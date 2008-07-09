<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.classifiers.actions">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.actionsLanguage.constraints" version="16" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.actionsLanguage.structure" version="22" />
  </language>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.classifiers.structure" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.baseLanguage.structure" />
  <visible index="3" modelUID="jetbrains.mps.baseLanguage.classifiers.behavior" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1205921317631">
    <property name="name" value="SubstituteMembersInsideOfClassifier" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1205921334476">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
      <node role="variable" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SubstituteNodeBuilderVariableDeclaration" id="1205921464262">
        <property name="name" value="contextClassifier" />
        <node role="initializerBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteVariableInitializer" id="1205921464263">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205921464264">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205921475017">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205921475018">
                <property name="name" value="contextPart" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205921475019" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205921480866">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1205921480867" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1205921480868">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_ConceptList" id="1205921480869">
                      <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1205921480870">
                        <link role="concept" targetNodeId="1.1205751982837" resolveInfo="IClassifier" />
                      </node>
                      <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1205921480871">
                        <link role="concept" targetNodeId="1.1205752174734" resolveInfo="IClassifierPart" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1205921480872" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205921482811">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205921482812">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205921492526">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1205921495029">
                    <link role="concept" targetNodeId="1.1205751982837" resolveInfo="IClassifier" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205921494653">
                      <link role="variableDeclaration" targetNodeId="1205921475018" resolveInfo="contextPart" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205921487380">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205921487066">
                  <link role="variableDeclaration" targetNodeId="1205921475018" resolveInfo="contextPart" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1205921490507">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1205921491462">
                    <link role="conceptDeclaration" targetNodeId="1.1205751982837" resolveInfo="IClassifier" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1205921500922">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205921500923">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205921502269">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205921507102">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1205921505100">
                        <link role="concept" targetNodeId="1.1205752174734" resolveInfo="IClassifierPart" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205921504443">
                          <link role="variableDeclaration" targetNodeId="1205921475018" resolveInfo="contextPart" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1205921509776">
                        <link role="conceptMethodDeclaration" targetNodeId="3v.1213877255428" resolveInfo="getBaseClassifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205921465563">
          <link role="concept" targetNodeId="1.1205751982837" resolveInfo="IClassifier" />
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1205921340852">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205921340853">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205921443931">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1205921461055">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205921462261" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205921450168">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1205921449761" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1205921452139">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_ConceptList" id="1205921455329">
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1205921456690">
                      <link role="concept" targetNodeId="1.1205751982837" resolveInfo="IClassifier" />
                    </node>
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1205921458317">
                      <link role="concept" targetNodeId="1.1205752174734" resolveInfo="IClassifierPart" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1205921459725" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1205921533043">
        <link role="concept" targetNodeId="2v.1197027756228" resolveInfo="DotExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedSubstituteMenuPart" id="1205921536061">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205921544770">
            <link role="concept" targetNodeId="1.1205752032448" resolveInfo="IMember" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Query" id="1205921536063">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205921536064">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205921550490">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205921550992">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SubstituteNodeBuilderVariableReference" id="1205921550491">
                    <link role="variableDeclaration" targetNodeId="1205921464262" resolveInfo="contextClassifier" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1205921552916">
                    <link role="conceptMethodDeclaration" targetNodeId="3v.1213877528020" resolveInfo="getMembers" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1205921556917" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1205921536065">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205921536066">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205921924105">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205921924106">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205921924107">
                    <link role="concept" targetNodeId="2v.1197027756228" resolveInfo="DotExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1205921929266">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1205921929267">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205921929268">
                        <link role="concept" targetNodeId="2v.1197027756228" resolveInfo="DotExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205921931192">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205921936591">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205921931850">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205921931193">
                      <link role="variableDeclaration" targetNodeId="1205921924106" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205921936106">
                      <link role="link" targetNodeId="2v.1197027771414" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1205921939719">
                    <link role="concept" targetNodeId="1.1205752633985" resolveInfo="ThisClassifierExpresson" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205922134204">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205922139604">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205922136488">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205922134205">
                      <link role="variableDeclaration" targetNodeId="1205921924106" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205922139197">
                      <link role="link" targetNodeId="2v.1197027833540" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1205922141153">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205922144016">
                      <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1205922143765" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1205922145346">
                        <link role="conceptMethodDeclaration" targetNodeId="3v.1213877353000" resolveInfo="createOperation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205922146629">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205922147365">
                  <link role="variableDeclaration" targetNodeId="1205921924106" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

