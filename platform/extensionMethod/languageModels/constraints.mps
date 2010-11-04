<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <languageAspect modelUID="r:a5509d93-a6df-4356-9363-7de4efc47849(jetbrains.mps.baseLanguage.extensionMethods.behavior)" version="-1" />
  <languageAspect modelUID="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)" version="-1" />
  <maxImportIndex value="17" />
  <import index="10" modelUID="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" version="0" />
  <import index="11" modelUID="f:java_stub#jetbrains.mps.baseLanguage.search(jetbrains.mps.baseLanguage.search@java_stub)" version="-1" />
  <import index="12" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="13" modelUID="f:java_stub#jetbrains.mps.smodel.search(jetbrains.mps.smodel.search@java_stub)" version="-1" />
  <import index="14" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="15" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="16" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="17" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="52119067404165172">
    <property name="virtualPackage:8" value="topLevel" />
    <link role="concept:8" targetNodeId="10.1894531970723270160:0" resolveInfo="TypeExtension" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="1550313277220707355">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1550313277220707356">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1550313277221021581">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1550313277221124977">
            <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="1550313277221124976" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1550313277221124981">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1550313277221124983">
                <link role="conceptDeclaration:16" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeParent:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent:8" id="5617464356391443670">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5617464356391443671">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5617464356391443672">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="5617464356391443685">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="5617464356391528424">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8020721325303468433">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept:8" id="5617464356391471273" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation:16" id="8020721325303468437">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8020721325303468439">
                    <link role="conceptDeclaration:16" targetNodeId="2v.1146644602865:3" resolveInfo="PublicVisibility" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5617464356391443718">
              <node role="leftExpression:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link:8" id="5617464356391443717" />
              <node role="rightExpression:3" type="jetbrains.mps.lang.smodel.structure.LinkRefExpression:16" id="5617464356391443721">
                <link role="conceptDeclaration:16" targetNodeId="10.1894531970723270160:0" resolveInfo="TypeExtension" />
                <link role="linkDeclaration:16" targetNodeId="2v.1178549979242:3" />
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5617464356391443674">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5617464356391443722">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5617464356391443725">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5617464356391443731">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5617464356391443733">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="3" modelUID="r:a5509d93-a6df-4356-9363-7de4efc47849(jetbrains.mps.baseLanguage.extensionMethods.behavior)" />
  <visible index="4" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1550313277221324861">
    <link role="concept:8" targetNodeId="10.1550313277221324859:0" resolveInfo="TypeExtensionReference" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="7997068947889524883">
      <link role="applicableLink:8" targetNodeId="10.1550313277221324860:0" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="7997068947889524884">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7997068947889524885">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6235310215814022070">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6235310215814022072">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="6235310215814037766">
                <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="6235310215814037767">
                  <property name="nonStatic:3" value="true" />
                  <link role="classifier:3" targetNodeId="13.~AbstractSearchScope" resolveInfo="AbstractSearchScope" />
                  <link role="baseMethodDeclaration:3" targetNodeId="13.~AbstractSearchScope.&lt;init&gt;()" resolveInfo="AbstractSearchScope" />
                  <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6235310215814037768" />
                  <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6235310215814037769">
                    <property name="isAbstract:3" value="false" />
                    <property name="name:3" value="getNodes" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6235310215814037770" />
                    <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6235310215814037771">
                      <link role="classifier:3" targetNodeId="15.~List" resolveInfo="List" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6235310215814037772">
                        <link role="classifier:3" targetNodeId="14.~SNode" resolveInfo="SNode" />
                      </node>
                    </node>
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6235310215814037773">
                      <property name="name:3" value="p0" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6235310215814037774">
                        <link role="classifier:3" targetNodeId="16.~Condition" resolveInfo="Condition" />
                        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6235310215814037775">
                          <link role="classifier:3" targetNodeId="14.~SNode" resolveInfo="SNode" />
                        </node>
                      </node>
                    </node>
                    <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="6235310215814037776">
                      <link role="annotation:3" targetNodeId="17.~NotNull" resolveInfo="NotNull" />
                    </node>
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6235310215814037777">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6235310215814037883">
                        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6235310215814037884">
                          <property name="name:3" value="result" />
                          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="6235310215814037885">
                            <link role="elementConcept:16" targetNodeId="10.1550313277222152185:0" resolveInfo="ExtensionMethodDeclaration" />
                          </node>
                          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6235310215814037886">
                            <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="6235310215814037887">
                              <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="6235310215814037888">
                                <link role="elementConcept:16" targetNodeId="10.1550313277222152185:0" resolveInfo="ExtensionMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6235310215814037889">
                        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6235310215814037890">
                          <property name="name:3" value="operand" />
                          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6235310215814037891">
                            <link role="concept:16" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
                          </node>
                          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6235310215814037892">
                            <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="6235310215814037893">
                              <link role="concept:16" targetNodeId="2v.1197027756228:3" resolveInfo="DotExpression" />
                              <node role="leftExpression:16" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="6235310215814037894" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6235310215814037895">
                              <link role="link:16" targetNodeId="2v.1197027771414:3" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6235310215814037896">
                        <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6235310215814037897">
                          <property name="name:7" value="extension" />
                        </node>
                        <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6235310215814037898">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6235310215814037899">
                            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6235310215814037900">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6235310215814037901">
                                <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6235310215814037902">
                                  <property name="name:7" value="method" />
                                </node>
                                <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6235310215814037903">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6235310215814037904">
                                    <link role="variable:7" targetNodeId="6235310215814037897" resolveInfo="extension" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6235310215814037905">
                                    <link role="link:16" targetNodeId="10.8022092943110829339:0" />
                                  </node>
                                </node>
                                <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6235310215814037906">
                                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6235310215814037907">
                                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6235310215814037908">
                                      <link role="baseMethodDeclaration:3" targetNodeId="11.~VisibilityUtil.isVisible(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SNode):boolean" resolveInfo="isVisible" />
                                      <link role="classConcept:3" targetNodeId="11.~VisibilityUtil" resolveInfo="VisibilityUtil" />
                                      <node role="actualArgument:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="6235310215814037909" />
                                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6235310215814037910">
                                        <link role="variable:7" targetNodeId="6235310215814037902" resolveInfo="method" />
                                      </node>
                                    </node>
                                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6235310215814037911">
                                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6235310215814037912">
                                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6235310215814037913">
                                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6235310215814037914">
                                            <link role="variableDeclaration:3" targetNodeId="6235310215814037884" resolveInfo="result" />
                                          </node>
                                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="6235310215814037915">
                                            <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6235310215814037916">
                                              <link role="variable:7" targetNodeId="6235310215814037902" resolveInfo="method" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition:3" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression:3" id="6235310215814037917">
                              <node role="subtypeExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6235310215814037918">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6235310215814037919">
                                  <link role="variableDeclaration:3" targetNodeId="6235310215814037890" resolveInfo="operand" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="6235310215814037920" />
                              </node>
                              <node role="supertypeExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6235310215814037921">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6235310215814037922">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6235310215814037923">
                                    <link role="variable:7" targetNodeId="6235310215814037897" resolveInfo="extension" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6235310215814037924">
                                    <link role="link:16" targetNodeId="10.1894531970723323134:0" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="6235310215814037925">
                                  <link role="baseMethodDeclaration:16" targetNodeId="12.5744862332972792015" resolveInfo="getLooseType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6235310215814037926">
                          <node role="operand:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model:0" id="6235310215814037927" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation:16" id="6235310215814037928">
                            <link role="concept:16" targetNodeId="10.1894531970723270160:0" resolveInfo="TypeExtension" />
                            <node role="scope:16" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope:0" id="6235310215814037929" />
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6235310215814037930">
                        <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6235310215814037931">
                          <property name="name:7" value="container" />
                        </node>
                        <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6235310215814037932">
                          <node role="operand:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model:0" id="6235310215814037933" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation:16" id="6235310215814037934">
                            <link role="concept:16" targetNodeId="10.8022092943109322131:0" resolveInfo="SimpleExtensionMethodsContainer" />
                            <node role="scope:16" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope:0" id="6235310215814037935" />
                          </node>
                        </node>
                        <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6235310215814037936">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6235310215814037937">
                            <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6235310215814037938">
                              <property name="name:7" value="method" />
                            </node>
                            <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6235310215814037939">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6235310215814037940">
                                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6235310215814037941">
                                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6235310215814037942">
                                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6235310215814037943">
                                      <link role="classConcept:3" targetNodeId="11.~VisibilityUtil" resolveInfo="VisibilityUtil" />
                                      <link role="baseMethodDeclaration:3" targetNodeId="11.~VisibilityUtil.isVisible(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SNode):boolean" resolveInfo="isVisible" />
                                      <node role="actualArgument:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="6235310215814037944" />
                                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6235310215814037945">
                                        <link role="variable:7" targetNodeId="6235310215814037938" resolveInfo="method" />
                                      </node>
                                    </node>
                                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6235310215814037946">
                                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6235310215814037947">
                                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6235310215814037948">
                                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6235310215814037949">
                                            <link role="variableDeclaration:3" targetNodeId="6235310215814037884" resolveInfo="result" />
                                          </node>
                                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="6235310215814037950">
                                            <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6235310215814037951">
                                              <link role="variable:7" targetNodeId="6235310215814037938" resolveInfo="method" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="condition:3" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression:3" id="6235310215814037952">
                                  <node role="subtypeExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6235310215814037953">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6235310215814037954">
                                      <link role="variableDeclaration:3" targetNodeId="6235310215814037890" resolveInfo="operand" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="6235310215814037955" />
                                  </node>
                                  <node role="supertypeExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6235310215814037956">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6235310215814037957">
                                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6235310215814037958">
                                        <link role="variable:7" targetNodeId="6235310215814037938" resolveInfo="method" />
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6235310215814037959">
                                        <link role="link:16" targetNodeId="10.8022092943109605394:0" />
                                      </node>
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="6235310215814037960">
                                      <link role="baseMethodDeclaration:16" targetNodeId="12.5744862332972792015" resolveInfo="getLooseType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6235310215814037961">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6235310215814037962">
                                <link role="variable:7" targetNodeId="6235310215814037931" resolveInfo="container" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6235310215814037963">
                                <link role="link:16" targetNodeId="10.8022092943110829339:0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6235310215814037976">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6235310215814037977">
                          <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="6235310215814037983">
                            <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6235310215814037985">
                              <link role="classifier:3" targetNodeId="14.~SNode" resolveInfo="SNode" />
                            </node>
                            <node role="copyFrom:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6235310215814037987">
                              <link role="variableDeclaration:3" targetNodeId="6235310215814037884" resolveInfo="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6235310215814037988">
                    <property name="name:3" value="isInScope" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6235310215814037989" />
                    <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="6235310215814037990" />
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6235310215814037991">
                      <property name="name:3" value="node" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6235310215814037992">
                        <link role="classifier:3" targetNodeId="14.~SNode" resolveInfo="SNode" />
                      </node>
                    </node>
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6235310215814037993">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6235310215814089093">
                        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6235310215814089094">
                          <property name="name:3" value="extMethod" />
                          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6235310215814089095">
                            <link role="concept:16" targetNodeId="10.1550313277222152185:0" resolveInfo="ExtensionMethodDeclaration" />
                          </node>
                          <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="6235310215814089098">
                            <link role="concept:16" targetNodeId="10.1550313277222152185:0" resolveInfo="ExtensionMethodDeclaration" />
                            <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6235310215814089097">
                              <link role="variableDeclaration:3" targetNodeId="6235310215814037991" resolveInfo="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6235310215814089101">
                        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6235310215814089102">
                          <property name="name:3" value="operand" />
                          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6235310215814089103">
                            <link role="concept:16" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
                          </node>
                          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6235310215814089104">
                            <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="6235310215814089105">
                              <link role="concept:16" targetNodeId="2v.1197027756228:3" resolveInfo="DotExpression" />
                              <node role="leftExpression:16" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="6235310215814089106" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6235310215814089107">
                              <link role="link:16" targetNodeId="2v.1197027771414:3" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6235310215814089114">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="6235310215814090128">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6235310215814090132">
                            <link role="baseMethodDeclaration:3" targetNodeId="11.~VisibilityUtil.isVisible(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SNode):boolean" resolveInfo="isVisible" />
                            <link role="classConcept:3" targetNodeId="11.~VisibilityUtil" resolveInfo="VisibilityUtil" />
                            <node role="actualArgument:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode:8" id="8292108433549612828" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6235310215814090135">
                              <link role="variableDeclaration:3" targetNodeId="6235310215814089094" resolveInfo="extMethod" />
                            </node>
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression:3" id="6235310215814089115">
                            <node role="subtypeExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6235310215814089116">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6235310215814089117">
                                <link role="variableDeclaration:3" targetNodeId="6235310215814089102" resolveInfo="operand" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="6235310215814089118" />
                            </node>
                            <node role="supertypeExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4548662281495661220">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6235310215814089120">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6235310215814089124">
                                  <link role="variableDeclaration:3" targetNodeId="6235310215814089094" resolveInfo="extMethod" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="4548662281495661219">
                                  <link role="baseMethodDeclaration:16" targetNodeId="3v.8022092943109893938" resolveInfo="getThisType" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="4548662281495661224">
                                <link role="baseMethodDeclaration:16" targetNodeId="12.5744862332972792015" resolveInfo="getLooseType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="6235310215814037994">
                      <link role="annotation:3" targetNodeId="4v.~Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="6235310215814022068" />
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="6235310215814022067" />
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="6235310215814022066" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="3316739663067166481">
    <link role="concept:8" targetNodeId="10.3316739663067157299:0" resolveInfo="ExtensionThis" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="3316739663067259130">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3316739663067259131">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3316739663067261125">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3316739663067365719">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3316739663067365722" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3316739663067365708">
              <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="3316739663067365707" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="3316739663067365712">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="3316739663067365713">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3316739663067365716">
                    <link role="conceptDeclaration:16" targetNodeId="10.1550313277222152185:0" resolveInfo="ExtensionMethodDeclaration" />
                  </node>
                </node>
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="3316739663067365718" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="2763618064981525308">
    <link role="concept:8" targetNodeId="10.1550313277222152185:0" resolveInfo="ExtensionMethodDeclaration" />
    <node role="canBeParent:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent:8" id="2763618064981525309">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2763618064981525310">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2763618064981525311">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="2763618064981525322">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2763618064981525326">
              <node role="rightExpression:3" type="jetbrains.mps.lang.smodel.structure.LinkRefExpression:16" id="2763618064981525329">
                <link role="conceptDeclaration:16" targetNodeId="10.1550313277222152185:0" resolveInfo="ExtensionMethodDeclaration" />
                <link role="linkDeclaration:16" targetNodeId="2v.1178549979242:3" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link:8" id="2763618064981525325" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="2763618064981525331">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="3097384118512781772">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3097384118512781776">
                  <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept:8" id="3097384118512781775" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation:16" id="3097384118512781780">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3097384118512781782">
                      <link role="conceptDeclaration:16" targetNodeId="2v.1146644623116:3" resolveInfo="PrivateVisibility" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2763618064981525315">
                  <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept:8" id="2763618064981525314" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation:16" id="2763618064981525319">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="2763618064981525321">
                      <link role="conceptDeclaration:16" targetNodeId="2v.1146644602865:3" resolveInfo="PublicVisibility" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2763618064981525313">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2763618064981525330">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2763618064981525334">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2763618064981525336">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2763618064981525338">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="5431167396203858786">
    <link role="concept:8" targetNodeId="10.1973189701690850247:0" resolveInfo="ExtensionStaticFieldReference" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="3097384118511835567">
      <link role="applicableLink:8" targetNodeId="10.1713017043371814013:0" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="3097384118511835569">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3097384118511835570">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3097384118511835571">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3097384118511835572">
              <property name="name:3" value="container" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3097384118511835573">
                <link role="concept:16" targetNodeId="10.8022092943110829337:0" resolveInfo="BaseExtensionMethodContainer" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3097384118511835574">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="3097384118511835575" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="3097384118511835576">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="3097384118511835577">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3097384118511835578">
                      <link role="conceptDeclaration:16" targetNodeId="10.8022092943110829337:0" resolveInfo="BaseExtensionMethodContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3097384118511835579">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3097384118511835580">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3097384118511835581">
                <link role="variableDeclaration:3" targetNodeId="3097384118511835572" resolveInfo="container" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="3097384118511835582">
                <link role="link:16" targetNodeId="10.1973189701690661983:0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="5" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="7685333756920187171">
    <link role="concept:8" targetNodeId="10.7685333756920172912:0" resolveInfo="LocalExtendedMethodCall" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="7517860079983420340">
      <link role="applicableLink:8" targetNodeId="10.7685333756920172913:0" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="7517860079983420347">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7517860079983420348">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7517860079983420349">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7517860079983420350">
              <property name="name:3" value="result" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="7517860079983420351">
                <link role="elementConcept:16" targetNodeId="2v.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7517860079983420352">
                <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="7517860079983420353">
                  <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="7517860079983420354">
                    <link role="elementConcept:16" targetNodeId="2v.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7517860079983420355">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7517860079983420356">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7517860079983420357">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7517860079983420358">
                  <link role="variableDeclaration:3" targetNodeId="7517860079983420350" resolveInfo="result" />
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7517860079983420359">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7517860079983420360" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7517860079983420361">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="7517860079983420362" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="7517860079983420363">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="7517860079983420364">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7517860079983420365">
                      <link role="conceptDeclaration:16" targetNodeId="2v.1081236700938:3" resolveInfo="StaticMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7517860079983420366">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7517860079983420367">
              <property name="name:3" value="classifier" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7517860079983420368">
                <link role="concept:16" targetNodeId="2v.1107461130800:3" resolveInfo="Classifier" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7517860079983420369">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7517860079983420370">
                  <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="7517860079983468250" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="7517860079983420372">
                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="7517860079983420373">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7517860079983420374">
                        <link role="conceptDeclaration:16" targetNodeId="10.1550313277222152185:0" resolveInfo="ExtensionMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="7517860079983420375">
                  <link role="baseMethodDeclaration:16" targetNodeId="3v.7685333756920241018" resolveInfo="getClassifier" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7517860079983420376">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7517860079983420377">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7517860079983420378">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7517860079983420379">
                  <link role="variableDeclaration:3" targetNodeId="7517860079983420350" resolveInfo="result" />
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7517860079983420380">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7517860079983420381" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7517860079983420382">
                <link role="variableDeclaration:3" targetNodeId="7517860079983420367" resolveInfo="classifier" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7517860079983420383">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7517860079983420384">
              <property name="name:3" value="constraint" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7517860079983420385" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7517860079983420386">
                <link role="classifier:3" targetNodeId="11.~IClassifiersSearchScope" resolveInfo="IClassifiersSearchScope" />
                <link role="variableDeclaration:3" targetNodeId="11.~IClassifiersSearchScope.INSTANCE_METHOD" resolveInfo="INSTANCE_METHOD" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="7517860079983420387" />
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7517860079983420388">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7517860079983420389">
              <property name="name:3" value="names" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="7517860079983420390">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7517860079983420391" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7517860079983420392">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="7517860079983420393">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7517860079983420394" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="7517860079983420395">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7517860079983420396">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7517860079983420397" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7517860079983420398">
                <link role="variableDeclaration:3" targetNodeId="7517860079983420367" resolveInfo="classifier" />
              </node>
            </node>
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7517860079983420399">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7517860079983420400">
                <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7517860079983420401">
                  <property name="name:3" value="method" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7517860079983420402">
                    <link role="concept:16" targetNodeId="2v.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
                  </node>
                </node>
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7517860079983420403">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7517860079983420404">
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7517860079983420405">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7517860079983420406">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7517860079983420407">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7517860079983420408">
                            <link role="variableDeclaration:3" targetNodeId="7517860079983420350" resolveInfo="result" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="7517860079983420409">
                            <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7517860079983420410">
                              <link role="variableDeclaration:3" targetNodeId="7517860079983420401" resolveInfo="method" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="7517860079983420411">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7517860079983420412">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7517860079983420413">
                          <link role="variableDeclaration:3" targetNodeId="7517860079983420389" resolveInfo="names" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="7517860079983420414">
                          <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7517860079983420415">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7517860079983420416">
                              <link role="variableDeclaration:3" targetNodeId="7517860079983420401" resolveInfo="method" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7517860079983420417">
                              <link role="property:16" targetNodeId="5v.1169194664001:0" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7517860079983420418">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7517860079983420419">
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="7517860079983420420">
                      <link role="baseMethodDeclaration:16" targetNodeId="12.1213877306257" resolveInfo="getVisibleMembers" />
                      <node role="actualArgument:16" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="7517860079983420421" />
                      <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7517860079983420422">
                        <link role="variableDeclaration:3" targetNodeId="7517860079983420384" resolveInfo="constraint" />
                      </node>
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7517860079983420423">
                      <link role="variableDeclaration:3" targetNodeId="7517860079983420367" resolveInfo="classifier" />
                    </node>
                  </node>
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="7517860079983420424">
                    <link role="elementConcept:16" targetNodeId="2v.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7517860079983420425">
                <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7517860079983420426">
                  <property name="name:3" value="method" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7517860079983420427">
                    <link role="concept:16" targetNodeId="2v.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
                  </node>
                </node>
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7517860079983420428">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7517860079983420429">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7517860079983420430">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7517860079983420431">
                        <link role="variableDeclaration:3" targetNodeId="7517860079983420389" resolveInfo="names" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="7517860079983420432">
                        <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7517860079983420433">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7517860079983420434">
                            <link role="variableDeclaration:3" targetNodeId="7517860079983420426" resolveInfo="method" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7517860079983420435">
                            <link role="property:16" targetNodeId="5v.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7517860079983420436">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7517860079983420437">
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="7517860079983420438">
                      <link role="baseMethodDeclaration:16" targetNodeId="12.1213877306257" resolveInfo="getVisibleMembers" />
                      <node role="actualArgument:16" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="7517860079983420439" />
                      <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7517860079983420440">
                        <link role="variableDeclaration:3" targetNodeId="7517860079983420384" resolveInfo="constraint" />
                      </node>
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7517860079983420441">
                      <link role="variableDeclaration:3" targetNodeId="7517860079983420367" resolveInfo="classifier" />
                    </node>
                  </node>
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="7517860079983420442">
                    <link role="elementConcept:16" targetNodeId="2v.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7517860079983420443">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7517860079983420444">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7517860079983420445">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7517860079983420446">
                      <link role="variableDeclaration:3" targetNodeId="7517860079983420367" resolveInfo="classifier" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="7517860079983420447">
                      <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="7517860079983420448">
                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7517860079983420449">
                          <link role="conceptDeclaration:16" targetNodeId="2v.1107461130800:3" resolveInfo="Classifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7517860079983420450">
                    <link role="variableDeclaration:3" targetNodeId="7517860079983420367" resolveInfo="classifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7517860079983420451">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7517860079983420452">
              <link role="variableDeclaration:3" targetNodeId="7517860079983420350" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="7685333756920187172">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7685333756920187173">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7685333756920187174">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7685333756920187175">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7685333756920187176" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7685333756920187177">
              <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="7685333756920187178" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="7685333756920187179">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="7685333756920187180">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7685333756920187181">
                    <link role="conceptDeclaration:16" targetNodeId="10.1550313277222152185:0" resolveInfo="ExtensionMethodDeclaration" />
                  </node>
                </node>
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="7685333756920187182" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

