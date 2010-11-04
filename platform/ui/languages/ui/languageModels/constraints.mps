<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:383ba4d2-f4ec-41a6-8e7f-108e84a7c9f9(jetbrains.mps.ui.constraints)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:383ba4d2-f4ec-41a6-8e7f-108e84a7c9f9(jetbrains.mps.ui.constraints)" version="-1" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="r:4bcef4e7-5bde-4076-8e02-73a0681ac6a3(jetbrains.mps.ui.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.beans(java.beans@java_stub)" version="-1" />
  <import index="5" modelUID="r:c33653ee-1be0-4ff5-9822-83365da4e9b7(jetbrains.mps.ui.modeling.behavior)" version="-1" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="7" modelUID="r:7d08fc9f-17a7-4f88-97be-c15c3f806bad(jetbrains.mps.ui.behavior)" version="-1" />
  <import index="8" modelUID="r:ba1d89ed-800e-4d0a-ad09-221b1011fbd1(jetbrains.mps.ui.modeling.structure)" version="2" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="8381258131358737423">
    <property name="virtualPackage" value="views" />
    <link role="concept" targetNodeId="1.8381258131358737422" resolveInfo="BeanPropertyView" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="8381258131358762998">
      <link role="applicableLink" targetNodeId="1.8381258131358762488" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="8381258131358762999">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8381258131358763000">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8381258131358796421">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8381258131358796422">
              <property name="name" value="bt" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8381258131358796423" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131358796424">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131358796425">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="8381258131358796426">
                    <property name="asCast" value="true" />
                    <link role="concept" targetNodeId="1.8381258131358737422" resolveInfo="BeanPropertyView" />
                    <node role="leftExpression" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" id="8381258131359059654" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8381258131358796428">
                    <link role="link" targetNodeId="1.8381258131358796371" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="8381258131358796429" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="8381258131358990832">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8381258131358990833">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ThrowStatement" id="8381258131358990850">
                <node role="throwable" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8381258131358990858">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="8381258131358994757">
                    <link role="baseMethodDeclaration" targetNodeId="3.~NullPointerException.&lt;init&gt;()" resolveInfo="NullPointerException" />
                  </node>
                </node>
              </node>
            </node>
            <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="8381258131358990835">
              <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8381258131358990836">
                <property name="name" value="e" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8381258131358990844">
                  <link role="classifier" targetNodeId="3.~NullPointerException" resolveInfo="NullPointerException" />
                </node>
              </node>
              <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8381258131358990838" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8381258131358763518">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131358763532">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131358763527">
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="8381258131358763531">
                  <link role="link" targetNodeId="2.1107880067339" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131358796596">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="8381258131358796584">
                    <property name="asCast" value="true" />
                    <link role="concept" targetNodeId="2.1107535904670" resolveInfo="ClassifierType" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8381258131358796578">
                      <link role="variableDeclaration" targetNodeId="8381258131358796422" resolveInfo="bt" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8381258131358796605">
                    <link role="link" targetNodeId="2.1107535924139" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" id="8381258131358763536">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="8381258131358763537">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8381258131358763538">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8381258131358763760">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8381258131358763761">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8381258131358763844">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="8381258131358763856">
                            <property name="value" value="false" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131358763829">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131358763772">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8381258131358763769">
                            <link role="variableDeclaration" targetNodeId="8381258131358763539" resolveInfo="m" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="8381258131358763782">
                            <link role="link" targetNodeId="2.1068580123134" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="8381258131358763838" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8381258131358796632">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8381258131358796633">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8381258131358796729">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="8381258131358796741">
                            <property name="value" value="false" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="8381258131358796680">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131358796707">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131358796690">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8381258131358796687">
                              <link role="variableDeclaration" targetNodeId="8381258131358763539" resolveInfo="m" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8381258131358796700">
                              <link role="link" targetNodeId="2.1178549979242" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="8381258131358796716">
                            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="8381258131358796723">
                              <link role="conceptDeclaration" targetNodeId="2.1146644602865" resolveInfo="PublicVisibility" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8381258131358763546">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8381258131358763547">
                        <property name="name" value="gn" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="8381258131358763548" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131358763603">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8381258131358763600">
                            <link role="variableDeclaration" targetNodeId="8381258131358763539" resolveInfo="m" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="8381258131358763620">
                            <link role="property" targetNodeId="6.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8381258131359124528">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8381258131359124529">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8381258131358763673">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8381258131358763674">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8381258131358763699">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131358763732">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131358763714">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8381258131358763711">
                                    <link role="variableDeclaration" targetNodeId="8381258131358763539" resolveInfo="m" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8381258131358763725">
                                    <link role="link" targetNodeId="2.1068580123133" />
                                  </node>
                                </node>
                                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="8381258131358763741">
                                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="8381258131358763748">
                                    <link role="conceptDeclaration" targetNodeId="2.1070534644030" resolveInfo="BooleanType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="8381258131358763873">
                            <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8381258131358763875">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8381258131358763908">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="8381258131358763920">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131358763947">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131358763930">
                                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8381258131358763927">
                                        <link role="variableDeclaration" targetNodeId="8381258131358763539" resolveInfo="m" />
                                      </node>
                                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8381258131358763940">
                                        <link role="link" targetNodeId="2.1068580123133" />
                                      </node>
                                    </node>
                                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="8381258131358763956">
                                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="8381258131358763963">
                                        <link role="conceptDeclaration" targetNodeId="2.1068581517677" resolveInfo="VoidType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131359124618">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8381258131359124612">
                                <link role="variableDeclaration" targetNodeId="8381258131358763547" resolveInfo="gn" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8381258131359124627">
                                <link role="baseMethodDeclaration" targetNodeId="3.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="8381258131359124633">
                                  <property name="value" value="get" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131359124581">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8381258131359124580">
                              <link role="variableDeclaration" targetNodeId="8381258131358763547" resolveInfo="gn" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8381258131359124595">
                              <link role="baseMethodDeclaration" targetNodeId="3.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="8381258131359124601">
                                <property name="value" value="is" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="8381258131359124562">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8381258131359124563">
                          <link role="variableDeclaration" targetNodeId="8381258131358763547" resolveInfo="gn" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="8381258131359124564" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8381258131358763975">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="8381258131358763976">
                        <property name="value" value="false" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="8381258131358763539">
                    <property name="name" value="m" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="8381258131358763540" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="presentation" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" id="8381258131359127458">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8381258131359127459">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8381258131359127460">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8381258131359127461">
              <property name="name" value="gn" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="8381258131359127462" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131359127508">
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" id="8381258131359127505" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="8381258131359129677">
                  <link role="property" targetNodeId="6.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8381258131359127466">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8381258131359127467">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8381258131359127468">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="8381258131359127469" />
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8381258131359127470">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="8381258131359127471" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8381258131359127472">
                <link role="variableDeclaration" targetNodeId="8381258131359127461" resolveInfo="gn" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8381258131359127473">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8381258131359127474">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8381258131359127475">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="8381258131359127476">
                  <link role="classConcept" targetNodeId="4.~Introspector" resolveInfo="Introspector" />
                  <link role="baseMethodDeclaration" targetNodeId="4.~Introspector.decapitalize(java.lang.String):java.lang.String" resolveInfo="decapitalize" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131359127477">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8381258131359127478">
                      <link role="variableDeclaration" targetNodeId="8381258131359127461" resolveInfo="gn" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8381258131359127479">
                      <link role="baseMethodDeclaration" targetNodeId="3.~String.substring(int):java.lang.String" resolveInfo="substring" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8381258131359127480">
                        <property name="value" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131359127481">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8381258131359127482">
                <link role="variableDeclaration" targetNodeId="8381258131359127461" resolveInfo="gn" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8381258131359127483">
                <link role="baseMethodDeclaration" targetNodeId="3.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="8381258131359127484">
                  <property name="value" value="is" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8381258131359127485">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8381258131359127486">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8381258131359127487">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="8381258131359127488">
                  <link role="baseMethodDeclaration" targetNodeId="4.~Introspector.decapitalize(java.lang.String):java.lang.String" resolveInfo="decapitalize" />
                  <link role="classConcept" targetNodeId="4.~Introspector" resolveInfo="Introspector" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131359127489">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8381258131359127490">
                      <link role="variableDeclaration" targetNodeId="8381258131359127461" resolveInfo="gn" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8381258131359127491">
                      <link role="baseMethodDeclaration" targetNodeId="3.~String.substring(int):java.lang.String" resolveInfo="substring" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8381258131359127492">
                        <property name="value" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131359127493">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8381258131359127494">
                <link role="variableDeclaration" targetNodeId="8381258131359127461" resolveInfo="gn" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8381258131359127495">
                <link role="baseMethodDeclaration" targetNodeId="3.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="8381258131359127496">
                  <property name="value" value="get" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8381258131359129679">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="8381258131359129680" />
          </node>
        </node>
      </node>
    </node>
    <node role="property" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" id="8381258131358762901">
      <link role="applicableProperty" targetNodeId="1.8381258131358759628" resolveInfo="propertyName" />
      <node role="propertyGetter" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" id="8381258131358762902">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8381258131358762903">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8381258131358762904">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8381258131358762905">
              <property name="name" value="gn" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="8381258131358762906" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131358762909">
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" id="8381258131358762908" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8381258131358762913">
                  <link role="baseMethodDeclaration" targetNodeId="7.8381258131358759705" resolveInfo="getterName" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8381258131359124641">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8381258131359124642">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8381258131359124650">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="8381258131359124652" />
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8381258131359124646">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="8381258131359124649" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8381258131359124645">
                <link role="variableDeclaration" targetNodeId="8381258131358762905" resolveInfo="gn" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8381258131359124654">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8381258131359124655">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8381258131359125127">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="8381258131359127422">
                  <link role="baseMethodDeclaration" targetNodeId="4.~Introspector.decapitalize(java.lang.String):java.lang.String" resolveInfo="decapitalize" />
                  <link role="classConcept" targetNodeId="4.~Introspector" resolveInfo="Introspector" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131359127424">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8381258131359127423">
                      <link role="variableDeclaration" targetNodeId="8381258131358762905" resolveInfo="gn" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8381258131359127428">
                      <link role="baseMethodDeclaration" targetNodeId="3.~String.substring(int):java.lang.String" resolveInfo="substring" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8381258131359127429">
                        <property name="value" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131359124659">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8381258131359124658">
                <link role="variableDeclaration" targetNodeId="8381258131358762905" resolveInfo="gn" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8381258131359125125">
                <link role="baseMethodDeclaration" targetNodeId="3.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="8381258131359125126">
                  <property name="value" value="is" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8381258131359127431">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8381258131359127432">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8381258131359127442">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="8381258131359127445">
                  <link role="baseMethodDeclaration" targetNodeId="4.~Introspector.decapitalize(java.lang.String):java.lang.String" resolveInfo="decapitalize" />
                  <link role="classConcept" targetNodeId="4.~Introspector" resolveInfo="Introspector" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131359127447">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8381258131359127446">
                      <link role="variableDeclaration" targetNodeId="8381258131358762905" resolveInfo="gn" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8381258131359127451">
                      <link role="baseMethodDeclaration" targetNodeId="3.~String.substring(int):java.lang.String" resolveInfo="substring" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8381258131359127452">
                        <property name="value" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131359127436">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8381258131359127435">
                <link role="variableDeclaration" targetNodeId="8381258131358762905" resolveInfo="gn" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8381258131359127440">
                <link role="baseMethodDeclaration" targetNodeId="3.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="8381258131359127441">
                  <property name="value" value="get" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8381258131359127455">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="8381258131359127456" />
          </node>
        </node>
      </node>
    </node>
    <node role="property" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" id="8381258131358759658">
      <link role="applicableProperty" targetNodeId="1.8381258131358759656" resolveInfo="canRead" />
      <node role="propertyGetter" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" id="8381258131358759659">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8381258131358759660">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8381258131358762888">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131358762895">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131358762890">
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" id="8381258131358762889" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8381258131358762894">
                  <link role="link" targetNodeId="1.8381258131358762488" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="8381258131358762899" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="property" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" id="8381258131358762399">
      <link role="applicableProperty" targetNodeId="1.8381258131358759657" resolveInfo="canWrite" />
      <node role="propertyGetter" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" id="8381258131358762492">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8381258131358762493">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8381258131358762494">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8381258131358762495">
              <property name="name" value="gn" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="8381258131358762496" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131358762497">
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" id="8381258131358762498" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8381258131358762527">
                  <link role="baseMethodDeclaration" targetNodeId="7.8381258131358762400" resolveInfo="setterName" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="8381258131358762500">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8381258131358762501">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8381258131358762502">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8381258131358762503">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8381258131358797079">
                    <node role="expression" type="jetbrains.mps.lang.smodel.structure.EqualsStructurallyExpression" id="8381258131358797127">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131358797363">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131358797132">
                          <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" id="8381258131358797131" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8381258131358797361">
                            <link role="link" targetNodeId="1.8381258131358762488" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8381258131358797372">
                          <link role="link" targetNodeId="2.1068580123133" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131358797118">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131358797110">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131358797105">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8381258131358797104">
                              <link role="variableDeclaration" targetNodeId="8381258131358762512" resolveInfo="imd" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="8381258131358797109">
                              <link role="link" targetNodeId="2.1068580123134" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="8381258131358797114" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8381258131358797125">
                          <link role="link" targetNodeId="2.5680397130376446158" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="8381258131358797080">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8381258131358797097">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8381258131358797101">
                      <property name="value" value="1" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131358797089">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131358797084">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8381258131358797083">
                          <link role="variableDeclaration" targetNodeId="8381258131358762512" resolveInfo="imd" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="8381258131358797088">
                          <link role="link" targetNodeId="2.1068580123134" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="8381258131358797093" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="8381258131358796747">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131358762506">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131358762507">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8381258131358762508">
                          <link role="variableDeclaration" targetNodeId="8381258131358762512" resolveInfo="bmd" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="8381258131358762509">
                          <link role="property" targetNodeId="6.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8381258131358762510">
                        <link role="baseMethodDeclaration" targetNodeId="3.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8381258131358762511">
                          <link role="variableDeclaration" targetNodeId="8381258131358762495" resolveInfo="gn" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131358797062">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131358796760">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8381258131358796750">
                          <link role="variableDeclaration" targetNodeId="8381258131358762512" resolveInfo="bmd" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8381258131358797061">
                          <link role="link" targetNodeId="2.1178549979242" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="8381258131358797066">
                        <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="8381258131358797068">
                          <link role="conceptDeclaration" targetNodeId="2.1146644602865" resolveInfo="PublicVisibility" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8381258131358762512">
              <property name="name" value="imd" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8381258131358762513">
                <link role="concept" targetNodeId="2.1068580123165" resolveInfo="InstanceMethodDeclaration" />
              </node>
            </node>
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131358762514">
              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="8381258131358797437">
                <property name="asCast" value="true" />
                <link role="concept" targetNodeId="2.1107461130800" resolveInfo="Classifier" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131358797430">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131358797423">
                    <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" id="8381258131358797422" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8381258131358797428">
                      <link role="link" targetNodeId="1.8381258131358762488" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="8381258131358797435" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="8381258131358762521">
                <link role="link" targetNodeId="2.1107880067339" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8381258131358762522">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="8381258131358762523">
              <property name="value" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="8115675450774399835">
    <link role="concept" targetNodeId="1.9014158157446579719" resolveInfo="ViewBinding" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="8115675450774409688">
      <link role="applicableLink" targetNodeId="1.9014158157446579720" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="8115675450774409689">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8115675450774409690">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8115675450774414527">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8115675450774414541">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8115675450774414536">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8115675450774414531">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="8115675450774414529">
                    <property name="asCast" value="true" />
                    <link role="concept" targetNodeId="1.8381258131358446225" resolveInfo="UIObjectStatement" />
                    <node role="leftExpression" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="8115675450774414528" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8115675450774414535">
                    <link role="link" targetNodeId="1.8381258131358446226" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8115675450774414540">
                  <link role="baseMethodDeclaration" targetNodeId="5.8115675450774407592" resolveInfo="allExtends" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" id="8115675450774414545">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="8115675450774414546">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8115675450774414547">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8115675450774414559">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8115675450774414563">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8115675450774414560">
                          <link role="variableDeclaration" targetNodeId="8115675450774414548" resolveInfo="n" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="8115675450774414579">
                          <link role="link" targetNodeId="8.8381258131358158103" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="8115675450774414548">
                    <property name="name" value="n" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="8115675450774414549" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="5224413709454208137">
    <link role="concept" targetNodeId="1.5224413709454208118" resolveInfo="EventType" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="5224413709454208138">
      <link role="applicableLink" targetNodeId="1.5224413709454208119" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="5224413709454208139">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5224413709454208140">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5224413709454210131">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5224413709454210133">
              <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="5224413709454210132" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" id="5224413709454210137">
                <link role="concept" targetNodeId="8.8381258131358158046" resolveInfo="Event" />
                <node role="scope" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope" id="5224413709454210139" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="presentation" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" id="5224413709454210140">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5224413709454210141">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5224413709454215010">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5224413709454215012">
              <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" id="5224413709454215011" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5224413709454215016">
                <link role="property" targetNodeId="6.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="5224413709454841981">
    <link role="concept" targetNodeId="1.5224413709454835433" resolveInfo="EventPropertyAccessOp" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="5224413709454841982">
      <link role="applicableLink" targetNodeId="1.5224413709454841979" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="5224413709454841983">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5224413709454841984">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5224413709454845702">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5224413709454845777">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5224413709454845723">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5224413709454845718">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="5224413709454845716">
                    <link role="concept" targetNodeId="1.5224413709454208118" resolveInfo="EventType" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5224413709454845711">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5224413709454845706">
                        <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="5224413709454845704">
                          <property name="asCast" value="true" />
                          <link role="concept" targetNodeId="2.1197027756228" resolveInfo="DotExpression" />
                          <node role="leftExpression" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="5224413709454845703" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5224413709454845710">
                          <link role="link" targetNodeId="2.1197027771414" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="5224413709454845715" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5224413709454845722">
                    <link role="link" targetNodeId="1.5224413709454208119" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="5224413709454845776">
                  <link role="baseMethodDeclaration" targetNodeId="5.5224413709454845737" resolveInfo="allExtends" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" id="5224413709454845781">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="5224413709454845782">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5224413709454845783">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5224413709454845795">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5224413709454845799">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5224413709454845796">
                          <link role="variableDeclaration" targetNodeId="5224413709454845784" resolveInfo="ev" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="5224413709454845824">
                          <link role="link" targetNodeId="8.5224413709454661150" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="5224413709454845784">
                    <property name="name" value="ev" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="5224413709454845785" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="presentation" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" id="5224413709454845834">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5224413709454845835">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5224413709454845836">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5224413709454845838">
              <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" id="5224413709454845837" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5224413709454845842">
                <link role="property" targetNodeId="6.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeChild" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" id="5224413709454842502">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5224413709454842503">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5224413709454844494">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5224413709454845695">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5224413709454845690">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5224413709454844498">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="5224413709454844496">
                  <property name="asCast" value="true" />
                  <link role="concept" targetNodeId="2.1197027756228" resolveInfo="DotExpression" />
                  <node role="leftExpression" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" id="5224413709454844495" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5224413709454845689">
                  <link role="link" targetNodeId="2.1197027771414" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="5224413709454845694" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="5224413709454845699">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="5224413709454845701">
                <link role="conceptDeclaration" targetNodeId="1.5224413709454208118" resolveInfo="EventType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="4391079257750083007">
    <link role="concept" targetNodeId="1.4391079257750083005" resolveInfo="ContainerCompartment" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="4391079257750083008">
      <link role="applicableLink" targetNodeId="1.4391079257750083006" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="4391079257750083009">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4391079257750083010">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6424935405035392871">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6424935405035392872">
              <property name="name" value="allConts" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="6424935405035392873">
                <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6424935405035392874">
                  <link role="concept" targetNodeId="8.4391079257750042251" resolveInfo="Container" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6424935405035392875">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6424935405035392876">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6424935405035392877">
                    <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="6424935405035392878">
                      <property name="asCast" value="true" />
                      <link role="concept" targetNodeId="1.8381258131358446225" resolveInfo="UIObjectStatement" />
                      <node role="leftExpression" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="6424935405035392879" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6424935405035392880">
                      <link role="link" targetNodeId="1.8381258131358446226" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="6424935405035392881">
                    <link role="baseMethodDeclaration" targetNodeId="5.8115675450774407592" resolveInfo="allExtends" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" id="6424935405035392882">
                  <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="6424935405035392883">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6424935405035392884">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6424935405035392885">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6424935405035392886">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6424935405035392887">
                            <link role="variableDeclaration" targetNodeId="6424935405035392889" resolveInfo="uio" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="6424935405035392888">
                            <link role="link" targetNodeId="8.4391079257750042252" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="6424935405035392889">
                      <property name="name" value="uio" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="6424935405035392890" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6424935405035392902">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6424935405035392903">
              <property name="name" value="specializedConts" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="6424935405035392904">
                <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6424935405035392905">
                  <link role="concept" targetNodeId="8.4391079257750042251" resolveInfo="Container" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6424935405035395439">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6424935405035395277">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6424935405035392906">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6424935405035392907">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6424935405035392908">
                        <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="6424935405035392909">
                          <property name="asCast" value="true" />
                          <link role="concept" targetNodeId="1.8381258131358446225" resolveInfo="UIObjectStatement" />
                          <node role="leftExpression" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="6424935405035392910" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6424935405035392911">
                          <link role="link" targetNodeId="1.8381258131358446226" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="6424935405035392912">
                        <link role="baseMethodDeclaration" targetNodeId="5.8115675450774407592" resolveInfo="allExtends" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" id="6424935405035392913">
                      <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="6424935405035392914">
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6424935405035392915">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6424935405035392916">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6424935405035392917">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6424935405035392918">
                                <link role="variableDeclaration" targetNodeId="6424935405035392920" resolveInfo="uio" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="6424935405035392919">
                                <link role="link" targetNodeId="8.4391079257750042252" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="6424935405035392920">
                          <property name="name" value="uio" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="6424935405035392921" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" id="6424935405035395308">
                    <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="6424935405035395309">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6424935405035395310">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6424935405035395319">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6424935405035395357">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6424935405035395320">
                              <link role="variableDeclaration" targetNodeId="6424935405035395311" resolveInfo="comp" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6424935405035395387">
                              <link role="link" targetNodeId="8.6424935405035112768" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="6424935405035395311">
                        <property name="name" value="comp" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="6424935405035395312" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" id="6424935405035395475">
                  <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="6424935405035395476">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6424935405035395477">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6424935405035395485">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="6424935405035395544">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="6424935405035395570" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6424935405035395486">
                            <link role="variableDeclaration" targetNodeId="6424935405035395478" resolveInfo="comp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="6424935405035395478">
                      <property name="name" value="comp" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="6424935405035395479" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6424935405035395662">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6424935405035395663">
              <property name="name" value="existingConts" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="6424935405035395664">
                <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6424935405035395665">
                  <link role="concept" targetNodeId="8.4391079257750042251" resolveInfo="Container" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6424935405035395666">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6424935405035395667">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="6424935405035395668">
                    <property name="asCast" value="true" />
                    <link role="concept" targetNodeId="1.8381258131358446225" resolveInfo="UIObjectStatement" />
                    <node role="leftExpression" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="6424935405035395669" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="6424935405035395670">
                    <link role="link" targetNodeId="1.4391079257750099456" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" id="6424935405035395902">
                  <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="6424935405035395903">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6424935405035395904">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6424935405035395915">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6424935405035395928">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6424935405035395916">
                            <link role="variableDeclaration" targetNodeId="6424935405035395905" resolveInfo="comp" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6424935405035395943">
                            <link role="link" targetNodeId="1.4391079257750083006" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="6424935405035395905">
                      <property name="name" value="comp" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="6424935405035395906" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6424935405035395691">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6424935405035395795">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6424935405035395711">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6424935405035395692">
                  <link role="variableDeclaration" targetNodeId="6424935405035392872" resolveInfo="allConts" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" id="6424935405035395724">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6424935405035395727">
                    <link role="variableDeclaration" targetNodeId="6424935405035392903" resolveInfo="specializedConts" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" id="6424935405035395833">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6424935405035395837">
                  <link role="variableDeclaration" targetNodeId="6424935405035395663" resolveInfo="existingConts" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="presentation" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" id="4391079257750099447">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4391079257750099448">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4391079257750099449">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4391079257750099451">
              <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" id="4391079257750099450" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="4391079257750099455">
                <link role="property" targetNodeId="6.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeChild" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" id="4391079257750083528">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4391079257750083529">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4391079257750099420">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4391079257750099422">
            <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" id="4391079257750099421" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="4391079257750099426">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4391079257750099428">
                <link role="conceptDeclaration" targetNodeId="1.8381258131358446225" resolveInfo="UIObjectStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="4007322171505841426">
    <link role="concept" targetNodeId="1.8381258131358446225" resolveInfo="UIObjectStatement" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="4007322171505841427">
      <link role="applicableLink" targetNodeId="1.8381258131358446226" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="4007322171505841428">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4007322171505841429">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4007322171505844242">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4007322171505863860">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4007322171505863853">
                <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="4007322171505844243" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" id="4007322171505863857">
                  <link role="concept" targetNodeId="8.8381258131358158044" resolveInfo="UIObject" />
                  <node role="scope" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope" id="4007322171505863859" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" id="4007322171505863864">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="4007322171505863865">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4007322171505863866">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4007322171505863872">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="4007322171505863873">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4007322171505863883">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4007322171505863880">
                            <link role="variableDeclaration" targetNodeId="4007322171505863867" resolveInfo="o" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="4007322171505863900">
                            <link role="property" targetNodeId="8.9106854556041516986" resolveInfo="abstract" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="4007322171505863867">
                    <property name="name" value="o" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="4007322171505863868" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="6424935405034937409">
    <link role="concept" targetNodeId="1.6424935405034937364" resolveInfo="ChildAspect" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="6424935405034937410">
      <link role="applicableLink" targetNodeId="1.6424935405034937366" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="6424935405034937411">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6424935405034937412">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1055897155339717857">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1055897155339717874">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1055897155339717859">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1055897155339717860">
                  <property name="asCast" value="true" />
                  <link role="concept" targetNodeId="1.8923564134258173965" resolveInfo="IUIObjectContextProvider" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1055897155339717861">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1055897155339717862">
                      <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1055897155339717863" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1055897155339717864">
                        <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1055897155339717865">
                          <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1055897155339717866">
                            <link role="conceptDeclaration" targetNodeId="1.8381258131358446225" resolveInfo="UIObjectStatement" />
                          </node>
                        </node>
                        <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="1055897155339717867" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1055897155339717868">
                      <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" id="1055897155339717869">
                        <node role="concept" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="1055897155339717870">
                          <link role="concept" targetNodeId="1.8923564134258173965" resolveInfo="IUIObjectContextProvider" />
                        </node>
                        <node role="concept" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="1055897155339717871">
                          <link role="concept" targetNodeId="2.1199653749349" resolveInfo="IStatementListContainer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1055897155339717872">
                  <link role="baseMethodDeclaration" targetNodeId="7.8923564134258257521" resolveInfo="getContainer" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1055897155339780004">
                <link role="link" targetNodeId="8.6424935405034408112" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="5776545240964509128">
    <link role="concept" targetNodeId="1.5776545240963923425" resolveInfo="ContainerType" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="5776545240964509129">
      <link role="applicableLink" targetNodeId="1.5776545240963923439" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="5776545240964509131">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5776545240964509132">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5776545240964511441">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5776545240964511450">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5776545240964511443">
                <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="5776545240964511442" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" id="5776545240964511447">
                  <link role="concept" targetNodeId="8.8381258131358158044" resolveInfo="UIObject" />
                  <node role="scope" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope" id="5776545240964511449" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" id="5776545240964532907">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="5776545240964532908">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5776545240964532909">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5776545240964659585">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5776545240964659586">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5776545240964659587">
                          <link role="variableDeclaration" targetNodeId="5776545240964532910" resolveInfo="o" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="5776545240964659588">
                          <link role="link" targetNodeId="8.4391079257750042252" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="5776545240964532910">
                    <property name="name" value="o" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="5776545240964532911" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="presentation" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" id="5776545240964532948">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5776545240964532949">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5776545240964532950">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="5776545240964587563">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="5776545240964657257">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="5776545240964657258">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5776545240964657259">
                    <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" id="5776545240964657260" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5776545240964657261">
                      <link role="property" targetNodeId="6.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5776545240964657262">
                    <property name="value" value="@" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5776545240964657263">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="5776545240964657264">
                    <property name="asCast" value="true" />
                    <link role="concept" targetNodeId="6.1169194658468" resolveInfo="INamedConcept" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5776545240964657265">
                      <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" id="5776545240964657266" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="5776545240964657267" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5776545240964657268">
                    <link role="property" targetNodeId="6.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="referentSetHandler" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" id="5776545240964961926">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5776545240964961927">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5776545240964964236">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5776545240964964243">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5776545240964964238">
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" id="5776545240964964237" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5776545240964964242">
                  <link role="link" targetNodeId="1.5776545240963923439" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="5776545240964964247">
                <node role="linkTarget" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" id="5776545240964964250" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5776545240964964257">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5776545240964964264">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5776545240964964259">
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" id="5776545240964964258" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5776545240964964263">
                  <link role="link" targetNodeId="1.5776545240964961906" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="5776545240964964268">
                <node role="linkTarget" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="5776545240964964280">
                  <property name="asCast" value="true" />
                  <link role="concept" targetNodeId="8.8381258131358158044" resolveInfo="UIObject" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5776545240964964273">
                    <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" id="5776545240964964271" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="5776545240964964278" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="5776545240964964252" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="5894005964488415081">
    <link role="concept" targetNodeId="1.5776545240964029369" resolveInfo="EnclosingContextCompartmentExpression" />
    <node role="canBeChild" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" id="5894005964488415082">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5894005964488415083">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5894005964488415096">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5894005964488415122">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5894005964488415098">
              <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" id="5894005964488415097" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="5894005964488415102">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" id="5894005964488415113">
                  <node role="concept" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="5894005964488415116">
                    <link role="concept" targetNodeId="2.1199653749349" resolveInfo="IStatementListContainer" />
                  </node>
                  <node role="concept" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="5894005964488415118">
                    <link role="concept" targetNodeId="1.8923564134258173965" resolveInfo="ICompartmentProvider" />
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="5894005964488415120" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="5894005964488415126">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="5894005964488415128">
                <link role="conceptDeclaration" targetNodeId="1.8923564134258173965" resolveInfo="ICompartmentProvider" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="6261739386030567649">
    <link role="concept" targetNodeId="1.6261739386030553808" resolveInfo="CallUIActionOperation" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="6261739386030567650">
      <link role="applicableLink" targetNodeId="1.6261739386030567641" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="6261739386030567651">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6261739386030567652">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6261739386030569975">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6261739386030569976">
              <property name="name" value="ot" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6261739386030569977" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6261739386030569978">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6261739386030569979">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="6261739386030569980">
                    <property name="asCast" value="true" />
                    <link role="concept" targetNodeId="2.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="6261739386030569981" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6261739386030569982">
                    <link role="link" targetNodeId="2.1197027771414" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="6261739386030569983" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CoerceStatement" id="6261739386030569985">
            <node role="pattern" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="6261739386030569990">
              <property name="name" value="uiot" />
              <link role="concept" targetNodeId="1.2144302022143885807" resolveInfo="UIObjectType" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6261739386030569988">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6261739386030569991">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6261739386030570004">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6261739386030569999">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6261739386030569994">
                      <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6261739386030569993">
                        <link role="applicableNode" targetNodeId="6261739386030569990" resolveInfo="uiot" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6261739386030569998">
                        <link role="link" targetNodeId="1.2144302022143885809" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="6261739386030570003">
                      <link role="baseMethodDeclaration" targetNodeId="5.8115675450774407592" resolveInfo="allExtends" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" id="6261739386030570008">
                    <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="6261739386030570009">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6261739386030570010">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6261739386030570013">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6261739386030570015">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6261739386030570014">
                              <link role="variableDeclaration" targetNodeId="6261739386030570011" resolveInfo="uio" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="6261739386030570019">
                              <link role="link" targetNodeId="8.6261739386029733428" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="6261739386030570011">
                        <property name="name" value="uio" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="6261739386030570012" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6261739386030569989">
              <link role="variableDeclaration" targetNodeId="6261739386030569976" resolveInfo="ot" />
            </node>
            <node role="elseClause" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6261739386030570020">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6261739386030570021">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="6261739386030572983">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="6261739386030572984" />
                  <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="6261739386030572985">
                    <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6261739386030572987" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1870423755832759851">
    <link role="concept" targetNodeId="1.1870423755832759837" resolveInfo="AccessUIPropertyOperation" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="1870423755832759852">
      <link role="applicableLink" targetNodeId="1.1870423755832759838" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1870423755832759853">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1870423755832759854">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1870423755832759855">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1870423755832759856">
              <property name="name" value="ot" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1870423755832759857" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1870423755832759858">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1870423755832759859">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1870423755832759860">
                    <property name="asCast" value="true" />
                    <link role="concept" targetNodeId="2.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1870423755832759861" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1870423755832759862">
                    <link role="link" targetNodeId="2.1197027771414" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1870423755832759863" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CoerceStatement" id="1870423755832759864">
            <node role="pattern" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1870423755832759865">
              <property name="name" value="uiot" />
              <link role="concept" targetNodeId="1.2144302022143885807" resolveInfo="UIObjectType" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1870423755832759866">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1870423755832759867">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1870423755832759868">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1870423755832759869">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1870423755832759870">
                      <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1870423755832759871">
                        <link role="applicableNode" targetNodeId="1870423755832759865" resolveInfo="uiot" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1870423755832759872">
                        <link role="link" targetNodeId="1.2144302022143885809" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1870423755832759873">
                      <link role="baseMethodDeclaration" targetNodeId="5.8115675450774407592" resolveInfo="allExtends" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" id="1870423755832759874">
                    <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1870423755832759875">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1870423755832759876">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1870423755832759877">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1870423755832759878">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1870423755832759879">
                              <link role="variableDeclaration" targetNodeId="1870423755832759881" resolveInfo="uio" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1870423755832759890">
                              <link role="link" targetNodeId="8.8381258131358158103" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1870423755832759881">
                        <property name="name" value="uio" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1870423755832759882" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1870423755832759883">
              <link role="variableDeclaration" targetNodeId="1870423755832759856" resolveInfo="ot" />
            </node>
            <node role="elseClause" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1870423755832759884">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1870423755832759885">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1870423755832759886">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1870423755832759887" />
                  <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1870423755832759888">
                    <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1870423755832759889" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="6410919744913609621">
    <link role="concept" targetNodeId="1.6410919744913609127" resolveInfo="UIObjectReference" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="6410919744913609622">
      <link role="applicableLink" targetNodeId="1.6410919744913609580" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="6410919744913609623">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6410919744913609624">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6410919744913681458">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6410919744913681459">
              <property name="name" value="lastSlc" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6410919744913681460">
                <link role="concept" targetNodeId="2.1199653749349" resolveInfo="IStatementListContainer" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6410919744913681461">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6410919744913681462">
                  <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="6410919744913681463" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" id="6410919744913681464">
                    <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="6410919744913681465">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6410919744913681466">
                        <link role="conceptDeclaration" targetNodeId="2.1199653749349" resolveInfo="IStatementListContainer" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="6410919744913681467" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" id="6410919744913681468" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6410919744913681470">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6410919744913681472">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6410919744913681471">
                <link role="variableDeclaration" targetNodeId="6410919744913681459" resolveInfo="lastSlc" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" id="6410919744913681476">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="6410919744913681477">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6410919744913681480">
                    <link role="conceptDeclaration" targetNodeId="1.6410919744913608925" resolveInfo="IUIObjectDeclaration" />
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

