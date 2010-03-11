<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e0c5b5da-9545-4753-a462-f79d5ed8b466(jetbrains.mps.baseLanguage.extensionMethods.actions)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" version="0" />
  <maxImportIndex value="1" />
  <visible index="2" modelUID="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.actions.structure.NodeFactories:23" id="720975379598240371">
    <property name="name:23" value="EM_node_factories" />
    <node role="nodeFactory:23" type="jetbrains.mps.lang.actions.structure.NodeFactory:23" id="720975379598240372">
      <link role="applicableConcept:23" targetNodeId="2v.1550313277222152185:0" resolveInfo="ExtensionMethodDeclaration" />
      <node role="setupFunction:23" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction:23" id="720975379598240373">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="720975379598240374">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3097384118512214627">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3097384118512214628">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3097384118512214629">
                <node role="operand:3" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode:23" id="3097384118512214630" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3097384118512214631">
                  <link role="link:16" targetNodeId="3v.1178549979242:3" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation:16" id="3097384118512214632">
                <link role="concept:16" targetNodeId="3v.1146644602865:3" resolveInfo="PublicVisibility" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="5246850046234986609">
    <property name="name:23" value="ThisExtensionMethodSubstitute" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="5246850046234986610">
      <link role="applicableConcept:23" targetNodeId="3v.1068431790191:3" resolveInfo="Expression" />
      <node role="precondition:23" type="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction:23" id="5246850046234986611">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5246850046234986612">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5246850046234986613">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5246850046234986614">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5246850046234986615">
                <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="5246850046234986616" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="5246850046234986617">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList:16" id="5246850046234986618">
                    <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="5246850046234986627">
                      <link role="concept:16" targetNodeId="2v.8022092943110829337:0" resolveInfo="BaseExtensionMethodContainer" />
                    </node>
                  </node>
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="5246850046234986620" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="5246850046234986621" />
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5246850046234986622">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5246850046234986623">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5246850046234986624">
                  <property name="value:3" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5246850046234986625">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5246850046234986626">
              <property name="value:3" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="5246850046234986628">
        <link role="concept:23" targetNodeId="3v.1197027756228:3" resolveInfo="DotExpression" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart:23" id="5246850046234986638">
          <node role="query:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query:23" id="5246850046234986640">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5246850046234986641">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5246850046234989707">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5246850046234989720">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5246850046234989711">
                    <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="5246850046234989710" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="5246850046234989715">
                      <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="5246850046234989716">
                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5246850046234989719">
                          <link role="conceptDeclaration:16" targetNodeId="2v.8022092943110829337:0" resolveInfo="BaseExtensionMethodContainer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation:16" id="5246850046234989724">
                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="5246850046234989725">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5246850046234989728">
                        <link role="conceptDeclaration:16" targetNodeId="2v.1550313277222152185:0" resolveInfo="ExtensionMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type:23" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5246850046234989706">
            <link role="concept:16" targetNodeId="3v.1178285077437:3" resolveInfo="ClassifierMember" />
          </node>
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler:23" id="5246850046234989730">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5246850046234989731">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5246850046234989782">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5246850046234989783">
                  <property name="name:3" value="operationExpression" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5246850046234989784">
                    <link role="concept:16" targetNodeId="3v.1197027756228:3" resolveInfo="DotExpression" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5246850046234989787">
                    <node role="operand:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model:0" id="5246850046234989786" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation:16" id="5246850046234989791">
                      <link role="concept:16" targetNodeId="3v.1197027756228:3" resolveInfo="DotExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5246850046234989818">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5246850046234989819">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5246850046234989820">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5246850046234989821">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5246850046234989822">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5246850046234989823">
                          <link role="variableDeclaration:3" targetNodeId="5246850046234989783" resolveInfo="operationExpression" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5246850046234989824">
                          <link role="link:16" targetNodeId="3v.1197027833540:3" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation:16" id="5246850046234989825">
                        <link role="concept:16" targetNodeId="2v.1550313277221324859:0" resolveInfo="ExtensionMethodCall" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5246850046234989826">
                      <link role="link:16" targetNodeId="2v.1550313277221324860:0" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="5246850046234989827">
                    <node role="linkTarget:16" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="5246850046234989828">
                      <link role="concept:16" targetNodeId="2v.1550313277222152185:0" resolveInfo="ExtensionMethodDeclaration" />
                      <node role="leftExpression:16" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="5246850046234989829" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5246850046234989842">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5246850046234989843">
                  <property name="name:3" value="thisExpression" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5246850046234989844">
                    <link role="concept:16" targetNodeId="2v.3316739663067157299:0" resolveInfo="ThisExtensionExpression" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5246850046234989845">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5246850046234989846">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5246850046234989847">
                        <link role="variableDeclaration:3" targetNodeId="5246850046234989783" resolveInfo="operationExpression" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5246850046234989848">
                        <link role="link:16" targetNodeId="3v.1197027771414:3" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation:16" id="5246850046234989849">
                      <link role="concept:16" targetNodeId="2v.3316739663067157299:0" resolveInfo="ThisExtensionExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5246850046234989838">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5246850046234989839">
                  <link role="variableDeclaration:3" targetNodeId="5246850046234989783" resolveInfo="operationExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

