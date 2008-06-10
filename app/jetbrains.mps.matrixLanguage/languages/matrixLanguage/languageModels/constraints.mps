<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.matrixLanguage.constraints">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="jetbrains.mps.matrixLanguage.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.core.constraints" version="-1" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.smodel.search@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.core.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1210172209680">
    <link role="concept" targetNodeId="1.1209978821264" resolveInfo="MatrixType" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1210172211787">
      <property name="name" value="getPresentation" />
      <link role="overriddenMethod" targetNodeId="2.1180102203531" resolveInfo="getPresentation" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210172211789">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1210172221167">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1210172224817">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1210172241400">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1210172241839">
                <property name="value" value="&gt;" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210172229563">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210172225912">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1210172225724" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1210172228549">
                    <link role="link" targetNodeId="1.1210159684238" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1210172230922">
                  <link role="conceptMethodDeclaration" targetNodeId="2.1180102203531" resolveInfo="getPresentation" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1210172221668">
              <property name="value" value="matrix&lt;" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210172213878">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1210172209681">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210172209682" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1210238305731">
    <property name="package" value="for" />
    <link role="concept" targetNodeId="1.1210234982684" resolveInfo="MatrixElementVariableDeclaration" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1210238305732">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210238305733" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1210238473281">
    <property name="package" value="for" />
    <link role="concept" targetNodeId="1.1210238040066" resolveInfo="MatrixElementVariableReference" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1210238475238">
      <link role="applicableLink" targetNodeId="1.1210238053057" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1210238481571">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210238481572">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1210238504716">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210238504717">
              <property name="name" value="nodes" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210238516696">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1210238516133" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorsOperation" id="1210251222461" />
              </node>
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1210251272160">
                <link role="elementConcept" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1210238529949">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210238529950">
              <property name="name" value="vars" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1210238529951">
                <link role="elementConcept" targetNodeId="1.1210234982684" resolveInfo="MatrixElementVariableDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1210238542304">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1210238542305">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1210238542306">
                    <link role="elementConcept" targetNodeId="1.1210234982684" resolveInfo="MatrixElementVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1210251291153">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210251291154">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1210251315394">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210251315395">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210251405914">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210251405915">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210251405916">
                        <link role="variableDeclaration" targetNodeId="1210238529950" resolveInfo="vars" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1210251405917">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210251405918">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1210251435692">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1210251435693">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210251435694">
                                <link role="variableDeclaration" targetNodeId="1210251291157" resolveInfo="node" />
                              </node>
                              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1210251440729">
                                <link role="concept" targetNodeId="1.1210234754876" resolveInfo="ForEachMatrixElement" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1210251405920">
                            <link role="link" targetNodeId="1.1210234933941" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210251340689">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210251340673">
                    <link role="variableDeclaration" targetNodeId="1210251291157" resolveInfo="node" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1210251344631">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1210251390222">
                      <link role="conceptDeclaration" targetNodeId="1.1210234754876" resolveInfo="ForEachMatrixElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210251313329">
              <link role="variableDeclaration" targetNodeId="1210238504717" resolveInfo="nodes" />
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210251291157">
              <property name="name" value="node" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1210251304420">
                <link role="concept" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1210238492293">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210238492294">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210238492295">
                <link role="classifier" targetNodeId="4.~SimpleSearchScope" resolveInfo="SimpleSearchScope" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1210238495940">
                <link role="baseMethodDeclaration" targetNodeId="4.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210238591822">
                  <link role="variableDeclaration" targetNodeId="1210238529950" resolveInfo="vars" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1210238498865">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210238500853">
              <link role="variableDeclaration" targetNodeId="1210238492294" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1210238473282">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210238473283" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1210239208856">
    <property name="package" value="for" />
    <link role="concept" targetNodeId="1.1210239099519" resolveInfo="MatrixIndexVariableRefirence" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1210239208857">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210239208858" />
    </node>
    <node role="defaultScope" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeDefaultSearchScope" id="1210239215949">
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1210239215950">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210239215951">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1210251527930">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210251527931">
              <property name="name" value="nodes" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210251527932">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1210251527933" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorsOperation" id="1210251527934" />
              </node>
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1210251527935">
                <link role="elementConcept" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1210251527936">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210251527937">
              <property name="name" value="vars" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1210251527938">
                <link role="elementConcept" targetNodeId="1.1210234858018" resolveInfo="MatrixIndexVariableDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1210251527939">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1210251527940">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1210251527941">
                    <link role="elementConcept" targetNodeId="1.1210234858018" resolveInfo="MatrixIndexVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1210251527942">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210251527943">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1210251527944">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210251527945">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210251527946">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210251527947">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210251527948">
                        <link role="variableDeclaration" targetNodeId="1210251527937" resolveInfo="vars" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1210251527949">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210251527950">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1210251527951">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1210251527952">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210251527953">
                                <link role="variableDeclaration" targetNodeId="1210251527961" resolveInfo="node" />
                              </node>
                              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1210251527954">
                                <link role="concept" targetNodeId="1.1210234754876" resolveInfo="ForEachMatrixElement" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1210251569375">
                            <link role="link" targetNodeId="1.1210234892102" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210251577893">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210251577894">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210251577895">
                        <link role="variableDeclaration" targetNodeId="1210251527937" resolveInfo="vars" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1210251577896">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210251577897">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1210251577898">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1210251577899">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210251577900">
                                <link role="variableDeclaration" targetNodeId="1210251527961" resolveInfo="node" />
                              </node>
                              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1210251577901">
                                <link role="concept" targetNodeId="1.1210234754876" resolveInfo="ForEachMatrixElement" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1210251587934">
                            <link role="link" targetNodeId="1.1210234807362" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210251527956">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210251527957">
                    <link role="variableDeclaration" targetNodeId="1210251527961" resolveInfo="node" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1210251527958">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1210251527959">
                      <link role="conceptDeclaration" targetNodeId="1.1210234754876" resolveInfo="ForEachMatrixElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210251527960">
              <link role="variableDeclaration" targetNodeId="1210251527931" resolveInfo="nodes" />
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210251527961">
              <property name="name" value="node" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1210251527962">
                <link role="concept" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1210251527963">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210251527964">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210251527965">
                <link role="classifier" targetNodeId="4.~SimpleSearchScope" resolveInfo="SimpleSearchScope" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1210251527966">
                <link role="baseMethodDeclaration" targetNodeId="4.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210251527967">
                  <link role="variableDeclaration" targetNodeId="1210251527937" resolveInfo="vars" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1210251527968">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210251527969">
              <link role="variableDeclaration" targetNodeId="1210251527964" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

