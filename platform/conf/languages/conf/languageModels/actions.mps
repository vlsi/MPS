<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00078c13-d738-45df-9364-ae3da251ae79(jetbrains.mps.platform.conf.actions)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="32d0a39c-772f-4490-8142-e50f9a9f19d4(jetbrains.mps.platform.conf)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80(jetbrains.mps.baseLanguage.extensionMethods)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00078c13-d738-45df-9364-ae3da251ae79(jetbrains.mps.platform.conf.actions)" version="-1" />
  <languageAspect modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <languageAspect modelUID="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:d3304d29-cd93-4341-982d-9f0d1a8b40bf(jetbrains.mps.platform.conf.structure)" version="0" />
  <import index="2" modelUID="r:e985db5c-6ba2-43f6-94fe-1b4547c2cc5c(jetbrains.mps.baseLanguage.search)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.baseLanguage.structure(jetbrains.mps.baseLanguage.structure@java_stub)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="5" modelUID="r:8f4e8d01-a81e-409b-a7a6-092ad440588f(jetbrains.mps.platform.conf.behavior)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="4569055436237489038">
    <property name="name:23" value="Component_variants" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="4569055436237489039">
      <link role="applicableConcept:23" targetNodeId="1.4635942846893810046:0" resolveInfo="Component" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="4569055436237489040">
        <link role="concept:23" targetNodeId="1.4635942846893810046:0" resolveInfo="Component" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart:23" id="4569055436237489041">
          <node role="type:23" type="jetbrains.mps.lang.smodel.structure.SEnumMemberType:16" id="4569055436237490292">
            <link role="enum:16" targetNodeId="1.1740160309778171009:0" resolveInfo="Level" />
          </node>
          <node role="query:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query:23" id="4569055436237489043">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4569055436237489044">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4569055436237490293">
                <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation:16" id="4569055436237490294">
                  <link role="enumDeclaration:16" targetNodeId="1.1740160309778171009:0" resolveInfo="Level" />
                  <node role="operation:16" type="jetbrains.mps.lang.smodel.structure.SEnum_MembersOperation:16" id="4569055436237490296" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler:23" id="4569055436237489045">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4569055436237489046">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4569055436237490312">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4569055436237490313">
                  <property name="name:3" value="cmp" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4569055436237490314">
                    <link role="concept:16" targetNodeId="1.4635942846893810046:0" resolveInfo="Component" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4569055436237490315">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="4569055436237490316">
                      <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4569055436237490317">
                        <link role="concept:16" targetNodeId="1.4635942846893810046:0" resolveInfo="Component" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4569055436237490319">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4569055436237521900">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4569055436237521907">
                    <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="4569055436237521903" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation:16" id="4569055436237521911" />
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4569055436237490321">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4569055436237490320">
                      <link role="variableDeclaration:3" targetNodeId="4569055436237490313" resolveInfo="cmp" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4569055436237521899">
                      <link role="property:16" targetNodeId="1.1740160309778171019:0" resolveInfo="level" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4569055436237521905">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4569055436237521906">
                  <link role="variableDeclaration:3" targetNodeId="4569055436237490313" resolveInfo="cmp" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String:23" id="4569055436237490297">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4569055436237490298">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4569055436237490299">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4569055436237522191">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4569055436237522194">
                    <property name="value:3" value="Component" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4569055436237522180">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4569055436237522172">
                      <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="4569055436237490300" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation:16" id="4569055436237522176" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4569055436237522187">
                      <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.toLowerCase():java.lang.String" resolveInfo="toLowerCase" />
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
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="6121364846593714734">
    <property name="name:23" value="Service_variants" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="6121364846593714735">
      <link role="applicableConcept:23" targetNodeId="1.1740160309778171016:0" resolveInfo="Service" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="6121364846593714737">
        <link role="concept:23" targetNodeId="1.1740160309778171016:0" resolveInfo="Service" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart:23" id="6121364846593714738">
          <node role="type:23" type="jetbrains.mps.lang.smodel.structure.SEnumMemberType:16" id="6121364846593715989">
            <link role="enum:16" targetNodeId="1.1740160309778171009:0" resolveInfo="Level" />
          </node>
          <node role="query:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query:23" id="6121364846593714740">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6121364846593714741">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6121364846593715990">
                <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation:16" id="6121364846593715991">
                  <link role="enumDeclaration:16" targetNodeId="1.1740160309778171009:0" resolveInfo="Level" />
                  <node role="operation:16" type="jetbrains.mps.lang.smodel.structure.SEnum_MembersOperation:16" id="6121364846593715993" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler:23" id="6121364846593714742">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6121364846593714743">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6121364846593716028">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6121364846593716029">
                  <property name="name:3" value="srv" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6121364846593716030">
                    <link role="concept:16" targetNodeId="1.1740160309778171016:0" resolveInfo="Service" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6121364846593716031">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="6121364846593716032">
                      <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6121364846593716033">
                        <link role="concept:16" targetNodeId="1.1740160309778171016:0" resolveInfo="Service" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6121364846593716035">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6121364846593747616">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6121364846593747620">
                    <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="6121364846593747619" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation:16" id="6121364846593747624" />
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6121364846593716037">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6121364846593716036">
                      <link role="variableDeclaration:3" targetNodeId="6121364846593716029" resolveInfo="srv" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6121364846593747615">
                      <link role="property:16" targetNodeId="1.1740160309778171019:0" resolveInfo="level" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6121364846593747628">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6121364846593747629">
                  <link role="variableDeclaration:3" targetNodeId="6121364846593716029" resolveInfo="srv" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String:23" id="6121364846593715994">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6121364846593715995">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6121364846593715996">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6121364846593716017">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6121364846593716020">
                    <property name="value:3" value="Service" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6121364846593716006">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6121364846593715998">
                      <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="6121364846593715997" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation:16" id="6121364846593716002" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6121364846593716013">
                      <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.toLowerCase():java.lang.String" resolveInfo="toLowerCase" />
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
  <visible index="3" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
  <visible index="4" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <visible index="5" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="6183559520328570475">
    <property name="name:23" value="BeanExtensionPoint_beanClass" />
    <property name="virtualPackage:23" value="elements.extensionPoints" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="6183559520328570476">
      <link role="applicableConcept:23" targetNodeId="1.1740160309778171006:0" resolveInfo="BeanExtensionPoint" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="6183559520328570478">
        <link role="concept:23" targetNodeId="1.1740160309778171006:0" resolveInfo="BeanExtensionPoint" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart:23" id="6183559520328570480">
          <node role="query:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query:23" id="6183559520328570482">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6183559520328570483">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6183559520328570572">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6183559520328570716">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6183559520328577425">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6183559520328570690">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="6183559520328570649">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="6183559520328570650">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6183559520328570651">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6183559520328570652">
                              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6183559520328577440">
                                <link role="baseMethodDeclaration:3" targetNodeId="2.2433178749262262939" resolveInfo="VisibleClassifiersScope" />
                                <node role="actualArgument:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="6183559520328570656" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="6183559520328570713">
                                  <link role="classifier:3" targetNodeId="2.3161373106581141431" resolveInfo="IClassifiersSearchScope" />
                                  <link role="variableDeclaration:3" targetNodeId="2.3161373106581141438" resolveInfo="CLASS" />
                                </node>
                                <node role="actualArgument:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope:0" id="6183559520328576877" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6183559520328570679">
                              <link role="baseMethodDeclaration:3" targetNodeId="2.3161373106581142297" resolveInfo="getClassifiers" />
                            </node>
                          </node>
                          <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6183559520328570680">
                            <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6183559520328570688">
                              <link role="classifier:3" targetNodeId="3.~Classifier" resolveInfo="Classifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="6183559520328570694">
                        <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6183559520328570695">
                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6183559520328570696">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6183559520328570699">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="6183559520328570707">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6183559520328570708">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6183559520328570709">
                                    <link role="variableDeclaration:3" targetNodeId="6183559520328570697" resolveInfo="cls" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6183559520328570710">
                                    <link role="baseMethodDeclaration:3" targetNodeId="3v.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                                  </node>
                                </node>
                                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6183559520328570711">
                                  <link role="concept:16" targetNodeId="4v.1068390468198:3" resolveInfo="ClassConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6183559520328570697">
                            <property name="name:7" value="cls" />
                            <node role="type:7" type="jetbrains.mps.baseLanguage.structure.UndefinedType:3" id="6183559520328570698" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="6183559520328577429">
                      <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6183559520328577430">
                        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6183559520328577431">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6183559520328577434">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6183559520328577435">
                              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="6183559520328577436">
                                <property name="asCast:16" value="true" />
                                <link role="concept:16" targetNodeId="4v.1068390468198:3" resolveInfo="ClassConcept" />
                                <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6183559520328577437">
                                  <link role="variableDeclaration:3" targetNodeId="6183559520328577432" resolveInfo="node" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodCall:0" id="6183559520328577438">
                                <link role="baseMethodDeclaration:0" targetNodeId="5.6121364846593825104" resolveInfo="isBean" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6183559520328577432">
                          <property name="name:7" value="node" />
                          <node role="type:7" type="jetbrains.mps.baseLanguage.structure.UndefinedType:3" id="6183559520328577433" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="6183559520328570720" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler:23" id="6183559520328570484">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6183559520328570485">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6183559520328570747">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6183559520328570748">
                  <property name="name:3" value="bep" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6183559520328570749">
                    <link role="concept:16" targetNodeId="1.1740160309778171006:0" resolveInfo="BeanExtensionPoint" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6183559520328570750">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="6183559520328570751">
                      <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6183559520328570752">
                        <link role="concept:16" targetNodeId="1.1740160309778171006:0" resolveInfo="BeanExtensionPoint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6183559520328570754">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6183559520328570761">
                  <node role="rValue:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="6183559520328570764" />
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6183559520328570756">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6183559520328570755">
                      <link role="variableDeclaration:3" targetNodeId="6183559520328570748" resolveInfo="bep" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6183559520328570760">
                      <link role="link:16" targetNodeId="1.1740160309778171025:0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6183559520328570766">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6183559520328570767">
                  <link role="variableDeclaration:3" targetNodeId="6183559520328570748" resolveInfo="bep" />
                </node>
              </node>
            </node>
          </node>
          <node role="type:23" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6183559520328570571">
            <link role="concept:16" targetNodeId="4v.1068390468198:3" resolveInfo="ClassConcept" />
          </node>
          <node role="matchingText:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String:23" id="6183559520328570725">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6183559520328570726">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6183559520328570727">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6183559520328570728">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6183559520328570729">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6183559520328570730">
                      <property name="value:3" value="=" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6183559520328570731">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6183559520328570732">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6183559520328570733">
                          <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="6183559520328570734">
                            <link role="conceptDeclaration:16" targetNodeId="1.1740160309778171006:0" resolveInfo="BeanExtensionPoint" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess:16" id="6183559520328570735">
                            <link role="conceptProperty:16" targetNodeId="5v.1137473891462:0" resolveInfo="alias" />
                          </node>
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6183559520328570736">
                          <property name="value:3" value=" " />
                        </node>
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.lang.smodel.structure.LinkNameRefExpression:16" id="6183559520328570737">
                        <link role="linkDeclaration:16" targetNodeId="1.1740160309778171025:0" />
                        <link role="conceptDeclaration:16" targetNodeId="1.1740160309778171006:0" resolveInfo="BeanExtensionPoint" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6183559520328570738">
                    <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="6183559520328570741" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="6183559520328570740">
                      <link role="baseMethodDeclaration:16" targetNodeId="4.1213877404258" resolveInfo="getFqName" />
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
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="6618365175184889515">
    <property name="virtualPackage:23" value="elements.extensionPoints" />
    <property name="name:23" value="InterfaceExtensionPoint_interface" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="6618365175184889516">
      <link role="applicableConcept:23" targetNodeId="1.1740160309778171007:0" resolveInfo="IntefaceExtensionPoint" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="6618365175184889518">
        <link role="concept:23" targetNodeId="1.1740160309778171007:0" resolveInfo="IntefaceExtensionPoint" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart:23" id="6618365175184901013">
          <node role="type:23" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6618365175184902264">
            <link role="concept:16" targetNodeId="4v.1107796713796:3" resolveInfo="Interface" />
          </node>
          <node role="query:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query:23" id="6618365175184901015">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6618365175184901016">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6618365175184903443">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6618365175184903444">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6618365175184903446">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="6618365175184903447">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="6618365175184903448">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6618365175184903449">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6618365175184903450">
                            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6618365175184903451">
                              <link role="baseMethodDeclaration:3" targetNodeId="2.2433178749262262939" resolveInfo="VisibleClassifiersScope" />
                              <node role="actualArgument:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="6618365175184903452" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="6618365175184903453">
                                <link role="classifier:3" targetNodeId="2.3161373106581141431" resolveInfo="IClassifiersSearchScope" />
                                <link role="variableDeclaration:3" targetNodeId="2.3161373106581141434" resolveInfo="INTERFACE" />
                              </node>
                              <node role="actualArgument:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope:0" id="6618365175184903454" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6618365175184903455">
                            <link role="baseMethodDeclaration:3" targetNodeId="2.3161373106581142297" resolveInfo="getClassifiers" />
                          </node>
                        </node>
                        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6618365175184903456">
                          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6618365175184903457">
                            <link role="classifier:3" targetNodeId="3.~Classifier" resolveInfo="Classifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="6618365175184903458">
                      <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6618365175184903459">
                        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6618365175184903460">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6618365175184903461">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="6618365175184903462">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6618365175184903463">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6618365175184903464">
                                  <link role="variableDeclaration:3" targetNodeId="6618365175184903467" resolveInfo="cls" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6618365175184903465">
                                  <link role="baseMethodDeclaration:3" targetNodeId="3v.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                                </node>
                              </node>
                              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6618365175184903466">
                                <link role="concept:16" targetNodeId="4v.1107796713796:3" resolveInfo="Interface" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6618365175184903467">
                          <property name="name:7" value="cls" />
                          <node role="type:7" type="jetbrains.mps.baseLanguage.structure.UndefinedType:3" id="6618365175184903468" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="6618365175184903479" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler:23" id="6618365175184901017">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6618365175184901018">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6618365175184903501">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6618365175184903502">
                  <property name="name:3" value="iep" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6618365175184903503">
                    <link role="concept:16" targetNodeId="1.1740160309778171007:0" resolveInfo="IntefaceExtensionPoint" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6618365175184903504">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="6618365175184903505">
                      <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6618365175184903506">
                        <link role="concept:16" targetNodeId="1.1740160309778171007:0" resolveInfo="IntefaceExtensionPoint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6618365175184903508">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6618365175184935107">
                  <node role="rValue:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="6618365175184935110" />
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6618365175184903510">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6618365175184903509">
                      <link role="variableDeclaration:3" targetNodeId="6618365175184903502" resolveInfo="iep" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6618365175184935106">
                      <link role="link:16" targetNodeId="1.1740160309778171026:0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6618365175184935112">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6618365175184935113">
                  <link role="variableDeclaration:3" targetNodeId="6618365175184903502" resolveInfo="iep" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String:23" id="6618365175184903480">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6618365175184903481">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6618365175184903482">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6618365175184903483">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6618365175184903484">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6618365175184903485">
                      <property name="value:3" value="=" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6618365175184903487">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6618365175184903488">
                        <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="6618365175184903489">
                          <link role="conceptDeclaration:16" targetNodeId="1.1740160309778171007:0" resolveInfo="IntefaceExtensionPoint" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess:16" id="6618365175184903490">
                          <link role="conceptProperty:16" targetNodeId="5v.1137473891462:0" resolveInfo="alias" />
                        </node>
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6618365175184903491">
                        <property name="value:3" value=" interface" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6618365175184903493">
                    <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="6618365175184903494" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="6618365175184903495">
                      <link role="baseMethodDeclaration:16" targetNodeId="4.1213877404258" resolveInfo="getFqName" />
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
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="6618365175184971339">
    <property name="virtualPackage:23" value="elements.extensions" />
    <property name="name:23" value="BeanExtensionAttribute" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="6618365175184971340">
      <link role="applicableConcept:23" targetNodeId="1.6121364846593790726:0" resolveInfo="BeanExtensionAttribute" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="6618365175184971341">
        <link role="concept:23" targetNodeId="1.6121364846593790726:0" resolveInfo="BeanExtensionAttribute" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart:23" id="6618365175184971342">
          <node role="query:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query:23" id="6618365175184971344">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6618365175184971345">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6618365175184971349">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6618365175184971378">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6618365175184971367">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6618365175184971357">
                      <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="6618365175184971355">
                        <property name="asCast:16" value="true" />
                        <link role="concept:16" targetNodeId="1.6121364846593763655:0" resolveInfo="BeanExtension" />
                        <node role="leftExpression:16" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="6618365175184971350" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6618365175184971361">
                        <link role="link:16" targetNodeId="1.6121364846593763657:0" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="618741292999315238">
                      <link role="baseMethodDeclaration:16" targetNodeId="5.618741292999315209" resolveInfo="propertyNames" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="6618365175184971382" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler:23" id="6618365175184971346">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6618365175184971347">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="618741292999279915">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="618741292999279916">
                  <property name="name:3" value="bea" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="618741292999279917">
                    <link role="concept:16" targetNodeId="1.6121364846593790726:0" resolveInfo="BeanExtensionAttribute" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="618741292999279918">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="618741292999279919">
                      <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="618741292999279920">
                        <link role="concept:16" targetNodeId="1.6121364846593790726:0" resolveInfo="BeanExtensionAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="618741292999279921">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="618741292999315244">
                  <node role="rValue:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="618741292999315247" />
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="618741292999279923">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="618741292999279922">
                      <link role="variableDeclaration:3" targetNodeId="618741292999279916" resolveInfo="bea" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="618741292999311519">
                      <link role="property:16" targetNodeId="5v.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="618741292999311529">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="618741292999311530">
                  <link role="variableDeclaration:3" targetNodeId="618741292999279916" resolveInfo="bea" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String:23" id="618741292999279897">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="618741292999279898">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="618741292999279899">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="618741292999315239">
                  <node role="leftExpression:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="618741292999315243" />
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="618741292999279908">
                    <property name="value:3" value="=" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type:23" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="618741292999315208" />
        </node>
      </node>
    </node>
  </node>
</model>

