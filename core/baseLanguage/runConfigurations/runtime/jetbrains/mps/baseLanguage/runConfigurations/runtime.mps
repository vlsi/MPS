<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b9858adc-db8e-47c0-9e2e-ef86ca91a020(jetbrains.mps.baseLanguage.runConfigurations.runtime)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="f:java_stub#jetbrains.mps.workbench.dialogs.choosers(jetbrains.mps.workbench.dialogs.choosers@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#com.intellij.openapi.progress(com.intellij.openapi.progress@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c895902c8(jetbrains.mps.baseLanguage.plugin)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.findUsages(jetbrains.mps.findUsages@java_stub)" version="-1" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="7" modelUID="f:java_stub#java.awt.event(java.awt.event@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6937689104170748691">
    <property name="name:3" value="MainNodeChooser" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6937689104170748692">
      <property name="name:3" value="myTargetConcept" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6937689104170748693" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="6937689104170748694">
        <link role="typeVariableDeclaration:3" targetNodeId="6937689104170748854" resolveInfo="C" />
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="6937689104170748695">
        <link role="annotation:3" targetNodeId="9.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6937689104170748696">
      <property name="name:3" value="myAcceptor" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6937689104170748697" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType:3" id="6937689104170748698">
        <node role="parameterType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6937689104170748699" />
        <node role="resultType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="6937689104170748700" />
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="6937689104170748701">
        <link role="annotation:3" targetNodeId="9.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6937689104170748702">
      <property name="name:3" value="myNode" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6937689104170748703" />
      <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6937689104170748704" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6937689104170748705" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6937689104170748706">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6937689104170748707" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6937689104170748708" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6937689104170748709">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="6937689104170748710">
          <link role="baseMethodDeclaration:3" targetNodeId="4.8832748096582805304" resolveInfo="BaseChooserComponent" />
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="6937689104170748711" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6937689104170748712">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6937689104170748713">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6937689104170748714">
              <link role="variableDeclaration:3" targetNodeId="6937689104170748796" resolveInfo="targetConcept" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6937689104170748715">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6937689104170748716">
                <link role="fieldDeclaration:3" targetNodeId="6937689104170748692" resolveInfo="myTargetConcept" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6937689104170748717" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6937689104170748718">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6937689104170748719">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6937689104170748720">
              <link role="variableDeclaration:3" targetNodeId="6937689104170748799" resolveInfo="acceptor" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6937689104170748721">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6937689104170748722">
                <link role="fieldDeclaration:3" targetNodeId="6937689104170748696" resolveInfo="myAcceptor" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6937689104170748723" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="6937689104170748724" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6937689104170748725">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6937689104170748726">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6937689104170748727" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6937689104170748728">
              <link role="baseMethodDeclaration:3" targetNodeId="4.8832748096582805249" resolveInfo="init" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6937689104170748729">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="6937689104170748730">
                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="6937689104170748731">
                    <property name="nonStatic:3" value="true" />
                    <link role="classifier:3" targetNodeId="7.~ActionListener" />
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~Object.&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6937689104170748732" />
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6937689104170748733">
                      <property name="isAbstract:3" value="false" />
                      <property name="name:3" value="actionPerformed" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6937689104170748734" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6937689104170748735" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6937689104170748736">
                        <property name="name:3" value="p0" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6937689104170748737">
                          <link role="classifier:3" targetNodeId="7.~ActionEvent" resolveInfo="ActionEvent" />
                        </node>
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6937689104170748738">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="6937689104170748739" />
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6937689104170748740">
                          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6937689104170748741">
                            <property name="name:3" value="findUsegesManager" />
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6937689104170748742">
                              <link role="classifier:3" targetNodeId="5.~FindUsagesManager" resolveInfo="FindUsagesManager" />
                            </node>
                            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6937689104170748743">
                              <link role="classConcept:3" targetNodeId="5.~FindUsagesManager" />
                              <link role="baseMethodDeclaration:3" targetNodeId="5.~FindUsagesManager.getInstance():jetbrains.mps.findUsages.FindUsagesManager" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6937689104170748744">
                          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6937689104170748745">
                            <property name="name:3" value="progressAdapter" />
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6937689104170748746">
                              <link role="classifier:3" targetNodeId="5.~FindUsagesManager$ProgressAdapter" resolveInfo="FindUsagesManager.ProgressAdapter" />
                            </node>
                            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6937689104170748747">
                              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6937689104170748748">
                                <link role="baseMethodDeclaration:3" targetNodeId="5.~FindUsagesManager$ProgressAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6937689104170748749">
                                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6937689104170748750">
                                    <link role="baseMethodDeclaration:3" targetNodeId="2.~EmptyProgressIndicator.&lt;init&gt;()" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="6937689104170748751" />
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="977355701051636832" />
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6937689104170748752">
                          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6937689104170748753">
                            <property name="name:3" value="toChooseFrom" />
                            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="6937689104170748754" />
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.lang.plugin.structure.ExecuteLightweightCommandStatement:23" id="977355701051644786">
                          <node role="commandClosureLiteral:23" type="jetbrains.mps.lang.plugin.structure.CommandClosureLiteral:23" id="977355701051644787">
                            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="977355701051644788">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="977355701051644790">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="977355701051644791">
                                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="977355701051644792">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="977355701051644793">
                                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="977355701051644794">
                                        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="977355701051644795">
                                          <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="977355701051644796" />
                                          <node role="copyFrom:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="977355701051644797">
                                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="977355701051644798">
                                              <link role="variableDeclaration:3" targetNodeId="6937689104170748741" resolveInfo="findUsegesManager" />
                                            </node>
                                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="977355701051644799">
                                              <link role="baseMethodDeclaration:3" targetNodeId="5.~FindUsagesManager.findInstances(jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration,jetbrains.mps.smodel.IScope,jetbrains.mps.ide.progress.IAdaptiveProgressMonitor,boolean):java.util.Set" resolveInfo="findInstances" />
                                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="977355701051644800">
                                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAdapterOperation:16" id="977355701051644801" />
                                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="977355701051644802">
                                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="977355701051644803">
                                                    <link role="fieldDeclaration:3" targetNodeId="6937689104170748692" resolveInfo="myTargetConcept" />
                                                  </node>
                                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="977355701051644804">
                                                    <link role="classConcept:3" targetNodeId="6937689104170748691" resolveInfo="MainNodeChooser" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="977355701051644805">
                                                <link role="baseMethodDeclaration:3" targetNodeId="8.~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolveInfo="getInstance" />
                                                <link role="classConcept:3" targetNodeId="8.~GlobalScope" resolveInfo="GlobalScope" />
                                              </node>
                                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="977355701051644806">
                                                <link role="variableDeclaration:3" targetNodeId="6937689104170748745" resolveInfo="progressAdapter" />
                                              </node>
                                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="977355701051644807">
                                                <property name="value:3" value="false" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="977355701051644808">
                                        <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="977355701051644809">
                                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="977355701051644810">
                                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="977355701051644811">
                                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="977355701051644812">
                                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="977355701051644813">
                                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="977355701051644814">
                                                    <link role="fieldDeclaration:3" targetNodeId="6937689104170748696" resolveInfo="myAcceptor" />
                                                  </node>
                                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="977355701051644815">
                                                    <link role="classConcept:3" targetNodeId="6937689104170748691" resolveInfo="MainNodeChooser" />
                                                  </node>
                                                </node>
                                                <node role="operation:3" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation:3" id="977355701051644816">
                                                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="977355701051644817">
                                                    <link role="variableDeclaration:3" targetNodeId="977355701051644818" resolveInfo="it" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="977355701051644818">
                                            <property name="name:7" value="it" />
                                            <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="977355701051644819" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="977355701051644820" />
                                  </node>
                                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="977355701051644821">
                                    <link role="variableDeclaration:3" targetNodeId="6937689104170748753" resolveInfo="toChooseFrom" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="6937689104170748784" />
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6937689104170748785">
                          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6937689104170748786">
                            <property name="name:3" value="selectedNode" />
                            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6937689104170748787" />
                            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6937689104170748788">
                              <link role="baseMethodDeclaration:3" targetNodeId="1.~CommonChoosers.showDialogNodeChooser(java.awt.Component,java.util.List):jetbrains.mps.smodel.SNode" />
                              <link role="classConcept:3" targetNodeId="1.~CommonChoosers" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6937689104170748789">
                                <link role="classConcept:3" targetNodeId="6937689104170748691" resolveInfo="MainNodeChooser" />
                              </node>
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6937689104170748790">
                                <link role="variableDeclaration:3" targetNodeId="6937689104170748753" resolveInfo="toChooseFrom" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6937689104170748791">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6937689104170748792">
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6937689104170748793">
                              <link role="baseMethodDeclaration:3" targetNodeId="6937689104170748813" resolveInfo="setNode" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6937689104170748794">
                                <link role="variableDeclaration:3" targetNodeId="6937689104170748786" resolveInfo="selectedNode" />
                              </node>
                            </node>
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6937689104170748795">
                              <link role="classConcept:3" targetNodeId="6937689104170748691" resolveInfo="MainNodeChooser" />
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
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6937689104170748796">
        <property name="name:3" value="targetConcept" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="6937689104170748797">
          <link role="typeVariableDeclaration:3" targetNodeId="6937689104170748854" resolveInfo="C" />
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="6937689104170748798">
          <link role="annotation:3" targetNodeId="9.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6937689104170748799">
        <property name="name:3" value="acceptor" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType:3" id="6937689104170748800">
          <node role="resultType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="6937689104170748801" />
          <node role="parameterType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6937689104170748802" />
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="6937689104170748803">
          <link role="annotation:3" targetNodeId="9.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6937689104170748804">
      <link role="classifier:3" targetNodeId="4.8832748096582805228" resolveInfo="BaseChooserComponent" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6937689104170748805">
      <property name="name:3" value="getNode" />
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6937689104170748806" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6937689104170748807" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6937689104170748808">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6937689104170748809">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6937689104170748810">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6937689104170748811" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6937689104170748812">
              <link role="fieldDeclaration:3" targetNodeId="6937689104170748702" resolveInfo="myNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6937689104170748813">
      <property name="name:3" value="setNode" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6937689104170748814" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6937689104170748815" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6937689104170748816">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6937689104170748817">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6937689104170748818">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6937689104170748819">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6937689104170748820">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6937689104170748821">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6937689104170748822">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6937689104170748823">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.73588894266444188" resolveInfo="setText" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6937689104170748824" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6937689104170748825" />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6937689104170748826">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6937689104170748827" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6937689104170748828">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6937689104170748829">
                    <link role="fieldDeclaration:3" targetNodeId="6937689104170748702" resolveInfo="myNode" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6937689104170748830" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6937689104170748831">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6937689104170748832">
              <link role="variableDeclaration:3" targetNodeId="6937689104170748852" resolveInfo="node" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6937689104170748833" />
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="6937689104170748834">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6937689104170748835">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6937689104170748836">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6937689104170748837">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6937689104170748838">
                    <link role="variableDeclaration:3" targetNodeId="6937689104170748852" resolveInfo="node" />
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6937689104170748839">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6937689104170748840" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6937689104170748841">
                      <link role="fieldDeclaration:3" targetNodeId="6937689104170748702" resolveInfo="myNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.lang.plugin.structure.ExecuteLightweightCommandStatement:23" id="6937689104170748842">
                <node role="commandClosureLiteral:23" type="jetbrains.mps.lang.plugin.structure.CommandClosureLiteral:23" id="6937689104170748843">
                  <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6937689104170748844">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6937689104170748845">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6937689104170748846">
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6937689104170748847">
                          <link role="baseMethodDeclaration:3" targetNodeId="4.73588894266444188" resolveInfo="setText" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6937689104170748848">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6937689104170748849">
                              <link role="variableDeclaration:3" targetNodeId="6937689104170748852" resolveInfo="node" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="6937689104170748850">
                              <link role="baseMethodDeclaration:16" targetNodeId="6.1213877404258" resolveInfo="getFqName" />
                            </node>
                          </node>
                        </node>
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6937689104170748851" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6937689104170748852">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6937689104170748853" />
      </node>
    </node>
    <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="6937689104170748854">
      <property name="name:3" value="C" />
      <node role="bound:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="6937689104170748855" />
    </node>
  </node>
</model>

