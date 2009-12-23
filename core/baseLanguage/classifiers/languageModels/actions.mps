<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959036c(jetbrains.mps.baseLanguage.classifiers.actions)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="1205921317631">
    <property name="name:23" value="SubstituteMembersInsideOfClassifier" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="1205921334476">
      <link role="applicableConcept:23" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
      <node role="variable:23" type="jetbrains.mps.lang.actions.structure.SubstituteNodeBuilderVariableDeclaration:23" id="1205921464262">
        <property name="name:23" value="contextClassifier" />
        <node role="initializerBlock:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteVariableInitializer:23" id="1205921464263">
          <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1205921464264">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1205921475017">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1205921475018">
                <property name="name:3" value="contextPart" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1205921475019" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205921480866">
                  <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="1205921480867" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1205921480868">
                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList:16" id="1205921480869">
                      <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1205921480870">
                        <link role="concept:16" targetNodeId="1.1205751982837:0" resolveInfo="IClassifier" />
                      </node>
                      <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1205921480871">
                        <link role="concept:16" targetNodeId="1.1205752174734:0" resolveInfo="IClassifierPart" />
                      </node>
                    </node>
                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="1205921480872" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1205921482811">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1205921482812">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1205921492526">
                  <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1205921495029">
                    <link role="concept:16" targetNodeId="1.1205751982837:0" resolveInfo="IClassifier" />
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1205921494653">
                      <link role="variableDeclaration:3" targetNodeId="1205921475018" resolveInfo="contextPart" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205921487380">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1205921487066">
                  <link role="variableDeclaration:3" targetNodeId="1205921475018" resolveInfo="contextPart" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1205921490507">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1205921491462">
                    <link role="conceptDeclaration:16" targetNodeId="1.1205751982837:0" resolveInfo="IClassifier" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1205921500922">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1205921500923">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1205921502269">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205921507102">
                      <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1205921505100">
                        <link role="concept:16" targetNodeId="1.1205752174734:0" resolveInfo="IClassifierPart" />
                        <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1205921504443">
                          <link role="variableDeclaration:3" targetNodeId="1205921475018" resolveInfo="contextPart" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1205921509776">
                        <link role="baseMethodDeclaration:16" targetNodeId="4.1213877255428" resolveInfo="getBaseClassifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type:23" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1205921465563">
          <link role="concept:16" targetNodeId="1.1205751982837:0" resolveInfo="IClassifier" />
        </node>
      </node>
      <node role="variable:23" type="jetbrains.mps.lang.actions.structure.SubstituteNodeBuilderVariableDeclaration:23" id="1219065323284">
        <property name="name:23" value="multipleClassifiers" />
        <node role="initializerBlock:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteVariableInitializer:23" id="1219065323285">
          <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1219065323286">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1219065400804">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="1219065447870">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1219065447983">
                  <property name="value:3" value="1" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1219065441213">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1219065402056">
                    <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="1219065402057" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation:16" id="1219065415611">
                      <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="1219065423956" />
                      <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList:16" id="1219065425849">
                        <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1219065428601">
                          <link role="concept:16" targetNodeId="1.1205751982837:0" resolveInfo="IClassifier" />
                        </node>
                        <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1219065431337">
                          <link role="concept:16" targetNodeId="1.1205752174734:0" resolveInfo="IClassifierPart" />
                        </node>
                        <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1219065597545">
                          <link role="concept:16" targetNodeId="2.1107461130800:3" resolveInfo="Classifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="1219065444622" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type:23" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1219065327038" />
      </node>
      <node role="precondition:23" type="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction:23" id="1205921340852">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1205921340853">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1205921443931">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1205921461055">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1205921462261" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205921450168">
                <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="1205921449761" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1205921452139">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList:16" id="1205921455329">
                    <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1205921456690">
                      <link role="concept:16" targetNodeId="1.1205751982837:0" resolveInfo="IClassifier" />
                    </node>
                    <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1205921458317">
                      <link role="concept:16" targetNodeId="1.1205752174734:0" resolveInfo="IClassifierPart" />
                    </node>
                  </node>
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="1205921459725" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="1205921533043">
        <link role="concept:23" targetNodeId="2.1197027756228:3" resolveInfo="DotExpression" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart:23" id="1205921536061">
          <node role="type:23" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1205921544770">
            <link role="concept:16" targetNodeId="1.1205752032448:0" resolveInfo="IMember" />
          </node>
          <node role="query:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query:23" id="1205921536063">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1205921536064">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1205921550490">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205921550992">
                  <node role="operand:3" type="jetbrains.mps.lang.actions.structure.SubstituteNodeBuilderVariableReference:23" id="1205921550491">
                    <link role="variableDeclaration:23" targetNodeId="1205921464262" resolveInfo="contextClassifier" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1205921552916">
                    <link role="baseMethodDeclaration:16" targetNodeId="4.1213877528020" resolveInfo="getMembers" />
                    <node role="actualArgument:16" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="1205921556917" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler:23" id="1205921536065">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1205921536066">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1205921924105">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1205921924106">
                  <property name="name:3" value="result" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1205921924107">
                    <link role="concept:16" targetNodeId="2.1197027756228:3" resolveInfo="DotExpression" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1205921929266">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="1205921929267">
                      <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1205921929268">
                        <link role="concept:16" targetNodeId="2.1197027756228:3" resolveInfo="DotExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1205921931192">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205921936591">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205921931850">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1205921931193">
                      <link role="variableDeclaration:3" targetNodeId="1205921924106" resolveInfo="result" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1205921936106">
                      <link role="link:16" targetNodeId="2.1197027771414:3" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation:16" id="1205921939719">
                    <link role="concept:16" targetNodeId="1.1205752633985:0" resolveInfo="ThisClassifierExpresson" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1219065456907">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1219065456908">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1219065462506">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1219065462507">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1219065462508">
                        <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1219065462509">
                          <link role="concept:16" targetNodeId="1.1205752633985:0" resolveInfo="ThisClassifierExpresson" />
                          <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1219065462510">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1219065462511">
                              <link role="variableDeclaration:3" targetNodeId="1205921924106" resolveInfo="result" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1219065462512">
                              <link role="link:16" targetNodeId="2.1197027771414:3" />
                            </node>
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1219065462513">
                          <link role="link:16" targetNodeId="1.1218736638915:0" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="1219065462514">
                        <node role="linkTarget:16" type="jetbrains.mps.lang.actions.structure.SubstituteNodeBuilderVariableReference:23" id="1219065462515">
                          <link role="variableDeclaration:23" targetNodeId="1205921464262" resolveInfo="contextClassifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.lang.actions.structure.SubstituteNodeBuilderVariableReference:23" id="1219065458693">
                  <link role="variableDeclaration:23" targetNodeId="1219065323284" resolveInfo="multipleClassifiers" />
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1205922134204">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205922139604">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205922136488">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1205922134205">
                      <link role="variableDeclaration:3" targetNodeId="1205921924106" resolveInfo="result" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1205922139197">
                      <link role="link:16" targetNodeId="2.1197027833540:3" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="1205922141153">
                    <node role="linkTarget:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205922144016">
                      <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="1205922143765" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1205922145346">
                        <link role="baseMethodDeclaration:16" targetNodeId="4.1213877353000" resolveInfo="createOperation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1205922146629">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1205922147365">
                  <link role="variableDeclaration:3" targetNodeId="1205921924106" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions:23" id="1219068300354">
    <property name="name:23" value="OuterClassesOnThisExpression" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder:23" id="1219068300355">
      <property name="side:23" value="left" />
      <link role="applicableConcept:23" targetNodeId="1.1205752633985:0" resolveInfo="ThisClassifierExpresson" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="1219068300356">
        <link role="concept:23" targetNodeId="1.1205752633985:0" resolveInfo="ThisClassifierExpresson" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.ParameterizedSideTransformMenuPart:23" id="1219068300357">
          <node role="type:23" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1219068300358">
            <link role="concept:16" targetNodeId="1.1205751982837:0" resolveInfo="IClassifier" />
          </node>
          <node role="query:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Query:23" id="1219068300359">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1219068300360">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1219068300361">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1219068300362">
                  <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode:23" id="1219068371486" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1219068300364">
                    <link role="baseMethodDeclaration:16" targetNodeId="4.1219068414643" resolveInfo="getPossibleClassifiers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Handler:23" id="1219068300365">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1219068300366">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1219068300367">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1219068300368">
                  <property name="name:3" value="expr" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1219068300369">
                    <link role="concept:16" targetNodeId="1.1205752633985:0" resolveInfo="ThisClassifierExpresson" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1219068300370">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="1219068300371">
                      <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1219068300372">
                        <link role="concept:16" targetNodeId="1.1205752633985:0" resolveInfo="ThisClassifierExpresson" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1219068300373">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1219068300374">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1219068300375">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1219068300376">
                      <link role="variableDeclaration:3" targetNodeId="1219068300368" resolveInfo="expr" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1219068585247">
                      <link role="link:16" targetNodeId="1.1218736638915:0" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="1219068300378">
                    <node role="linkTarget:16" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="1219068300379" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1219068300380">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1219068300381">
                  <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode:23" id="1219068300382" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation:16" id="1219068300383">
                    <node role="replacementNode:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1219068300384">
                      <link role="variableDeclaration:3" targetNodeId="1219068300368" resolveInfo="expr" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1219068300385">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1219068300386">
                  <link role="variableDeclaration:3" targetNodeId="1219068300368" resolveInfo="expr" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_String:23" id="1219068300387">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1219068300388">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1219068300389">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1219068300390">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1219068300391">
                    <property name="value:3" value="." />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="1219068300392" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition:23" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction:23" id="1219068300393">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1219068300394">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1219068300395">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1219068300396">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1219068300397">
                <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode:23" id="1219068300398" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1219068322528">
                  <link role="link:16" targetNodeId="1.1218736638915:0" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation:16" id="1219068300400" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

