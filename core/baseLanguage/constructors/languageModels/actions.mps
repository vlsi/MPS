<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b5180cd2-175a-4e3c-bddc-ca01ea9e1b1f(jetbrains.mps.baseLanguage.constructors.actions)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="0ae47ad3-5abd-486c-ac0f-298884f39393(jetbrains.mps.baseLanguage.constructors)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:bd4b8fd9-079b-4b11-a733-9c0bea3600f2(jetbrains.mps.baseLanguage.constructors.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:bd4b8fd9-079b-4b11-a733-9c0bea3600f2(jetbrains.mps.baseLanguage.constructors.structure)" version="0" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="1592896280557588049">
    <property name="name:23" value="CustomConstructorUsage_Substitute" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="1592896280557600187">
      <link role="applicableConcept:23" targetNodeId="3.1068431790191:3" resolveInfo="Expression" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="1592896280557600188">
        <link role="concept:23" targetNodeId="1.6820702584719416486:0" resolveInfo="CustomConstructorUsage" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart:23" id="1592896280557600190">
          <node role="type:23" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1592896280557600196">
            <link role="concept:16" targetNodeId="1.526936149311701954:0" resolveInfo="CustomConstructor" />
          </node>
          <node role="query:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query:23" id="1592896280557600192">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1592896280557600193">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1592896280557720154">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1592896280557720155">
                  <property name="name:3" value="containers" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1592896280557720156">
                    <link role="elementConcept:16" targetNodeId="1.526936149311701953:0" resolveInfo="CustomConstructorContainer" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1592896280557720157">
                    <node role="operand:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model:0" id="1592896280557720158" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation:16" id="1592896280557720159">
                      <link role="concept:16" targetNodeId="1.526936149311701953:0" resolveInfo="CustomConstructorContainer" />
                      <node role="scope:16" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope:0" id="1592896280557720160" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1592896280557720163">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1592896280557720164">
                  <property name="name:3" value="customConstructors" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1592896280557720165">
                    <link role="elementConcept:16" targetNodeId="1.526936149311701954:0" resolveInfo="CustomConstructor" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1592896280557720167">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="1592896280557720168">
                      <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1592896280557720169">
                        <link role="elementConcept:16" targetNodeId="1.526936149311701954:0" resolveInfo="CustomConstructor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1592896280557720182">
                <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1592896280557720183">
                  <property name="name:7" value="container" />
                </node>
                <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1592896280557720185">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1592896280557720189">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1592896280557720191">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1592896280557720190">
                        <link role="variableDeclaration:3" targetNodeId="1592896280557720164" resolveInfo="customConstructors" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="1592896280557720195">
                        <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1592896280557720210">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1592896280557720202">
                            <link role="variable:7" targetNodeId="1592896280557720183" resolveInfo="container" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1592896280557741553">
                            <link role="link:16" targetNodeId="1.3041831561922340678:0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1592896280557720187">
                  <link role="variableDeclaration:3" targetNodeId="1592896280557720155" resolveInfo="containers" />
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1592896280557741561">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1592896280557741563">
                  <link role="variableDeclaration:3" targetNodeId="1592896280557720164" resolveInfo="customConstructors" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler:23" id="1592896280557600194">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1592896280557600195">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1592896280557742929">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1592896280557742930">
                  <property name="name:3" value="usage" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1592896280557742931">
                    <link role="concept:16" targetNodeId="1.6820702584719416486:0" resolveInfo="CustomConstructorUsage" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1592896280557742933">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="1592896280557742939">
                      <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1592896280557742940">
                        <link role="concept:16" targetNodeId="1.6820702584719416486:0" resolveInfo="CustomConstructorUsage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1592896280557742942">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1592896280557742949">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1592896280557742944">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1592896280557742943">
                      <link role="variableDeclaration:3" targetNodeId="1592896280557742930" resolveInfo="usage" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1592896280557742948">
                      <link role="link:16" targetNodeId="1.6820702584719569331:0" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="1592896280557742953">
                    <node role="linkTarget:16" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="1592896280557742956" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1592896280557742960">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1592896280557742963">
                  <link role="variableDeclaration:3" targetNodeId="1592896280557742930" resolveInfo="usage" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String:23" id="1592896280557742905">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1592896280557742906">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1592896280557742907">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1592896280557742918">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1592896280557742922">
                    <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="1592896280557742921" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1592896280557742926">
                      <link role="property:16" targetNodeId="1.3330196687714050065:0" resolveInfo="rightParenthesis" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1592896280557742914">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1592896280557742909">
                      <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="1592896280557742908" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1592896280557742913">
                        <link role="property:16" targetNodeId="1.3330196687714050064:0" resolveInfo="leftParenthesis" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1592896280557742917">
                      <property name="value:3" value="..." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String:23" id="1592896280557742927">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1592896280557742928">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1592896280557744792">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1592896280557744794">
                  <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="1592896280557744793" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="8670107124456188136">
                    <link role="property:16" targetNodeId="2v.1156234966388:0" resolveInfo="shortDescription" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="994932413699396070">
    <property name="name:23" value="CustomArgumentClauseSubstitute" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="994932413699396071">
      <link role="applicableConcept:23" targetNodeId="1.5379647004618176183:0" resolveInfo="ArgumentClause" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="994932413699396072">
        <link role="concept:23" targetNodeId="1.5379647004618176186:0" resolveInfo="CustomArgumentClause" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.WrapperSubstituteMenuPart:23" id="994932413699396074">
          <link role="wrappedConcept:23" targetNodeId="3.1068431790189:3" resolveInfo="Type" />
          <node role="wrapperBlock:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteWrapper:23" id="994932413699396075">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="994932413699396076">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="994932413699403414">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="994932413699403415">
                  <property name="name:3" value="result" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="994932413699403416">
                    <link role="concept:16" targetNodeId="1.5379647004618176186:0" resolveInfo="CustomArgumentClause" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="994932413699403417">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="994932413699403418">
                      <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="994932413699403419">
                        <link role="concept:16" targetNodeId="1.5379647004618176186:0" resolveInfo="CustomArgumentClause" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="994932413699403434">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="994932413699403435">
                  <property name="name:3" value="parameter" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="994932413699403436">
                    <link role="concept:16" targetNodeId="1.5379647004618201113:0" resolveInfo="CustomConstructorParameter" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="994932413699403437">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="994932413699403438">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="994932413699403439">
                        <link role="variableDeclaration:3" targetNodeId="994932413699403415" resolveInfo="result" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="994932413699403440">
                        <link role="link:16" targetNodeId="1.5379647004618201121:0" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation:16" id="994932413699403441" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="994932413699403445">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="994932413699403460">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="994932413699403450">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="994932413699403446">
                      <link role="variableDeclaration:3" targetNodeId="994932413699403435" resolveInfo="parameter" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="994932413699403457">
                      <link role="link:16" targetNodeId="1.5379647004618207272:0" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="994932413699403465">
                    <node role="linkTarget:16" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToWrap:23" id="994932413699403469" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="994932413699403475">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="994932413699403481">
                  <link role="variableDeclaration:3" targetNodeId="994932413699403415" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition:23" type="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction:23" id="994932413699396077">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="994932413699396078">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="994932413699399110">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="994932413699399111">
              <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="994932413699399112" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="994932413699399113">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="994932413699399114">
                  <link role="conceptDeclaration:16" targetNodeId="1.526936149311701954:0" resolveInfo="CustomConstructor" />
                </node>
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="994932413699399115">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="994932413699399117">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="994932413699399135">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="994932413699399136">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="994932413699399137">
                      <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="994932413699399138">
                        <link role="concept:16" targetNodeId="1.526936149311701954:0" resolveInfo="CustomConstructor" />
                        <node role="leftExpression:16" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="994932413699399139" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="994932413699399140">
                        <link role="link:16" targetNodeId="1.5379647004618201111:0" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="994932413699399141">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="994932413699399142">
                        <link role="conceptDeclaration:16" targetNodeId="1.5379647004618176186:0" resolveInfo="CustomArgumentClause" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="994932413699399144">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="994932413699399146">
              <property name="value:3" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="3391577739832644581">
    <property name="name:23" value="ListArgumentClauseSubstitute" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="3391577739832644582">
      <link role="applicableConcept:23" targetNodeId="1.5379647004618176183:0" resolveInfo="ArgumentClause" />
      <node role="precondition:23" type="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction:23" id="3391577739832644592">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3391577739832644593">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3391577739832644596">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3391577739832644597">
              <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="3391577739832644598" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="3391577739832644599">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3391577739832644600">
                  <link role="conceptDeclaration:16" targetNodeId="1.526936149311701954:0" resolveInfo="CustomConstructor" />
                </node>
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3391577739832644601">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3391577739832644602">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3391577739832644603">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3391577739832644604">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3391577739832644605">
                      <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="3391577739832644606">
                        <link role="concept:16" targetNodeId="1.526936149311701954:0" resolveInfo="CustomConstructor" />
                        <node role="leftExpression:16" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="3391577739832644607" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3391577739832644608">
                        <link role="link:16" targetNodeId="1.5379647004618201111:0" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="3391577739832644609">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3391577739832644613">
                        <link role="conceptDeclaration:16" targetNodeId="1.5379647004618176185:0" resolveInfo="ListArgumentsClause" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3391577739832644611">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3391577739832644612">
              <property name="value:3" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="3391577739832644616">
        <link role="concept:23" targetNodeId="1.5379647004618176185:0" resolveInfo="ListArgumentsClause" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart:23" id="3391577739832644618">
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler:23" id="3391577739832644619">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3391577739832644620">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3391577739832652192">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3391577739832652193">
                  <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="3391577739832652199">
                    <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3391577739832652200">
                      <link role="concept:16" targetNodeId="1.5379647004618176185:0" resolveInfo="ListArgumentsClause" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText:23" type="jetbrains.mps.lang.actions.structure.Substitute_SimpleString:23" id="3391577739832644621">
            <property name="text:23" value="listof" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

