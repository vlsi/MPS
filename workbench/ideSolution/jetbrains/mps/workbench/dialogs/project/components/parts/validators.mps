<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6132de52-2cd3-4096-82d5-65abfdbf1b20(jetbrains.mps.workbench.dialogs.project.components.parts.validators)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="f:java_stub#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#com.intellij.openapi.util(com.intellij.openapi.util@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.Interface" id="1560298786499493318">
    <property name="name" value="Validator" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499493319" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499493320">
      <property name="isAbstract" value="true" />
      <property name="name" value="isBrokenValue" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499493321" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1560298786499493322" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499493323">
        <property name="name" value="value" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499493324">
          <link role="classifier" targetNodeId="2v.~Object" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499493325" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1560298786499495258">
    <property name="name" value="ModuleValidator" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499495259" />
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499495260">
      <link role="classifier" targetNodeId="1560298786499493318" resolveInfo="Validator" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1560298786499495261">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499495262" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499495263" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499495264">
      <property name="name" value="isBrokenValue" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499495265" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1560298786499495266" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499495267">
        <property name="name" value="value" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499495268">
          <link role="classifier" targetNodeId="2v.~Object" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499495269">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1560298786499495270">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1560298786499495271">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1560298786499495272">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1560298786499495273">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499495274">
                  <link role="variableDeclaration" targetNodeId="1560298786499495267" resolveInfo="value" />
                </node>
                <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499495275">
                  <link role="classifier" targetNodeId="1.~ModuleReference" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499495276">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499495277">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1560298786499495278">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1560298786499495279">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1560298786499495280">
            <property name="name" value="moduleReference" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499495281">
              <link role="classifier" targetNodeId="1.~ModuleReference" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1560298786499495282">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499495283">
                <link role="variableDeclaration" targetNodeId="1560298786499495267" resolveInfo="value" />
              </node>
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499495284">
                <link role="classifier" targetNodeId="1.~ModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499495285">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1560298786499495286">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499495287">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1560298786499495288">
                <link role="classConcept" targetNodeId="2.~MPSModuleRepository" />
                <link role="baseMethodDeclaration" targetNodeId="2.~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499495289">
                <link role="baseMethodDeclaration" targetNodeId="2.~MPSModuleRepository.getModule(jetbrains.mps.project.structure.modules.ModuleReference):jetbrains.mps.project.IModule" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499495290">
                  <link role="variableDeclaration" targetNodeId="1560298786499495280" resolveInfo="moduleReference" />
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1560298786499495291" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1560298786499498197">
    <property name="name" value="ModelValidator" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499498198" />
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499498199">
      <link role="classifier" targetNodeId="1560298786499493318" resolveInfo="Validator" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1560298786499498200">
      <property name="name" value="myModuleScope" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499498201">
        <link role="classifier" targetNodeId="2.~IScope" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1560298786499498202" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1560298786499498203">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499498204" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499498205">
        <property name="name" value="moduleScope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499498206">
          <link role="classifier" targetNodeId="2.~IScope" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499498207">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499498208">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1560298786499498209">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499498210">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499498211">
                <link role="fieldDeclaration" targetNodeId="1560298786499498200" resolveInfo="myModuleScope" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499498212" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499498213">
              <link role="variableDeclaration" targetNodeId="1560298786499498205" resolveInfo="moduleScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499498214">
      <property name="name" value="isBrokenValue" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499498215" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1560298786499498216" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499498217">
        <property name="name" value="value" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499498218">
          <link role="classifier" targetNodeId="2v.~Object" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499498219">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1560298786499498220">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1560298786499498221">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1560298786499498222">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1560298786499498223">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499498224">
                  <link role="variableDeclaration" targetNodeId="1560298786499498217" resolveInfo="value" />
                </node>
                <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499498225">
                  <link role="classifier" targetNodeId="2.~SModelReference" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499498226">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499498227">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1560298786499498228">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1560298786499498229">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1560298786499498230">
            <property name="name" value="modelReference" />
            <property name="isFinal" value="true" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499498231">
              <link role="classifier" targetNodeId="2.~SModelReference" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1560298786499498232">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499498233">
                <link role="variableDeclaration" targetNodeId="1560298786499498217" resolveInfo="value" />
              </node>
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499498234">
                <link role="classifier" targetNodeId="2.~SModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1560298786499498235">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1560298786499498236">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499498237">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499498238">
                <link role="fieldDeclaration" targetNodeId="1560298786499498200" resolveInfo="myModuleScope" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499498239" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1560298786499498240" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499498241">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499498242">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1560298786499498243">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499498244">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499498245">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1560298786499498246">
              <link role="classConcept" targetNodeId="2.~ModelAccess" />
              <link role="baseMethodDeclaration" targetNodeId="2.~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499498247">
              <link role="baseMethodDeclaration" targetNodeId="2.~ModelAccess.runReadAction(com.intellij.openapi.util.Computable):java.lang.Object" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499498248">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1560298786499498249">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1560298786499498250">
                    <property name="name" value="" />
                    <link role="classifier" targetNodeId="3.~Computable" resolveInfo="Computable" />
                    <link role="baseMethodDeclaration" targetNodeId="2v.~Object.&lt;init&gt;()" />
                    <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499498251">
                      <link role="classifier" targetNodeId="2v.~Boolean" resolveInfo="Boolean" />
                    </node>
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499498252">
                      <property name="name" value="compute" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499498253" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499498254">
                        <link role="classifier" targetNodeId="2v.~Boolean" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499498255">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499498256">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1560298786499498257">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499498258">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499498259">
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499498260">
                                  <link role="fieldDeclaration" targetNodeId="1560298786499498200" resolveInfo="myModuleScope" />
                                </node>
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499498261">
                                  <link role="classConcept" targetNodeId="1560298786499498197" resolveInfo="ModelValidator" />
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499498262">
                                <link role="baseMethodDeclaration" targetNodeId="2.~IScope.getModelDescriptor(jetbrains.mps.smodel.SModelReference):jetbrains.mps.smodel.SModelDescriptor" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499498263">
                                  <link role="variableDeclaration" targetNodeId="1560298786499498230" resolveInfo="modelReference" />
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1560298786499498264" />
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

