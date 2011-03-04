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
  <languageAspect modelUID="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <languageAspect modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="r:d3304d29-cd93-4341-982d-9f0d1a8b40bf(jetbrains.mps.platform.conf.structure)" version="0" />
  <import index="2" modelUID="r:e985db5c-6ba2-43f6-94fe-1b4547c2cc5c(jetbrains.mps.baseLanguage.search)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="5" modelUID="r:8f4e8d01-a81e-409b-a7a6-092ad440588f(jetbrains.mps.platform.conf.behavior)" version="-1" />
  <import index="8" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#f3061a53-9226-4cc5-a443-f952ceaf5816#jetbrains.mps.baseLanguage.structure(jetbrains.mps.baseLanguage.structure@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" version="-1" />
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
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2955496203775060472">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2955496203775060494">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2955496203775060473">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator:7" id="2955496203775060475">
                      <node role="singletonValue:7" type="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation:16" id="2955496203775060478">
                        <link role="enumDeclaration:16" targetNodeId="1.1740160309778171009:0" resolveInfo="Level" />
                        <node role="operation:16" type="jetbrains.mps.lang.smodel.structure.SEnum_MemberForValueOperation:16" id="2955496203775060479">
                          <node role="valueExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2955496203775060480">
                            <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="2955496203775060481">
                              <property name="asCast:16" value="true" />
                              <link role="concept:16" targetNodeId="1.1740160309778170999:0" resolveInfo="Components" />
                              <node role="leftExpression:16" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="2955496203775060482" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2955496203775060483">
                              <link role="property:16" targetNodeId="1.1740160309778171019:0" resolveInfo="level" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SEnumMemberType:16" id="2955496203775060484">
                        <link role="enum:16" targetNodeId="1.1740160309778171009:0" resolveInfo="Level" />
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="2955496203775060498" />
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
                      <link role="baseMethodDeclaration:3" targetNodeId="8.~String.toLowerCase():java.lang.String" resolveInfo="toLowerCase" />
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
                      <link role="baseMethodDeclaration:3" targetNodeId="8.~String.toLowerCase():java.lang.String" resolveInfo="toLowerCase" />
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
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
                              <link role="classifier:3" targetNodeId="9.~Classifier" resolveInfo="Classifier" />
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
                                    <link role="baseMethodDeclaration:3" targetNodeId="10.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                                  </node>
                                </node>
                                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6183559520328570711">
                                  <link role="concept:16" targetNodeId="2v.1068390468198:3" resolveInfo="ClassConcept" />
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
                                <link role="concept:16" targetNodeId="2v.1068390468198:3" resolveInfo="ClassConcept" />
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
            <link role="concept:16" targetNodeId="2v.1068390468198:3" resolveInfo="ClassConcept" />
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
                            <link role="conceptProperty:16" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
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
            <link role="concept:16" targetNodeId="2v.1107796713796:3" resolveInfo="Interface" />
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
                            <link role="classifier:3" targetNodeId="9.~Classifier" resolveInfo="Classifier" />
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
                                  <link role="baseMethodDeclaration:3" targetNodeId="10.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                                </node>
                              </node>
                              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6618365175184903466">
                                <link role="concept:16" targetNodeId="2v.1107796713796:3" resolveInfo="Interface" />
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
                          <link role="conceptProperty:16" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
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
                      <link role="property:16" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
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
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="7161354651095863072">
    <property name="virtualPackage:23" value="elements.extensions" />
    <property name="name:23" value="BeanExtension" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="7161354651095863073">
      <link role="applicableConcept:23" targetNodeId="1.6121364846593763655:0" resolveInfo="BeanExtension" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="7161354651095863074">
        <link role="concept:23" targetNodeId="1.6121364846593763655:0" resolveInfo="BeanExtension" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart:23" id="7161354651095863075">
          <node role="type:23" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7161354651095863166">
            <link role="concept:16" targetNodeId="1.1740160309778171006:0" resolveInfo="BeanExtensionPoint" />
          </node>
          <node role="query:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query:23" id="7161354651095863077">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7161354651095863078">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7161354651095863167">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7161354651095863169">
                  <node role="operand:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model:0" id="7161354651095863168" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation:16" id="7161354651095863173">
                    <link role="concept:16" targetNodeId="1.1740160309778171006:0" resolveInfo="BeanExtensionPoint" />
                    <node role="scope:16" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope:0" id="7161354651095863175" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler:23" id="7161354651095863079">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7161354651095863080">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7161354651095863190">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7161354651095863191">
                  <property name="name:3" value="be" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7161354651095863192">
                    <link role="concept:16" targetNodeId="1.6121364846593763655:0" resolveInfo="BeanExtension" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7161354651095863193">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="7161354651095863194">
                      <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7161354651095863195">
                        <link role="concept:16" targetNodeId="1.6121364846593763655:0" resolveInfo="BeanExtension" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7161354651095863197">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7161354651095863209">
                  <node role="rValue:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="7161354651095863212" />
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7161354651095863204">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7161354651095863198">
                      <link role="variableDeclaration:3" targetNodeId="7161354651095863191" resolveInfo="bep" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7161354651095863208">
                      <link role="link:16" targetNodeId="1.6121364846593763657:0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7161354651095902768">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7161354651095902769">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7161354651095902786">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7161354651095902787">
                      <property name="name:3" value="bea" />
                      <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7161354651095902788">
                        <link role="concept:16" targetNodeId="1.6121364846593790726:0" resolveInfo="BeanExtensionAttribute" />
                      </node>
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7161354651095902789">
                        <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="7161354651095902790">
                          <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7161354651095902791">
                            <link role="concept:16" targetNodeId="1.6121364846593790726:0" resolveInfo="BeanExtensionAttribute" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7161354651095902793">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7161354651095902800">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7161354651095902803">
                        <link role="variableDeclaration:3" targetNodeId="7161354651095902770" resolveInfo="pn" />
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7161354651095902795">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7161354651095902794">
                          <link role="variableDeclaration:3" targetNodeId="7161354651095902787" resolveInfo="bea" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7161354651095902799">
                          <link role="property:16" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7161354651095902805">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7161354651095902812">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7161354651095902807">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7161354651095902806">
                          <link role="variableDeclaration:3" targetNodeId="7161354651095863191" resolveInfo="be" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="7161354651095902811">
                          <link role="link:16" targetNodeId="1.6121364846593790725:0" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="7161354651095902818">
                        <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7161354651095902820">
                          <link role="variableDeclaration:3" targetNodeId="7161354651095902787" resolveInfo="bea" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7161354651095902770">
                  <property name="name:3" value="pn" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7161354651095902771" />
                </node>
                <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7161354651095902772">
                  <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="7161354651095902773" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="7161354651095902774">
                    <link role="baseMethodDeclaration:16" targetNodeId="5.618741292999315209" resolveInfo="propertyNames" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7161354651095863214">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7161354651095863215">
                  <link role="variableDeclaration:3" targetNodeId="7161354651095863191" resolveInfo="be" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String:23" id="7161354651095863176">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7161354651095863177">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7161354651095863178">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7161354651095863180">
                  <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="7161354651095863179" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7161354651095863184">
                    <link role="property:16" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="4" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="7161354651095876187">
    <property name="virtualPackage:23" value="elements.extensions" />
    <property name="name:23" value="InterfaceExtension" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="7161354651095876188">
      <link role="applicableConcept:23" targetNodeId="1.6121364846593790701:0" resolveInfo="InterfaceExtension" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="7161354651095876189">
        <link role="concept:23" targetNodeId="1.6121364846593790701:0" resolveInfo="InterfaceExtension" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart:23" id="7161354651095876190">
          <node role="query:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query:23" id="7161354651095876192">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7161354651095876193">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7161354651095904180">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7161354651095904181">
                  <property name="name:3" value="classifiers" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7161354651095904182">
                    <link role="classifier:3" targetNodeId="11.~List" resolveInfo="List" />
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7161354651095904183">
                      <link role="classifier:3" targetNodeId="9.~Classifier" resolveInfo="Classifier" />
                    </node>
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7161354651095904184">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7161354651095904185">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7161354651095904186">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.2433178749262262939" resolveInfo="VisibleClassifiersScope" />
                        <node role="actualArgument:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="7161354651095904187" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7161354651095904188">
                          <link role="classifier:3" targetNodeId="2.3161373106581141431" resolveInfo="IClassifiersSearchScope" />
                          <link role="variableDeclaration:3" targetNodeId="2.3161373106581141438" resolveInfo="CLASS" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope:0" id="7161354651095904189" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7161354651095904190">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.3161373106581142297" resolveInfo="getClassifiers" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7161354651095904239">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7161354651095904240">
                  <property name="name:3" value="result" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="7161354651095904241">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="7161354651095904246">
                      <node role="componentType:2" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7161354651095904247">
                        <link role="concept:16" targetNodeId="1.1740160309778171007:0" resolveInfo="IntefaceExtensionPoint" />
                      </node>
                      <node role="componentType:2" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7161354651095904248">
                        <link role="concept:16" targetNodeId="2v.1068390468198:3" resolveInfo="ClassConcept" />
                      </node>
                    </node>
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7161354651095904250">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="7161354651095904251">
                      <node role="elementType:7" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="7161354651095904252">
                        <node role="componentType:2" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7161354651095904253">
                          <link role="concept:16" targetNodeId="1.1740160309778171007:0" resolveInfo="IntefaceExtensionPoint" />
                        </node>
                        <node role="componentType:2" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7161354651095904254">
                          <link role="concept:16" targetNodeId="2v.1068390468198:3" resolveInfo="ClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7161354651095904111">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7161354651095904112">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7161354651095904204">
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7161354651095904205">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7161354651095904255">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7161354651095904257">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7161354651095904256">
                            <link role="variableDeclaration:3" targetNodeId="7161354651095904240" resolveInfo="result" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="7161354651095904261">
                            <node role="argument:7" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral:2" id="7161354651095904263">
                              <node role="component:2" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7161354651095904265">
                                <link role="variableDeclaration:3" targetNodeId="7161354651095904113" resolveInfo="iep" />
                              </node>
                              <node role="component:2" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7161354651095904267">
                                <link role="variableDeclaration:3" targetNodeId="7161354651095904206" resolveInfo="cc" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7161354651095904206">
                      <property name="name:3" value="cc" />
                      <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7161354651095904207">
                        <link role="concept:16" targetNodeId="2v.1068390468198:3" resolveInfo="ClassConcept" />
                      </node>
                    </node>
                    <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7161354651095904208">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7161354651095904209">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="7161354651095904210">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7161354651095904211">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7161354651095904212">
                              <link role="variableDeclaration:3" targetNodeId="7161354651095904181" resolveInfo="classifiers" />
                            </node>
                            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="7161354651095904213">
                              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7161354651095904214">
                                <link role="classifier:3" targetNodeId="9.~Classifier" resolveInfo="Classifier" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="7161354651095904215">
                          <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="7161354651095904216">
                            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7161354651095904217">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7161354651095904218">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7161354651095904219">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7161354651095904220">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7161354651095904221">
                                      <link role="variableDeclaration:3" targetNodeId="7161354651095904224" resolveInfo="cls" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7161354651095904222">
                                      <link role="baseMethodDeclaration:3" targetNodeId="10.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                                    </node>
                                  </node>
                                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7161354651095904223">
                                    <link role="concept:16" targetNodeId="2v.1068390468198:3" resolveInfo="ClassConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="7161354651095904224">
                              <property name="name:7" value="cls" />
                              <node role="type:7" type="jetbrains.mps.baseLanguage.structure.UndefinedType:3" id="7161354651095904225" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="7161354651095904226">
                        <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="7161354651095904227">
                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7161354651095904228">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7161354651095904229">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="7161354651095905697">
                                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7161354651095905701">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7161354651095905700">
                                    <link role="variableDeclaration:3" targetNodeId="7161354651095904236" resolveInfo="cls" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="7161354651095905705">
                                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7161354651095905707">
                                      <link role="conceptDeclaration:16" targetNodeId="2v.1068390468198:3" resolveInfo="ClassConcept" />
                                    </node>
                                  </node>
                                </node>
                                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7161354651095904230">
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="7161354651095904232">
                                    <link role="baseMethodDeclaration:16" targetNodeId="4v.7165541881557222913" resolveInfo="isDescendant" />
                                    <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7161354651095909909">
                                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7161354651095909908">
                                        <link role="variableDeclaration:3" targetNodeId="7161354651095904113" resolveInfo="iep" />
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7161354651095909913">
                                        <link role="link:16" targetNodeId="1.1740160309778171026:0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7161354651095909907">
                                    <link role="variableDeclaration:3" targetNodeId="7161354651095904236" resolveInfo="cls" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="7161354651095904236">
                            <property name="name:7" value="cls" />
                            <node role="type:7" type="jetbrains.mps.baseLanguage.structure.UndefinedType:3" id="7161354651095904237" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7161354651095904113">
                  <property name="name:3" value="iep" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7161354651095904114">
                    <link role="concept:16" targetNodeId="1.1740160309778171007:0" resolveInfo="IntefaceExtensionPoint" />
                  </node>
                </node>
                <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7161354651095904115">
                  <node role="operand:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model:0" id="7161354651095904116" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation:16" id="7161354651095904117">
                    <link role="concept:16" targetNodeId="1.1740160309778171007:0" resolveInfo="IntefaceExtensionPoint" />
                    <node role="scope:16" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope:0" id="7161354651095904118" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7161354651095904269">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7161354651095904270">
                  <link role="variableDeclaration:3" targetNodeId="7161354651095904240" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler:23" id="7161354651095876194">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7161354651095876195">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7161354651095876225">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7161354651095876226">
                  <property name="name:3" value="ie" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7161354651095876227">
                    <link role="concept:16" targetNodeId="1.6121364846593790701:0" resolveInfo="InterfaceExtension" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7161354651095876228">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="7161354651095876229">
                      <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7161354651095876230">
                        <link role="concept:16" targetNodeId="1.6121364846593790701:0" resolveInfo="InterfaceExtension" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7161354651095876232">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7161354651095876239">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="7161354651095904271">
                    <node role="index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7161354651095904274">
                      <property name="value:3" value="0" />
                    </node>
                    <node role="tuple:2" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="7161354651095876242" />
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7161354651095876234">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7161354651095876233">
                      <link role="variableDeclaration:3" targetNodeId="7161354651095876226" resolveInfo="ie" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7161354651095876238">
                      <link role="link:16" targetNodeId="1.6121364846593790702:0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7161354651095904276">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7161354651095904288">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="7161354651095904292">
                    <node role="index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7161354651095904295">
                      <property name="value:3" value="1" />
                    </node>
                    <node role="tuple:2" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="7161354651095904291" />
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7161354651095904283">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7161354651095904277">
                      <link role="variableDeclaration:3" targetNodeId="7161354651095876226" resolveInfo="ie" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7161354651095904287">
                      <link role="link:16" targetNodeId="1.7161354651095889473:0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7161354651095876244">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7161354651095876245">
                  <link role="variableDeclaration:3" targetNodeId="7161354651095876226" resolveInfo="ie" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String:23" id="7161354651095876211">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7161354651095876212">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7161354651095876213">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7161354651095904128">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7161354651095904136">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="7161354651095904132">
                      <node role="index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7161354651095904135">
                        <property name="value:3" value="1" />
                      </node>
                      <node role="tuple:2" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="7161354651095904131" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7161354651095904140">
                      <link role="property:16" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7161354651095904123">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7161354651095876215">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="7161354651095904119">
                        <node role="index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7161354651095904122">
                          <property name="value:3" value="0" />
                        </node>
                        <node role="tuple:2" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="7161354651095876214" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7161354651095876219">
                        <link role="property:16" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7161354651095904126">
                      <property name="value:3" value=" implementation=" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type:23" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="7161354651095904105">
            <node role="componentType:2" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7161354651095904107">
              <link role="concept:16" targetNodeId="1.1740160309778171007:0" resolveInfo="IntefaceExtensionPoint" />
            </node>
            <node role="componentType:2" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7161354651095904110">
              <link role="concept:16" targetNodeId="2v.1068390468198:3" resolveInfo="ClassConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

