<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:955096a2-f771-47be-8e4e-7630c6f73d0e(jetbrains.mps.samples.lambdaCalculus.actions)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7c9e2807-94ad-4afc-adf0-aaee45eb2895(jetbrains.mps.samples.lambdaCalculus)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:955096a2-f771-47be-8e4e-7630c6f73d0e(jetbrains.mps.samples.lambdaCalculus.actions)" version="-1" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:d30b7004-00fd-4d3e-bdd6-6ae5346d9b86(jetbrains.mps.samples.lambdaCalculus.structure)" version="1" />
  <import index="2" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="1934341835352043133">
    <property name="name:23" value="Lambda_Substitute" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="1934341835352043134">
      <link role="applicableConcept:23" targetNodeId="1.4022026349914659049:1" resolveInfo="LambdaExpression" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="1934341835352043137">
        <link role="concept:23" targetNodeId="1.4022026349914762696:1" resolveInfo="StringConstant" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart:23" id="1934341835352043148">
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler:23" id="1934341835352043149">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1934341835352043150">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1934341835352051331">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1934341835352051332">
                  <property name="name:3" value="smallPattern" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1934341835352051333" />
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1934341835352051336">
                    <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern:23" id="1934341835352051335" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1934341835352051340">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.~String.substring(int):java.lang.String" resolveInfo="substring" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1934341835352051341">
                        <property name="value:3" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1934341835352051363">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1934341835352051364">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1934341835352051374">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1934341835352051376">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1934341835352051380">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1934341835352051379">
                          <link role="variableDeclaration:3" targetNodeId="1934341835352051332" resolveInfo="smallPattern" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1934341835352051384">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.~String.substring(int,int):java.lang.String" resolveInfo="substring" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1934341835352051397">
                            <property name="value:3" value="0" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="1934341835352051393">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1934341835352051396">
                              <property name="value:3" value="1" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1934341835352051388">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1934341835352051387">
                                <link role="variableDeclaration:3" targetNodeId="1934341835352051332" resolveInfo="smallPattern" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1934341835352051392">
                                <link role="baseMethodDeclaration:3" targetNodeId="2.~String.length():int" resolveInfo="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1934341835352051375">
                        <link role="variableDeclaration:3" targetNodeId="1934341835352051332" resolveInfo="smallPattern" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1934341835352051368">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1934341835352051367">
                    <link role="variableDeclaration:3" targetNodeId="1934341835352051332" resolveInfo="smallPattern" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1934341835352051372">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~String.endsWith(java.lang.String):boolean" resolveInfo="endsWith" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1934341835352051373">
                      <property name="value:3" value="\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1934341835352051343">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1934341835352051344">
                  <property name="name:3" value="result" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1934341835352051345">
                    <link role="concept:16" targetNodeId="1.4022026349914762696:1" resolveInfo="StringConstant" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1934341835352051347">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="1934341835352051348">
                      <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1934341835352051349">
                        <link role="concept:16" targetNodeId="1.4022026349914762696:1" resolveInfo="StringConstant" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1934341835352051351">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1934341835352051358">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1934341835352051361">
                    <link role="variableDeclaration:3" targetNodeId="1934341835352051332" resolveInfo="smallPattern" />
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1934341835352051353">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1934341835352051352">
                      <link role="variableDeclaration:3" targetNodeId="1934341835352051344" resolveInfo="result" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1934341835352051357">
                      <link role="property:16" targetNodeId="1.4022026349914762697:1" resolveInfo="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1934341835352051399">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1934341835352051401">
                  <link role="variableDeclaration:3" targetNodeId="1934341835352051344" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString:23" id="1934341835352048347">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1934341835352048348">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1934341835352048351">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1934341835352048352">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1934341835352048362">
                    <node role="expression:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern:23" id="1934341835352048364" />
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1934341835352048356">
                  <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern:23" id="1934341835352048355" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1934341835352048360">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1934341835352048361">
                      <property name="value:3" value="\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1934341835352048349">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1934341835352048366">
                  <property name="value:3" value="\&quot;" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions:23" id="1934341835352174458">
    <property name="name:23" value="SideTransformApplication" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder:23" id="1934341835352174459">
      <link role="applicableConcept:23" targetNodeId="1.4022026349914659049:1" resolveInfo="LambdaExpression" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="4530871765544987448">
        <link role="concept:23" targetNodeId="1.4022026349914762717:1" resolveInfo="LambdaApplication" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart:23" id="4530871765544987449">
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler:23" id="4530871765544987450">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4530871765544987451">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4530871765544987458">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4530871765544987459">
                  <property name="name:3" value="application" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4530871765544987460">
                    <link role="concept:16" targetNodeId="1.4022026349914762717:1" resolveInfo="LambdaApplication" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4530871765544987461">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="4530871765544987462">
                      <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4530871765544987463">
                        <link role="concept:16" targetNodeId="1.4022026349914762717:1" resolveInfo="LambdaApplication" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4530871765544987464">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4530871765544987465">
                  <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode:23" id="4530871765544987466" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation:16" id="4530871765544987467">
                    <node role="replacementNode:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4530871765544987468">
                      <link role="variableDeclaration:3" targetNodeId="4530871765544987459" resolveInfo="application" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4530871765544987469">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4530871765544987470">
                  <node role="rValue:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode:23" id="4530871765544987471" />
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4530871765544987472">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4530871765544987473">
                      <link role="variableDeclaration:3" targetNodeId="4530871765544987459" resolveInfo="application" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4530871765544987474">
                      <link role="link:16" targetNodeId="1.4022026349914762720:1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4530871765544987475">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4530871765544987476">
                  <link role="variableDeclaration:3" targetNodeId="4530871765544987459" resolveInfo="application" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText:23" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString:23" id="4530871765544987453">
            <property name="text:23" value="[" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions:23" id="1934341835352312223">
    <property name="name:23" value="BinaryOperations" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder:23" id="1934341835352312224">
      <link role="applicableConcept:23" targetNodeId="1.4022026349914659049:1" resolveInfo="LambdaExpression" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.ConceptRightTransformPart:23" id="1934341835352497809">
        <link role="concept:23" targetNodeId="1.1934341835352312155:1" resolveInfo="BinaryOperation" />
        <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_ConceptHandler:23" id="1934341835352497810">
          <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1934341835352497811">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1934341835352573356">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1934341835352573357">
                <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode:23" id="1934341835352573358" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation:16" id="1934341835352573359">
                  <node role="replacementNode:16" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_result:23" id="1934341835352573369" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1934341835352573361">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1934341835352573362">
                <node role="rValue:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode:23" id="1934341835352573363" />
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1934341835352573364">
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1934341835352573366">
                    <link role="link:16" targetNodeId="1.1934341835352312156:1" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_result:23" id="1934341835352573370" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1934341835352573367">
              <node role="expression:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_result:23" id="1934341835352573371" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="6645816968628267297">
    <property name="name:23" value="Numeric_Substitute" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="6645816968628267298">
      <link role="applicableConcept:23" targetNodeId="1.4022026349914659049:1" resolveInfo="LambdaExpression" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="6645816968628267299">
        <link role="concept:23" targetNodeId="1.4022026349914762709:1" resolveInfo="NumericConstant" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart:23" id="6645816968628267301">
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler:23" id="6645816968628267302">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6645816968628267303">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6645816968628267703">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6645816968628267704">
                  <property name="name:3" value="result" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6645816968628267705">
                    <link role="concept:16" targetNodeId="1.4022026349914762709:1" resolveInfo="NumericConstant" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6645816968628267706">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="6645816968628267707">
                      <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6645816968628267708">
                        <link role="concept:16" targetNodeId="1.4022026349914762709:1" resolveInfo="NumericConstant" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6645816968628381837">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6645816968628403204">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6645816968628403574">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~Integer.parseInt(java.lang.String):int" resolveInfo="parseInt" />
                    <link role="classConcept:3" targetNodeId="2.~Integer" resolveInfo="Integer" />
                    <node role="actualArgument:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern:23" id="6645816968628403575" />
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6645816968628381839">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6645816968628381838">
                      <link role="variableDeclaration:3" targetNodeId="6645816968628267704" resolveInfo="result" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6645816968628403203">
                      <link role="property:16" targetNodeId="1.4022026349914762710:1" resolveInfo="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6645816968628267715">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6645816968628267716">
                  <link role="variableDeclaration:3" targetNodeId="6645816968628267704" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString:23" id="6645816968628267306">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6645816968628267307">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6645816968628267308">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6645816968628267312">
                  <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern:23" id="6645816968628267311" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6645816968628267693">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~String.matches(java.lang.String):boolean" resolveInfo="matches" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6645816968628267694">
                      <property name="value:3" value="[1-9]+[0-9]*" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6645816968628267310">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6645816968628267695">
                    <node role="expression:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern:23" id="6645816968628267697" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6645816968628267699">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6645816968628267701">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="3978364766705549165">
    <property name="name:23" value="ParenthesisSubstitute" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="3978364766705549166">
      <property name="description:23" value="(" />
      <link role="applicableConcept:23" targetNodeId="1.4022026349914659049:1" resolveInfo="LambdaExpression" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="3978364766705549168">
        <link role="concept:23" targetNodeId="1.3978364766705449817:1" resolveInfo="Parenthesis" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart:23" id="3978364766705549170">
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler:23" id="3978364766705549171">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3978364766705549172">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3978364766705549176">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3978364766705549177">
                  <property name="name:3" value="result" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3978364766705549178">
                    <link role="concept:16" targetNodeId="1.3978364766705449817:1" resolveInfo="Parenthesis" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3978364766705549179">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="3978364766705549180">
                      <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3978364766705549181">
                        <link role="concept:16" targetNodeId="1.3978364766705449817:1" resolveInfo="Parenthesis" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3978364766705549189">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3978364766705549190">
                  <link role="variableDeclaration:3" targetNodeId="3978364766705549177" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText:23" type="jetbrains.mps.lang.actions.structure.Substitute_SimpleString:23" id="3978364766705549174">
            <property name="text:23" value="(" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions:23" id="5864443919858349084">
    <property name="name:23" value="SideTransformMultiple" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder:23" id="5864443919858363011">
      <link role="applicableConcept:23" targetNodeId="1.4022026349914659049:1" resolveInfo="LambdaExpression" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="5864443919858363012">
        <link role="concept:23" targetNodeId="1.1564819815921013155:1" resolveInfo="MultipleExpression" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart:23" id="5864443919858363014">
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler:23" id="5864443919858363015">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5864443919858363016">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5864443919858365984">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5864443919858365985">
                  <property name="name:3" value="multiple" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5864443919858365986">
                    <link role="concept:16" targetNodeId="1.1564819815921013155:1" resolveInfo="MultipleExpression" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5864443919858365987">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="5864443919858365988">
                      <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5864443919858365989">
                        <link role="concept:16" targetNodeId="1.1564819815921013155:1" resolveInfo="MultipleExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5864443919858365990">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5864443919858365991">
                  <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode:23" id="5864443919858365992" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation:16" id="5864443919858365993">
                    <node role="replacementNode:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5864443919858365994">
                      <link role="variableDeclaration:3" targetNodeId="5864443919858365985" resolveInfo="application" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2132934819969955689">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2132934819969955690">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2132934819969955691">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2132934819969955692">
                      <link role="variableDeclaration:3" targetNodeId="5864443919858365985" resolveInfo="multiple" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="2132934819969955693">
                      <link role="link:16" targetNodeId="1.1564819815921013156:1" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation:7" id="3777111214477710563">
                    <node role="argument:7" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode:23" id="3777111214477710569" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5864443919858366001">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5864443919858366002">
                  <link role="variableDeclaration:3" targetNodeId="5864443919858365985" resolveInfo="application" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText:23" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString:23" id="5864443919858363017">
            <property name="text:23" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="8084891409541502195">
    <property name="name:23" value="Let_Substitute" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="8084891409541502197">
      <link role="applicableConcept:23" targetNodeId="1.4022026349914659049:1" resolveInfo="LambdaExpression" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="8084891409541502200">
        <link role="concept:23" targetNodeId="1.4939219901991602079:1" resolveInfo="LetExpression" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart:23" id="8084891409541502202">
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler:23" id="8084891409541502203">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8084891409541502204">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8084891409541502206">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8084891409541502207">
                  <property name="name:3" value="node" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8084891409541502208">
                    <link role="concept:16" targetNodeId="1.4939219901991602079:1" resolveInfo="LetExpression" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8084891409541502210">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="8084891409541502211">
                      <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8084891409541502212">
                        <link role="concept:16" targetNodeId="1.4939219901991602079:1" resolveInfo="LetExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8084891409541502214">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8084891409541502216">
                  <link role="variableDeclaration:3" targetNodeId="8084891409541502207" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText:23" type="jetbrains.mps.lang.actions.structure.Substitute_SimpleString:23" id="8084891409541502205">
            <property name="text:23" value="let" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

