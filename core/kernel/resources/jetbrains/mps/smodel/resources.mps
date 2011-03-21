<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" version="-1" />
  <maxImportIndex value="12" />
  <import index="2" modelUID="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" version="-1" />
  <import index="7" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.generator(jetbrains.mps.generator@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.compiler(jetbrains.mps.compiler@java_stub)" version="-1" />
  <import index="12" modelUID="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="7219626660275504879">
    <property name="name:3" value="ModelsToResources" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7219626660275509691">
      <property name="name:3" value="resources" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7219626660275509693" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7219626660275509694">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3608835296802635832">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3608835296802635833">
            <property name="name:3" value="smds" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="3608835296802635834">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3608835296802637330">
                <link role="classifier:3" targetNodeId="7.~SModelDescriptor" resolveInfo="SModelDescriptor" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3608835296802635837">
              <link role="variableDeclaration:3" targetNodeId="3608835296802635819" resolveInfo="models" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3608835296802635773">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3608835296802635774">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3608835296802635775">
              <link role="variableDeclaration:3" targetNodeId="3608835296802635833" resolveInfo="smds" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3608835296802635776">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3608835296802635777">
                <link role="variableDeclaration:3" targetNodeId="3608835296802635833" resolveInfo="smds" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SortOperation:7" id="3608835296802635778">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="3608835296802635779">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3608835296802635780">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3608835296802635781">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3608835296802635782">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3608835296802635783">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3608835296802635784">
                            <link role="variableDeclaration:3" targetNodeId="3608835296802635787" resolveInfo="desc" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3608835296802635785">
                            <link role="baseMethodDeclaration:3" targetNodeId="7.~SModelDescriptor.getModule():jetbrains.mps.project.IModule" resolveInfo="getModule" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3608835296802635786">
                          <link role="baseMethodDeclaration:3" targetNodeId="8.~IModule.getModuleFqName():java.lang.String" resolveInfo="getModuleFqName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="3608835296802635787">
                    <property name="name:7" value="desc" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.UndefinedType:3" id="3608835296802635788" />
                  </node>
                </node>
                <node role="ascending:7" type="jetbrains.mps.baseLanguage.collections.structure.SortDirection:7" id="3608835296802635789">
                  <property name="value:7" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3608835296802635790">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3608835296802635791">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3608835296802635792">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3608835296802635793">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3608835296802635794">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3608835296802635795">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3608835296802635796">
                      <link role="variableDeclaration:3" targetNodeId="3608835296802635833" resolveInfo="smds" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="3608835296802635797">
                      <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="3608835296802635798">
                        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3608835296802635799">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3608835296802635800">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3608835296802635801">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3608835296802635802">
                                <link role="classConcept:3" targetNodeId="9.~ModelGenerationStatusManager" resolveInfo="ModelGenerationStatusManager" />
                                <link role="baseMethodDeclaration:3" targetNodeId="9.~ModelGenerationStatusManager.getInstance():jetbrains.mps.generator.ModelGenerationStatusManager" resolveInfo="getInstance" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3608835296802635803">
                                <link role="baseMethodDeclaration:3" targetNodeId="9.~ModelGenerationStatusManager.generationRequired(jetbrains.mps.smodel.SModelDescriptor,jetbrains.mps.smodel.IOperationContext):boolean" resolveInfo="generationRequired" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3608835296802635804">
                                  <link role="variableDeclaration:3" targetNodeId="3608835296802635810" resolveInfo="md" />
                                </node>
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3608835296802635805">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3608835296802635806" />
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3608835296802635807">
                                    <link role="fieldDeclaration:3" targetNodeId="3608835296802635845" resolveInfo="context" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="3608835296802635810">
                          <property name="name:7" value="md" />
                          <node role="type:7" type="jetbrains.mps.baseLanguage.structure.UndefinedType:3" id="3608835296802635811" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="3608835296802635812" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3608835296802635813">
                  <link role="variableDeclaration:3" targetNodeId="3608835296802635833" resolveInfo="smds" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3608835296802635856">
            <link role="variableDeclaration:3" targetNodeId="3608835296802635854" resolveInfo="dirtyOnly" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3608835296802635815">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3608835296802635816">
            <link role="baseMethodDeclaration:3" targetNodeId="3608835296802538210" resolveInfo="arrangeByModule" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3608835296802635817">
              <link role="variableDeclaration:3" targetNodeId="3608835296802635833" resolveInfo="smds" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="7219626660275509695">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7219626660275509697">
          <link role="classifier:3" targetNodeId="2.6168415856807657256" resolveInfo="IResource" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3608835296802635854">
        <property name="name:3" value="dirtyOnly" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3608835296802635855" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3608835296802538210">
      <property name="name:3" value="arrangeByModule" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3608835296802538211">
        <property name="name:3" value="smds" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="3608835296802538212">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3608835296802637332">
            <link role="classifier:3" targetNodeId="7.~SModelDescriptor" resolveInfo="SModelDescriptor" />
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3608835296802538214" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3608835296802538215">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3608835296802538216">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3608835296802538217">
            <property name="name:3" value="models" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="3608835296802538218">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3608835296802538219">
                <link role="classifier:3" targetNodeId="7.~SModelDescriptor" resolveInfo="SModelDescriptor" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3608835296802538220" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3608835296802538221">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="3608835296802639284">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3608835296802640716">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3608835296802640717">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3608835296802640718">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3608835296802640719">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3608835296802640720">
                      <link role="variableDeclaration:3" targetNodeId="3608835296802538211" resolveInfo="smds" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation:7" id="3608835296802640721">
                      <node role="rightExpression:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3608835296802640722">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator:7" id="3608835296802640723">
                          <node role="singletonValue:7" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3608835296802640724" />
                          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3608835296802640725">
                            <link role="classifier:3" targetNodeId="7.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation:7" id="3608835296802640726">
                    <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="3608835296802640727">
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3608835296802640728">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3608835296802640729">
                          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3608835296802640730">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="3608835296802640731">
                              <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="3608835296802640732">
                                <property name="text:3" value="end marker reached" />
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3608835296802640733">
                              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3608835296802640734">
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement:3" id="3608835296802640735">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral:2" id="3608835296802640736">
                                    <link role="tupleDeclaration:2" targetNodeId="2257725414731981680" resolveInfo="MResource" />
                                    <node role="componentRef:2" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference:2" id="3608835296802640737">
                                      <link role="componentDeclaration:2" targetNodeId="2257725414731981681" resolveInfo="module" />
                                      <node role="value:2" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3608835296802640738">
                                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3608835296802640739">
                                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3608835296802640740">
                                            <link role="variableDeclaration:3" targetNodeId="3608835296802538217" resolveInfo="models" />
                                          </node>
                                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation:7" id="3608835296802640741" />
                                        </node>
                                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3608835296802640742">
                                          <link role="baseMethodDeclaration:3" targetNodeId="7.~SModelDescriptor.getModule():jetbrains.mps.project.IModule" resolveInfo="getModule" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="componentRef:2" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference:2" id="3608835296802640743">
                                      <link role="componentDeclaration:2" targetNodeId="2257725414731981683" resolveInfo="models" />
                                      <node role="value:2" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3608835296802640744">
                                        <link role="variableDeclaration:3" targetNodeId="3608835296802538217" resolveInfo="models" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3608835296802640745">
                                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3608835296802640746" />
                                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3608835296802640747">
                                  <link role="variableDeclaration:3" targetNodeId="3608835296802538217" resolveInfo="models" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3608835296802640748">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3608835296802640749">
                              <link role="variableDeclaration:3" targetNodeId="3608835296802640802" resolveInfo="smd" />
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3608835296802640750" />
                          </node>
                          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="3608835296802640751">
                            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3608835296802640752">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3608835296802640753">
                                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3608835296802640754">
                                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3608835296802640755">
                                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3608835296802640756">
                                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3608835296802640757">
                                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3608835296802640758">
                                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3608835296802640759">
                                            <link role="variableDeclaration:3" targetNodeId="3608835296802538217" resolveInfo="models" />
                                          </node>
                                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="3608835296802640760">
                                            <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3608835296802640761">
                                              <link role="variableDeclaration:3" targetNodeId="3608835296802640802" resolveInfo="smd" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3608835296802640762">
                                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3608835296802640763">
                                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3608835296802640764">
                                          <link role="variableDeclaration:3" targetNodeId="3608835296802640802" resolveInfo="smd" />
                                        </node>
                                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3608835296802640765">
                                          <link role="baseMethodDeclaration:3" targetNodeId="7.~SModelDescriptor.getModule():jetbrains.mps.project.IModule" resolveInfo="getModule" />
                                        </node>
                                      </node>
                                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3608835296802640766">
                                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3608835296802640767">
                                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3608835296802640768">
                                            <link role="variableDeclaration:3" targetNodeId="3608835296802538217" resolveInfo="models" />
                                          </node>
                                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation:7" id="3608835296802640769" />
                                        </node>
                                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3608835296802640770">
                                          <link role="baseMethodDeclaration:3" targetNodeId="7.~SModelDescriptor.getModule():jetbrains.mps.project.IModule" resolveInfo="getModule" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="3608835296802640771">
                                      <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3608835296802640772">
                                        <node role="statement:3" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement:3" id="3608835296802640773">
                                          <node role="expression:3" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral:2" id="3608835296802640774">
                                            <link role="tupleDeclaration:2" targetNodeId="2257725414731981680" resolveInfo="MResource" />
                                            <node role="componentRef:2" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference:2" id="3608835296802640775">
                                              <link role="componentDeclaration:2" targetNodeId="2257725414731981681" resolveInfo="module" />
                                              <node role="value:2" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3608835296802640776">
                                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3608835296802640777">
                                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3608835296802640778">
                                                    <link role="variableDeclaration:3" targetNodeId="3608835296802538217" resolveInfo="models" />
                                                  </node>
                                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation:7" id="3608835296802640779" />
                                                </node>
                                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3608835296802640780">
                                                  <link role="baseMethodDeclaration:3" targetNodeId="7.~SModelDescriptor.getModule():jetbrains.mps.project.IModule" resolveInfo="getModule" />
                                                </node>
                                              </node>
                                            </node>
                                            <node role="componentRef:2" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference:2" id="3608835296802640781">
                                              <link role="componentDeclaration:2" targetNodeId="2257725414731981683" resolveInfo="models" />
                                              <node role="value:2" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3608835296802640782">
                                                <link role="variableDeclaration:3" targetNodeId="3608835296802538217" resolveInfo="models" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3608835296802640783">
                                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3608835296802640784">
                                            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3608835296802640785" />
                                            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3608835296802640786">
                                              <link role="variableDeclaration:3" targetNodeId="3608835296802538217" resolveInfo="models" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3608835296802640787">
                                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3608835296802640788" />
                                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3608835296802640789">
                                    <link role="variableDeclaration:3" targetNodeId="3608835296802538217" resolveInfo="models" />
                                  </node>
                                </node>
                              </node>
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3608835296802640790">
                                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3608835296802640791">
                                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3608835296802640792" />
                                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3608835296802640793">
                                    <link role="variableDeclaration:3" targetNodeId="3608835296802538217" resolveInfo="models" />
                                  </node>
                                </node>
                                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3608835296802640794">
                                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3608835296802640795">
                                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3608835296802640796">
                                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3608835296802640797">
                                        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="3608835296802640798">
                                          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3608835296802640799">
                                            <link role="classifier:3" targetNodeId="7.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                                          </node>
                                          <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3608835296802640800">
                                            <link role="variableDeclaration:3" targetNodeId="3608835296802640802" resolveInfo="smd" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3608835296802640801">
                                        <link role="variableDeclaration:3" targetNodeId="3608835296802538217" resolveInfo="models" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="3608835296802640802">
                        <property name="name:7" value="smd" />
                        <node role="type:7" type="jetbrains.mps.baseLanguage.structure.UndefinedType:3" id="3608835296802640803" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="3608835296802640804">
                  <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="3608835296802640805">
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3608835296802640806">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3608835296802640807">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="3608835296802640808">
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3608835296802640809">
                            <link role="classifier:3" targetNodeId="2.6168415856807657256" resolveInfo="IResource" />
                          </node>
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3608835296802640810">
                            <link role="variableDeclaration:3" targetNodeId="3608835296802640811" resolveInfo="r" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="3608835296802640811">
                      <property name="name:7" value="r" />
                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.UndefinedType:3" id="3608835296802640812" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="3608835296802640813" />
            </node>
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="3608835296802639287">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3608835296802639289">
                <link role="classifier:3" targetNodeId="2.6168415856807657256" resolveInfo="IResource" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="3608835296802538310">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3608835296802638731">
          <link role="classifier:3" targetNodeId="2.6168415856807657256" resolveInfo="IResource" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7219626660275504880" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7219626660275504881">
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3608835296802635842">
        <property name="name:3" value="context" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3608835296802635844">
          <link role="classifier:3" targetNodeId="7.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7219626660275504885">
        <property name="name:3" value="models" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="7219626660275504887">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3608835296802638269">
            <link role="classifier:3" targetNodeId="7.~SModelDescriptor" resolveInfo="SModelDescriptor" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7219626660275504882" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7219626660275504883" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7219626660275504884">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3608835296802635824">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3608835296802635825">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3608835296802635826">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3608835296802635827" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3608835296802635828">
                <link role="fieldDeclaration:3" targetNodeId="3608835296802635819" resolveInfo="models" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3608835296802635829">
              <link role="variableDeclaration:3" targetNodeId="7219626660275504885" resolveInfo="models" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3608835296802635848">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3608835296802635849">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3608835296802635850">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3608835296802635851" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3608835296802635852">
                <link role="fieldDeclaration:3" targetNodeId="3608835296802635845" resolveInfo="context" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3608835296802635853">
              <link role="variableDeclaration:3" targetNodeId="3608835296802635842" resolveInfo="context" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3608835296802635819">
      <property name="name:3" value="models" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3608835296802635820" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="3608835296802635821">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3608835296802637803">
          <link role="classifier:3" targetNodeId="7.~SModelDescriptor" resolveInfo="SModelDescriptor" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3608835296802635845">
      <property name="name:3" value="context" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3608835296802635846" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3608835296802635847">
        <link role="classifier:3" targetNodeId="7.~IOperationContext" resolveInfo="IOperationContext" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration:2" id="2257725414731981663">
    <property name="name:2" value="TResource" />
    <node role="component:2" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration:2" id="2257725414731981664">
      <property name="final:2" value="false" />
      <property name="name:2" value="module" />
      <node role="type:2" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2257725414731981665">
        <link role="classifier:3" targetNodeId="8.~IModule" resolveInfo="IModule" />
      </node>
    </node>
    <node role="component:2" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration:2" id="505174985642750721">
      <property name="final:2" value="false" />
      <property name="name:2" value="delta" />
      <node role="type:2" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="8437684059768984865">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8437684059768984867">
          <link role="classifier:3" targetNodeId="12.505174985642693176" resolveInfo="IDelta" />
        </node>
      </node>
    </node>
    <node role="visibility:2" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2257725414731981666" />
    <node role="implements:2" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2257725414731981667">
      <link role="classifier:3" targetNodeId="2.6168415856807657256" resolveInfo="IResource" />
    </node>
    <node role="implements:2" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7544464876071181381">
      <link role="classifier:3" targetNodeId="7544464876070905006" resolveInfo="ITResource" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration:2" id="2257725414731981668">
    <property name="name:2" value="GResource" />
    <node role="component:2" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration:2" id="2257725414731981669">
      <property name="final:2" value="false" />
      <property name="name:2" value="module" />
      <node role="type:2" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2257725414731981670">
        <link role="classifier:3" targetNodeId="8.~IModule" resolveInfo="IModule" />
      </node>
    </node>
    <node role="component:2" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration:2" id="2257725414731981671">
      <property name="final:2" value="false" />
      <property name="name:2" value="model" />
      <node role="type:2" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2257725414731981672">
        <link role="classifier:3" targetNodeId="7.~SModelDescriptor" resolveInfo="SModelDescriptor" />
      </node>
    </node>
    <node role="component:2" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration:2" id="2257725414731981673">
      <property name="final:2" value="false" />
      <property name="name:2" value="models" />
      <node role="type:2" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="2257725414731981674">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2257725414731981675">
          <link role="classifier:3" targetNodeId="7.~SModelDescriptor" resolveInfo="SModelDescriptor" />
        </node>
      </node>
    </node>
    <node role="component:2" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration:2" id="2257725414731981676">
      <property name="final:2" value="false" />
      <property name="name:2" value="status" />
      <node role="type:2" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2257725414731981677">
        <link role="classifier:3" targetNodeId="9.~GenerationStatus" resolveInfo="GenerationStatus" />
      </node>
    </node>
    <node role="visibility:2" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2257725414731981678" />
    <node role="implements:2" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2257725414731981679">
      <link role="classifier:3" targetNodeId="2.6168415856807657256" resolveInfo="IResource" />
    </node>
    <node role="implements:2" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7544464876071189874">
      <link role="classifier:3" targetNodeId="7544464876071189843" resolveInfo="IGResource" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration:2" id="2257725414731981680">
    <property name="name:2" value="MResource" />
    <node role="component:2" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration:2" id="2257725414731981681">
      <property name="final:2" value="false" />
      <property name="name:2" value="module" />
      <node role="type:2" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2257725414731981682">
        <link role="classifier:3" targetNodeId="8.~IModule" resolveInfo="IModule" />
      </node>
    </node>
    <node role="component:2" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration:2" id="2257725414731981683">
      <property name="final:2" value="false" />
      <property name="name:2" value="models" />
      <node role="type:2" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="2257725414731981684">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2257725414731981685">
          <link role="classifier:3" targetNodeId="7.~SModelDescriptor" resolveInfo="SModelDescriptor" />
        </node>
      </node>
    </node>
    <node role="visibility:2" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2257725414731981686" />
    <node role="implements:2" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2257725414731981687">
      <link role="classifier:3" targetNodeId="2.6168415856807657256" resolveInfo="IResource" />
    </node>
    <node role="implements:2" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5822172888873692298">
      <link role="classifier:3" targetNodeId="7544464876071207476" resolveInfo="IMResource" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration:2" id="695262645445904871">
    <property name="name:2" value="FResource" />
    <node role="component:2" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration:2" id="6913581993695011141">
      <property name="final:2" value="false" />
      <property name="name:2" value="packageName" />
      <node role="type:2" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6913581993695011143" />
    </node>
    <node role="component:2" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration:2" id="695262645445911151">
      <property name="final:2" value="false" />
      <property name="name:2" value="contents" />
      <node role="type:2" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="695262645445911153">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="695262645445911156" />
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4145682539058037685">
          <link role="classifier:3" targetNodeId="10.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="component:2" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration:2" id="6161320994961434005">
      <property name="final:2" value="false" />
      <property name="name:2" value="module" />
      <node role="type:2" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6161320994961434006">
        <link role="classifier:3" targetNodeId="8.~IModule" resolveInfo="IModule" />
      </node>
    </node>
    <node role="component:2" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration:2" id="6161320994961434007">
      <property name="final:2" value="false" />
      <property name="name:2" value="model" />
      <node role="type:2" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6161320994961434008">
        <link role="classifier:3" targetNodeId="7.~SModelDescriptor" resolveInfo="SModelDescriptor" />
      </node>
    </node>
    <node role="visibility:2" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="695262645445904872" />
    <node role="implements:2" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="695262645445911150">
      <link role="classifier:3" targetNodeId="2.6168415856807657256" resolveInfo="IResource" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration:2" id="695262645445911158">
    <property name="name:2" value="CResource" />
    <node role="component:2" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration:2" id="695262645446156181">
      <property name="final:2" value="false" />
      <property name="name:2" value="classes" />
      <node role="type:2" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="695262645446156183">
        <link role="classifier:3" targetNodeId="11.~IClassesData" resolveInfo="IClassesData" />
      </node>
    </node>
    <node role="visibility:2" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="695262645445911159" />
    <node role="implements:2" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="695262645445911160">
      <link role="classifier:3" targetNodeId="2.6168415856807657256" resolveInfo="IResource" />
    </node>
    <node role="implements:2" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7544464876070881655">
      <link role="classifier:3" targetNodeId="7544464876070881646" resolveInfo="ICResouce" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="7544464876070881646">
    <property name="name:3" value="ICResouce" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7544464876070881649">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="classes" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7544464876070881653">
        <link role="classifier:3" targetNodeId="11.~IClassesData" resolveInfo="IClassesData" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7544464876070881651" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7544464876070881652" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7544464876070881647" />
    <node role="extendedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7544464876070881648">
      <link role="classifier:3" targetNodeId="2.6168415856807657256" resolveInfo="IResource" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="7544464876070905006">
    <property name="name:3" value="ITResource" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7544464876070905007" />
    <node role="extendedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7544464876070905008">
      <link role="classifier:3" targetNodeId="2.6168415856807657256" resolveInfo="IResource" />
    </node>
    <node role="extendedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1390934629233975244">
      <link role="classifier:3" targetNodeId="1390934629233975240" resolveInfo="IDeltaResource" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7544464876071181368">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="module" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7544464876071181372">
        <link role="classifier:3" targetNodeId="8.~IModule" resolveInfo="IModule" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7544464876071181370" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7544464876071181371" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="7544464876071189843">
    <property name="name:3" value="IGResource" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7544464876071189844" />
    <node role="extendedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7544464876071189845">
      <link role="classifier:3" targetNodeId="2.6168415856807657256" resolveInfo="IResource" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7544464876071189846">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="module" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7544464876071189848" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7544464876071189849" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7544464876071189851">
        <link role="classifier:3" targetNodeId="8.~IModule" resolveInfo="IModule" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7544464876071189854">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="model" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7544464876071189858">
        <link role="classifier:3" targetNodeId="7.~SModelDescriptor" resolveInfo="SModelDescriptor" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7544464876071189856" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7544464876071189857" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7544464876071189859">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="models" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="7544464876071189863">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7544464876071189865">
          <link role="classifier:3" targetNodeId="7.~SModelDescriptor" resolveInfo="SModelDescriptor" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7544464876071189861" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7544464876071189862" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7544464876071189868">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="status" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7544464876071189872">
        <link role="classifier:3" targetNodeId="9.~GenerationStatus" resolveInfo="GenerationStatus" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7544464876071189870" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7544464876071189871" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="7544464876071207476">
    <property name="name:3" value="IMResource" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5822172888873692283">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="module" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5822172888873692287">
        <link role="classifier:3" targetNodeId="8.~IModule" resolveInfo="IModule" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5822172888873692285" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5822172888873692286" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5822172888873692290">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="models" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5822172888873692294">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5822172888873692296">
          <link role="classifier:3" targetNodeId="7.~SModelDescriptor" resolveInfo="SModelDescriptor" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5822172888873692292" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5822172888873692293" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7544464876071207477" />
    <node role="extendedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7544464876071207478">
      <link role="classifier:3" targetNodeId="2.6168415856807657256" resolveInfo="IResource" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="5822172888873692299">
    <property name="name:3" value="IFResource" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5822172888873692302">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="packageName" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5822172888873692306" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5822172888873692304" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5822172888873692305" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5822172888873692307">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="contents" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="5822172888873692311">
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5822172888873692315">
          <link role="classifier:3" targetNodeId="10.~Object" resolveInfo="Object" />
        </node>
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5822172888873692314" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5822172888873692309" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5822172888873692310" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5822172888873692316">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="module" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5822172888873692320">
        <link role="classifier:3" targetNodeId="8.~IModule" resolveInfo="IModule" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5822172888873692318" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5822172888873692319" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5822172888873692321">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="model" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5822172888873692325">
        <link role="classifier:3" targetNodeId="7.~SModelDescriptor" resolveInfo="SModelDescriptor" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5822172888873692323" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5822172888873692324" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5822172888873692300" />
    <node role="extendedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5822172888873692301">
      <link role="classifier:3" targetNodeId="2.6168415856807657256" resolveInfo="IResource" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="1390934629233975240">
    <property name="name:3" value="IDeltaResource" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1390934629233975241" />
    <node role="extendedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1390934629233975245">
      <link role="classifier:3" targetNodeId="2.6168415856807657256" resolveInfo="IResource" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1390934629233975246">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="delta" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1390934629233975248" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1390934629233975249" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="8437684059768984868">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8437684059768984870">
          <link role="classifier:3" targetNodeId="12.505174985642693176" resolveInfo="IDelta" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration:2" id="1290126658903852188">
    <property name="name:2" value="DResource" />
    <node role="component:2" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration:2" id="1290126658903852193">
      <property name="final:2" value="false" />
      <property name="name:2" value="delta" />
      <node role="type:2" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1290126658903852195">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1290126658903852197">
          <link role="classifier:3" targetNodeId="12.505174985642693176" resolveInfo="IDelta" />
        </node>
      </node>
    </node>
    <node role="visibility:2" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1290126658903852189" />
    <node role="implements:2" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1290126658903852190">
      <link role="classifier:3" targetNodeId="2.6168415856807657256" resolveInfo="IResource" />
    </node>
    <node role="implements:2" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1290126658903852192">
      <link role="classifier:3" targetNodeId="1390934629233975240" resolveInfo="IDeltaResource" />
    </node>
  </node>
</model>

