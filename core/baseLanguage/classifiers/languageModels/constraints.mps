<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1213104844334">
    <link role="concept:8" targetNodeId="1.1205756064662:0" resolveInfo="IMemberOperation" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="1213104844335">
      <link role="applicableLink:8" targetNodeId="1.1205756909548:0" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="1213104844336">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213104844337">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213104844338">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213104844339">
              <property name="name:3" value="operand" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213104844340">
                <link role="concept:16" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213104844341">
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213104844342">
                  <link role="link:16" targetNodeId="2.1197027771414:3" />
                </node>
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1213104844343">
                  <link role="concept:16" targetNodeId="2.1197027756228:3" resolveInfo="DotExpression" />
                  <node role="leftExpression:16" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="1213104844344" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213104844345">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213104844346">
              <property name="name:3" value="applicableMembers" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1213104844347">
                <link role="elementConcept:16" targetNodeId="1.1205752032448:0" resolveInfo="IMember" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1213104844348">
                <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="1213104844349">
                  <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1213104844350">
                    <link role="elementConcept:16" targetNodeId="1.1205752032448:0" resolveInfo="IMember" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CoerceStatement:3" id="1213104844351">
            <node role="pattern:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1213104844352">
              <property name="name:3" value="nodeType" />
              <link role="concept:3" targetNodeId="1.1205752813637:0" resolveInfo="BaseClassifierType" />
            </node>
            <node role="nodeToCoerce:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213104844353">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213104844354">
                <link role="variableDeclaration:3" targetNodeId="1213104844339:7" resolveInfo="operand" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="1213104844355" />
            </node>
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213104844356">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1213104844357">
                <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213104844358">
                  <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1213104844359">
                    <link role="applicableNode:3" targetNodeId="1213104844352:7" resolveInfo="nodeType" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213104844360">
                    <link role="baseMethodDeclaration:16" targetNodeId="7.1213877402148" resolveInfo="getMembers" />
                    <node role="actualArgument:16" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="1213104844361" />
                  </node>
                </node>
                <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213104844362">
                  <property name="name:3" value="member" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213104844363">
                    <link role="concept:16" targetNodeId="1.1205752032448:0" resolveInfo="IMember" />
                  </node>
                </node>
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213104844364">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213104844365">
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213104844366">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213104844367">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213104844368">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213104844369">
                            <link role="variableDeclaration:3" targetNodeId="1213104844346:7" resolveInfo="applicableMembers" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1213104844370">
                            <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213104844371">
                              <link role="variableDeclaration:3" targetNodeId="1213104844362:7" resolveInfo="member" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="8179323502814694226">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8179323502814694230">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8179323502814694229">
                          <link role="variableDeclaration:3" targetNodeId="1213104844362:7" resolveInfo="member" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="8179323502814694234">
                          <link role="baseMethodDeclaration:16" targetNodeId="7.8179323502814657526" resolveInfo="canBeReferent" />
                          <node role="actualArgument:16" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_linkTarget:8" id="8179323502814694235" />
                        </node>
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213104844372">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213104844373">
                          <link role="variableDeclaration:3" targetNodeId="1213104844362:7" resolveInfo="member" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1213104844374">
                          <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.PoundExpression:16" id="1217631634927">
                            <node role="expression:16" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_linkTarget:8" id="1213104844376" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213104844377">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213104844379">
              <link role="variableDeclaration:3" targetNodeId="1213104844346:7" resolveInfo="applicableMembers" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1213107438049">
    <link role="concept:8" targetNodeId="1.1205752633985:0" resolveInfo="ThisClassifierExpresson" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="1218737390835">
      <link role="applicableLink:8" targetNodeId="1.1218736638915:0" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="1218737393727">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1218737393728">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1218737395370">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1218737415186">
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1218737435551">
                <link role="baseMethodDeclaration:16" targetNodeId="7.1219068414643" resolveInfo="getPossibleClassifiers" />
              </node>
              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1218737853465">
                <link role="concept:16" targetNodeId="1.1205752633985:0" resolveInfo="ThisClassifierExpresson" />
                <node role="leftExpression:16" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode:8" id="1241523558136" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="1213107438050">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213107438051">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213107438052">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1213107438053">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1213107438054" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213107438055">
              <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="1213107438056" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1213107438057">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList:16" id="1213107438058">
                  <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1213107438059">
                    <link role="concept:16" targetNodeId="1.1205751982837:0" resolveInfo="IClassifier" />
                  </node>
                  <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1213107438060">
                    <link role="concept:16" targetNodeId="1.1205752174734:0" resolveInfo="IClassifierPart" />
                  </node>
                </node>
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="1213107438061" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1216915253694">
    <property name="virtualPackage:8" value="Types" />
    <link role="concept:8" targetNodeId="1.1205752906494:0" resolveInfo="DefaultClassifierType" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="1216915256179">
      <link role="applicableLink:8" targetNodeId="1.1205752917136:0" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="1216915259774">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1216915259775">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1216915305632">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1216915305633">
              <property name="name:3" value="classifiers" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1216915305634">
                <link role="elementConcept:16" targetNodeId="1.1205751982837:0" resolveInfo="IClassifier" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1216915305635">
                <node role="operand:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model:0" id="1216915305636" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation:16" id="1216915305637">
                  <link role="concept:16" targetNodeId="1.1205751982837:0" resolveInfo="IClassifier" />
                  <node role="scope:16" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope:0" id="1216915305638" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1216915319724">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1216915321007">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1216916038506">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1216915323574">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1216915322791">
                    <link role="variableDeclaration:3" targetNodeId="1216915305633:7" resolveInfo="classifiers" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="1227876796071">
                    <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1227876796072">
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1227876796073">
                        <property name="name:7" value="it" />
                        <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1227876796074" />
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1227876796075">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1227876796076">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1227876796077">
                            <node role="rightExpression:3" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="1227876796078">
                              <link role="conceptDeclaration:16" targetNodeId="1.1205752906494:0" resolveInfo="DefaultClassifierType" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1227876796079">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1227876796080">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1227876816448">
                                  <link role="variableDeclaration:3" targetNodeId="1227876796073:7" resolveInfo="it" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1227876796082">
                                  <link role="baseMethodDeclaration:16" targetNodeId="7.1213877527970" resolveInfo="createType" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="1227876796083" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="1216916041745" />
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1216915319725">
                <link role="variableDeclaration:3" targetNodeId="1216915305633:7" resolveInfo="classifiers" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1216915363805">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1216915375476">
              <link role="variableDeclaration:3" targetNodeId="1216915305633:7" resolveInfo="classifiers" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1217433542422">
    <link role="concept:8" targetNodeId="1.1217433449852:0" resolveInfo="SuperClassifierExpresson" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="1217433547506">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217433547507">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1217434129978">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1217434129979">
            <property name="name:3" value="inClassifier" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1217434129980" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1217434129981">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1217434129982" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217434129983">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="1217434129984" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1217434129985">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList:16" id="1217434129986">
                    <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1217434129987">
                      <link role="concept:16" targetNodeId="1.1205751982837:0" resolveInfo="IClassifier" />
                    </node>
                    <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1217434129988">
                      <link role="concept:16" targetNodeId="1.1205752174734:0" resolveInfo="IClassifierPart" />
                    </node>
                  </node>
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="1217434129989" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1217434225796">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217434225797">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1217434234154">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1217434235736">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1217434230586">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1217434232199">
              <link role="variableDeclaration:3" targetNodeId="1217434129979:7" resolveInfo="inClassifier" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1217434214154">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1217434214155">
            <property name="name:3" value="classifier" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1217434214156">
              <link role="concept:16" targetNodeId="1.1205751982837:0" resolveInfo="IClassifier" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="1217434214157">
              <link role="concept:16" targetNodeId="1.1205751982837:0" resolveInfo="IClassifier" />
              <link role="baseMethodDeclaration:16" targetNodeId="7.1213877527940" resolveInfo="getContextClassifier" />
              <node role="actualArgument:16" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="1217434214158" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1217434240304">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217434240305">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1217434247257">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1217434248604">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1217434244829">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1217434245629" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1217434243639">
              <link role="variableDeclaration:3" targetNodeId="1217434214155:7" resolveInfo="classifier" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1217434133698">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1217434133699">
            <property name="name:3" value="hasSuper" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1217434133700" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1217434272849">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1217434276840" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217434255549">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1217434214159">
                  <link role="variableDeclaration:3" targetNodeId="1217434214155:7" resolveInfo="classifier" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1217434270268">
                  <link role="baseMethodDeclaration:16" targetNodeId="7.1217433657148" resolveInfo="createSuperType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1217434280830">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217434280831">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1217434290470">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1217434291833">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1217434285807">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1217434288296">
              <link role="variableDeclaration:3" targetNodeId="1217434133699:7" resolveInfo="hasSuper" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1217433547508">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1217434295761">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

