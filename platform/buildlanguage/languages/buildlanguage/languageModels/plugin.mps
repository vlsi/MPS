<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.buildlanguage.plugin">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.bootstrap.pluginLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.constraints" version="19"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="6"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage.classifiers">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7"/>
  </language>
  <languageAspect modelUID="jetbrains.mps.buildlanguage.structure" version="16"/>
  <languageAspect modelUID="jetbrains.mps.buildlanguage.constraints" version="32"/>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0"/>
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.propertylanguage.constraints" version="0"/>
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2"/>
  <maxImportIndex value="19"/>
  <import index="1" modelUID="jetbrains.mps.buildlanguage.structure" version="16"/>
  <import index="2" modelUID="jetbrains.mps.mpsLayoutLanguage@java_stub" version="-1"/>
  <import index="3" modelUID="jetbrains.mps.ide.actions" version="-1"/>
  <import index="4" modelUID="jetbrains.mps.smodel@java_stub" version="-1"/>
  <import index="5" modelUID="jetbrains.mps.project@java_stub" version="-1"/>
  <import index="6" modelUID="jetbrains.mps.generator@java_stub" version="-1"/>
  <import index="7" modelUID="java.util@java_stub" version="-1"/>
  <import index="9" modelUID="java.lang@java_stub" version="-1"/>
  <import index="10" modelUID="jetbrains.mps.generator.generationTypes@java_stub" version="-1"/>
  <import index="11" modelUID="jetbrains.mps.ide.progress@java_stub" version="-1"/>
  <import index="12" modelUID="jetbrains.mps.ide.messages@java_stub" version="-1"/>
  <import index="13" modelUID="jetbrains.mps.buildlanguage.buildgeneration@java_stub" version="-1"/>
  <import index="14" modelUID="jetbrains.mps.util@java_stub" version="-1"/>
  <import index="15" modelUID="jetbrains.mps.buildlanguage.tasksfromjar@java_stub" version="-1"/>
  <import index="16" modelUID="jetbrains.mps.plugins@java_stub" version="-1"/>
  <import index="17" modelUID="com.intellij.openapi.progress@java_stub" version="-1"/>
  <import index="18" modelUID="jetbrains.mps.workbench.action@java_stub" version="-1"/>
  <import index="19" modelUID="jetbrains.mps.propertylanguage.behavior" version="-1"/>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1207326375796">
    <property name="name" value="ProjectPaneModelAddition"/>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents"
          id="1207326387469">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionReference" id="1207328583153">
        <link role="action" targetNodeId="1207326603097" resolveInfo="GenerateMPSBuildAction"/>
      </node>
    </node>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1207326552222">
      <link role="modifiedGroup" targetNodeId="3.1204991218714" resolveInfo="ProjectPaneModelActions"/>
    </node>
  </node>
  <visible index="2" modelUID="jetbrains.mps.propertylanguage.structure"/>
  <visible index="3" modelUID="jetbrains.mps.buildlanguage.behavior"/>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1207326603097">
    <property name="name" value="GenerateMPSBuildAction"/>
    <property name="caption" value="Generate MPS Build"/>
    <property name="outsideCommandExecution" value="true"/>
    <link role="extendedAction" targetNodeId="18.~CurrentProjectAction" resolveInfo="CurrentProjectAction"/>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock"
          id="1207326603098">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207326603099">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1207326868545">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1207326868546">
            <property name="name" value="generatorManager"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207326868547">
              <link role="classifier" targetNodeId="6.~GeneratorManager" resolveInfo="GeneratorManager"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207326889491">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207326888253">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                      id="1207326888254"/>
                <node role="operation"
                      type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                      id="1207326888255">
                  <link role="member" targetNodeId="1207326764510" resolveInfo="project"/>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1207326892474">
                <link role="baseMethodDeclaration"
                      targetNodeId="5.~MPSProject.getComponentSafe(java.lang.Class):java.lang.Object"
                      resolveInfo="getComponentSafe"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression"
                      id="1207326904742">
                  <link role="classifier" targetNodeId="6.~GeneratorManager" resolveInfo="GeneratorManager"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1207327749999">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1207327750000">
            <property name="name" value="generationType"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207327750001">
              <link role="classifier" targetNodeId="10.~GenerateModelGenerationType"
                    resolveInfo="GenerateModelGenerationType"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                  id="1207327817942">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1207327817943">
                <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1207327817944">
                  <link role="classifier" targetNodeId="10.~GenerateModelGenerationType"
                        resolveInfo="GenerateModelGenerationType"/>
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility"
                        id="1207327817945"/>
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration"
                        id="1207327828524">
                    <property name="name" value="handleOutput"/>
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1207327849045"/>
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility"
                          id="1207327828526"/>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207327828527">
                      <node role="statement"
                            type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                            id="1207327933014">
                        <node role="localVariableDeclaration"
                              type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207327933015">
                          <property name="name" value="roots"/>
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                                id="1207327951572">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                                  id="1207327947600">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference"
                                    id="1207327946380">
                                <link role="variableDeclaration" targetNodeId="1207327864266" resolveInfo="status"/>
                              </node>
                              <node role="operation"
                                    type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                                    id="1207327950243">
                                <link role="baseMethodDeclaration"
                                      targetNodeId="6.~GenerationStatus.getOutputModel():jetbrains.mps.smodel.SModel"
                                      resolveInfo="getOutputModel"/>
                              </node>
                            </node>
                            <node role="operation"
                                  type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                                  id="1207327957832">
                              <link role="baseMethodDeclaration" targetNodeId="4.~SModel.getRoots():java.util.List"
                                    resolveInfo="getRoots"/>
                            </node>
                          </node>
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType"
                                id="1207328076636"/>
                        </node>
                      </node>
                      <node role="statement"
                            type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement"
                            id="1207327963944">
                        <node role="variable"
                              type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable"
                              id="1207327963945">
                          <property name="name" value="root"/>
                        </node>
                        <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                              id="1207327966870">
                          <link role="variableDeclaration" targetNodeId="1207327933015" resolveInfo="roots"/>
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207327963947">
                          <node role="statement"
                                type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                                id="1207328007341">
                            <node role="localVariableDeclaration"
                                  type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                                  id="1207328007342">
                              <property name="name" value="generationResult"/>
                              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType"
                                    id="1207328007343">
                                <link role="classifier" targetNodeId="10.~TextGenerationUtil$TextGenerationResult"
                                      resolveInfo="TextGenerationUtil.TextGenerationResult"/>
                              </node>
                              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall"
                                    id="1207328024128">
                                <link role="baseMethodDeclaration"
                                      targetNodeId="10.~TextGenerationUtil.generateText(jetbrains.mps.smodel.IOperationContext,jetbrains.mps.smodel.SNode):jetbrains.mps.generator.generationTypes.TextGenerationUtil$TextGenerationResult"
                                      resolveInfo="generateText"/>
                                <link role="classConcept" targetNodeId="10.~TextGenerationUtil"
                                      resolveInfo="TextGenerationUtil"/>
                                <node role="actualArgument"
                                      type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1207328675176">
                                  <link role="variableDeclaration" targetNodeId="1207327878256" resolveInfo="ocontext"/>
                                </node>
                                <node role="actualArgument"
                                      type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                                      id="1207328037212">
                                  <link role="variable" targetNodeId="1207327963945" resolveInfo="root"/>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.AssertStatement"
                                id="1207328043745">
                            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression"
                                  id="1207328050091">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                                    id="1207328054392">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                      id="1207328052906">
                                  <link role="variableDeclaration" targetNodeId="1207328007342"
                                        resolveInfo="generationResult"/>
                                </node>
                                <node role="operation"
                                      type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                                      id="1207328056081">
                                  <link role="baseMethodDeclaration"
                                        targetNodeId="10.~TextGenerationUtil$TextGenerationResult.hasErrors():boolean"
                                        resolveInfo="hasErrors"/>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement"
                                type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                                id="1207328465474">
                            <node role="localVariableDeclaration"
                                  type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                                  id="1207328465475">
                              <property name="name" value="s"/>
                              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType"
                                    id="1207328465476">
                                <link role="classifier" targetNodeId="9.~String" resolveInfo="String"/>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement"
                                id="1207328064427">
                            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList"
                                  id="1207328064428">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                                    id="1207328460860">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression"
                                      id="1207328460861">
                                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                                        id="1207328413762">
                                    <node role="operand"
                                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression"
                                          id="1207328413763">
                                      <link role="concept" targetNodeId="2v.1200504738494" resolveInfo="PropertyNode"/>
                                      <node role="leftExpression"
                                            type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                                            id="1207328413764">
                                        <link role="variable" targetNodeId="1207327963945" resolveInfo="root"/>
                                      </node>
                                    </node>
                                    <node role="operation"
                                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                                          id="1207328413765">
                                      <link role="conceptMethodDeclaration" targetNodeId="19.1213877341757"
                                            resolveInfo="getFileName"/>
                                    </node>
                                  </node>
                                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                        id="1207328468524">
                                    <link role="variableDeclaration" targetNodeId="1207328465475" resolveInfo="s"/>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                                  id="1207328092184">
                              <node role="operand"
                                    type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                                    id="1207328069681">
                                <link role="variable" targetNodeId="1207327963945" resolveInfo="root"/>
                              </node>
                              <node role="operation"
                                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                                    id="1207328093093">
                                <node role="conceptArgument"
                                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference"
                                      id="1207328097844">
                                  <link role="conceptDeclaration" targetNodeId="2v.1200504738494"
                                        resolveInfo="PropertyNode"/>
                                </node>
                              </node>
                            </node>
                            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement"
                                  id="1207328105159">
                              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList"
                                    id="1207328105160">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                                      id="1207328472134">
                                  <node role="expression"
                                        type="jetbrains.mps.baseLanguage.structure.AssignmentExpression"
                                        id="1207328472135">
                                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression"
                                          id="1207328442949">
                                      <node role="rightExpression"
                                            type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                                            id="1207328445764">
                                        <property name="value" value=".xml"/>
                                      </node>
                                      <node role="leftExpression"
                                            type="jetbrains.mps.baseLanguage.structure.DotExpression"
                                            id="1207328439805">
                                        <node role="operand"
                                              type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression"
                                              id="1207328437225">
                                          <link role="concept" targetNodeId="1.1196851066733" resolveInfo="Project"/>
                                          <node role="leftExpression"
                                                type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                                                id="1207328432286">
                                            <link role="variable" targetNodeId="1207327963945" resolveInfo="root"/>
                                          </node>
                                        </node>
                                        <node role="operation"
                                              type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                                              id="1207328441260">
                                          <link role="conceptMethodDeclaration" targetNodeId="3v.1213877351812"
                                                resolveInfo="getDocumentName"/>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="lValue"
                                          type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                          id="1207328478653">
                                      <link role="variableDeclaration" targetNodeId="1207328465475" resolveInfo="s"/>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                                id="1207328247936">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall"
                                  id="1207328247937">
                              <link role="baseMethodDeclaration"
                                    targetNodeId="13.~GenerateProjectBuildFileAction.outputGenerated(java.lang.String,java.lang.String,java.lang.String):void"
                                    resolveInfo="outputGenerated"/>
                              <link role="classConcept" targetNodeId="13.~GenerateProjectBuildFileAction"
                                    resolveInfo="GenerateProjectBuildFileAction"/>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                                    id="1207328247938">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                      id="1207328247939">
                                  <link role="variableDeclaration" targetNodeId="1207328007342"
                                        resolveInfo="generationResult"/>
                                </node>
                                <node role="operation"
                                      type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                                      id="1207328247940">
                                  <link role="baseMethodDeclaration"
                                        targetNodeId="10.~TextGenerationUtil$TextGenerationResult.getText():java.lang.String"
                                        resolveInfo="getText"/>
                                </node>
                              </node>
                              <node role="actualArgument"
                                    type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                    id="1207328483185">
                                <link role="variableDeclaration" targetNodeId="1207328465475" resolveInfo="s"/>
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall"
                                    id="1207328247945">
                                <link role="classConcept" targetNodeId="14.~PathManager" resolveInfo="PathManager"/>
                                <link role="baseMethodDeclaration"
                                      targetNodeId="14.~PathManager.getHomePath():java.lang.String"
                                      resolveInfo="getHomePath"/>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement"
                            id="1207328497406">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant"
                              id="1207328499314">
                          <property name="value" value="true"/>
                        </node>
                      </node>
                    </node>
                    <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance"
                          id="1207327833013">
                      <link role="annotation" targetNodeId="9.~Override" resolveInfo="Override"/>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration"
                          id="1207327864266">
                      <property name="name" value="status"/>
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207327864267">
                        <link role="classifier" targetNodeId="6.~GenerationStatus" resolveInfo="GenerationStatus"/>
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration"
                          id="1207327867221">
                      <property name="name" value="outputDir"/>
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207327872411">
                        <link role="classifier" targetNodeId="9.~String" resolveInfo="String"/>
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration"
                          id="1207327878256">
                      <property name="name" value="ocontext"/>
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207327879383">
                        <link role="classifier" targetNodeId="4.~IOperationContext" resolveInfo="IOperationContext"/>
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration"
                          id="1207327884978">
                      <property name="name" value="monitor"/>
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1211283872381">
                        <link role="classifier" targetNodeId="17.~ProgressIndicator" resolveInfo="ProgressIndicator"/>
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration"
                          id="1207327905950">
                      <property name="name" value="messages"/>
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207327919047">
                        <link role="classifier" targetNodeId="12.~IMessageHandler" resolveInfo="IMessageHandler"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207326915182">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207326916747">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207326915183">
              <link role="variableDeclaration" targetNodeId="1207326868546" resolveInfo="generatorManager"/>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1207326934252">
              <link role="baseMethodDeclaration"
                    targetNodeId="6.~GeneratorManager.generateModelsWithProgressWindow(java.util.List,jetbrains.mps.smodel.IOperationContext,jetbrains.mps.generator.IGenerationType,boolean):boolean"
                    resolveInfo="generateModelsWithProgressWindow"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall"
                    id="1207326957630">
                <link role="baseMethodDeclaration" targetNodeId="7.~Arrays.asList(java.lang.Object[]):java.util.List"
                      resolveInfo="asList"/>
                <link role="classConcept" targetNodeId="7.~Arrays" resolveInfo="Arrays"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                      id="1207326976398">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                        id="1207326976399"/>
                  <node role="operation"
                        type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                        id="1208392154062">
                    <link role="member" targetNodeId="1207326673255" resolveInfo="modelDescriptor"/>
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207327808452">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                      id="1207327808453"/>
                <node role="operation"
                      type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                      id="1207327808454">
                  <link role="member" targetNodeId="1207326812125" resolveInfo="operationContext"/>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1207327808455">
                <link role="variableDeclaration" targetNodeId="1207327750000" resolveInfo="generationType"/>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant"
                    id="1207327808472">
                <property name="value" value="true"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration"
          id="1207326673255">
      <property name="name" value="modelDescriptor"/>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1207326673256"/>
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207326697133">
        <link role="classifier" targetNodeId="4.~SModelDescriptor" resolveInfo="SModelDescriptor"/>
      </node>
    </node>
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration"
          id="1207326987747">
      <property name="name" value="model"/>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1207326987748"/>
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207326990765">
        <link role="classifier" targetNodeId="4.~SModel" resolveInfo="SModel"/>
      </node>
    </node>
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration"
          id="1207326764510">
      <property name="name" value="project"/>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1207326764511"/>
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207326784311">
        <link role="classifier" targetNodeId="5.~MPSProject" resolveInfo="MPSProject"/>
      </node>
    </node>
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration"
          id="1207326812125">
      <property name="name" value="operationContext"/>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1207326812126"/>
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207326813972">
        <link role="classifier" targetNodeId="4.~IOperationContext" resolveInfo="IOperationContext"/>
      </node>
    </node>
    <node role="updateBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.IsApplicableBlock"
          id="1207326719135">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207326719136">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207326722137">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207326737740">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207326723828">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207326722138">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                      id="1207326722139"/>
                <node role="operation"
                      type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                      id="1207326722140">
                  <link role="member" targetNodeId="1207326673255" resolveInfo="modelDescriptor"/>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1207326735942">
                <link role="baseMethodDeclaration" targetNodeId="4.~SModelDescriptor.getLongName():java.lang.String"
                      resolveInfo="getLongName"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1207326741882">
              <link role="baseMethodDeclaration" targetNodeId="9.~String.equals(java.lang.Object):boolean"
                    resolveInfo="equals"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1207326752790">
                <property name="value" value="jetbrains.mps.mpsLayoutLanguage.main"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1207488318996">
    <property name="name" value="ProjectPaneLanguageAddition"/>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents"
          id="1207488351966">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1207488472707">
        <link role="javaClass" targetNodeId="15.~ImportAntStuffAction" resolveInfo="ImportAntStuffAction"/>
      </node>
    </node>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1207488356232">
      <link role="modifiedGroup" targetNodeId="3.1204991224874" resolveInfo="LanguageActions"/>
    </node>
  </node>
</model>

