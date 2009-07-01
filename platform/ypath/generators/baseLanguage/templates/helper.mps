<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905b2(jetbrains.mps.ypath.generator.baseLanguage.template.helper)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905a8(jetbrains.mps.ypath.constraints)" version="49" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905ae(jetbrains.mps.ypath.structure)" version="0" />
  <maxImportIndex value="15" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c895905ae(jetbrains.mps.ypath.structure)" version="0" />
  <import index="12" modelUID="f:java_stub#jetbrains.mps.ypath.runtime(jetbrains.mps.ypath.runtime@java_stub)" version="-1" />
  <import index="13" modelUID="r:00000000-0000-4000-0000-011c895905a6(jetbrains.mps.ypath.actions)" version="-1" />
  <import index="14" modelUID="r:00000000-0000-4000-0000-011c895905a7(jetbrains.mps.ypath.behavior)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1199879785635">
    <property name="name" value="OperationsUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1199879793929">
      <property name="name" value="substituteApplicableOperations" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1199879877239">
        <property name="name" value="wildCardOp" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1199879877240">
          <link role="concept" targetNodeId="5.1168524996431" resolveInfo="IterateOperation" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199879793932">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200150593581">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200150593582">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200150617938">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1200150621161">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1200150621162">
                  <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1200150621163">
                    <link role="concept" targetNodeId="5.1168524996431" resolveInfo="IterateOperation" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1200150628135">
                    <link role="variableDeclaration" targetNodeId="1199879877239" resolveInfo="wildCardOp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1200150605708">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227914614">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227903299">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1200150607698">
                  <link role="variableDeclaration" targetNodeId="1199879877239" resolveInfo="wildCardOp" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1200150614488">
                  <link role="link" targetNodeId="5.1184776023529" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1200150616179" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227896526">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227878950">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1200150596805">
                  <link role="variableDeclaration" targetNodeId="1199879877239" resolveInfo="wildCardOp" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1200150600112">
                  <link role="link" targetNodeId="5.1184147586245" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1200150601538">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1200150603842">
                  <link role="conceptDeclaration" targetNodeId="5.1184659060758" resolveInfo="IParamFeature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199879911057">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199879911058">
            <property name="name" value="tpoe" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227832315">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199879934760">
                <link role="variableDeclaration" targetNodeId="1199879877239" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1199879911062">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1199879911063">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1216934019226">
                    <link role="conceptDeclaration" targetNodeId="5.1168468602533" resolveInfo="TreePathOperationExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1199879911059">
              <link role="concept" targetNodeId="5.1168468602533" resolveInfo="TreePathOperationExpression" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199879911064">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199879911065">
            <property name="name" value="nodeType" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227848643">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227851664">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199879911069">
                  <link role="variableDeclaration" targetNodeId="1199879911058" resolveInfo="tpoe" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1199879911070">
                  <link role="link" targetNodeId="5.1168468622494" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1199879911071" />
            </node>
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1199879911066">
              <link role="concept" targetNodeId="3.1068431790189" resolveInfo="Type" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199879911072">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199879911073">
            <property name="name" value="tp" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1199879911074">
              <link role="concept" targetNodeId="5.1179235924605" resolveInfo="TreePath" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227851365">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199879911076">
                <link role="variableDeclaration" targetNodeId="1199879911058" resolveInfo="tpoe" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1199879911077">
                <link role="baseMethodDeclaration" targetNodeId="14.1213877496973" resolveInfo="getTreePath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199879911079">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199879911080">
            <property name="name" value="axis" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1199879922913">
              <link role="classifier" targetNodeId="12.~TraversalAxis" resolveInfo="TraversalAxis" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1199879911082">
              <link role="classConcept" targetNodeId="12.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="baseMethodDeclaration" targetNodeId="12.~TraversalAxis.parseValue(java.lang.String):jetbrains.mps.ypath.runtime.TraversalAxis" resolveInfo="parseValue" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227921919">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199879931535">
                  <link role="variableDeclaration" targetNodeId="1199879877239" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1199879932517">
                  <link role="property" targetNodeId="5.1168527174196" resolveInfo="axis" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199879911086">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199879911087">
            <property name="name" value="features" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1199879911090">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227838278">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227935054">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199879937944">
                    <link role="variableDeclaration" targetNodeId="1199879877239" resolveInfo="node" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1199879940131">
                    <link role="link" targetNodeId="5.1184147586245" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="1199879911115" />
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1199879911105">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1199879911106">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227844992">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199879950316">
                      <link role="variableDeclaration" targetNodeId="1199879877239" resolveInfo="node" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1199879952576">
                      <link role="link" targetNodeId="5.1184147586245" />
                    </node>
                  </node>
                  <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1199879911110">
                    <link role="concept" targetNodeId="5.1184066209434" resolveInfo="IFeature" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216934008455">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216934005915">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227924011">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199879911103">
                      <link role="variableDeclaration" targetNodeId="1199879911073" resolveInfo="tp" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1199879911104">
                      <link role="link" targetNodeId="5.1183980376561" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" id="1225096926872">
                    <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1225096926873">
                      <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1225096926874">
                        <property name="name" value="it" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1225096926875" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225096926876">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1225096926877">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1225096926878">
                            <link role="baseMethodDeclaration" targetNodeId="13.1199384095556" resolveInfo="isAcceptableFeatureForAxis" />
                            <link role="classConcept" targetNodeId="13.1179161788761" resolveInfo="TraversalAxisUtil" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1225096934695">
                              <link role="variableDeclaration" targetNodeId="1225096926874" resolveInfo="it" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225096926880">
                              <link role="variableDeclaration" targetNodeId="1199879911080" resolveInfo="axis" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" id="1199879911092" />
              </node>
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1199879911088">
              <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1199879911089">
                <link role="concept" targetNodeId="5.1184066209434" resolveInfo="IFeature" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199879911116">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216934017914">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216934011287">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199879911118">
                <link role="variableDeclaration" targetNodeId="1199879911087" resolveInfo="features" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" id="1225096924452">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1225096924453">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1225096924454">
                    <property name="name" value="it" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1225096924455" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225096924456">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1225096924457">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225096924458">
                        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1225096924459">
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225096924460">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1225096924461">
                              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225096924462">
                                <property name="name" value="io" />
                                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1225096924463">
                                  <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1225096924464">
                                    <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1225096924465">
                                      <link role="concept" targetNodeId="5.1168524996431" resolveInfo="IterateOperation" />
                                    </node>
                                  </node>
                                </node>
                                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1225096924466">
                                  <link role="concept" targetNodeId="5.1168524996431" resolveInfo="IterateOperation" />
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1225096924467">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225096924468">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225096924469">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225096924470">
                                    <link role="variableDeclaration" targetNodeId="1225096924462" resolveInfo="io" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225096924471">
                                    <link role="link" targetNodeId="5.1184147586245" />
                                  </node>
                                </node>
                                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1225096924472">
                                  <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1225096933749">
                                    <link role="variableDeclaration" targetNodeId="1225096924454" resolveInfo="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1225096924474">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225096924475">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225096924476">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225096924477">
                                    <link role="variableDeclaration" targetNodeId="1225096924462" resolveInfo="io" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1225096924478">
                                    <link role="property" targetNodeId="5.1168527174196" resolveInfo="axis" />
                                  </node>
                                </node>
                                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1225096924479">
                                  <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225096924480">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225096924481">
                                      <link role="variableDeclaration" targetNodeId="1199879911080" resolveInfo="axis" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1225096924482">
                                      <link role="baseMethodDeclaration" targetNodeId="12.~TraversalAxis.getValue():java.lang.String" resolveInfo="getValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1225096924483">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225096924484">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225096924485">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225096924486">
                                    <link role="variableDeclaration" targetNodeId="1225096924462" resolveInfo="io" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225096924487">
                                    <link role="link" targetNodeId="5.1184776023529" />
                                  </node>
                                </node>
                                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1225096924488">
                                  <node role="linkTarget" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1225096924489">
                                    <link role="variable" targetNodeId="1225096924497" resolveInfo="po" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1225096935467">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225096935468">
                                <link role="variableDeclaration" targetNodeId="1225096924462" resolveInfo="io" />
                              </node>
                            </node>
                          </node>
                          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225096924492">
                            <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1225096924493">
                              <link role="concept" targetNodeId="5.1184659060758" resolveInfo="IParamFeature" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1225096935393">
                                <link role="variableDeclaration" targetNodeId="1225096924454" resolveInfo="it" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1225096924495">
                              <link role="baseMethodDeclaration" targetNodeId="14.1213877340242" resolveInfo="getParameterObjects" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225096924496">
                                <link role="variableDeclaration" targetNodeId="1199879911065" resolveInfo="nodeType" />
                              </node>
                            </node>
                          </node>
                          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1225096924497">
                            <property name="name" value="po" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225096924498">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1225096933513">
                          <link role="variableDeclaration" targetNodeId="1225096924454" resolveInfo="it" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1225096924500">
                          <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1225096924501">
                            <link role="conceptDeclaration" targetNodeId="5.1184659060758" resolveInfo="IParamFeature" />
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1225096924502">
                        <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225096924503">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1225096924504">
                            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225096924505">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1225096924506">
                                <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1225096924507">
                                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225096924508">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225096924509">
                                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1225096933420">
                                        <link role="variableDeclaration" targetNodeId="1225096924454" resolveInfo="it" />
                                      </node>
                                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225096924511">
                                        <link role="link" targetNodeId="5.1197826813331" />
                                      </node>
                                    </node>
                                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="1225096924512" />
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1225096924513">
                                    <link role="classConcept" targetNodeId="13.1179161788761" resolveInfo="TraversalAxisUtil" />
                                    <link role="baseMethodDeclaration" targetNodeId="13.1199895409190" resolveInfo="isUsingOpposite" />
                                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225096924514">
                                      <link role="variableDeclaration" targetNodeId="1199879911080" resolveInfo="axis" />
                                    </node>
                                  </node>
                                </node>
                                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225096924515">
                                  <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.SkipStatement" id="1225096935512" />
                                </node>
                              </node>
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1225096924517">
                                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225096924518">
                                  <property name="name" value="io" />
                                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1225096924519">
                                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1225096924520">
                                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1225096924521">
                                        <link role="concept" targetNodeId="5.1168524996431" resolveInfo="IterateOperation" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1225096924522">
                                    <link role="concept" targetNodeId="5.1168524996431" resolveInfo="IterateOperation" />
                                  </node>
                                </node>
                              </node>
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1225096924523">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225096924524">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225096924525">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225096924526">
                                      <link role="variableDeclaration" targetNodeId="1225096924518" resolveInfo="io" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225096924527">
                                      <link role="link" targetNodeId="5.1184147586245" />
                                    </node>
                                  </node>
                                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1225096924528">
                                    <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1225096934130">
                                      <link role="variableDeclaration" targetNodeId="1225096924454" resolveInfo="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1225096924530">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225096924531">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225096924532">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225096924533">
                                      <link role="variableDeclaration" targetNodeId="1225096924518" resolveInfo="io" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1225096924534">
                                      <link role="property" targetNodeId="5.1168527174196" resolveInfo="axis" />
                                    </node>
                                  </node>
                                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1225096924535">
                                    <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225096924536">
                                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225096924537">
                                        <link role="variableDeclaration" targetNodeId="1199879911080" resolveInfo="axis" />
                                      </node>
                                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1225096924538">
                                        <link role="baseMethodDeclaration" targetNodeId="12.~TraversalAxis.getValue():java.lang.String" resolveInfo="getValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1225096935485">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225096935486">
                                  <link role="variableDeclaration" targetNodeId="1225096924518" resolveInfo="io" />
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
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" id="1199879977440" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1199879793931" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1199879796923">
        <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1199879811716">
          <link role="concept" targetNodeId="5.1168524996431" resolveInfo="IterateOperation" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1200052482280">
      <property name="name" value="unwrapExpression" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1200052487403">
        <link role="concept" targetNodeId="3.1068431790191" resolveInfo="Expression" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1200052482282" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200052482283">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200052526481">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200052526482">
            <property name="name" value="expression" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1200052526483">
              <link role="concept" targetNodeId="3.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1200052533204">
              <link role="variableDeclaration" targetNodeId="1200052498464" resolveInfo="exp" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200052526487">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200052526488">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200052526489">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1200052526490">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227852248">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1200052526493">
                    <link role="concept" targetNodeId="3.1079359253375" resolveInfo="ParenthesizedExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200052526494">
                      <link role="variableDeclaration" targetNodeId="1200052526482" resolveInfo="expression" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1200052526492">
                    <link role="link" targetNodeId="3.1079359253376" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200052526495">
                  <link role="variableDeclaration" targetNodeId="1200052526482" resolveInfo="expression" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227922126">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200052526499">
              <link role="variableDeclaration" targetNodeId="1200052526482" resolveInfo="expression" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1200052526497">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1200052526498">
                <link role="conceptDeclaration" targetNodeId="3.1079359253375" resolveInfo="ParenthesizedExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200052526500">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200052526501">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200052526502">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1200052526503">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227942584">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1200052526506">
                    <link role="concept" targetNodeId="5.1168890168054" resolveInfo="TreePathAdapterExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200052526507">
                      <link role="variableDeclaration" targetNodeId="1200052526482" resolveInfo="expression" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1200052526505">
                    <link role="link" targetNodeId="5.1168890213786" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200052526508">
                  <link role="variableDeclaration" targetNodeId="1200052526482" resolveInfo="expression" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227939785">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200052526512">
              <link role="variableDeclaration" targetNodeId="1200052526482" resolveInfo="expression" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1200052526510">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1200052526511">
                <link role="conceptDeclaration" targetNodeId="5.1168890168054" resolveInfo="TreePathAdapterExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200052526513">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200052526514">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200052526515">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1200052526516">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227946363">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1200052526519">
                    <link role="concept" targetNodeId="3.1070534934090" resolveInfo="CastExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200052526520">
                      <link role="variableDeclaration" targetNodeId="1200052526482" resolveInfo="expression" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1200052526518">
                    <link role="link" targetNodeId="3.1070534934092" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200052526521">
                  <link role="variableDeclaration" targetNodeId="1200052526482" resolveInfo="expression" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227831544">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200052544052">
              <link role="variableDeclaration" targetNodeId="1200052526482" resolveInfo="expression" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1200052526523">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1200052526524">
                <link role="conceptDeclaration" targetNodeId="3.1070534934090" resolveInfo="CastExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200052550879">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200052552704">
            <link role="variableDeclaration" targetNodeId="1200052526482" resolveInfo="expression" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1200052498464">
        <property name="name" value="wrappedExp" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1200052498465">
          <link role="concept" targetNodeId="3.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1199879785636" />
  </node>
</model>

