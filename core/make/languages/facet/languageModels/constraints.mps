<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="696c1165-4a59-463b-bc5d-902caab85dd0(jetbrains.mps.make.facet)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" version="1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="5" modelUID="r:32324a64-526d-42e5-8157-b55154efce2d(jetbrains.mps.make.facet.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="7854369758457864776">
    <property name="virtualPackage:8" value="target" />
    <link role="concept:8" targetNodeId="1.6418371274763029565:1" resolveInfo="TargetDeclaration" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="7854369758457971299">
      <link role="applicableLink:8" targetNodeId="1.6418371274763029589:1" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="7854369758457971300">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7854369758457974835">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7854369758457974838">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7854369758457974855">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7854369758457974848">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7854369758457974843">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="7854369758457974840">
                    <property name="asCast:16" value="true" />
                    <link role="concept:16" targetNodeId="1.6418371274763029523:1" resolveInfo="FacetDeclaration" />
                    <node role="leftExpression:16" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="7854369758457974839" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="7854369758457974847">
                    <link role="baseMethodDeclaration:16" targetNodeId="5.7854369758457864780" resolveInfo="allExtends" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SkipOperation:7" id="7854369758457974852">
                  <node role="elementsToSkip:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7854369758457974854">
                    <property name="value:3" value="1" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation:7" id="7854369758457974859">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="7854369758457974860">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7854369758457974861">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7854369758457974864">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7854369758457974866">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7854369758457974865">
                          <link role="variableDeclaration:3" targetNodeId="7854369758457974862" resolveInfo="fd" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="7854369758457974870">
                          <link role="link:16" targetNodeId="1.6418371274763146558:1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="7854369758457974862">
                    <property name="name:7" value="fd" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="7854369758457974863" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="5393853227999858805">
    <property name="virtualPackage:8" value="facet" />
    <link role="concept:8" targetNodeId="1.6418371274763029523:1" resolveInfo="FacetDeclaration" />
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="6447445394688555034">
    <property name="virtualPackage:8" value="facet" />
    <link role="concept:8" targetNodeId="1.6447445394688555033:1" resolveInfo="ExtendsFacetReference" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="6447445394688555035">
      <link role="applicableLink:8" targetNodeId="1.6447445394688422643:1" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="6447445394688555036">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6447445394688555037">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8351679702044270526">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8351679702044270527">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8351679702044270528">
                <node role="operand:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model:0" id="8351679702044270529" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation:16" id="8351679702044270530">
                  <link role="concept:16" targetNodeId="1.6418371274763029523:1" resolveInfo="FacetDeclaration" />
                  <node role="scope:16" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope:0" id="8351679702044270531" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="8351679702044270532">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="8351679702044270533">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8351679702044270534">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8351679702044270535">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="8351679702044270536">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8351679702044270537">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8351679702044270538">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8351679702044270539">
                              <link role="variableDeclaration:3" targetNodeId="8351679702044270543" resolveInfo="fd" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="8351679702044270540">
                              <link role="baseMethodDeclaration:16" targetNodeId="5.7854369758457864780" resolveInfo="allExtends" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="8351679702044270541">
                            <node role="argument:7" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="8351679702044270542" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="8351679702044270543">
                    <property name="name:7" value="fd" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="8351679702044270544" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="8351679702044270525" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="8351679702044270545">
    <property name="virtualPackage:8" value="facet" />
    <link role="concept:8" targetNodeId="1.6447445394688422642:1" resolveInfo="FacetReference" />
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="8351679702044320298">
    <property name="virtualPackage:8" value="facet" />
    <link role="concept:8" targetNodeId="1.8351679702044320297:1" resolveInfo="RelatedFacetReference" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="8351679702044320300">
      <link role="applicableLink:8" targetNodeId="1.6447445394688422643:1" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="8351679702044320301">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8351679702044320302">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8351679702044320303">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8351679702044320304">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8351679702044320305">
                <node role="operand:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model:0" id="8351679702044320306" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation:16" id="8351679702044320307">
                  <link role="concept:16" targetNodeId="1.6418371274763029523:1" resolveInfo="FacetDeclaration" />
                  <node role="scope:16" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope:0" id="8351679702044320308" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="8351679702044320309">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="8351679702044320310">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8351679702044320311">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8351679702044320312">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="8351679702044320313">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8351679702044320314">
                          <node role="rightExpression:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="8351679702044320315" />
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8351679702044320316">
                            <link role="variableDeclaration:3" targetNodeId="8351679702044320317" resolveInfo="fd" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="8351679702044320317">
                    <property name="name:7" value="fd" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="8351679702044320318" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="8351679702044331811">
    <property name="virtualPackage:8" value="target" />
    <link role="concept:8" targetNodeId="1.6418371274763029600:1" resolveInfo="TargetDependency" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="8351679702044331812">
      <link role="applicableLink:8" targetNodeId="1.6418371274763029603:1" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="8351679702044331813">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8351679702044331814">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8351679702044365861">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8351679702044365862">
              <property name="name:3" value="relatedFacets" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="8351679702044365863">
                <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8351679702044365864">
                  <link role="concept:16" targetNodeId="1.6418371274763029523:1" resolveInfo="FacetDeclaration" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8351679702044365865">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8351679702044365866">
                  <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="8351679702044365867" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="8351679702044365868">
                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="8351679702044365869">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8351679702044365870">
                        <link role="conceptDeclaration:16" targetNodeId="1.6418371274763029523:1" resolveInfo="FacetDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="8351679702044365871">
                  <link role="baseMethodDeclaration:16" targetNodeId="5.8351679702044331818" resolveInfo="allRelated" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8351679702044365826">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8351679702044365835">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8351679702044365828">
                <node role="operand:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model:0" id="8351679702044365827" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation:16" id="8351679702044365832">
                  <link role="concept:16" targetNodeId="1.6418371274763029565:1" resolveInfo="TargetDeclaration" />
                  <node role="scope:16" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope:0" id="8351679702044365834" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="8351679702044365839">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="8351679702044365840">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8351679702044365841">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8351679702044365872">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8351679702044365874">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8351679702044365873">
                          <link role="variableDeclaration:3" targetNodeId="8351679702044365862" resolveInfo="relatedFacets" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="8351679702044365878">
                          <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8351679702044365881">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8351679702044365880">
                              <link role="variableDeclaration:3" targetNodeId="8351679702044365842" resolveInfo="it" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="8351679702044365885">
                              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="8351679702044365886">
                                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8351679702044365889">
                                  <link role="conceptDeclaration:16" targetNodeId="1.6418371274763029523:1" resolveInfo="FacetDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="8351679702044365842">
                    <property name="name:7" value="it" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="8351679702044365843" />
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

