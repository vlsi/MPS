<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590452(jetbrains.mps.samples.matrixLanguage.typesystem)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="aeb98137-c8ec-4c86-a51b-f00c080e4652(jetbrains.mps.samples.matrixLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590454(jetbrains.mps.samples.matrixLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="16" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590454(jetbrains.mps.samples.matrixLanguage.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c895902dd(jetbrains.mps.baseLanguage.blTypes.structure)" version="-1" />
  <import index="11" modelUID="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1210001185825">
    <property name="name" value="typeof_MatrixLiteral" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210001185826">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" id="1210167975533">
        <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1210001196874">
          <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1210001212788">
            <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1210001216294">
              <node role="quotedNode" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixType" id="1210164194736">
                <node role="scalarType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1210167078557">
                  <node role="_attr_$attribute" type="jetbrains.mps.lang.quotation.structure.Antiquotation" id="1210167603091">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210167608162">
                      <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1210167607676">
                        <link role="applicableNode" targetNodeId="1210001185827" resolveInfo="nodeToCheck" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1210167627043">
                        <link role="link" targetNodeId="1.1210161158423" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1210001196877">
            <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1210001192695">
              <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1210001194480">
                <link role="applicableNode" targetNodeId="1210001185827" resolveInfo="nodeToCheck" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1210167980571">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1210167980572">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1210167980573">
            <node role="quotedNode" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixType" id="1210167980574">
              <node role="scalarType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210167990991">
                <link role="classifier" targetNodeId="3.~Double" resolveInfo="Double" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1210167980580">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1210167980581">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1210167980582">
              <link role="applicableNode" targetNodeId="1210001185827" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1210001185827">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1209987469663" resolveInfo="MatrixLiteral" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1210001330925">
    <property name="name" value="typeof_Determinant" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210001330926">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" id="1225547330471">
        <property name="name" value="T" />
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1225547308673">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1225547314096">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1225547314097">
            <node role="quotedNode" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixType" id="1225547320470">
              <node role="scalarType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1225547323087">
                <node role="_attr_$attribute" type="jetbrains.mps.lang.quotation.structure.Antiquotation" id="1225547335413">
                  <node role="expression" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1225547337698">
                    <link role="typeVarDeclaration" targetNodeId="1225547330471" resolveInfo="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1225547308676">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1225547290624">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225547296615">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1225547295221">
                <link role="applicableNode" targetNodeId="1210001330927" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225547297844">
                <link role="link" targetNodeId="1.1209989620759" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1225547352826">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1225547355491">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1225547355492">
            <link role="typeVarDeclaration" targetNodeId="1225547330471" resolveInfo="T" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1225547352829">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1225547343050">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1225547347354">
              <link role="applicableNode" targetNodeId="1210001330927" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1210001330927">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1209989472341" resolveInfo="Determinant" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1210002038930">
    <property name="name" value="typeof_TransposeExpression" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210002038931">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1210002075604">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1210002109876">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1210002109877">
            <node role="quotedNode" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixType" id="1210002118746">
              <node role="scalarType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210166195870">
                <link role="classifier" targetNodeId="3.~Double" resolveInfo="Double" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1210002075607">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1210002063731">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1210002063732">
              <link role="applicableNode" targetNodeId="1210002038932" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1210003510632">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1210003513310">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1210003578995">
            <node role="quotedNode" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixType" id="1210003588099">
              <node role="scalarType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210166200605">
                <link role="classifier" targetNodeId="3.~Double" resolveInfo="Double" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1210003510635">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1210003493660">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210003499434">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1210003498855">
                <link role="applicableNode" targetNodeId="1210002038932" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1210003506221">
                <link role="link" targetNodeId="1.1209999493205" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1210002038932">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1209999461920" resolveInfo="TransposeExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1210004306103">
    <property name="name" value="typeof_MatrixMulExpression" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210004306104">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" id="1210004689795">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210004689796">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" id="1210004912543">
            <node role="argument" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1210005567145">
              <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210005567146">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1210005567147">
                  <link role="applicableNode" targetNodeId="1210004306105" resolveInfo="nodeToCheck" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1210005567148">
                  <link role="link" targetNodeId="2.1081773367579" />
                </node>
              </node>
            </node>
            <node role="argumentRepresentator" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" id="1210004912546">
              <property name="name" value="right" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.Type" id="1210004912547" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210004932932">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1210174304770">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210174304771">
                  <property name="name" value="done" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1210174304772" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1210174309840">
                    <property name="value" value="false" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1210171356698">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210171356699">
                  <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CoerceStatement" id="1210171765349">
                    <node role="pattern" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1210171765350">
                      <property name="name" value="matrixType" />
                      <link role="concept" targetNodeId="1.1209978821264" resolveInfo="MatrixType" />
                    </node>
                    <node role="nodeToCoerce" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" id="1210171769398">
                      <link role="whenConcreteVar" targetNodeId="1210004912546" resolveInfo="right" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210171765352">
                      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1210171765353">
                        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1210171765354">
                          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1210171765355">
                            <node role="quotedNode" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixType" id="1210171765356">
                              <node role="scalarType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210171765357">
                                <link role="classifier" targetNodeId="3.~Double" resolveInfo="Double" />
                                <node role="_attr_$attribute" type="jetbrains.mps.lang.quotation.structure.Antiquotation" id="1210171765358">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210171765359">
                                    <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1210171765360">
                                      <link role="applicableNode" targetNodeId="1210171765350" resolveInfo="matrixType" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1210171765361">
                                      <link role="link" targetNodeId="1.1210159684238" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1210171765362">
                          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1210171765363">
                            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1210171765364">
                              <link role="applicableNode" targetNodeId="1210004306105" resolveInfo="nodeToCheck" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210174317494">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1210174320161">
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1210174321396">
                            <property name="value" value="true" />
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210174317495">
                            <link role="variableDeclaration" targetNodeId="1210174304771" resolveInfo="done" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1210175930102">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210175930103">
                      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="1210175930104">
                        <node role="errorString" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1210176013099">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210176016347">
                            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" id="1210176015186">
                              <link role="whenConcreteVar" targetNodeId="1210004912546" resolveInfo="right" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" id="1210176018920" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1210175930105">
                            <property name="value" value="Type must be Matrix but " />
                          </node>
                        </node>
                        <node role="nodeToReport" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210176022321">
                          <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1210175930106">
                            <link role="applicableNode" targetNodeId="1210004306105" resolveInfo="nodeToCheck" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1210176028330">
                            <link role="link" targetNodeId="2.1081773367579" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1210175930107">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210175930108">
                        <link role="variableDeclaration" targetNodeId="1210174304771" resolveInfo="done" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="1210171362419">
                  <node role="subtypeExpression" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" id="1210171370491">
                    <link role="whenConcreteVar" targetNodeId="1210004894726" resolveInfo="left" />
                  </node>
                  <node role="supertypeExpression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1210171689860">
                    <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="1210171744107" />
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1210174269257">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210174269258">
                    <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CoerceStatement" id="1210174269259">
                      <node role="pattern" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1210174269260">
                        <property name="name" value="matrixType" />
                        <link role="concept" targetNodeId="1.1209978821264" resolveInfo="MatrixType" />
                      </node>
                      <node role="nodeToCoerce" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" id="1210174269261">
                        <link role="whenConcreteVar" targetNodeId="1210004894726" resolveInfo="left" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210174269262">
                        <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1210174269263">
                          <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1210174269264">
                            <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1210174269265">
                              <node role="quotedNode" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixType" id="1210174269266">
                                <node role="scalarType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210174269267">
                                  <link role="classifier" targetNodeId="3.~Double" resolveInfo="Double" />
                                  <node role="_attr_$attribute" type="jetbrains.mps.lang.quotation.structure.Antiquotation" id="1210174269268">
                                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210174269269">
                                      <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1210174269270">
                                        <link role="applicableNode" targetNodeId="1210174269260" resolveInfo="matrixType" />
                                      </node>
                                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1210174269271">
                                        <link role="link" targetNodeId="1.1210159684238" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1210174269272">
                            <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1210174269273">
                              <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1210174269274">
                                <link role="applicableNode" targetNodeId="1210004306105" resolveInfo="nodeToCheck" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210174326619">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1210174333261">
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1210174334573">
                              <property name="value" value="true" />
                            </node>
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210174326620">
                              <link role="variableDeclaration" targetNodeId="1210174304771" resolveInfo="done" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1210176257227">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210176257228">
                        <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="1210176257229">
                          <node role="errorString" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1210176257230">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210176257231">
                              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" id="1210176291355">
                                <link role="whenConcreteVar" targetNodeId="1210004894726" resolveInfo="left" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" id="1210176257233" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1210176257234">
                              <property name="value" value="Type must be Matrix but " />
                            </node>
                          </node>
                          <node role="nodeToReport" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210176376299">
                            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1210176257236">
                              <link role="applicableNode" targetNodeId="1210004306105" resolveInfo="nodeToCheck" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1210176437891">
                              <link role="link" targetNodeId="2.1081773367580" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1210176257238">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210176257239">
                          <link role="variableDeclaration" targetNodeId="1210174304771" resolveInfo="done" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="1210174269275">
                    <node role="subtypeExpression" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" id="1210174269276">
                      <link role="whenConcreteVar" targetNodeId="1210004912546" resolveInfo="right" />
                    </node>
                    <node role="supertypeExpression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1210174269277">
                      <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="1210174269278" />
                    </node>
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1210174575816">
                    <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210174575817">
                      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" id="1210174591724">
                        <property name="name" value="v" />
                      </node>
                      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1210174591725">
                        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1210174591726">
                          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1210174591727">
                            <link role="typeVarDeclaration" targetNodeId="1210174591724" resolveInfo="v" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1210174591728">
                          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1210174591729">
                            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1210174591730">
                              <link role="applicableNode" targetNodeId="1210004306105" resolveInfo="nodeToCheck" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1210174591731">
                        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1210174591732">
                          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1210174591733">
                            <link role="typeVarDeclaration" targetNodeId="1210174591724" resolveInfo="v" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1210174591734">
                          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1210174591735">
                            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210174591736">
                              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1210174591737">
                                <link role="applicableNode" targetNodeId="1210004306105" resolveInfo="nodeToCheck" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1210174591738">
                                <link role="link" targetNodeId="2.1081773367580" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1210174591739">
                        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1210174591740">
                          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1210174591741">
                            <link role="typeVarDeclaration" targetNodeId="1210174591724" resolveInfo="v" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1210174591742">
                          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1210174591743">
                            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210174591744">
                              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1210174591745">
                                <link role="applicableNode" targetNodeId="1210004306105" resolveInfo="nodeToCheck" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1210174591746">
                                <link role="link" targetNodeId="2.1081773367579" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210175734597">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1210175736940">
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1210175738105">
                            <property name="value" value="true" />
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210175734598">
                            <link role="variableDeclaration" targetNodeId="1210174304771" resolveInfo="done" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="argument" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1210005562793">
          <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210005562794">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1210005562795">
              <link role="applicableNode" targetNodeId="1210004306105" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1210005562796">
              <link role="link" targetNodeId="2.1081773367580" />
            </node>
          </node>
        </node>
        <node role="argumentRepresentator" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" id="1210004894726">
          <property name="name" value="left" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.Type" id="1210004894727" />
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1210004306105">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1210001631678" resolveInfo="MatrixMulExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1210150085816">
    <property name="name" value="typeof_MatrixAddExpression" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210150085817">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" id="1215411668136">
        <property name="name" value="V" />
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" id="1225547607537">
        <property name="name" value="Elem" />
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1225547927667">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1225547930508">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1225547930509">
            <link role="typeVarDeclaration" targetNodeId="1215411668136" resolveInfo="V" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1225547927670">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1225547631830">
            <node role="quotedNode" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixType" id="1225547640495">
              <node role="scalarType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1225547642936">
                <node role="_attr_$attribute" type="jetbrains.mps.lang.quotation.structure.Antiquotation" id="1225547644328">
                  <node role="expression" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1225547647815">
                    <link role="typeVarDeclaration" targetNodeId="1225547607537" resolveInfo="Elem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1215411640547">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1215411640548">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1215411640549">
            <link role="typeVarDeclaration" targetNodeId="1215411668136" resolveInfo="v" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1215411640550">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1215411640551">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1215411640552">
              <link role="applicableNode" targetNodeId="1210150085818" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1215411640553">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1215411640554">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1215411640555">
            <link role="typeVarDeclaration" targetNodeId="1215411668136" resolveInfo="v" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1215411640556">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1215411640557">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225547970460">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1225547970461">
                <link role="applicableNode" targetNodeId="1210150085818" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225547970462">
                <link role="link" targetNodeId="2.1081773367580" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1215411640561">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1215411640562">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1215411640563">
            <link role="typeVarDeclaration" targetNodeId="1215411668136" resolveInfo="v" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1215411640564">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1215411640565">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225548002203">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1225548002204">
                <link role="applicableNode" targetNodeId="1210150085818" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225548002205">
                <link role="link" targetNodeId="2.1081773367579" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1210150085818">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1210149734003" resolveInfo="MatrixAddExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1210152017320">
    <property name="name" value="typeof_MatrixDivExpression" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210152017321">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" id="1210172745581">
        <property name="name" value="v" />
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1210172745582">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1210172745583">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1210172745584">
            <link role="typeVarDeclaration" targetNodeId="1210172745581" resolveInfo="v" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1210172745585">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1210172745586">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1210172745587">
              <link role="applicableNode" targetNodeId="1210152017322" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1210172745588">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1210172745589">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1210172745590">
            <link role="typeVarDeclaration" targetNodeId="1210172745581" resolveInfo="v" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1210172745591">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1210172745592">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210172745593">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1210172745594">
                <link role="applicableNode" targetNodeId="1210152017322" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1210172745595">
                <link role="link" targetNodeId="2.1081773367580" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="1210152315156">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1210152315157">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1210152315158">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210152315159">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1210152315160">
                <link role="applicableNode" targetNodeId="1210152017322" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1210152315161">
                <link role="link" targetNodeId="2.1081773367579" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1210152315162">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1210152315163">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="1210152315164" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1210152017322">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1210151722509" resolveInfo="MatrixDivExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1210152122098">
    <property name="name" value="typeof_MatrixSubExpression" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210152122099">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" id="1210172571501">
        <property name="name" value="v" />
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1210172571502">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1210172571503">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1210172571504">
            <link role="typeVarDeclaration" targetNodeId="1210172571501" resolveInfo="v" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1210172571505">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1210172571506">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1210172571507">
              <link role="applicableNode" targetNodeId="1210152122100" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1210172571508">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1210172571509">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1210172571510">
            <link role="typeVarDeclaration" targetNodeId="1210172571501" resolveInfo="v" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1210172571511">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1210172571512">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210172571513">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1210172571514">
                <link role="applicableNode" targetNodeId="1210152122100" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1210172571515">
                <link role="link" targetNodeId="2.1081773367580" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1210172571516">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1210172571517">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1210172571518">
            <link role="typeVarDeclaration" targetNodeId="1210172571501" resolveInfo="v" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1210172571519">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1210172571520">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210172571521">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1210172571522">
                <link role="applicableNode" targetNodeId="1210152122100" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1210172571523">
                <link role="link" targetNodeId="2.1081773367579" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1210152122100">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1210151336184" resolveInfo="MatrixSubExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1210159709685">
    <property name="name" value="typeof_MatrixType" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210159709686">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="1210166478532">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1210166478533">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210166478534">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1210166478535">
              <link role="applicableNode" targetNodeId="1210159709687" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1210166478536">
              <link role="link" targetNodeId="1.1210159684238" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1210166478537">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210166478538">
            <node role="operand" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1210166478539">
              <node role="quotedNode" type="jetbrains.mps.baseLanguage.blTypes.structure.PrimitiveTypeRef" id="1210166478540">
                <link role="descriptor" targetNodeId="11.1196683729865" resolveInfo="Numeric" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1210166478541">
              <link role="link" targetNodeId="4.1159268661479" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1210159709687">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1209978821264" resolveInfo="MatrixType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1210239749371">
    <property name="name" value="typeof_MatrixElementVariableReference" />
    <property name="package" value="for" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210239749372">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1210239778473">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1210239778476">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1210239764816">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1210239773968">
              <link role="applicableNode" targetNodeId="1210239749373" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1210239897534">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1210239897535">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210246763217">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210239902027">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1210239901056">
                  <link role="applicableNode" targetNodeId="1210239749373" resolveInfo="nodeToCheck" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1210239907551">
                  <link role="link" targetNodeId="1.1210238053057" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1210246765050">
                <link role="link" targetNodeId="2.1068431790188" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1210239749373">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1210238040066" resolveInfo="MatrixElementVariableReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1210239978204">
    <property name="name" value="typeof_ForEachMatrixElement" />
    <property name="package" value="for" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210239978205">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" id="1225547192044">
        <property name="name" value="T" />
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1225547123338">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1225547127309">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1225547127310">
            <node role="quotedNode" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixType" id="1225547181365">
              <node role="scalarType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1225547217015">
                <node role="_attr_$attribute" type="jetbrains.mps.lang.quotation.structure.Antiquotation" id="1225547219672">
                  <node role="expression" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1225547222277">
                    <link role="typeVarDeclaration" targetNodeId="1225547192044" resolveInfo="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1225547123341">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1225547112334">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225547119169">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1225547117010">
                <link role="applicableNode" targetNodeId="1210239978206" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225547121389">
                <link role="link" targetNodeId="1.1210234913397" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1225547241737">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1225547245540">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1225547245541">
            <link role="typeVarDeclaration" targetNodeId="1225547192044" resolveInfo="T" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1225547241740">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1225547230060">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225547237585">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1225547236601">
                <link role="applicableNode" targetNodeId="1210239978206" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225547238045">
                <link role="link" targetNodeId="1.1210234933941" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1210239978206">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1210234754876" resolveInfo="ForEachMatrixElement" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1210246902828">
    <property name="name" value="typeof_MatrixIndexVariableRefirence" />
    <property name="package" value="for" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210246902829">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1210246928076">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1210246928077">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1210246928078">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1210246928079">
              <link role="applicableNode" targetNodeId="1210246902830" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1210246928080">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1210248952116">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210248953961">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1210248953962">
                <link role="applicableNode" targetNodeId="1210246902830" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1210248953963">
                <link role="link" targetNodeId="1.1210239136142" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1210246902830">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1210239099519" resolveInfo="MatrixIndexVariableRefirence" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1210248692445">
    <property name="name" value="typeof_MatrixIndexVariableDeclaration" />
    <property name="package" value="for" />
    <property name="overrides" value="true" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210248692446">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1210248722055">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1210248725400">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1210248725401">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1210248732632" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1210248722058">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1210248715900">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1210248718837">
              <link role="applicableNode" targetNodeId="1210248692447" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1210248692447">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1210234858018" resolveInfo="MatrixIndexVariableDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1210249811178">
    <property name="name" value="typeof_MatrixElementVariableDeclaration" />
    <property name="package" value="for" />
    <property name="overrides" value="true" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210249811179" />
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1210249811180">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1210234982684" resolveInfo="MatrixElementVariableDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1215188803955">
    <property name="name" value="typeof_MatrixRow" />
    <property name="package" value="literal" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215188803956">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215189530695">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215189530696">
          <property name="name" value="type" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1215189530697">
            <link role="concept" targetNodeId="2.1068431790189" resolveInfo="Type" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215189544373">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215189544374">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1215189544375">
                <link role="applicableNode" targetNodeId="1215188803957" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1215189544376">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1215189544377">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1215189544378">
                    <link role="conceptDeclaration" targetNodeId="1.1209987469663" resolveInfo="MatrixLiteral" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1215189544379">
              <link role="link" targetNodeId="1.1210161158423" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1215188820621">
        <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215188840590">
          <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1215188839556">
            <link role="applicableNode" targetNodeId="1215188803957" resolveInfo="nodeToCheck" />
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1215188883628">
            <link role="link" targetNodeId="1.1209987483934" />
          </node>
        </node>
        <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215188820623">
          <property name="name" value="arg" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1215188827285">
            <link role="concept" targetNodeId="2.1068431790191" resolveInfo="Expression" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215188820625">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="1215189863259">
            <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1215189863260">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1215189863261">
                <node role="term" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215189863262">
                  <link role="variableDeclaration" targetNodeId="1215188820623" resolveInfo="arg" />
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1215189863263">
              <node role="normalType" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215189863264">
                <link role="variableDeclaration" targetNodeId="1215189530696" resolveInfo="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1215188803957">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1209987479015" resolveInfo="MatrixRow" />
    </node>
  </node>
</model>

