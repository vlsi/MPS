<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6132de52-2cd3-4096-82d5-65abfdbf1b20(jetbrains.mps.workbench.dialogs.project.components.parts.validators)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="f:java_stub#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#com.intellij.openapi.util(com.intellij.openapi.util@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="1560298786499493318">
    <property name="name:3" value="Validator" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499493319" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499493320">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="isBrokenValue" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499493321" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1560298786499493322" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499493323">
        <property name="name:3" value="value" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499493324">
          <link role="classifier:3" targetNodeId="2v.~Object" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499493325" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1560298786499495258">
    <property name="name:3" value="ModuleValidator" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499495259" />
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499495260">
      <link role="classifier:3" targetNodeId="1560298786499493318" resolveInfo="Validator" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1560298786499495261">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499495262" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499495263" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499495264">
      <property name="name:3" value="isBrokenValue" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499495265" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1560298786499495266" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499495267">
        <property name="name:3" value="value" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499495268">
          <link role="classifier:3" targetNodeId="2v.~Object" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499495269">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1560298786499495270">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1560298786499495271">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="1560298786499495272">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="1560298786499495273">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499495274">
                  <link role="variableDeclaration:3" targetNodeId="1560298786499495267" resolveInfo="value" />
                </node>
                <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499495275">
                  <link role="classifier:3" targetNodeId="1.~ModuleReference" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499495276">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1560298786499495277">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1560298786499495278">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499495279">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499495280">
            <property name="name:3" value="moduleReference" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499495281">
              <link role="classifier:3" targetNodeId="1.~ModuleReference" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1560298786499495282">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499495283">
                <link role="variableDeclaration:3" targetNodeId="1560298786499495267" resolveInfo="value" />
              </node>
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499495284">
                <link role="classifier:3" targetNodeId="1.~ModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1560298786499495285">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1560298786499495286">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499495287">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1560298786499495288">
                <link role="classConcept:3" targetNodeId="2.~MPSModuleRepository" />
                <link role="baseMethodDeclaration:3" targetNodeId="2.~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499495289">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~MPSModuleRepository.getModule(jetbrains.mps.project.structure.modules.ModuleReference):jetbrains.mps.project.IModule" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499495290">
                  <link role="variableDeclaration:3" targetNodeId="1560298786499495280" resolveInfo="moduleReference" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1560298786499495291" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1560298786499498197">
    <property name="name:3" value="ModelValidator" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499498198" />
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499498199">
      <link role="classifier:3" targetNodeId="1560298786499493318" resolveInfo="Validator" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1560298786499498200">
      <property name="name:3" value="myModuleScope" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499498201">
        <link role="classifier:3" targetNodeId="2.~IScope" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1560298786499498202" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1560298786499498203">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499498204" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499498205">
        <property name="name:3" value="moduleScope" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499498206">
          <link role="classifier:3" targetNodeId="2.~IScope" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499498207">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499498208">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1560298786499498209">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148205028">
              <link role="variableDeclaration:3" targetNodeId="1560298786499498200" resolveInfo="myModuleScope" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499498213">
              <link role="variableDeclaration:3" targetNodeId="1560298786499498205" resolveInfo="moduleScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499498214">
      <property name="name:3" value="isBrokenValue" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499498215" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1560298786499498216" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499498217">
        <property name="name:3" value="value" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499498218">
          <link role="classifier:3" targetNodeId="2v.~Object" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499498219">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1560298786499498220">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1560298786499498221">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="1560298786499498222">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="1560298786499498223">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499498224">
                  <link role="variableDeclaration:3" targetNodeId="1560298786499498217" resolveInfo="value" />
                </node>
                <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499498225">
                  <link role="classifier:3" targetNodeId="2.~SModelReference" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499498226">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1560298786499498227">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1560298786499498228">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499498229">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499498230">
            <property name="name:3" value="modelReference" />
            <property name="isFinal:3" value="true" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499498231">
              <link role="classifier:3" targetNodeId="2.~SModelReference" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1560298786499498232">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499498233">
                <link role="variableDeclaration:3" targetNodeId="1560298786499498217" resolveInfo="value" />
              </node>
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499498234">
                <link role="classifier:3" targetNodeId="2.~SModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1560298786499498235">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1560298786499498236">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204787">
              <link role="variableDeclaration:3" targetNodeId="1560298786499498200" resolveInfo="myModuleScope" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1560298786499498240" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499498241">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1560298786499498242">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1560298786499498243">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1560298786499498244">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499498245">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1560298786499498246">
              <link role="classConcept:3" targetNodeId="2.~ModelAccess" />
              <link role="baseMethodDeclaration:3" targetNodeId="2.~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499498247">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~ModelCommandExecutor.runReadAction(com.intellij.openapi.util.Computable):java.lang.Object" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499498248">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="1560298786499498249">
                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="1560298786499498250">
                    <property name="name:3" value="" />
                    <link role="classifier:3" targetNodeId="3.~Computable" resolveInfo="Computable" />
                    <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.&lt;init&gt;()" />
                    <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499498251">
                      <link role="classifier:3" targetNodeId="2v.~Boolean" resolveInfo="Boolean" />
                    </node>
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499498252">
                      <property name="name:3" value="compute" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499498253" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499498254">
                        <link role="classifier:3" targetNodeId="2v.~Boolean" />
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499498255">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1560298786499498256">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1560298786499498257">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499498258">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204235">
                                <link role="variableDeclaration:3" targetNodeId="1560298786499498200" resolveInfo="myModuleScope" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499498262">
                                <link role="baseMethodDeclaration:3" targetNodeId="2.~IScope.getModelDescriptor(jetbrains.mps.smodel.SModelReference):jetbrains.mps.smodel.SModelDescriptor" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499498263">
                                  <link role="variableDeclaration:3" targetNodeId="1560298786499498230" resolveInfo="modelReference" />
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1560298786499498264" />
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
  </node>
</model>

