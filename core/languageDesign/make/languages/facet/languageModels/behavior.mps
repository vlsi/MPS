<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:32324a64-526d-42e5-8157-b55154efce2d(jetbrains.mps.make.facet.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="696c1165-4a59-463b-bc5d-902caab85dd0(jetbrains.mps.make.facet)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:32324a64-526d-42e5-8157-b55154efce2d(jetbrains.mps.make.facet.behavior)" version="-1" />
  <languageAspect modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" version="1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7854369758457864777">
    <property name="virtualPackage" value="facet" />
    <link role="concept" targetNodeId="1.6418371274763029523:1" resolveInfo="FacetDeclaration" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7854369758457864780">
      <property name="name" value="allExtends" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7854369758457864781" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="7854369758457864784">
        <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7854369758457864786">
          <link role="concept:16" targetNodeId="1.6418371274763029523:1" resolveInfo="FacetDeclaration" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7854369758457864783">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6447445394688471871">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6447445394688471872">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="6447445394688471873">
              <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6447445394688510019">
                <link role="concept:16" targetNodeId="1.6418371274763029523:1" resolveInfo="FacetDeclaration" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6447445394688510042">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator:7" id="6447445394688510043">
                <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6447445394688510044">
                  <link role="concept:16" targetNodeId="1.6418371274763029523:1" resolveInfo="FacetDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6447445394688511208">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6447445394688511209">
            <property name="name:3" value="queue" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.QueueType:7" id="6447445394688511210">
              <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6447445394688511212">
                <link role="concept:16" targetNodeId="1.6418371274763029523:1" resolveInfo="FacetDeclaration" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6447445394688511214">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator:7" id="6447445394688511215">
                <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6447445394688511216">
                  <link role="concept:16" targetNodeId="1.6418371274763029523:1" resolveInfo="FacetDeclaration" />
                </node>
                <node role="initValue:7" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6447445394688511218" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="6447445394688511240">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6447445394688511244">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6447445394688511243">
              <link role="variableDeclaration:3" targetNodeId="6447445394688511209" resolveInfo="queue" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation:7" id="6447445394688511248" />
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6447445394688511249">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6447445394688511257">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6447445394688511258">
                <property name="name:3" value="fd" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6447445394688511259">
                  <link role="concept:16" targetNodeId="1.6418371274763029523:1" resolveInfo="FacetDeclaration" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6447445394688511260">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6447445394688511261">
                    <link role="variableDeclaration:3" targetNodeId="6447445394688511209" resolveInfo="queue" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation:7" id="6447445394688511262" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6447445394688511264">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6447445394688511265">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6447445394688511279">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6447445394688511281">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6447445394688511280">
                      <link role="variableDeclaration:3" targetNodeId="6447445394688471872" resolveInfo="visited" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="6447445394688511285">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6447445394688511287">
                        <link role="variableDeclaration:3" targetNodeId="6447445394688511258" resolveInfo="fd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6447445394688511289">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6447445394688511291">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6447445394688511290">
                      <link role="variableDeclaration:3" targetNodeId="6447445394688511209" resolveInfo="queue" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="6447445394688511295">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6447445394688520448">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6447445394688511298">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6447445394688511297">
                            <link role="variableDeclaration:3" targetNodeId="6447445394688511258" resolveInfo="fd" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6447445394688520447">
                            <link role="link:16" targetNodeId="1.6447445394688422654:1" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="6447445394688520452">
                          <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6447445394688520453">
                            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6447445394688520454">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6447445394688520457">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6447445394688520459">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6447445394688520458">
                                    <link role="variableDeclaration:3" targetNodeId="6447445394688520455" resolveInfo="it" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6447445394688520463">
                                    <link role="link:16" targetNodeId="1.6447445394688422643:1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6447445394688520455">
                              <property name="name:7" value="it" />
                              <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="6447445394688520456" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="6447445394688511269">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6447445394688511272">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6447445394688511271">
                    <link role="variableDeclaration:3" targetNodeId="6447445394688471872" resolveInfo="visited" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="6447445394688511276">
                    <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6447445394688511278">
                      <link role="variableDeclaration:3" targetNodeId="6447445394688511258" resolveInfo="fd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6447445394688520467">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6447445394688520468">
            <link role="variableDeclaration:3" targetNodeId="6447445394688471872" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8351679702044331818">
      <property name="name" value="allRelated" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8351679702044331819" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="8351679702044331822">
        <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8351679702044331824">
          <link role="concept:16" targetNodeId="1.6418371274763029523:1" resolveInfo="FacetDeclaration" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8351679702044331821">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8351679702044331829">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8351679702044331830">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="8351679702044331831">
              <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8351679702044331832">
                <link role="concept:16" targetNodeId="1.6418371274763029523:1" resolveInfo="FacetDeclaration" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8351679702044331833">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator:7" id="8351679702044331834">
                <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8351679702044331835">
                  <link role="concept:16" targetNodeId="1.6418371274763029523:1" resolveInfo="FacetDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8351679702044331836">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8351679702044331837">
            <property name="name:3" value="queue" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.QueueType:7" id="8351679702044331838">
              <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8351679702044331839">
                <link role="concept:16" targetNodeId="1.6418371274763029523:1" resolveInfo="FacetDeclaration" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8351679702044331840">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator:7" id="8351679702044331841">
                <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8351679702044331842">
                  <link role="concept:16" targetNodeId="1.6418371274763029523:1" resolveInfo="FacetDeclaration" />
                </node>
                <node role="initValue:7" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8351679702044331843" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="8351679702044331844">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8351679702044331845">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8351679702044331846">
              <link role="variableDeclaration:3" targetNodeId="8351679702044331837" resolveInfo="queue" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation:7" id="8351679702044331847" />
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8351679702044331848">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8351679702044331849">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8351679702044331850">
                <property name="name:3" value="fd" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8351679702044331851">
                  <link role="concept:16" targetNodeId="1.6418371274763029523:1" resolveInfo="FacetDeclaration" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8351679702044331852">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8351679702044331853">
                    <link role="variableDeclaration:3" targetNodeId="8351679702044331837" resolveInfo="queue" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation:7" id="8351679702044331854" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8351679702044331855">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8351679702044331856">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8351679702044331857">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8351679702044331858">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8351679702044331859">
                      <link role="variableDeclaration:3" targetNodeId="8351679702044331830" resolveInfo="result" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="8351679702044331860">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8351679702044331861">
                        <link role="variableDeclaration:3" targetNodeId="8351679702044331850" resolveInfo="fd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8351679702044331862">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8351679702044331863">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8351679702044331864">
                      <link role="variableDeclaration:3" targetNodeId="8351679702044331837" resolveInfo="queue" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="8351679702044331865">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8351679702044331866">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8351679702044331867">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8351679702044331868">
                            <link role="variableDeclaration:3" targetNodeId="8351679702044331850" resolveInfo="fd" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="8351679702044365618">
                            <link role="link:16" targetNodeId="1.6447445394688422656:1" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="8351679702044331870">
                          <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="8351679702044331871">
                            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8351679702044331872">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8351679702044331873">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8351679702044331874">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8351679702044331875">
                                    <link role="variableDeclaration:3" targetNodeId="8351679702044331877" resolveInfo="it" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8351679702044331876">
                                    <link role="link:16" targetNodeId="1.6447445394688422643:1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="8351679702044331877">
                              <property name="name:7" value="it" />
                              <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="8351679702044331878" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8351679702044365620">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8351679702044365621">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8351679702044365622">
                      <link role="variableDeclaration:3" targetNodeId="8351679702044331837" resolveInfo="queue" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="8351679702044365623">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8351679702044365624">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8351679702044365625">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8351679702044365626">
                            <link role="variableDeclaration:3" targetNodeId="8351679702044331850" resolveInfo="fd" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="8351679702044365637">
                            <link role="link:16" targetNodeId="1.6447445394688422657:1" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="8351679702044365628">
                          <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="8351679702044365629">
                            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8351679702044365630">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8351679702044365631">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8351679702044365632">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8351679702044365633">
                                    <link role="variableDeclaration:3" targetNodeId="8351679702044365635" resolveInfo="it" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8351679702044365634">
                                    <link role="link:16" targetNodeId="1.6447445394688422643:1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="8351679702044365635">
                              <property name="name:7" value="it" />
                              <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="8351679702044365636" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="8351679702044331879">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8351679702044331880">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8351679702044331881">
                    <link role="variableDeclaration:3" targetNodeId="8351679702044331830" resolveInfo="result" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="8351679702044331882">
                    <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8351679702044331883">
                      <link role="variableDeclaration:3" targetNodeId="8351679702044331850" resolveInfo="fd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8351679702044331884">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8351679702044331885">
            <link role="variableDeclaration:3" targetNodeId="8351679702044331830" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8853708281362019178">
      <property name="isVirtual" value="true" />
      <property name="name" value="classifierName" />
      <link role="overriddenMethod" targetNodeId="4.4609636120081351397" resolveInfo="classifierName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8853708281362019179" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8853708281362019180">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8853708281362068161">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8853708281362095878">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8853708281362095882">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8853708281362095886">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String" resolveInfo="toValidIdentifier" />
                <link role="classConcept:3" targetNodeId="2.~NameUtil" resolveInfo="NameUtil" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8853708281362095888">
                  <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8853708281362095887" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="8853708281362095893">
                    <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8853708281362095881">
                <property name="value:3" value="_" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8853708281362068163">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8853708281362068162" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess:16" id="8853708281362077273">
                <link role="conceptProperty:16" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8853708281362019181" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7854369758457864778">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7854369758457864779" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7854369758457971843">
    <property name="virtualPackage" value="target" />
    <link role="concept" targetNodeId="1.6418371274763029565:1" resolveInfo="TargetDeclaration" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7854369758457971846">
      <property name="name" value="facetDeclaration" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7854369758457971847" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7854369758457971850">
        <link role="concept:16" targetNodeId="1.6418371274763029523:1" resolveInfo="FacetDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7854369758457971851">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7854369758457974823">
          <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="7854369758457974831">
            <property name="asCast:16" value="true" />
            <link role="concept:16" targetNodeId="1.6418371274763029523:1" resolveInfo="FacetDeclaration" />
            <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7854369758457974826">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7854369758457974825" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="7854369758457974830" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7854369758457971844">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7854369758457971845" />
    </node>
  </node>
</model>

