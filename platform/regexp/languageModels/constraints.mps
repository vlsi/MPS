<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590514(jetbrains.mps.baseLanguage.regexp.behavior)" version="-1" />
  <maxImportIndex value="15" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" />
  <import index="11" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="15" modelUID="r:00000000-0000-4000-0000-011c8959051b(jetbrains.mps.baseLanguage.regexp.generator.baseLanguage.template.util)" version="-1" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1213104858749">
    <link role="concept:8" targetNodeId="1.1174565027678:0" resolveInfo="MatchVariableReference" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="1213104858750">
      <link role="applicableLink:8" targetNodeId="1.1174565035929:0" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="1213104858751">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213104858752">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2588298302278069869">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2588298302278069872">
              <link role="baseMethodDeclaration:3" targetNodeId="15.2588298302278069715" resolveInfo="collectMatchReferences" />
              <link role="classConcept:3" targetNodeId="15.1174922445389" resolveInfo="GeneratorUtil" />
              <node role="actualArgument:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="2588298302278069873" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1213104860358">
    <link role="concept:8" targetNodeId="1.1174909099093:0" resolveInfo="MatchVariableReferenceRegexp" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="1213104860359">
      <link role="applicableLink:8" targetNodeId="1.1174909113141:0" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="1213104860360">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213104860361">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1222876750634">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1222876750635">
              <property name="name:3" value="matches" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1222876750636">
                <link role="elementConcept:16" targetNodeId="1.1174564062919:0" resolveInfo="MatchParensRegexp" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1222876760360">
                <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="1222876760361">
                  <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1222876760362">
                    <link role="elementConcept:16" targetNodeId="1.1174564062919:0" resolveInfo="MatchParensRegexp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213104860369">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213104860370">
              <property name="name:3" value="top" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213104860371" />
              <node role="initializer:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="1213104860372" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="1213104860373">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1213104860374">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213104860375">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213104860376">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213104860377">
                    <link role="variableDeclaration:3" targetNodeId="1213104860370:3" resolveInfo="top" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1213104860378" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1213104860379">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213104860380">
                    <link role="conceptDeclaration:16" targetNodeId="1.1174482743037:0" resolveInfo="Regexp" />
                  </node>
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1213104860381">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213104860382">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213104860383">
                    <link role="variableDeclaration:3" targetNodeId="1213104860370:3" resolveInfo="top" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1213104860384" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1213104860385" />
              </node>
            </node>
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213104860386">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213104860387">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1213104860388">
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213104860389">
                    <link role="variableDeclaration:3" targetNodeId="1213104860370:3" resolveInfo="top" />
                  </node>
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213104860390">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213104860391">
                      <link role="variableDeclaration:3" targetNodeId="1213104860370:3" resolveInfo="top" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1213104860392" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213104860393">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213104860394">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213104860395">
                <link role="variableDeclaration:3" targetNodeId="1222876750635:3" resolveInfo="matches" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="1213104860396">
                <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213104860397">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213104860398">
                    <link role="variableDeclaration:3" targetNodeId="1213104860370:3" resolveInfo="top" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation:16" id="1213104860399">
                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1213104860400">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213104860401">
                        <link role="conceptDeclaration:16" targetNodeId="1.1174564062919:0" resolveInfo="MatchParensRegexp" />
                      </node>
                    </node>
                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="1213104860402" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213104860403">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213104860404">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213104860405">
                <link role="variableDeclaration:3" targetNodeId="1213104860370:3" resolveInfo="top" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1213104860406">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213104860407">
                  <link role="conceptDeclaration:16" targetNodeId="1.1174564062919:0" resolveInfo="MatchParensRegexp" />
                </node>
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213104860408">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213104860409">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213104860410">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213104860411">
                    <link role="variableDeclaration:3" targetNodeId="1222876750635:3" resolveInfo="matches" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1213104860412">
                    <node role="argument:7" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="8786899561264893428">
                      <link role="concept:16" targetNodeId="1.1174564062919:0" resolveInfo="MatchParensRegexp" />
                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213104860413">
                        <link role="variableDeclaration:3" targetNodeId="1213104860370:3" resolveInfo="top" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213104860414">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213104860416">
              <link role="variableDeclaration:3" targetNodeId="1222876750635:3" resolveInfo="matches" />
            </node>
          </node>
        </node>
      </node>
      <node role="presentation:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation:8" id="8786899561264893434">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8786899561264893435">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8786899561264898304">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="8786899561264898306">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8786899561264898311">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8786899561264898310">
                  <property name="value:3" value="\\" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8786899561264898315">
                  <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode:8" id="8786899561264898314" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="8786899561264898319">
                    <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8786899561264898326">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode:8" id="8786899561264898325" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="8786899561264898330">
                  <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_smartReference:8" id="8786899561264898305" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1231768529435">
    <property name="virtualPackage:8" value="Operations" />
    <link role="concept:8" targetNodeId="1.1222260556146:0" resolveInfo="ReplaceWithRegexpOperation" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="1231768606717">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1231768606718">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1231768622582">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1231768622583">
            <property name="name:3" value="can" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1231768622584" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1231768622585">
              <property name="value:3" value="false" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1231768622586">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1231768622587">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1231768622588">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1231768622589">
                <property name="name:3" value="type" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1231768622590" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1231768622591">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1231768622592">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1231768622593">
                      <link role="concept:16" targetNodeId="3v.1197027756228:3" resolveInfo="DotExpression" />
                      <node role="leftExpression:16" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="1231768622594" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1231768622595">
                      <link role="link:16" targetNodeId="3v.1197027771414:3" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="1231768622596" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1231769537590">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1231769537591">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1231769537592">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1231769537593" />
                  <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.CoerceExpression:3" id="1231769537594">
                    <node role="pattern:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1231769537595">
                      <property name="name:3" value="stringType" />
                      <link role="concept:3" targetNodeId="3v.1225271177708:3" resolveInfo="StringType" />
                    </node>
                    <node role="nodeToCoerce:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1231769537596">
                      <link role="variableDeclaration:3" targetNodeId="1231768622589:3" resolveInfo="type" />
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1231769537597">
                  <link role="variableDeclaration:3" targetNodeId="1231768622583:3" resolveInfo="can" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1231768622605">
            <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="1231768622606" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1231768622607">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1231768622608">
                <link role="conceptDeclaration:16" targetNodeId="3v.1197027756228:3" resolveInfo="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1231769278811">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1231769281079">
            <link role="variableDeclaration:3" targetNodeId="1231768622583:3" resolveInfo="can" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1231768928736">
    <property name="virtualPackage:8" value="Operations" />
    <link role="concept:8" targetNodeId="1.1222260469397:0" resolveInfo="MatchRegexpOperation" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="1231768942676">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1231768942677">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1231768963651">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1231768963652">
            <property name="name:3" value="can" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1231768963653" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1231768963654">
              <property name="value:3" value="false" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1231768963655">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1231768963656">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1231768963657">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1231768963658">
                <property name="name:3" value="type" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1231768963659" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1231768963660">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1231768963661">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1231768963662">
                      <link role="concept:16" targetNodeId="3v.1197027756228:3" resolveInfo="DotExpression" />
                      <node role="leftExpression:16" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="1231768963663" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1231768963664">
                      <link role="link:16" targetNodeId="3v.1197027771414:3" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="1231768963665" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1231769510643">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1231769510644">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1231769510645">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1231769510646" />
                  <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.CoerceExpression:3" id="1231769510647">
                    <node role="pattern:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1231769510648">
                      <property name="name:3" value="stringType" />
                      <link role="concept:3" targetNodeId="3v.1225271177708:3" resolveInfo="StringType" />
                    </node>
                    <node role="nodeToCoerce:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1231769510649">
                      <link role="variableDeclaration:3" targetNodeId="1231768963658:3" resolveInfo="type" />
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1231769510650">
                  <link role="variableDeclaration:3" targetNodeId="1231768963652:3" resolveInfo="can" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1231768963674">
            <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="1231768963675" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1231768963676">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1231768963677">
                <link role="conceptDeclaration:16" targetNodeId="3v.1197027756228:3" resolveInfo="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1231769292378">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1231769294302">
            <link role="variableDeclaration:3" targetNodeId="1231768963652:3" resolveInfo="can" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="5533535376639427526">
    <link role="concept:8" targetNodeId="1.1174554386384:0" resolveInfo="PredefinedSymbolClassDeclaration" />
    <node role="property:8" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint:8" id="5533535376639427527">
      <link role="applicableProperty:8" targetNodeId="2v.1156234966388:0" resolveInfo="shortDescription" />
      <node role="propertyGetter:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter:8" id="5533535376639427528">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5533535376639427529">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5533535376639427530">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5533535376639427532">
              <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node:8" id="5533535376639427531" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5533535376639427536">
                <link role="property:16" targetNodeId="1.1174554540628:0" resolveInfo="description" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="5533535376639522935">
    <link role="concept:8" targetNodeId="1.1174483125581:0" resolveInfo="RegexpDeclaration" />
    <node role="property:8" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint:8" id="5533535376639522936">
      <link role="applicableProperty:8" targetNodeId="2v.1156234966388:0" resolveInfo="shortDescription" />
      <node role="propertyGetter:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter:8" id="5533535376639522937">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5533535376639522938">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5533535376639522940">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="5533535376639522952">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5533535376639522957">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node:8" id="5533535376639522956" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5533535376639522961">
                  <link role="property:16" targetNodeId="1.1174662978120:0" resolveInfo="description" />
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5533535376639522947">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5533535376639522942">
                  <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node:8" id="5533535376639522941" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5533535376639522946">
                    <link role="property:16" targetNodeId="1.1174662978120:0" resolveInfo="description" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation:3" id="5533535376639522951" />
              </node>
              <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5533535376639522962">
                <property name="value:3" value="regular expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="698920857052391451">
    <property name="virtualPackage:8" value="Regexps" />
    <link role="concept:8" targetNodeId="1.1174482753837:0" resolveInfo="StringLiteralRegexp" />
    <node role="property:8" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint:8" id="698920857052391452">
      <link role="applicableProperty:8" targetNodeId="1.1174482761807:0" resolveInfo="text" />
      <node role="propertyValidator:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator:8" id="698920857052391453">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="698920857052391454">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="698920857052391455">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="3796137614137949765">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3796137614137949766">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue:8" id="3796137614137949767" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3796137614137949768">
                  <link role="baseMethodDeclaration:3" targetNodeId="11.~String.indexOf(java.lang.String):int" resolveInfo="indexOf" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3796137614137949769">
                    <property name="value:3" value=" " />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3796137614137949771">
                <property name="value:3" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="3796137614137203372">
    <property name="virtualPackage:8" value="Operations" />
    <link role="concept:8" targetNodeId="1.3796137614137086346:0" resolveInfo="ReplaceRegexpOperation" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="3796137614137203373">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3796137614137203374">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3796137614137203375">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3796137614137203376">
            <property name="name:3" value="can" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3796137614137203377" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3796137614137203378">
              <property name="value:3" value="false" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3796137614137203379">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3796137614137203380">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3796137614137203381">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3796137614137203382">
                <property name="name:3" value="type" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3796137614137203383" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3796137614137203384">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3796137614137203385">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="3796137614137203386">
                      <link role="concept:16" targetNodeId="3v.1197027756228:3" resolveInfo="DotExpression" />
                      <node role="leftExpression:16" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="3796137614137203387" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3796137614137203388">
                      <link role="link:16" targetNodeId="3v.1197027771414:3" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="3796137614137203389" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3796137614137203390">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3796137614137203391">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3796137614137203392">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3796137614137203393" />
                  <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.CoerceExpression:3" id="3796137614137203394">
                    <node role="pattern:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="3796137614137203395">
                      <property name="name:3" value="stringType" />
                      <link role="concept:3" targetNodeId="3v.1225271177708:3" resolveInfo="StringType" />
                    </node>
                    <node role="nodeToCoerce:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3796137614137203396">
                      <link role="variableDeclaration:3" targetNodeId="3796137614137203382:3" resolveInfo="type" />
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3796137614137203397">
                  <link role="variableDeclaration:3" targetNodeId="3796137614137203376:3" resolveInfo="can" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3796137614137203398">
            <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="3796137614137203399" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="3796137614137203400">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3796137614137203401">
                <link role="conceptDeclaration:16" targetNodeId="3v.1197027756228:3" resolveInfo="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3796137614137203402">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3796137614137203403">
            <link role="variableDeclaration:3" targetNodeId="3796137614137203376:3" resolveInfo="can" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="4" modelUID="r:00000000-0000-4000-0000-011c89590514(jetbrains.mps.baseLanguage.regexp.behavior)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="3796137614137558190">
    <property name="virtualPackage:8" value="Replaces" />
    <link role="concept:8" targetNodeId="1.3796137614137538894:0" resolveInfo="MatchVariableReferenceReplacement" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="3796137614137558193">
      <link role="applicableLink:8" targetNodeId="1.3796137614137539525:0" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="3796137614137558194">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3796137614137558195">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3796137614137558196">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3796137614137558197">
              <property name="name:3" value="matches" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="3796137614137558198">
                <link role="elementConcept:16" targetNodeId="1.1174564062919:0" resolveInfo="MatchParensRegexp" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3796137614137558199">
                <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="3796137614137558200">
                  <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="3796137614137558201">
                    <link role="elementConcept:16" targetNodeId="1.1174564062919:0" resolveInfo="MatchParensRegexp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3796137614137558202">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3796137614137558203">
              <property name="name:3" value="top" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3796137614137558204">
                <link role="concept:16" targetNodeId="1.3796137614137086346:0" resolveInfo="ReplaceRegexpOperation" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3796137614137558272">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="3796137614137558205" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="3796137614137558278">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="3796137614137558279">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3796137614137558284">
                      <link role="conceptDeclaration:16" targetNodeId="1.3796137614137086346:0" resolveInfo="ReplaceRegexpOperation" />
                    </node>
                  </node>
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="3796137614137558290" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3796137614137558294">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3796137614137558295">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3796137614137558304">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3796137614137558316">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3796137614137558311">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3796137614137558310">
                      <link role="variableDeclaration:3" targetNodeId="3796137614137558203:3" resolveInfo="top" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3796137614137558315">
                      <link role="link:16" targetNodeId="1.3796137614137159227:0" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="3796137614137558320">
                    <link role="baseMethodDeclaration:16" targetNodeId="4v.1222432436326" resolveInfo="getString" />
                    <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3796137614137559035">
                      <link role="variableDeclaration:3" targetNodeId="3796137614137558197:3" resolveInfo="matches" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3796137614137558299">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3796137614137558298">
                <link role="variableDeclaration:3" targetNodeId="3796137614137558203:3" resolveInfo="top" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="3796137614137558303" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3796137614137558248">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3796137614137558249">
              <link role="variableDeclaration:3" targetNodeId="3796137614137558197:3" resolveInfo="matches" />
            </node>
          </node>
        </node>
      </node>
      <node role="presentation:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation:8" id="3796137614137558250">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3796137614137558251">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3796137614137558252">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="3796137614137558253">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3796137614137558255">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3796137614137558256">
                  <property name="value:3" value="\\" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3796137614137558257">
                  <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode:8" id="3796137614137558258" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3796137614137558259">
                    <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3796137614137558261">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode:8" id="3796137614137558262" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3796137614137558263">
                  <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_smartReference:8" id="3796137614137558264" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="3796137614137565252">
    <property name="virtualPackage:8" value="Replaces" />
    <link role="concept:8" targetNodeId="1.3796137614137538892:0" resolveInfo="LiteralReplacement" />
    <node role="property:8" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint:8" id="3796137614137565253">
      <link role="applicableProperty:8" targetNodeId="1.3796137614137565243:0" resolveInfo="text" />
      <node role="propertyValidator:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator:8" id="3796137614137565254">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3796137614137565255">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3796137614137565256">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="3796137614137949773">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3796137614137949776">
                <property name="value:3" value="1" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3796137614137565258">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue:8" id="3796137614137565257" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3796137614137565262">
                  <link role="baseMethodDeclaration:3" targetNodeId="11.~String.indexOf(java.lang.String):int" resolveInfo="indexOf" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3796137614137565263">
                    <property name="value:3" value=" " />
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

