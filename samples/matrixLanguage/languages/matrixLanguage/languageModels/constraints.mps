<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959044f(jetbrains.mps.samples.matrixLanguage.constraints)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590454(jetbrains.mps.samples.matrixLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590454(jetbrains.mps.samples.matrixLanguage.structure)" version="0" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.smodel.search(jetbrains.mps.smodel.search@java_stub)" version="-1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1210172209680">
    <link role="concept" targetNodeId="1.1209978821264" resolveInfo="MatrixType" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1210172211787">
      <property name="name" value="getPresentation" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="6.1213877396640" resolveInfo="getPresentation" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210172211789">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1210172221167">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1210172241400">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1210172241839">
              <property name="value" value="&gt;" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1210172224817">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1210172221668">
                <property name="value" value="matrix&lt;" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210172229563">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210172225912">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1210172225724" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1210172228549">
                    <link role="link" targetNodeId="1.1210159684238" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1210172230922">
                  <link role="baseMethodDeclaration" targetNodeId="6.1213877396640" resolveInfo="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1303564268278398863" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724470" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1210172209681">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210172209682" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1210238305731">
    <property name="package" value="for" />
    <link role="concept" targetNodeId="1.1210234982684" resolveInfo="MatrixElementVariableDeclaration" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1210238305732">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210238305733" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1210238473281">
    <property name="package" value="for" />
    <link role="concept" targetNodeId="1.1210238040066" resolveInfo="MatrixElementVariableReference" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1210238473282">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210238473283" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1210239208856">
    <property name="package" value="for" />
    <link role="concept" targetNodeId="1.1210239099519" resolveInfo="MatrixIndexVariableRefirence" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1210239208857">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210239208858" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1213107435730">
    <link role="concept" targetNodeId="1.1210238040066" resolveInfo="MatrixElementVariableReference" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="1213107435731">
      <link role="applicableLink" targetNodeId="1.1210238053057" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213107435732">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213107435733">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213107435734">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213107435735">
              <property name="name" value="nodes" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213107435736">
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213107435737" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" id="1213107435738" />
              </node>
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1213107435739">
                <link role="elementConcept" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213107435740">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213107435741">
              <property name="name" value="vars" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1213107435742">
                <link role="elementConcept" targetNodeId="1.1210234982684" resolveInfo="MatrixElementVariableDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213107435743">
                <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="1213107435744">
                  <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1213107435745">
                    <link role="elementConcept" targetNodeId="1.1210234982684" resolveInfo="MatrixElementVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1213107435746">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213107435747">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213107435748">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213107435749">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213107435750">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213107435751">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213107435752">
                        <link role="variableDeclaration" targetNodeId="1213107435741" resolveInfo="vars" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1213107435753">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213107435754">
                          <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1239490687576">
                            <link role="concept" targetNodeId="1.1210234754876" resolveInfo="ForEachMatrixElement" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213107435757">
                              <link role="variableDeclaration" targetNodeId="1213107435765" resolveInfo="node" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213107435759">
                            <link role="link" targetNodeId="1.1210234933941" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213107435760">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213107435761">
                    <link role="variableDeclaration" targetNodeId="1213107435765" resolveInfo="node" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1213107435762">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1213107435763">
                      <link role="conceptDeclaration" targetNodeId="1.1210234754876" resolveInfo="ForEachMatrixElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213107435764">
              <link role="variableDeclaration" targetNodeId="1213107435735" resolveInfo="nodes" />
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213107435765">
              <property name="name" value="node" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1213107435766">
                <link role="concept" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213107435767">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213107435768">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213107435769">
                <link role="classifier" targetNodeId="4.~SimpleSearchScope" resolveInfo="SimpleSearchScope" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888389455">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888389457">
                  <link role="baseMethodDeclaration" targetNodeId="4.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213107435771">
                    <link role="variableDeclaration" targetNodeId="1213107435741" resolveInfo="vars" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213107435772">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213107435773">
              <link role="variableDeclaration" targetNodeId="1213107435768" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1213107436037">
    <link role="concept" targetNodeId="1.1210239099519" resolveInfo="MatrixIndexVariableRefirence" />
    <node role="defaultScope" type="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" id="1213107436038">
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213107436039">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213107436040">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213107436041">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213107436042">
              <property name="name" value="nodes" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213107436043">
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213107436044" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" id="1213107436045" />
              </node>
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1213107436046">
                <link role="elementConcept" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213107436047">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213107436048">
              <property name="name" value="vars" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1213107436049">
                <link role="elementConcept" targetNodeId="1.1210234858018" resolveInfo="MatrixIndexVariableDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213107436050">
                <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="1213107436051">
                  <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1213107436052">
                    <link role="elementConcept" targetNodeId="1.1210234858018" resolveInfo="MatrixIndexVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1213107436053">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213107436054">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213107436055">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213107436056">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213107436057">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213107436058">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213107436059">
                        <link role="variableDeclaration" targetNodeId="1213107436048" resolveInfo="vars" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1213107436060">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213107436061">
                          <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1239490685455">
                            <link role="concept" targetNodeId="1.1210234754876" resolveInfo="ForEachMatrixElement" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213107436064">
                              <link role="variableDeclaration" targetNodeId="1213107436082" resolveInfo="node" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213107436066">
                            <link role="link" targetNodeId="1.1210234892102" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213107436067">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213107436068">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213107436069">
                        <link role="variableDeclaration" targetNodeId="1213107436048" resolveInfo="vars" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1213107436070">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213107436071">
                          <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1239490685039">
                            <link role="concept" targetNodeId="1.1210234754876" resolveInfo="ForEachMatrixElement" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213107436074">
                              <link role="variableDeclaration" targetNodeId="1213107436082" resolveInfo="node" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213107436076">
                            <link role="link" targetNodeId="1.1210234807362" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213107436077">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213107436078">
                    <link role="variableDeclaration" targetNodeId="1213107436082" resolveInfo="node" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1213107436079">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1213107436080">
                      <link role="conceptDeclaration" targetNodeId="1.1210234754876" resolveInfo="ForEachMatrixElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213107436081">
              <link role="variableDeclaration" targetNodeId="1213107436042" resolveInfo="nodes" />
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213107436082">
              <property name="name" value="node" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1213107436083">
                <link role="concept" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213107436084">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213107436085">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213107436086">
                <link role="classifier" targetNodeId="4.~SimpleSearchScope" resolveInfo="SimpleSearchScope" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888371896">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888371898">
                  <link role="baseMethodDeclaration" targetNodeId="4.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213107436088">
                    <link role="variableDeclaration" targetNodeId="1213107436048" resolveInfo="vars" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213107436089">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213107436090">
              <link role="variableDeclaration" targetNodeId="1213107436085" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

