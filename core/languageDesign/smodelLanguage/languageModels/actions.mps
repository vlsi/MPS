<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.smodelLanguage.actions">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.core" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <maxImportIndex value="21" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="7" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="8" modelUID="java.util@java_stub" version="-1" />
  <import index="13" modelUID="jetbrains.mps.smodel.search@java_stub" version="-1" />
  <import index="14" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="15" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="16" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure@java_stub" version="-1" />
  <import index="17" modelUID="java.lang@java_stub" version="-1" />
  <import index="19" modelUID="jetbrains.mps.baseLanguage.actions" version="-1" />
  <import index="20" modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="-1" />
  <import index="21" modelUID="java.io@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1138078942005">
    <property name="name" value="snodeOperation" />
    <property name="package" value="substitute" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1138413233760">
      <property name="description" value="remove operations which are not appropriate for expression before'.'" />
      <property name="applicableLinkMetaclass" value="aggregation" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1138411891628" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemoveByConditionPart" id="1180467401112">
        <node role="condition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RemoveBy_Condition" id="1180467401113">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180467401114">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180539443584">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180539443585">
                <property name="name" value="parameterOp" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1180539443586">
                  <link role="conceptDeclaraton" targetNodeId="1.1138411891628" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1180544282883">
                  <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_concept" id="1180544282884" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1180544284966">
                    <link role="conceptDeclaraton" targetNodeId="1.1138411891628" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203550171326">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203550171327">
                <property name="name" value="leftExpression" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203550171328">
                  <link role="concept" targetNodeId="3.1068431790191" resolveInfo="Expression" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260666">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1203550171331">
                    <link role="concept" targetNodeId="3.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1203550171332" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203550171330">
                    <link role="link" targetNodeId="3.1197027771414" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203550171333">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203550171334">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203550171335">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1203550171336">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648255956">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1203550171339">
                        <link role="concept" targetNodeId="1.1138055978872" resolveInfo="SNodeOperationExpression" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1203550171340" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203550171338">
                        <link role="link" targetNodeId="1.1138056667223" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203550171341">
                      <link role="variableDeclaration" targetNodeId="1203550171327" resolveInfo="leftExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203550171342">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1203550171343" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203550171344">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203550171345">
                    <link role="conceptDeclaration" targetNodeId="1.1138055978872" resolveInfo="SNodeOperationExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203550228441">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203550228442">
                <property name="name" value="leftOperation" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203550228443">
                  <link role="concept" targetNodeId="3.1197027803184" resolveInfo="IOperation" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203550278559">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1203550254963">
                    <link role="concept" targetNodeId="3.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203550244695">
                      <link role="variableDeclaration" targetNodeId="1203550171327" resolveInfo="leftExpression" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203550327889">
                    <link role="link" targetNodeId="3.1197027833540" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203550336406">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203550336407">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203550336408">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1203550336409">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203550376905">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1203550336412">
                        <link role="concept" targetNodeId="1.1138055978872" resolveInfo="SNodeOperationExpression" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203550356326">
                          <link role="variableDeclaration" targetNodeId="1203550171327" resolveInfo="leftExpression" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203550382470">
                        <link role="link" targetNodeId="1.1138411864174" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203550397440">
                      <link role="variableDeclaration" targetNodeId="1203550228442" resolveInfo="leftOperation" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203550336415">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203550346653">
                  <link role="variableDeclaration" targetNodeId="1203550171327" resolveInfo="leftExpression" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203550336417">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203550336418">
                    <link role="conceptDeclaration" targetNodeId="1.1138055978872" resolveInfo="SNodeOperationExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1203550480801">
              <property name="value" value="---" />
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203550485912">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203550485913">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203550520783">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203550520784">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203550520785">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203550520786">
                        <property name="name" value="dataType" />
                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203550520787">
                          <link role="concept" targetNodeId="14.1082978164218" resolveInfo="DataTypeDeclaration" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648256006">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648256023">
                            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1203550520792">
                              <link role="concept" targetNodeId="1.1138056022639" resolveInfo="SPropertyAccess" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203550537928">
                                <link role="variableDeclaration" targetNodeId="1203550228442" resolveInfo="leftOperation" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203550520791">
                              <link role="link" targetNodeId="1.1138056395725" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203550520789">
                            <link role="link" targetNodeId="14.1082985295845" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203550520794">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203550520795">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203550520796">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1203550520797">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260714">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203550520800">
                                <link role="variableDeclaration" targetNodeId="1180539443585" resolveInfo="parameterOp" />
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptPropertyAccess" id="1203550520799">
                                <link role="conceptProperty" targetNodeId="1.1146171845591" resolveInfo="applicable_to_enum_property" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648255935">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203550520804">
                          <link role="variableDeclaration" targetNodeId="1203550520786" resolveInfo="dataType" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203550520802">
                          <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203550520803">
                            <link role="conceptDeclaration" targetNodeId="14.1082978164219" resolveInfo="EnumerationDataTypeDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1203550520805">
                        <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203550520806">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203550520807">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1203550520808">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260739">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203550520811">
                                  <link role="variableDeclaration" targetNodeId="1180539443585" resolveInfo="parameterOp" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptPropertyAccess" id="1203550520810">
                                  <link role="conceptProperty" targetNodeId="1.1138763303089" resolveInfo="applicable_to_simple_property" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648255909">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203550531536">
                      <link role="variableDeclaration" targetNodeId="1203550228442" resolveInfo="leftOperation" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203550520813">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203550520814">
                        <link role="conceptDeclaration" targetNodeId="1.1138056022639" resolveInfo="SPropertyAccess" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203550520816">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203550520817">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203550520818">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1203550520819">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648255807">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203550520822">
                            <link role="variableDeclaration" targetNodeId="1180539443585" resolveInfo="parameterOp" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptPropertyAccess" id="1203550520821">
                            <link role="conceptProperty" targetNodeId="1.1145994733391" resolveInfo="applicable_to_concept_property" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260615">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203550608976">
                      <link role="variableDeclaration" targetNodeId="1203550228442" resolveInfo="leftOperation" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203550520824">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203550520825">
                        <link role="conceptDeclaration" targetNodeId="1.1145994841052" resolveInfo="SConceptPropertyAccess" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203550520827">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203550520828">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203550520829">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1203550520830">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648255832">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203550520833">
                            <link role="variableDeclaration" targetNodeId="1180539443585" resolveInfo="parameterOp" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptPropertyAccess" id="1203550520832">
                            <link role="conceptProperty" targetNodeId="1.1138763325919" resolveInfo="applicable_to_link" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648255905">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203550616320">
                      <link role="variableDeclaration" targetNodeId="1203550228442" resolveInfo="leftOperation" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203550520835">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203550520836">
                        <link role="conceptDeclaration" targetNodeId="1.1138056143562" resolveInfo="SLinkAccess" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203550520838">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203550520839">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203550520840">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1203550520841">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260453">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203550520844">
                            <link role="variableDeclaration" targetNodeId="1180539443585" resolveInfo="parameterOp" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptPropertyAccess" id="1203550520843">
                            <link role="conceptProperty" targetNodeId="1.1138763350436" resolveInfo="applicable_to_linkList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260643">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203550621587">
                      <link role="variableDeclaration" targetNodeId="1203550228442" resolveInfo="leftOperation" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203550520846">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203550520847">
                        <link role="conceptDeclaration" targetNodeId="1.1138056282393" resolveInfo="SLinkListAccess" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1203550495012">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1203550496953" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203550493261">
                  <link role="variableDeclaration" targetNodeId="1203550228442" resolveInfo="leftOperation" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1180468858469">
              <property name="value" value="==========" />
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180474733602">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180474733603">
                <property name="name" value="leftType" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1180474733604" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648255826">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203550666151">
                    <link role="variableDeclaration" targetNodeId="1203550171327" resolveInfo="leftExpression" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1180474723120" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1180478401630">
              <property name="value" value="is concept ?" />
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1180468991478">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180468991479">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180540198924">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1180540483138">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648255783">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180540483141">
                        <link role="variableDeclaration" targetNodeId="1180539443585" resolveInfo="parameterOp" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptPropertyAccess" id="1180540483140">
                        <link role="conceptProperty" targetNodeId="1.1172326539502" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1180474860255">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1180474860256" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.CoerceStrongExpression" id="1180474860257">
                  <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180474860258">
                    <link role="variableDeclaration" targetNodeId="1180474733603" resolveInfo="leftType" />
                  </node>
                  <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1180474860259">
                    <property name="name" value="v" />
                    <link role="concept" targetNodeId="1.1172420572800" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1180474803961">
              <property name="value" value="is node ?" />
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1180468952664">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180468952665">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180540296704">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1180540486925">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648255907">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180540486928">
                        <link role="variableDeclaration" targetNodeId="1180539443585" resolveInfo="parameterOp" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptPropertyAccess" id="1180540486927">
                        <link role="conceptProperty" targetNodeId="1.1138763241883" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1180474830837">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1180474830838" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.CoerceStrongExpression" id="1180474830839">
                  <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180474830840">
                    <link role="variableDeclaration" targetNodeId="1180474733603" resolveInfo="leftType" />
                  </node>
                  <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1180474830841">
                    <property name="name" value="v" />
                    <link role="concept" targetNodeId="1.1138055754698" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1180474748506">
              <property name="value" value="is smodel ?" />
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1180468874562">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180468874563">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180540364619">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1180540491384">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648255962">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180540491387">
                        <link role="variableDeclaration" targetNodeId="1180539443585" resolveInfo="parameterOp" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptPropertyAccess" id="1180540491386">
                        <link role="conceptProperty" targetNodeId="1.1143235288634" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1180474792078">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1180474793343" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.CoerceStrongExpression" id="1180474774053">
                  <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180474779536">
                    <link role="variableDeclaration" targetNodeId="1180474733603" resolveInfo="leftType" />
                  </node>
                  <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1180474782425">
                    <property name="name" value="v" />
                    <link role="concept" targetNodeId="1.1143226024141" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180469199071">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1180469201758">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1138079717967">
    <property name="name" value="snodeOperation" />
    <property name="package" value="rightTransform" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1144103719164">
      <property name="description" value="add operation param: expr.op -&gt; expr.op&lt; .. &gt;" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1138411891628" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstitutePreconditionFunction" id="1154637518825">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1154637518826">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1154637603430">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1154637603431">
              <property name="name" value="alreadyHasParms" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1154637603433" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1154637583145">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1154637587586">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260635">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260660">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1173981185216" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1173981489633">
                      <link role="link" targetNodeId="1.1144104376918" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation" id="1154637553691" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1154637616889">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1154637619204">
              <link role="variableDeclaration" targetNodeId="1154637603431" resolveInfo="alreadyHasParms" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1154637616891">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1154637621611">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1154637626754" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179536421294">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1179536476198">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1179536479690">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1179536427291">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260487">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1179536421297" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptLinkAccess" id="1179536421296">
                    <link role="conceptLinkDeclaration" targetNodeId="1.1144102537873" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1179536430015" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1179536505969">
        <link role="concept" targetNodeId="1.1138411891628" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1179536544487">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1179536544488">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179536544489">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179536604385">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260668">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260406">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1179536604386" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1179536617907">
                      <link role="link" targetNodeId="1.1144104376918" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddNewChildOperation" id="1179536644420" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180465685342">
                <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1180465688714" />
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1179536550573">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179536550574">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179536572829">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1179536572830">
                  <property name="value" value="&lt; .. &gt;" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1179536582885">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179536582886">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179536584831">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1179536584832">
                  <property name="value" value="add operation parameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1154643386654">
    <property name="name" value="QueriesUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1173912496513">
      <property name="name" value="isExpression_appropriateFor_ourOperations" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1173912508885" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173912496515">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1173919376385">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648256002">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173919376387">
              <link role="variableDeclaration" targetNodeId="1173912653195" resolveInfo="expression" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1173919376388" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173919376389">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1173919376390">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1173919376391" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203544786487">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203544786488">
            <property name="name" value="leftOperation" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203544786489">
              <link role="concept" targetNodeId="3.1197027803184" resolveInfo="IOperation" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260590">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1203544786492">
                <link role="concept" targetNodeId="3.1197027756228" resolveInfo="DotExpression" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203548324611">
                  <link role="variableDeclaration" targetNodeId="1173912653195" resolveInfo="expression" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203544811132">
                <link role="link" targetNodeId="3.1197027833540" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203544786494">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203544786495">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203544786496">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1203544786497">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260532">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1203544786500">
                    <link role="concept" targetNodeId="1.1138055978872" resolveInfo="SNodeOperationExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203548337707">
                      <link role="variableDeclaration" targetNodeId="1173912653195" resolveInfo="expression" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203544828274">
                    <link role="link" targetNodeId="1.1138411864174" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203544786502">
                  <link role="variableDeclaration" targetNodeId="1203544786488" resolveInfo="leftExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203544786503">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203548332253">
              <link role="variableDeclaration" targetNodeId="1173912653195" resolveInfo="expression" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203544786505">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203544786506">
                <link role="conceptDeclaration" targetNodeId="1.1138055978872" resolveInfo="SNodeOperationExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1173920403894">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1203544879979">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1203544883388" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203544876400">
              <link role="variableDeclaration" targetNodeId="1203544786488" resolveInfo="leftOperation" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173920403896">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1173920502988">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260690">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203544900530">
                  <link role="variableDeclaration" targetNodeId="1203544786488" resolveInfo="leftOperation" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1173920515540">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177556243100">
                    <link role="conceptDeclaration" targetNodeId="1.1145994841052" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173920502990">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1173920530588">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1173920538043">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1173920542498">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260434">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203544902297">
                  <link role="variableDeclaration" targetNodeId="1203544786488" resolveInfo="leftOperation" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1173920548800">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177556242967">
                    <link role="conceptDeclaration" targetNodeId="1.1138056022639" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173920542500">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1173920670223">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1173920672241">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1174259125876">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648255903">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203544903923">
                  <link role="variableDeclaration" targetNodeId="1203544786488" resolveInfo="leftOperation" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1174259139023">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177556243072">
                    <link role="conceptDeclaration" targetNodeId="1.1138056143562" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174259125878">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174259153727">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1174259156119">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1174259160509">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260720">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203544905517">
                  <link role="variableDeclaration" targetNodeId="1203544786488" resolveInfo="leftOperation" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1174259160512">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177556243056">
                    <link role="conceptDeclaration" targetNodeId="1.1138056282393" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174259160513">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174259160514">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1174259160515">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179445193616">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179445193617">
            <property name="name" value="type" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179445193618" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648255876">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1179445171783">
                <link role="variableDeclaration" targetNodeId="1173912653195" resolveInfo="expression" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1179445179245" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1179445262275">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179445262276">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179445291519">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1179445293439">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1179445281333">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1179445283348" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.CoerceStrongExpression" id="1179445270334">
              <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1179445270335">
                <property name="name" value="v" />
                <link role="concept" targetNodeId="1.1138055754698" />
              </node>
              <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179445270336">
                <link role="variableDeclaration" targetNodeId="1179445193617" resolveInfo="type" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1179445301972">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179445301973">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179445301974">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1179445301975">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1179445301976">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1179445301977" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.CoerceStrongExpression" id="1179445301978">
              <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1179445301979">
                <property name="name" value="v" />
                <link role="concept" targetNodeId="1.1143226024141" />
              </node>
              <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179445301980">
                <link role="variableDeclaration" targetNodeId="1179445193617" resolveInfo="type" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1173912782461">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1179445359219">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1173912653195">
        <property name="name" value="expression" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1173912653196">
          <link role="concept" targetNodeId="3.1068431790191" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546097106" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1173978587590">
      <property name="name" value="isExpression_appropriateFor_SemanticDowncast" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1173978587591" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173978587592">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1173978587593">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260763">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173978587595">
              <link role="variableDeclaration" targetNodeId="1173978587668" resolveInfo="expression" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1173978587596" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173978587597">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1173978587598">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1173978587599" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179445477669">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179445477670">
            <property name="name" value="type" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179445477671" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260509">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1179445477673">
                <link role="variableDeclaration" targetNodeId="1173978587668" resolveInfo="expression" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1179445477674" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1179445477675">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179445477676">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179445477677">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1179445477678">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1179445477679">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1179445477680" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.CoerceStrongExpression" id="1179445477681">
              <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1179445477682">
                <property name="name" value="v" />
                <link role="concept" targetNodeId="1.1138055754698" />
              </node>
              <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179445477683">
                <link role="variableDeclaration" targetNodeId="1179445477670" resolveInfo="type" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1179445477684">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179445477685">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179445477686">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1179445477687">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1179445477688">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1179445477689" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.CoerceStrongExpression" id="1179445477690">
              <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1179445477691">
                <property name="name" value="v" />
                <link role="concept" targetNodeId="1.1143226024141" />
              </node>
              <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179445477692">
                <link role="variableDeclaration" targetNodeId="1179445477670" resolveInfo="type" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179445477693">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1179445477694">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1173978587668">
        <property name="name" value="expression" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1173978587669">
          <link role="concept" targetNodeId="3.1068431790191" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546097084" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081539" />
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactories" id="1171415341604">
    <property name="name" value="SModelLang_factories" />
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactory" id="1171415364777">
      <property name="description" value="inherits all parameters from 'sampleNode'" />
      <link role="applicableConcept" targetNodeId="1.1171407110247" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction" id="1171415364778">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1171415364779">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1171415488202">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648255880">
              <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1173981303903" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1171415492490">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177556242860">
                  <link role="conceptDeclaration" targetNodeId="1.1138411891628" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1171415488204">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1171415520969">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1171415520970">
                  <property name="name" value="parms" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1171415520972">
                    <link role="elementConcept" targetNodeId="1.1144100743722" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260686">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1171415507151">
                      <link role="concept" targetNodeId="1.1138411891628" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1171415505259" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1173981368431">
                      <link role="link" targetNodeId="1.1144104376918" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1171415558927">
                <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1171415558928">
                  <property name="name" value="parm" />
                </node>
                <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1171415578869">
                  <link role="variableDeclaration" targetNodeId="1171415520970" resolveInfo="parms" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1171415558930">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1171415589043">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260584">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648255954">
                        <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1171415589044" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1171415594470">
                          <link role="link" targetNodeId="1.1144104376918" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1171415598427">
                        <node role="parameter" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1171415601444">
                          <link role="variable" targetNodeId="1171415558928" resolveInfo="parm" />
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
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactory" id="1203553726914">
      <link role="applicableConcept" targetNodeId="1.1180028149140" resolveInfo="Concept_IsSuperConceptOfOperation" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction" id="1203553726915">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203553726916">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203553726917">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203553726918">
              <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1203553726919" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203553726920">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203553726921">
                  <link role="conceptDeclaration" targetNodeId="1.1172421306145" resolveInfo="Concept_IsAssignableFromOperation" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203553726922">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203553726923">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203553726924">
                  <property name="name" value="conceptExpression" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203553726925">
                    <link role="concept" targetNodeId="3.1068431790191" resolveInfo="Expression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203553726926">
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203553726927">
                      <link role="link" targetNodeId="1.1172421412830" />
                    </node>
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1203553726928">
                      <link role="concept" targetNodeId="1.1172421306145" resolveInfo="Concept_IsAssignableFromOperation" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1203553726929" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203553726930">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203553726931">
                  <property name="name" value="refConceptExpression" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203553726932">
                    <link role="concept" targetNodeId="1.1177025403857" resolveInfo="RefConcept_Expression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1203553726933">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1203553726934">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203553726935">
                        <link role="concept" targetNodeId="1.1177025403857" resolveInfo="RefConcept_Expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203553726936">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203553726937">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203553726938">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203553726939">
                      <link role="variableDeclaration" targetNodeId="1203553726931" resolveInfo="refConceptExpression" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203553726940">
                      <link role="link" targetNodeId="1.1177025447014" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1203553726941">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203553726942">
                      <link role="variableDeclaration" targetNodeId="1203553726924" resolveInfo="conceptExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203553726943">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203553726944">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203553726945">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1203553726946" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203553726947">
                      <link role="link" targetNodeId="1.1180028346304" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1203553726948">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203553726949">
                      <link role="variableDeclaration" targetNodeId="1203553726931" resolveInfo="refConceptExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203553726950">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203553726951">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203553726952">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203553726953">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203553726954">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1203553726955" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203553726956">
                      <link role="link" targetNodeId="1.1180028346304" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1203553726957">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203553726958">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1203553726959">
                        <link role="concept" targetNodeId="1.1180031783296" resolveInfo="Concept_IsSubConceptOfOperation" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1203553726960" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203553726961">
                        <link role="link" targetNodeId="1.1180031783297" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203553726962">
              <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1203553726963" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203553726964">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203553726965">
                  <link role="conceptDeclaration" targetNodeId="1.1180031783296" resolveInfo="Concept_IsSubConceptOfOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactory" id="1203553739270">
      <link role="applicableConcept" targetNodeId="1.1180031783296" resolveInfo="Concept_IsSubConceptOfOperation" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction" id="1203553739271">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203553739272">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203553772991">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203553772992">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203553772993">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203553772994">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203553772995">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1203553772996" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203553772997">
                      <link role="link" targetNodeId="1.1180028346304" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1203553772998">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203553772999">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1203553773000">
                        <link role="concept" targetNodeId="1.1180028149140" resolveInfo="Concept_IsSuperConceptOfOperation" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1203553773001" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203553773002">
                        <link role="link" targetNodeId="1.1180031783297" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203553773003">
              <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1203553773004" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203553773005">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203553782727">
                  <link role="conceptDeclaration" targetNodeId="1.1180028149140" resolveInfo="Concept_IsSuperConceptOfOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1179529749850">
    <property name="name" value="propertyAccess" />
    <property name="package" value="substitute" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1179529852420">
      <property name="description" value="substitute with property-access operation (old SNodeOperationExpression)" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1138411891628" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1179529852421">
        <link role="concept" targetNodeId="1.1138056022639" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedSubstituteMenuPart" id="1179529852422">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179529852423">
            <link role="concept" targetNodeId="14.1071489288299" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Query" id="1179529852424">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179529852425">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179529852426">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179529852427">
                  <property name="name" value="adapters" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179529852428">
                    <link role="classifier" targetNodeId="8.~List" resolveInfo="List" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179529852429">
                      <link role="classifier" targetNodeId="16.~PropertyDeclaration" resolveInfo="PropertyDeclaration" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1188590645040">
                    <link role="baseMethodDeclaration" targetNodeId="13.~SModelSearchUtil_new.getPropertyDeclarationsExcludingOverridden(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration):java.util.List" resolveInfo="getPropertyDeclarationsExcludingOverridden" />
                    <link role="classConcept" targetNodeId="13.~SModelSearchUtil_new" resolveInfo="SModelSearchUtil_new" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1188590908069">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1188590913384" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SubstituteNodeBuilderVariableReference" id="1188590665416">
                        <link role="variableDeclaration" targetNodeId="1179529852488" resolveInfo="leftNodeConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179529852432">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1179529852433">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1179529852434">
                    <link role="baseMethodDeclaration" targetNodeId="7.~BaseAdapter.toNodes(java.util.List):java.util.List" resolveInfo="toNodes" />
                    <link role="classConcept" targetNodeId="7.~BaseAdapter" resolveInfo="BaseAdapter" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179529852435">
                      <link role="variableDeclaration" targetNodeId="1179529852427" resolveInfo="adapters" />
                    </node>
                  </node>
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1179529852436">
                    <link role="elementConcept" targetNodeId="14.1071489288299" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1179529852437">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179529852438">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179529852439">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179529852440">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179529852441">
                    <link role="concept" targetNodeId="1.1138056022639" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260588">
                    <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1179529852444" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1179529852443">
                      <link role="concept" targetNodeId="1.1138056022639" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179529852445">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260432">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648256004">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179529852451">
                      <link role="variableDeclaration" targetNodeId="1179529852440" resolveInfo="newNode" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179529852450">
                      <link role="link" targetNodeId="1.1138056395725" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1179529852447">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1179529852448" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179529852452">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179529852453">
                  <link role="variableDeclaration" targetNodeId="1179529852440" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="variable" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SubstituteNodeBuilderVariableDeclaration" id="1179529852488">
        <property name="name" value="leftNodeConcept" />
        <node role="initializerBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteVariableInitializer" id="1179529852489">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179529852490">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179529852491">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179529852492">
                <property name="name" value="leftExpression" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179529852493">
                  <link role="concept" targetNodeId="3.1068431790191" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260639">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1179529852496">
                    <link role="concept" targetNodeId="1.1138055978872" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1179529852497" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179529852495">
                    <link role="link" targetNodeId="1.1138056667223" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179529852498">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179529852499">
                <property name="name" value="leftNodeType" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179529852500">
                  <link role="concept" targetNodeId="1.1138055754698" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.helgins.structure.CoerceStrongExpression" id="1179529852501">
                  <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260637">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179529852504">
                      <link role="variableDeclaration" targetNodeId="1179529852492" resolveInfo="leftExpression" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1179529852503" />
                  </node>
                  <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1179529852505">
                    <property name="name" value="v" />
                    <link role="concept" targetNodeId="1.1138055754698" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1179529852506">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179529852507">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179529852508">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1179529852509">
                    <link role="conceptDeclaration" targetNodeId="15.1133920641626" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1179529852510">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1179529852511" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648255854">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179529852514">
                    <link role="variableDeclaration" targetNodeId="1179529852499" resolveInfo="leftNodeType" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179529852513">
                    <link role="link" targetNodeId="1.1138405853777" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179529852515">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648255933">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179529852518">
                  <link role="variableDeclaration" targetNodeId="1179529852499" resolveInfo="leftNodeType" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179529852517">
                  <link role="link" targetNodeId="1.1138405853777" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1179529852519" />
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1179529852529">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179529852530">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179529852531">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179529852532">
              <property name="name" value="leftExpression" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179529852533">
                <link role="concept" targetNodeId="3.1068431790191" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260716">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1179529852535">
                  <link role="concept" targetNodeId="1.1138055978872" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1179529852536" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179529852537">
                  <link role="link" targetNodeId="1.1138056667223" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179529852538">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179529852539">
              <property name="name" value="nodeType" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179529852540">
                <link role="concept" targetNodeId="1.1138055754698" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.helgins.structure.CoerceStrongExpression" id="1179529852541">
                <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260485">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179529852543">
                    <link role="variableDeclaration" targetNodeId="1179529852532" resolveInfo="leftExpression" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1179529852544" />
                </node>
                <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1179529852545">
                  <property name="name" value="v1" />
                  <link role="concept" targetNodeId="1.1138055754698" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179529852546">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1179529852547">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1179529852548" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179529852549">
                <link role="variableDeclaration" targetNodeId="1179529852539" resolveInfo="nodeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1203538524011">
      <property name="description" value="substitute with property-access operation (new DotExpression)" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1138411891628" resolveInfo="SNodeOperation" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1203538524012">
        <link role="concept" targetNodeId="1.1138056022639" resolveInfo="SPropertyAccess" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedSubstituteMenuPart" id="1203538524013">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203538524014">
            <link role="concept" targetNodeId="14.1071489288299" resolveInfo="PropertyDeclaration" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Query" id="1203538524015">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203538524016">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203539209241">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203539214462">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SubstituteNodeBuilderVariableReference" id="1203539209242">
                    <link role="variableDeclaration" targetNodeId="1203538524047" resolveInfo="leftNodeConcept" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1203539222026">
                    <link role="conceptMethodDeclaration" targetNodeId="20.1203539034160" resolveInfo="getPropertyDeclarationsExcludingOverridden" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1203538524030">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203538524031">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203538524032">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203538524033">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203538524034">
                    <link role="concept" targetNodeId="1.1138056022639" resolveInfo="SPropertyAccess" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1203539284902">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1203539284903">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203539284904">
                        <link role="concept" targetNodeId="1.1138056022639" resolveInfo="SPropertyAccess" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203538524038">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648255856">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260641">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203538524044">
                      <link role="variableDeclaration" targetNodeId="1203538524033" resolveInfo="newNode" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203538524043">
                      <link role="link" targetNodeId="1.1138056395725" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1203538524040">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1203538524041" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203538524045">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203538524046">
                  <link role="variableDeclaration" targetNodeId="1203538524033" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="variable" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SubstituteNodeBuilderVariableDeclaration" id="1203538524047">
        <property name="name" value="leftNodeConcept" />
        <node role="initializerBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteVariableInitializer" id="1203538524048">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203538524049">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203538524050">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203538524051">
                <property name="name" value="leftExpression" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203538524052">
                  <link role="concept" targetNodeId="3.1068431790191" resolveInfo="Expression" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648255858">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1203538524055">
                    <link role="concept" targetNodeId="3.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1203538524056" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203538617414">
                    <link role="link" targetNodeId="3.1197027771414" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203538524057">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203538524058">
                <property name="name" value="leftNodeType" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203538524059">
                  <link role="concept" targetNodeId="1.1138055754698" resolveInfo="SNodeType" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.helgins.structure.CoerceStrongExpression" id="1203538524060">
                  <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648255960">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203538524063">
                      <link role="variableDeclaration" targetNodeId="1203538524051" resolveInfo="leftExpression" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1203538524062" />
                  </node>
                  <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1203538524064">
                    <property name="name" value="xoxo" />
                    <link role="concept" targetNodeId="1.1138055754698" resolveInfo="SNodeType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203538524065">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203538524066">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203538524067">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1203538524068">
                    <link role="conceptDeclaration" targetNodeId="15.1133920641626" resolveInfo="BaseConcept" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1203538524069">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1203538524070" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260451">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203538524073">
                    <link role="variableDeclaration" targetNodeId="1203538524058" resolveInfo="leftNodeType" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203538524072">
                    <link role="link" targetNodeId="1.1138405853777" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203538524074">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260662">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203538524077">
                  <link role="variableDeclaration" targetNodeId="1203538524058" resolveInfo="leftNodeType" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203538524076">
                  <link role="link" targetNodeId="1.1138405853777" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1203538524078" />
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1203538524079">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203538524080">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203538524081">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203538524082">
              <property name="name" value="leftExpression" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203538524083">
                <link role="concept" targetNodeId="3.1068431790191" resolveInfo="Expression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260617">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1203538524085">
                  <link role="concept" targetNodeId="3.1197027756228" resolveInfo="DotExpression" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1203538524086" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203538576147">
                  <link role="link" targetNodeId="3.1197027771414" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203538524088">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203538524089">
              <property name="name" value="nodeType" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203538524090">
                <link role="concept" targetNodeId="1.1138055754698" resolveInfo="SNodeType" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.helgins.structure.CoerceStrongExpression" id="1203538524091">
                <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260408">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203538524093">
                    <link role="variableDeclaration" targetNodeId="1203538524082" resolveInfo="leftExpression" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1203538524094" />
                </node>
                <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1203538524095">
                  <property name="name" value="xoxo" />
                  <link role="concept" targetNodeId="1.1138055754698" resolveInfo="SNodeType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203538524096">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1203538524097">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1203538524098" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203538524099">
                <link role="variableDeclaration" targetNodeId="1203538524089" resolveInfo="nodeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1179530017718">
    <property name="name" value="linkAccess" />
    <property name="package" value="substitute" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1179530205323">
      <property name="description" value="substitute with link-access or linkList-access operation" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1138411891628" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1179530292729">
        <link role="concept" targetNodeId="1.1138056143562" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedSubstituteMenuPart" id="1179530340303">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179530353123">
            <link role="concept" targetNodeId="14.1071489288298" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Query" id="1179530340305">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179530340306">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179530670899">
                <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SubstituteNodeBuilderVariableReference" id="1179531445524">
                  <link role="variableDeclaration" targetNodeId="1179531382392" resolveInfo="singularLinks" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1179530340307">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179530340308">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179531146815">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179531146816">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179531146817">
                    <link role="concept" targetNodeId="1.1138056143562" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1203540489031">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1203540489032">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203540489033">
                        <link role="concept" targetNodeId="1.1138056143562" resolveInfo="SLinkAccess" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179531152219">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648255830">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260712">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179531152220">
                      <link role="variableDeclaration" targetNodeId="1179531146816" resolveInfo="newNode" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179531187300">
                      <link role="link" targetNodeId="1.1138056516764" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1179531209568">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1179531213643" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179531219917">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179531228409">
                  <link role="variableDeclaration" targetNodeId="1179531146816" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1179531564171">
        <link role="concept" targetNodeId="1.1171478925269" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedSubstituteMenuPart" id="1179531564172">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179531564173">
            <link role="concept" targetNodeId="14.1071489288298" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Query" id="1179531564174">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179531564175">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179531564176">
                <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SubstituteNodeBuilderVariableReference" id="1179531564177">
                  <link role="variableDeclaration" targetNodeId="1179531382392" resolveInfo="singularLinks" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1179531564178">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179531564179">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179531564180">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179531564181">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179531564182">
                    <link role="concept" targetNodeId="1.1171478925269" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1203540517753">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1203540517754">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203540517755">
                        <link role="concept" targetNodeId="1.1171478925269" resolveInfo="SLinkAccessAsNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179531564186">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260459">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260765">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179531564192">
                      <link role="variableDeclaration" targetNodeId="1179531564181" resolveInfo="newNode" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179531564191">
                      <link role="link" targetNodeId="1.1138056516764" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1179531564188">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1179531564189" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179531564193">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179531564194">
                  <link role="variableDeclaration" targetNodeId="1179531564181" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_String" id="1179531666710">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179531666711">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179531666712">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1179531666713">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1179531666714">
                    <property name="value" value="/node" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648255852">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1179531666717" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1179531670849">
                      <link role="property" targetNodeId="14.1071599776563" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1179531167116">
        <link role="concept" targetNodeId="1.1138056282393" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedSubstituteMenuPart" id="1179531220974">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179531220975">
            <link role="concept" targetNodeId="14.1071489288298" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Query" id="1179531220976">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179531220977">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179531220978">
                <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SubstituteNodeBuilderVariableReference" id="1179531240311">
                  <link role="variableDeclaration" targetNodeId="1179531467643" resolveInfo="pluralLinks" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1179531220980">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179531220981">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179531220982">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179531220983">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179531220984">
                    <link role="concept" targetNodeId="1.1138056282393" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1203540535537">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1203540535538">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203540535539">
                        <link role="concept" targetNodeId="1.1138056282393" resolveInfo="SLinkListAccess" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179531220988">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260511">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260688">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179531220994">
                      <link role="variableDeclaration" targetNodeId="1179531220983" resolveInfo="newNode" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179531276053">
                      <link role="link" targetNodeId="1.1138056546658" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1179531220990">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1179531220991" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179531220995">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179531220996">
                  <link role="variableDeclaration" targetNodeId="1179531220983" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1179531312789">
        <link role="concept" targetNodeId="1.1168901043992" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedSubstituteMenuPart" id="1179531312790">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179531312791">
            <link role="concept" targetNodeId="14.1071489288298" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Query" id="1179531312792">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179531312793">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179531312794">
                <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SubstituteNodeBuilderVariableReference" id="1179531332136">
                  <link role="variableDeclaration" targetNodeId="1179531467643" resolveInfo="pluralLinks" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1179531312796">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179531312797">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179531312798">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179531312799">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179531312800">
                    <link role="concept" targetNodeId="1.1168901043992" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1203540548680">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1203540548681">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203540548682">
                        <link role="concept" targetNodeId="1.1168901043992" resolveInfo="SLinkListAccessAsList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179531312804">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260457">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260479">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179531312810">
                      <link role="variableDeclaration" targetNodeId="1179531312799" resolveInfo="newNode" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179531383959">
                      <link role="link" targetNodeId="1.1138056546658" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1179531312806">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1179531312807" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179531312811">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179531312812">
                  <link role="variableDeclaration" targetNodeId="1179531312799" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_String" id="1179531312813">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179531312814">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179531312815">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1179531312816">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1179531312817">
                    <property name="value" value="/list" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260410">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1179531312820" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1179531312819">
                      <link role="property" targetNodeId="14.1071599776563" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="variable" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SubstituteNodeBuilderVariableDeclaration" id="1179530242796">
        <property name="name" value="leftNodeConcept" />
        <node role="initializerBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteVariableInitializer" id="1179530242797">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179530242798">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179530242799">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179530242800">
                <property name="name" value="leftExpression" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179530242801">
                  <link role="concept" targetNodeId="3.1068431790191" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260761">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1179530242804">
                    <link role="concept" targetNodeId="3.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1179530242805" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203540296549">
                    <link role="link" targetNodeId="3.1197027771414" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203540215103">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203540215104">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203540244113">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1203540247255">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260534">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1203540257353">
                        <link role="concept" targetNodeId="1.1138055978872" resolveInfo="SNodeOperationExpression" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1203540254712" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203540286048">
                        <link role="link" targetNodeId="1.1138056667223" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203540244114">
                      <link role="variableDeclaration" targetNodeId="1179530242800" resolveInfo="leftExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203540231655">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1203540226654" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203540233782">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203540240159">
                    <link role="conceptDeclaration" targetNodeId="1.1138055978872" resolveInfo="SNodeOperationExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179530242806">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179530242807">
                <property name="name" value="leftNodeType" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179530242808">
                  <link role="concept" targetNodeId="1.1138055754698" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.helgins.structure.CoerceStrongExpression" id="1179530242809">
                  <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260722">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179530242812">
                      <link role="variableDeclaration" targetNodeId="1179530242800" resolveInfo="leftExpression" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1179530242811" />
                  </node>
                  <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1179530242813">
                    <property name="name" value="xoxo" />
                    <link role="concept" targetNodeId="1.1138055754698" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1179530242814">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179530242815">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179530242816">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1179530242817">
                    <link role="conceptDeclaration" targetNodeId="15.1133920641626" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1179530242818">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1179530242819" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648255980">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179530242822">
                    <link role="variableDeclaration" targetNodeId="1179530242807" resolveInfo="leftNodeType" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179530242821">
                    <link role="link" targetNodeId="1.1138405853777" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179530242823">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260483">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179530242826">
                  <link role="variableDeclaration" targetNodeId="1179530242807" resolveInfo="leftNodeType" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179530242825">
                  <link role="link" targetNodeId="1.1138405853777" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1179530242827" />
      </node>
      <node role="variable" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SubstituteNodeBuilderVariableDeclaration" id="1179530480710">
        <property name="name" value="links" />
        <node role="initializerBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteVariableInitializer" id="1179530480711">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179530480712">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203540397948">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203540402153">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SubstituteNodeBuilderVariableReference" id="1203540397949">
                  <link role="variableDeclaration" targetNodeId="1179530242796" resolveInfo="leftNodeConcept" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1203540406545">
                  <link role="conceptMethodDeclaration" targetNodeId="20.1196820678380" resolveInfo="getLinkDeclarationsExcludingOverridden" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1179530490873">
          <link role="elementConcept" targetNodeId="14.1071489288298" />
        </node>
      </node>
      <node role="variable" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SubstituteNodeBuilderVariableDeclaration" id="1179531382392">
        <property name="name" value="singularLinks" />
        <node role="initializerBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteVariableInitializer" id="1179531382393">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179531382394">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179531430811">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1179531430812">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1179531430813">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SubstituteNodeBuilderVariableReference" id="1179531430814">
                    <link role="variableDeclaration" targetNodeId="1179530480710" resolveInfo="links" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1179531430815">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1179531430816">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1179531430817">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179531430818">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179531430819">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179531430820">
                            <property name="name" value="cardinality" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179531430821">
                              <link role="classifier" targetNodeId="16.~Cardinality" resolveInfo="Cardinality" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1179531430822">
                              <link role="baseMethodDeclaration" targetNodeId="7.~SModelUtil_new.getGenuineLinkSourceCardinality(jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration):jetbrains.mps.bootstrap.structureLanguage.structure.Cardinality" resolveInfo="getGenuineLinkSourceCardinality" />
                              <link role="classConcept" targetNodeId="7.~SModelUtil_new" resolveInfo="SModelUtil_new" />
                              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179531430823">
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1179531430824" />
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1179531430825">
                                  <link role="closureParameter" targetNodeId="1179531430817" resolveInfo="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179531430826">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1179531430827">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1179531430828">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179531430829">
                                <link role="variableDeclaration" targetNodeId="1179531430820" resolveInfo="cardinality" />
                              </node>
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1188230482190">
                                <link role="enumConstantDeclaration" targetNodeId="16.~Cardinality._1" resolveInfo="_1" />
                                <link role="enumClass" targetNodeId="16.~Cardinality" resolveInfo="Cardinality" />
                              </node>
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1179531430831">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179531430832">
                                <link role="variableDeclaration" targetNodeId="1179531430820" resolveInfo="cardinality" />
                              </node>
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1188230491863">
                                <link role="enumClass" targetNodeId="16.~Cardinality" resolveInfo="Cardinality" />
                                <link role="enumConstantDeclaration" targetNodeId="16.~Cardinality._0__1" resolveInfo="_0__1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1179531430834" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1179531387293">
          <link role="elementConcept" targetNodeId="14.1071489288298" />
        </node>
      </node>
      <node role="variable" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SubstituteNodeBuilderVariableDeclaration" id="1179531467643">
        <property name="name" value="pluralLinks" />
        <node role="initializerBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteVariableInitializer" id="1179531467644">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179531467645">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179531467646">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1179531467647">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1179531467648">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SubstituteNodeBuilderVariableReference" id="1179531467649">
                    <link role="variableDeclaration" targetNodeId="1179530480710" resolveInfo="links" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1179531467650">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1179531467651">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1179531467652">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179531467653">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179531467654">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179531467655">
                            <property name="name" value="cardinality" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179531467656">
                              <link role="classifier" targetNodeId="16.~Cardinality" resolveInfo="Cardinality" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1179531467657">
                              <link role="classConcept" targetNodeId="7.~SModelUtil_new" resolveInfo="SModelUtil_new" />
                              <link role="baseMethodDeclaration" targetNodeId="7.~SModelUtil_new.getGenuineLinkSourceCardinality(jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration):jetbrains.mps.bootstrap.structureLanguage.structure.Cardinality" resolveInfo="getGenuineLinkSourceCardinality" />
                              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179531467658">
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1179531467659" />
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1179531467660">
                                  <link role="closureParameter" targetNodeId="1179531467652" resolveInfo="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179531467661">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1179531467662">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1179531467663">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179531467664">
                                <link role="variableDeclaration" targetNodeId="1179531467655" resolveInfo="cardinality" />
                              </node>
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1188230488488">
                                <link role="enumClass" targetNodeId="16.~Cardinality" resolveInfo="Cardinality" />
                                <link role="enumConstantDeclaration" targetNodeId="16.~Cardinality._0__n" resolveInfo="_0__n" />
                              </node>
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1179531467666">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179531467667">
                                <link role="variableDeclaration" targetNodeId="1179531467655" resolveInfo="cardinality" />
                              </node>
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1188230485581">
                                <link role="enumClass" targetNodeId="16.~Cardinality" resolveInfo="Cardinality" />
                                <link role="enumConstantDeclaration" targetNodeId="16.~Cardinality._1__n" resolveInfo="_1__n" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1179531467669" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1179531467670">
          <link role="elementConcept" targetNodeId="14.1071489288298" />
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1179530205324">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179530205325">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203540355019">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203540355020">
              <property name="name" value="leftExpression" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203540355021">
                <link role="concept" targetNodeId="3.1068431790191" resolveInfo="Expression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648255785">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1203540355024">
                  <link role="concept" targetNodeId="3.1197027756228" resolveInfo="DotExpression" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1203540355025" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203540355023">
                  <link role="link" targetNodeId="3.1197027771414" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203540355026">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203540355027">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203540355028">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1203540355029">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260412">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1203540355032">
                      <link role="concept" targetNodeId="1.1138055978872" resolveInfo="SNodeOperationExpression" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1203540355033" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203540355031">
                      <link role="link" targetNodeId="1.1138056667223" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203540355034">
                    <link role="variableDeclaration" targetNodeId="1203540355020" resolveInfo="leftExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203540355035">
              <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1203540355036" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203540355037">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203540355038">
                  <link role="conceptDeclaration" targetNodeId="1.1138055978872" resolveInfo="SNodeOperationExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179530205333">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179530205334">
              <property name="name" value="nodeType" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179530205335">
                <link role="concept" targetNodeId="1.1138055754698" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.helgins.structure.CoerceStrongExpression" id="1179530205336">
                <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648255828">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203540357836">
                    <link role="variableDeclaration" targetNodeId="1203540355020" resolveInfo="leftExpression" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1179530205339" />
                </node>
                <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1179530205340">
                  <property name="name" value="xoxo" />
                  <link role="concept" targetNodeId="1.1138055754698" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179530205341">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1179530205342">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1179530205343" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179530205344">
                <link role="variableDeclaration" targetNodeId="1179530205334" resolveInfo="nodeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1179535152689">
    <property name="name" value="expression" />
    <property name="package" value="rightTransform" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1179535189082">
      <property name="description" value="&lt;expr&gt; --&gt; &lt;expr&gt;.&lt;op&gt; " />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="3.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstitutePreconditionFunction" id="1179535189083">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179535189084">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" id="1203638811305">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179535189085">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1179535189086">
                <link role="classConcept" targetNodeId="1154643386654" resolveInfo="ActionUtil_smodel" />
                <link role="baseMethodDeclaration" targetNodeId="1173912496513" resolveInfo="isExpression_appropriateFor_ourOperations" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1179535189087" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203638830215">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1203638830216">
              <property name="value" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1179535189088">
        <link role="concept" targetNodeId="1.1138055978872" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1179535189089">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1179535189090">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179535189091">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1179535189092">
                <property name="value" value="replace expression with snode-operation-expression" />
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179535189093">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179535189094">
                  <property name="name" value="expression" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179535189095">
                    <link role="concept" targetNodeId="3.1068431790191" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1179535189096" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179535189097">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179535189098">
                  <property name="name" value="opExpression" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179535189099">
                    <link role="concept" targetNodeId="1.1138055978872" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260414">
                    <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1179535189101" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1179535189102">
                      <link role="concept" targetNodeId="1.1138055978872" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179535189103">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260477">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179535189105">
                    <link role="variableDeclaration" targetNodeId="1179535189094" resolveInfo="expression" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1179535189106">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179535189107">
                      <link role="variableDeclaration" targetNodeId="1179535189098" resolveInfo="opExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179535189108">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260694">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260530">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179535189111">
                      <link role="variableDeclaration" targetNodeId="1179535189098" resolveInfo="opExpression" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179535189112">
                      <link role="link" targetNodeId="1.1138056667223" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1179535189113">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179535189114">
                      <link role="variableDeclaration" targetNodeId="1179535189094" resolveInfo="expression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179535189115">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179535189116">
                  <link role="variableDeclaration" targetNodeId="1179535189098" resolveInfo="opExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1179535189117">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179535189118">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179535189119">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1179535189120">
                  <property name="value" value="." />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1179535189121">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179535189122">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179535189123">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1179535189124">
                  <property name="value" value="smodel language operation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1179535189125">
      <property name="description" value="node type cast: &lt;expr&gt; --&gt; &lt;expr&gt;:&lt;concept&gt;" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="3.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstitutePreconditionFunction" id="1179535189126">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179535189127">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179535189128">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179535189129">
              <property name="name" value="nodeType" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179535189130">
                <link role="concept" targetNodeId="1.1138055754698" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.helgins.structure.CoerceStrongExpression" id="1179535189131">
                <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260562">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1179535189133" />
                  <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1179535189134" />
                </node>
                <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1179535189135">
                  <property name="name" value="v1" />
                  <link role="concept" targetNodeId="1.1138055754698" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179535189136">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1179535189137">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1179535189138" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179535189139">
                <link role="variableDeclaration" targetNodeId="1179535189129" resolveInfo="nodeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1179535189140">
        <link role="concept" targetNodeId="1.1140137987495" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1179535189141">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1179535189142">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179535189143">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179535189144">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179535189145">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179535189146">
                    <link role="concept" targetNodeId="1.1140137987495" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648256025">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1179535189149" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1179535189148">
                      <link role="concept" targetNodeId="1.1140137987495" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179535189150">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648255958">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648255878">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179535189156">
                      <link role="variableDeclaration" targetNodeId="1179535189145" resolveInfo="newNode" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179535189155">
                      <link role="link" targetNodeId="1.1140138123956" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1179535189152">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1179535189153" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179535189157">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179535189158">
                  <link role="variableDeclaration" targetNodeId="1179535189145" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1179535189159">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179535189160">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179535189161">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1179535189162">
                  <property name="value" value=":" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1179535189163">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179535189164">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179535189165">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1179535189166">
                  <property name="value" value="node type cast" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1179535648214">
      <property name="description" value="semantic downcast: &lt;expr&gt; --&gt; &lt;expr&gt;/" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="3.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstitutePreconditionFunction" id="1179535648215">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179535648216">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179535648217">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1179535648218">
              <link role="classConcept" targetNodeId="1154643386654" resolveInfo="ActionUtil_smodel" />
              <link role="baseMethodDeclaration" targetNodeId="1173978587590" resolveInfo="isExpression_appropriateFor_SemanticDowncast" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1179535648219" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1179535648220">
        <link role="concept" targetNodeId="1.1145404486709" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1179535648221">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1179535648222">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179535648223">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179535648224">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179535648225">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179535648226">
                    <link role="concept" targetNodeId="1.1145404486709" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260513">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1179535648229" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1179535648228">
                      <link role="concept" targetNodeId="1.1145404486709" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179535648230">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260505">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648255834">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179535648236">
                      <link role="variableDeclaration" targetNodeId="1179535648225" resolveInfo="newNode" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179535648235">
                      <link role="link" targetNodeId="1.1145404616321" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1179535648232">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1179535648233" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179535648237">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179535648238">
                  <link role="variableDeclaration" targetNodeId="1179535648225" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1179535648239">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179535648240">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179535648241">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1179535648242">
                  <property name="value" value="/" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1179535648243">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179535648244">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179535648245">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1179535648246">
                  <property name="value" value="downcast to lower semantic level" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1180538117573">
    <property name="name" value="conceptLinkAndPropertyAccess" />
    <property name="package" value="substitute" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1180538139816">
      <property name="description" value="substitute with concept-property-access or concept-link-access operations" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1138411891628" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1180538937427">
        <link role="concept" targetNodeId="1.1145994841052" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedSubstituteMenuPart" id="1180538937428">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1180538937429">
            <link role="concept" targetNodeId="14.1105725006687" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Query" id="1180538937430">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180538937431">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180538937432">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180538937433">
                  <property name="name" value="adapters" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180538937434">
                    <link role="classifier" targetNodeId="8.~List" resolveInfo="List" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180538937435">
                      <link role="classifier" targetNodeId="16.~ConceptPropertyDeclaration" resolveInfo="ConceptPropertyDeclaration" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204561689772">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SubstituteNodeBuilderVariableReference" id="1180538942405">
                      <link role="variableDeclaration" targetNodeId="1180538786419" resolveInfo="hierarchyScope" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204561689773">
                      <link role="baseMethodDeclaration" targetNodeId="13.~ISearchScope.getAdapters(java.lang.Class):java.util.List" resolveInfo="getAdapters" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1180538937438">
                        <link role="classifier" targetNodeId="16.~ConceptPropertyDeclaration" resolveInfo="ConceptPropertyDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180538937439">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1180538937440">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1180538937441">
                    <link role="classConcept" targetNodeId="7.~BaseAdapter" resolveInfo="BaseAdapter" />
                    <link role="baseMethodDeclaration" targetNodeId="7.~BaseAdapter.toNodes(java.util.List):java.util.List" resolveInfo="toNodes" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180538937442">
                      <link role="variableDeclaration" targetNodeId="1180538937433" resolveInfo="adapters" />
                    </node>
                  </node>
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1180538937443">
                    <link role="elementConcept" targetNodeId="14.1105725006687" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1180538937444">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180538937445">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180538937446">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180538937447">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1180538937448">
                    <link role="concept" targetNodeId="1.1145994841052" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1203539679427">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1203539679428">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203539679429">
                        <link role="concept" targetNodeId="1.1145994841052" resolveInfo="SConceptPropertyAccess" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180538937452">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260741">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648255803">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180538937458">
                      <link role="variableDeclaration" targetNodeId="1180538937447" resolveInfo="newNode" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1180538937457">
                      <link role="link" targetNodeId="1.1145994841055" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1180538937454">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1180538937455" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180538937459">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180538937460">
                  <link role="variableDeclaration" targetNodeId="1180538937447" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1180539045801">
        <link role="concept" targetNodeId="1.1175618182947" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedSubstituteMenuPart" id="1180539045802">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1180539045803">
            <link role="concept" targetNodeId="14.1105736576531" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Query" id="1180539045804">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180539045805">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180539045806">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180539045807">
                  <property name="name" value="adapters" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180539045808">
                    <link role="classifier" targetNodeId="8.~List" resolveInfo="List" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180539045809">
                      <link role="classifier" targetNodeId="16.~ConceptLinkDeclaration" resolveInfo="ConceptLinkDeclaration" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204561689774">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SubstituteNodeBuilderVariableReference" id="1180539050261">
                      <link role="variableDeclaration" targetNodeId="1180538786419" resolveInfo="hierarchyScope" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204561689775">
                      <link role="baseMethodDeclaration" targetNodeId="13.~ISearchScope.getAdapters(java.lang.Class):java.util.List" resolveInfo="getAdapters" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1180539045812">
                        <link role="classifier" targetNodeId="16.~ConceptLinkDeclaration" resolveInfo="ConceptLinkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180539045813">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1180539045814">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1180539045815">
                    <link role="baseMethodDeclaration" targetNodeId="7.~BaseAdapter.toNodes(java.util.List):java.util.List" resolveInfo="toNodes" />
                    <link role="classConcept" targetNodeId="7.~BaseAdapter" resolveInfo="BaseAdapter" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180539045816">
                      <link role="variableDeclaration" targetNodeId="1180539045807" resolveInfo="adapters" />
                    </node>
                  </node>
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1180539045817">
                    <link role="elementConcept" targetNodeId="14.1105736576531" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1180539045818">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180539045819">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180539045820">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180539045821">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1180539045822">
                    <link role="concept" targetNodeId="1.1175618182947" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1203539718351">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1203539718352">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203539718353">
                        <link role="concept" targetNodeId="1.1175618182947" resolveInfo="SConceptLinkAccess" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180539045826">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260538">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648255901">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180539045832">
                      <link role="variableDeclaration" targetNodeId="1180539045821" resolveInfo="newNode" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1180539045831">
                      <link role="link" targetNodeId="1.1175618223511" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1180539045828">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1180539045829" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180539045833">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180539045834">
                  <link role="variableDeclaration" targetNodeId="1180539045821" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="variable" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SubstituteNodeBuilderVariableDeclaration" id="1180538409497">
        <property name="name" value="leftConcept" />
        <node role="initializerBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteVariableInitializer" id="1180538409498">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180538409499">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180538449538">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180538449539">
                <property name="name" value="leftExpression" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1180538449540">
                  <link role="concept" targetNodeId="3.1068431790191" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260507">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1180538449543">
                    <link role="concept" targetNodeId="3.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1180538449544" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203104441801">
                    <link role="link" targetNodeId="3.1197027771414" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203104379012">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203104379013">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1203104404931">
                  <property name="value" value="old" />
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203104414151">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1203104415403">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648255929">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1203104422783">
                        <link role="concept" targetNodeId="1.1138055978872" resolveInfo="SNodeOperationExpression" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1203104422784" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203104422782">
                        <link role="link" targetNodeId="1.1138056667223" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203104414152">
                      <link role="variableDeclaration" targetNodeId="1180538449539" resolveInfo="leftExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260560">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1203104388955" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203104394959">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203104400273">
                    <link role="conceptDeclaration" targetNodeId="1.1138055978872" resolveInfo="SNodeOperationExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180538463526">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180538463527">
                <property name="name" value="maybeConceptType" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1180538463528">
                  <link role="concept" targetNodeId="1.1172420572800" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.helgins.structure.CoerceStrongExpression" id="1180538490395">
                  <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1180538503591">
                    <property name="name" value="v" />
                    <link role="concept" targetNodeId="1.1172420572800" />
                  </node>
                  <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260592">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180538495574">
                      <link role="variableDeclaration" targetNodeId="1180538449539" resolveInfo="leftExpression" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1180538500289" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1180538519820">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180538519821">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1180538575917">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180538575918">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180538595227">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648255982">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180538597077">
                          <link role="variableDeclaration" targetNodeId="1180538463527" resolveInfo="maybeConceptType" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1180538608571">
                          <link role="link" targetNodeId="1.1180481110358" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1180538591391">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1180538593193" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648255931">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180538583126">
                        <link role="variableDeclaration" targetNodeId="1180538463527" resolveInfo="maybeConceptType" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1180538589308">
                        <link role="link" targetNodeId="1.1180481110358" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1180538614206">
                    <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180538614207">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180538616025">
                        <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1180538618629">
                          <link role="conceptDeclaration" targetNodeId="14.1169125787135" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1180538534565">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1180538536508" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180538522357">
                  <link role="variableDeclaration" targetNodeId="1180538463527" resolveInfo="maybeConceptType" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180538449545">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180538449546">
                <property name="name" value="maybeNodeType" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1180538449547">
                  <link role="concept" targetNodeId="1.1138055754698" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.helgins.structure.CoerceStrongExpression" id="1180538449548">
                  <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648255884">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180538449551">
                      <link role="variableDeclaration" targetNodeId="1180538449539" resolveInfo="leftExpression" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1180538449550" />
                  </node>
                  <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1180538449552">
                    <property name="name" value="v" />
                    <link role="concept" targetNodeId="1.1138055754698" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1180538662397">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180538662398">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1180538688534">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180538688535">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180538688536">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260759">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180538701021">
                          <link role="variableDeclaration" targetNodeId="1180538449546" resolveInfo="maybeNodeType" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1180538705852">
                          <link role="link" targetNodeId="1.1138405853777" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1180538693651">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260564">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180538693653">
                        <link role="variableDeclaration" targetNodeId="1180538449546" resolveInfo="maybeNodeType" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1180538693652">
                        <link role="link" targetNodeId="1.1138405853777" />
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1180538693650" />
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1180538710022">
                    <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180538710023">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180538718296">
                        <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1180538721466">
                          <link role="conceptDeclaration" targetNodeId="15.1133920641626" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1180538667087">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1180538668706" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180538665516">
                  <link role="variableDeclaration" targetNodeId="1180538449546" resolveInfo="maybeNodeType" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180538449562">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1180538740278" />
            </node>
          </node>
        </node>
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1180538411907" />
      </node>
      <node role="variable" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SubstituteNodeBuilderVariableDeclaration" id="1180538786419">
        <property name="name" value="hierarchyScope" />
        <node role="initializerBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteVariableInitializer" id="1180538786420">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180538786421">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180538822445">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1180538822446">
                <link role="baseMethodDeclaration" targetNodeId="13.~ConceptAndSuperConceptsScope.&lt;init&gt;(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration)" resolveInfo="ConceptAndSuperConceptsScope" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180538850366">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1180538865394" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SubstituteNodeBuilderVariableReference" id="1180538847618">
                    <link role="variableDeclaration" targetNodeId="1180538409497" resolveInfo="leftConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180538793277">
          <link role="classifier" targetNodeId="13.~ISearchScope" resolveInfo="ISearchScope" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1196933381453">
    <property name="package" value="substitute" />
    <property name="name" value="snodesType" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1196933387032">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="3.1068431790189" resolveInfo="Type" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1196933393846">
        <link role="concept" targetNodeId="1.1138055754698" resolveInfo="SNodeType" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedSubstituteMenuPart" id="1196933395254">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196933400119">
            <link role="concept" targetNodeId="14.1169125787135" resolveInfo="AbstractConceptDeclaration" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Query" id="1196933395256">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196933395257">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196933416981">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260586">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260718">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1196933416982" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1196933422506" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_NodesIncludingImportedOperation" id="1196933453539">
                    <link role="concept" targetNodeId="14.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                    <node role="scope" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204561689796">
                      <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_operationContext" id="1196933515652" />
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204561689797">
                        <link role="baseMethodDeclaration" targetNodeId="7.~IOperationContext.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1196933395258">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196933395259">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196933692945">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196933692946">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196933692947">
                    <link role="concept" targetNodeId="1.1138055754698" resolveInfo="SNodeType" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1203638288567">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1203638288568">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203638288569">
                        <link role="concept" targetNodeId="1.1138055754698" resolveInfo="SNodeType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196933753945">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648255805">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648255952">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196933753946">
                      <link role="variableDeclaration" targetNodeId="1196933692946" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196933759216">
                      <link role="link" targetNodeId="1.1138405853777" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1196933761423">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1196933762456" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196933725425">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196933725426">
                  <link role="variableDeclaration" targetNodeId="1196933692946" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_String" id="1196933642110">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196933642111">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196933646159">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196933651443">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196933657154">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196933657782">
                      <property name="value" value="&gt;" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260455">
                      <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1196933654086" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196933655591">
                        <link role="property" targetNodeId="15.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196933646160">
                    <property name="value" value="snode&lt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_String" id="1196933663596">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196933663597">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196933664801">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204561689770">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204561689778">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1196933675139">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648255984">
                        <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1196933664802" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1196933668291" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204561689779">
                      <link role="baseMethodDeclaration" targetNodeId="7.~SModel.getUID():jetbrains.mps.smodel.SModelUID" resolveInfo="getUID" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204561689771">
                    <link role="baseMethodDeclaration" targetNodeId="7.~SModelUID.getCompactPresentation():java.lang.String" resolveInfo="getCompactPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1196936332973">
    <property name="package" value="substitute" />
    <property name="name" value="newNodeOperations" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1196936340075">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1138411891628" resolveInfo="SNodeOperation" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1196936366507">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196936366508">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203540718197">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203540718198">
              <property name="name" value="leftExpression" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203540718199">
                <link role="concept" targetNodeId="3.1068431790191" resolveInfo="Expression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260664">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1203540718202">
                  <link role="concept" targetNodeId="3.1197027756228" resolveInfo="DotExpression" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1203540718203" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203540718201">
                  <link role="link" targetNodeId="3.1197027771414" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203540718204">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203540718205">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203540718206">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1203540718207">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260558">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1203540718210">
                      <link role="concept" targetNodeId="1.1138055978872" resolveInfo="SNodeOperationExpression" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1203540718211" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203540718209">
                      <link role="link" targetNodeId="1.1138056667223" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203540718212">
                    <link role="variableDeclaration" targetNodeId="1203540718198" resolveInfo="leftExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203540718213">
              <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1203540718214" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203540718215">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203540718216">
                  <link role="conceptDeclaration" targetNodeId="1.1138055978872" resolveInfo="SNodeOperationExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196936401206">
            <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.IsSubtypeExpression" id="1196936424569">
              <node role="supertypeExpression" type="jetbrains.mps.quotation.structure.Quotation" id="1196936438119">
                <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1196936441578" />
              </node>
              <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260536">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203540731990">
                  <link role="variableDeclaration" targetNodeId="1203540718198" resolveInfo="leftExpression" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1196936767397" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1196936452996">
        <link role="concept" targetNodeId="1.1143235216708" resolveInfo="Model_CreateNewNodeOperation" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedSubstituteMenuPart" id="1196936457751">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196936461167">
            <link role="concept" targetNodeId="14.1071489090640" resolveInfo="ConceptDeclaration" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Query" id="1196936457753">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196936457754">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196936470051">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260582">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260556">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1196936470052" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1196936474983" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_NodesIncludingImportedOperation" id="1196936495288">
                    <link role="concept" targetNodeId="14.1071489090640" resolveInfo="ConceptDeclaration" />
                    <node role="scope" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204561689776">
                      <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_operationContext" id="1196936502328" />
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204561689777">
                        <link role="baseMethodDeclaration" targetNodeId="7.~IOperationContext.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1196936457755">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196936457756">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196936559532">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196936559533">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196936559534">
                    <link role="concept" targetNodeId="1.1143235216708" resolveInfo="Model_CreateNewNodeOperation" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1203542386042">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1203542386043">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203542386044">
                        <link role="concept" targetNodeId="1.1143235216708" resolveInfo="Model_CreateNewNodeOperation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196936576168">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648255809">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648255882">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196936576169">
                      <link role="variableDeclaration" targetNodeId="1196936559533" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196936579363">
                      <link role="link" targetNodeId="1.1143235391024" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1196936581197">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1196936582027" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196936574883">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196936574884">
                  <link role="variableDeclaration" targetNodeId="1196936559533" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_String" id="1196936524819">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196936524820">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196936533422">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196936537052">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648255927">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1196936539401" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196936542267">
                      <link role="property" targetNodeId="15.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196936533423">
                    <property name="value" value="new node(" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedSubstituteMenuPart" id="1196936834294">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196936834295">
            <link role="concept" targetNodeId="14.1071489090640" resolveInfo="ConceptDeclaration" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Query" id="1196936834296">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196936834297">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196936864965">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196936864966">
                  <property name="name" value="concepts" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1196936864967">
                    <link role="elementConcept" targetNodeId="14.1071489090640" resolveInfo="ConceptDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260389">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260611">
                      <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1196936834305" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1196936834304" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_NodesIncludingImportedOperation" id="1196936834300">
                      <link role="concept" targetNodeId="14.1071489090640" resolveInfo="ConceptDeclaration" />
                      <node role="scope" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204561689798">
                        <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_operationContext" id="1196936834302" />
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204561689799">
                          <link role="baseMethodDeclaration" targetNodeId="7.~IOperationContext.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196936868565">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1203542444806">
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1203542449639" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196936871147">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196936868566">
                      <link role="variableDeclaration" targetNodeId="1196936864966" resolveInfo="concepts" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1196936872837">
                      <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1196936872838">
                        <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1196936872839">
                          <property name="name" value="it" />
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196936872840">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196936880832">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260692">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1196936880833">
                                <link role="closureParameter" targetNodeId="1196936872839" resolveInfo="it" />
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196936886748">
                                <link role="property" targetNodeId="14.1096454100552" resolveInfo="rootable" />
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
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1196936834306">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196936834307">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196936834308">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196936834309">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196936834310">
                    <link role="concept" targetNodeId="1.1166648550386" resolveInfo="Model_CreateNewRootNodeOperation" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1203542529943">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1203542529944">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203542529945">
                        <link role="concept" targetNodeId="1.1166648550386" resolveInfo="Model_CreateNewRootNodeOperation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196936834314">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260613">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260481">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196936834320">
                      <link role="variableDeclaration" targetNodeId="1196936834309" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196936834319">
                      <link role="link" targetNodeId="1.1143235391024" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1196936834316">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1196936834317" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196936834321">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196936834322">
                  <link role="variableDeclaration" targetNodeId="1196936834309" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_String" id="1196936834323">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196936834324">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196936834325">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196936834326">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648260609">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1196936834329" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196936845371">
                      <link role="property" targetNodeId="15.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196936834330">
                    <property name="value" value="new root node(" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

