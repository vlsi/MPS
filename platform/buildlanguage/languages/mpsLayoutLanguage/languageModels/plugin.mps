<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.mpsLayoutLanguage.plugin">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.pluginLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.constraints" version="19" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="14" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.classifiers">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.strings">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.strings.constraints" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.propertylanguage.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.mpsLayoutLanguage.constraints" version="20" />
  <languageAspect modelUID="jetbrains.mps.buildlanguage.constraints" version="32" />
  <languageAspect modelUID="jetbrains.mps.buildlanguage.structure" version="16" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <maxImportIndex value="21" />
  <import index="1" modelUID="jetbrains.mps.mpsLayoutLanguage.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.project@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.generator@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.generator.generationTypes@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.buildlanguage.behavior" version="-1" />
  <import index="9" modelUID="java.util@java_stub" version="-1" />
  <import index="10" modelUID="java.lang@java_stub" version="-1" />
  <import index="11" modelUID="jetbrains.mps.workbench@java_stub" version="-1" />
  <import index="12" modelUID="jetbrains.mps.propertylanguage.behavior" version="-1" />
  <import index="14" modelUID="com.intellij.openapi.progress@java_stub" version="-1" />
  <import index="15" modelUID="jetbrains.mps.ide.messages@java_stub" version="-1" />
  <import index="16" modelUID="java.io@java_stub" version="-1" />
  <import index="20" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="21" modelUID="com.intellij.openapi.util@java_stub" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.ide.actions" />
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1218726094600">
    <property name="name" value="ProjectPaneModelAddition" />
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1218726094601">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionReference" id="1218726094602">
        <link role="action" targetNodeId="1218726094604" resolveInfo="GenerateMPSBuildAction" />
      </node>
    </node>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1218726094603">
      <link role="modifiedGroup" targetNodeId="2v.1204991218714" resolveInfo="ProjectPaneModelActions" />
    </node>
  </node>
  <visible index="3" modelUID="jetbrains.mps.mpsLayoutLanguage.behavior" />
  <visible index="4" modelUID="jetbrains.mps.propertylanguage.structure" />
  <visible index="5" modelUID="jetbrains.mps.buildlanguage.structure" />
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1218726094604">
    <property name="name" value="GenerateMPSBuildAction" />
    <property name="caption" value="Generate Build Files" />
    <property name="outsideCommandExecution" value="true" />
    <property name="description" value="Generate Build Files And Place Them Into Base Directory Of MPSLayout" />
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock" id="1218726094605">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218726094606">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1218735054441">
          <property name="value" value="calculate output path" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218734976562">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218734976563">
            <property name="name" value="roots" />
            <property name="isFinal" value="true" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218734976564">
              <link role="classifier" targetNodeId="9.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218734976565">
                <link role="classifier" targetNodeId="4.~SNode" resolveInfo="SNode" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218734976566">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218734976567">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218734976568">
                  <link role="baseMethodDeclaration" targetNodeId="4.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218734976569">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1218734976570" />
                  <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterReferenceOperation" id="1218734976571">
                    <link role="member" targetNodeId="1218726094724" resolveInfo="modelDescriptor" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218734976572">
                <link role="baseMethodDeclaration" targetNodeId="4.~SModel.getRoots():java.util.List" resolveInfo="getRoots" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219143753609">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219143753610">
            <property name="name" value="basedir" />
            <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1219143753611" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1219143761478">
              <property name="value" value="" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ExecuteLightweightCommandStatement" id="1219143766902">
          <node role="commandClosureLiteral" type="jetbrains.mps.bootstrap.smodelLanguage.structure.CommandClosureLiteral" id="1219143766903">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219143766904">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219143793303">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219143793304">
                  <property name="name" value="layout" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1219143793305">
                    <link role="concept" targetNodeId="1.1202916958754" resolveInfo="MPSLayout" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1219143793306" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1219143793307">
                <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1219143793308">
                  <property name="name" value="root" />
                </node>
                <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219143793309">
                  <link role="variableDeclaration" targetNodeId="1218734976563" resolveInfo="roots" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219143793310">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1219143793311">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219143793312">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219143793313">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219143793314">
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1219143793315">
                            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1219143793316">
                              <link role="concept" targetNodeId="1.1202916958754" resolveInfo="MPSLayout" />
                            </node>
                            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1219143793317">
                              <link role="variable" targetNodeId="1219143793308" resolveInfo="root" />
                            </node>
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219143793318">
                            <link role="variableDeclaration" targetNodeId="1219143793304" resolveInfo="layout" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219143801528">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219143803459">
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219143801529">
                            <link role="variableDeclaration" targetNodeId="1219143753610" resolveInfo="basedir" />
                          </node>
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219143807542">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219143806337">
                              <link role="variableDeclaration" targetNodeId="1219143793304" resolveInfo="layout" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1219143809955">
                              <link role="conceptMethodDeclaration" targetNodeId="3v.1213877230696" resolveInfo="getPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219143815011" />
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219143793320">
                      <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1219143793321">
                        <link role="variable" targetNodeId="1219143793308" resolveInfo="root" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219143793322">
                        <link role="baseMethodDeclaration" targetNodeId="4.~SNode.isInstanceOfConcept(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration):boolean" resolveInfo="isInstanceOfConcept" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219143793323">
                          <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1219143793325">
                            <link role="conceptDeclaration" targetNodeId="1.1202916958754" resolveInfo="MPSLayout" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1219143793326" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1218735067973">
          <property name="value" value="generate files" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218735034055">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218735034056">
            <property name="name" value="generatorManager" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218735034057">
              <link role="classifier" targetNodeId="3.~GeneratorManager" resolveInfo="GeneratorManager" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218735034058">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218735034059">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1218735034060" />
                <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterReferenceOperation" id="1218735034061">
                  <link role="member" targetNodeId="1218726094722" resolveInfo="project" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218735034062">
                <link role="baseMethodDeclaration" targetNodeId="2.~MPSProject.getComponentSafe(java.lang.Class):java.lang.Object" resolveInfo="getComponentSafe" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1218735034064">
                  <link role="classifier" targetNodeId="3.~GeneratorManager" resolveInfo="GeneratorManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218726094616">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218726094617">
            <property name="name" value="generationType" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218726094618">
              <link role="classifier" targetNodeId="5.~GenerateModelGenerationType" resolveInfo="GenerateModelGenerationType" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1218726094619">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1218726094620">
                <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1218726094621">
                  <link role="classifier" targetNodeId="5.~GenerateModelGenerationType" resolveInfo="GenerateModelGenerationType" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218726094622" />
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1218726094623">
                    <property name="name" value="handleOutput" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1218726094624" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218726094625" />
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218726094626">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218726094627">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218726094628">
                          <property name="name" value="roots" />
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218726094629">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218726094630">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218726094631">
                                <link role="variableDeclaration" targetNodeId="1218726094688" resolveInfo="status" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218726094632">
                                <link role="baseMethodDeclaration" targetNodeId="3.~GenerationStatus.getOutputModel():jetbrains.mps.smodel.SModel" resolveInfo="getOutputModel" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218726094633">
                              <link role="baseMethodDeclaration" targetNodeId="4.~SModel.getRoots():java.util.List" resolveInfo="getRoots" />
                            </node>
                          </node>
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1218726094634" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1218726094635">
                        <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1218726094636">
                          <property name="name" value="root" />
                        </node>
                        <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218726094637">
                          <link role="variableDeclaration" targetNodeId="1218726094628" resolveInfo="roots" />
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218726094638">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218726094639">
                            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218726094640">
                              <property name="name" value="generationResult" />
                              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218726094641">
                                <link role="classifier" targetNodeId="5.~TextGenerationUtil$TextGenerationResult" resolveInfo="TextGenerationUtil.TextGenerationResult" />
                              </node>
                              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1218726094642">
                                <link role="classConcept" targetNodeId="5.~TextGenerationUtil" resolveInfo="TextGenerationUtil" />
                                <link role="baseMethodDeclaration" targetNodeId="5.~TextGenerationUtil.generateText(jetbrains.mps.smodel.IOperationContext,jetbrains.mps.smodel.SNode):jetbrains.mps.generator.generationTypes.TextGenerationUtil$TextGenerationResult" resolveInfo="generateText" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218726094643">
                                  <link role="variableDeclaration" targetNodeId="1218726094692" resolveInfo="ocontext" />
                                </node>
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1218726094644">
                                  <link role="variable" targetNodeId="1218726094636" resolveInfo="root" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.AssertStatement" id="1218726094645">
                            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1218726094646">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218726094647">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218726094648">
                                  <link role="variableDeclaration" targetNodeId="1218726094640" resolveInfo="generationResult" />
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218726094650">
                                  <link role="baseMethodDeclaration" targetNodeId="5.~TextGenerationUtil$TextGenerationResult.hasErrors():boolean" resolveInfo="hasErrors" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218726094651">
                            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218726094652">
                              <property name="name" value="s" />
                              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218726094653">
                                <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1218726094654">
                            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218726094655">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218726094656">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1218726094657">
                                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218726094658">
                                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1218726094659">
                                      <link role="concept" targetNodeId="4v.1200504738494" resolveInfo="PropertyNode" />
                                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1218726094660">
                                        <link role="variable" targetNodeId="1218726094636" resolveInfo="root" />
                                      </node>
                                    </node>
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1218726094661">
                                      <link role="conceptMethodDeclaration" targetNodeId="12.1213877341757" resolveInfo="getFileName" />
                                    </node>
                                  </node>
                                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218726094662">
                                    <link role="variableDeclaration" targetNodeId="1218726094652" resolveInfo="s" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218726094663">
                              <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1218726094664">
                                <link role="variable" targetNodeId="1218726094636" resolveInfo="root" />
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1218726094665">
                                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1218726094666">
                                  <link role="conceptDeclaration" targetNodeId="4v.1200504738494" resolveInfo="PropertyNode" />
                                </node>
                              </node>
                            </node>
                            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1218726094667">
                              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218726094668">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218726094669">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1218726094670">
                                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218726094671">
                                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218726094672">
                                        <property name="value" value=".xml" />
                                      </node>
                                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218726094673">
                                        <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1218726094674">
                                          <link role="concept" targetNodeId="5v.1196851066733" resolveInfo="Project" />
                                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1218726094675">
                                            <link role="variable" targetNodeId="1218726094636" resolveInfo="root" />
                                          </node>
                                        </node>
                                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1218726094676">
                                          <link role="conceptMethodDeclaration" targetNodeId="6.1213877351812" resolveInfo="getDocumentName" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218726094677">
                                      <link role="variableDeclaration" targetNodeId="1218726094652" resolveInfo="s" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218729534394">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218729535711">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1218729534395" />
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218729537910">
                                <link role="baseMethodDeclaration" targetNodeId="1218729382693" resolveInfo="outputGenerated" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218729546124">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218729544915">
                                    <link role="variableDeclaration" targetNodeId="1218726094640" resolveInfo="generationResult" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218729548090">
                                    <link role="baseMethodDeclaration" targetNodeId="5.~TextGenerationUtil$TextGenerationResult.getText():java.lang.String" resolveInfo="getText" />
                                  </node>
                                </node>
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218729552021">
                                  <link role="variableDeclaration" targetNodeId="1218726094652" resolveInfo="s" />
                                </node>
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218733092791">
                                  <link role="variableDeclaration" targetNodeId="1219143753610" resolveInfo="basedir" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218726094685">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1218726094686">
                          <property name="value" value="true" />
                        </node>
                      </node>
                    </node>
                    <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="1218726094687">
                      <link role="annotation" targetNodeId="10.~Override" resolveInfo="Override" />
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218726094688">
                      <property name="name" value="status" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218726094689">
                        <link role="classifier" targetNodeId="3.~GenerationStatus" resolveInfo="GenerationStatus" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218726094690">
                      <property name="name" value="outputDir" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218726094691">
                        <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218726094692">
                      <property name="name" value="ocontext" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218726094693">
                        <link role="classifier" targetNodeId="4.~IOperationContext" resolveInfo="IOperationContext" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218726094694">
                      <property name="name" value="monitor" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218726094695">
                        <link role="classifier" targetNodeId="14.~ProgressIndicator" resolveInfo="ProgressIndicator" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218726094696">
                      <property name="name" value="messages" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218726094697">
                        <link role="classifier" targetNodeId="15.~IMessageHandler" resolveInfo="IMessageHandler" />
                      </node>
                    </node>
                  </node>
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1218729382693">
                    <property name="name" value="outputGenerated" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1218729382695" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218729382696" />
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218729382697">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218729406409">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218729406410">
                          <property name="name" value="w" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218729406411">
                            <link role="classifier" targetNodeId="16.~PrintWriter" resolveInfo="PrintWriter" />
                          </node>
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1218729406412" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryStatement" id="1218729406414">
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218729406415">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218729406416">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1218729406417">
                              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218729406418">
                                <link role="variableDeclaration" targetNodeId="1218729406410" resolveInfo="w" />
                              </node>
                              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1218729406419">
                                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1218729406420">
                                  <link role="baseMethodDeclaration" targetNodeId="16.~PrintWriter.&lt;init&gt;(java.lang.String)" resolveInfo="PrintWriter" />
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218729406421">
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218729475768">
                                      <link role="variableDeclaration" targetNodeId="1218729445541" resolveInfo="basedir" />
                                    </node>
                                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218729406423">
                                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1218729406424">
                                        <link role="classifier" targetNodeId="16.~File" resolveInfo="File" />
                                        <link role="variableDeclaration" targetNodeId="16.~File.separator" resolveInfo="separator" />
                                      </node>
                                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218729491140">
                                        <link role="variableDeclaration" targetNodeId="1218729439349" resolveInfo="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218729406426">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218729406427">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218729406428">
                                <link role="variableDeclaration" targetNodeId="1218729406410" resolveInfo="w" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218729406429">
                                <link role="baseMethodDeclaration" targetNodeId="16.~PrintWriter.write(java.lang.String):void" resolveInfo="write" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218729406430">
                                  <link role="variableDeclaration" targetNodeId="1218729436729" resolveInfo="text" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1218729406431">
                          <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218729406432">
                            <property name="name" value="e" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218729406433">
                              <link role="classifier" targetNodeId="16.~FileNotFoundException" resolveInfo="FileNotFoundException" />
                            </node>
                          </node>
                          <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218729406434">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218729406435">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218729406436">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218729406437">
                                  <link role="variableDeclaration" targetNodeId="1218729406432" resolveInfo="e" />
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218729406438">
                                  <link role="baseMethodDeclaration" targetNodeId="10.~Throwable.printStackTrace():void" resolveInfo="printStackTrace" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="finallyBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218729406439">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1218729406440">
                            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218729406441">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218729406442">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218729406443">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218729406444">
                                    <link role="variableDeclaration" targetNodeId="1218729406410" resolveInfo="w" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218729406445">
                                    <link role="baseMethodDeclaration" targetNodeId="16.~PrintWriter.close():void" resolveInfo="close" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1218729406446">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1218729406447" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218729406448">
                                <link role="variableDeclaration" targetNodeId="1218729406410" resolveInfo="w" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218729436729">
                      <property name="name" value="text" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218729436730">
                        <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218729439349">
                      <property name="name" value="name" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218729442530">
                        <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218729445541">
                      <property name="name" value="basedir" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218729447731">
                        <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218726094698">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218726094699">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218726094700">
              <link role="variableDeclaration" targetNodeId="1218735034056" resolveInfo="generatorManager" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218726094701">
              <link role="baseMethodDeclaration" targetNodeId="3.~GeneratorManager.generateModelsWithProgressWindow(java.util.List,jetbrains.mps.smodel.IOperationContext,jetbrains.mps.generator.IGenerationType,boolean):boolean" resolveInfo="generateModelsWithProgressWindow" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1218726094702">
                <link role="classConcept" targetNodeId="9.~Collections" resolveInfo="Collections" />
                <link role="baseMethodDeclaration" targetNodeId="9.~Collections.singletonList(java.lang.Object):java.util.List" resolveInfo="singletonList" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218726094703">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1218726094704" />
                  <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterReferenceOperation" id="1218726094705">
                    <link role="member" targetNodeId="1218726094724" resolveInfo="modelDescriptor" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218726094706">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1218726094707" />
                <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterReferenceOperation" id="1218726094708">
                  <link role="member" targetNodeId="1218726094723" resolveInfo="operationContext" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218726094709">
                <link role="variableDeclaration" targetNodeId="1218726094617" resolveInfo="generationType" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1218726094710">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.IsApplicableBlock" id="1218726094711">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218726094712">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218736920600">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218736920601">
            <property name="name" value="roots" />
            <property name="isFinal" value="true" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218736920602">
              <link role="classifier" targetNodeId="9.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218736920603">
                <link role="classifier" targetNodeId="4.~SNode" resolveInfo="SNode" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218736920604">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218736920605">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218736920607">
                  <link role="baseMethodDeclaration" targetNodeId="4.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218736920608">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1218736920609" />
                  <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterReferenceOperation" id="1218736920610">
                    <link role="member" targetNodeId="1218726094724" resolveInfo="modelDescriptor" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218736920611">
                <link role="baseMethodDeclaration" targetNodeId="4.~SModel.getRoots():java.util.List" resolveInfo="getRoots" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219142731802">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219142731803">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1219142731804" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1219142752467">
              <property name="value" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ExecuteLightweightCommandStatement" id="1219142465265">
          <node role="commandClosureLiteral" type="jetbrains.mps.bootstrap.smodelLanguage.structure.CommandClosureLiteral" id="1219142465266">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219142465267">
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1219142521726">
                <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1219142521727">
                  <property name="name" value="root" />
                </node>
                <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219142521728">
                  <link role="variableDeclaration" targetNodeId="1218736920601" resolveInfo="roots" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219142521729">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1219142521730">
                    <property name="value" value="TODO duplication" />
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1219142521731">
                    <property name="value" value=" If I extracted a new method to prevent duplication, I could not use it incide anonimous class" />
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1219142521732">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219142521733">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219142743212">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219142745151">
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219142743213">
                            <link role="variableDeclaration" targetNodeId="1219142731803" resolveInfo="result" />
                          </node>
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1219142748188">
                            <property name="value" value="true" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219142756917" />
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219142521736">
                      <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1219142521737">
                        <link role="variable" targetNodeId="1219142521727" resolveInfo="root" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219142521738">
                        <link role="baseMethodDeclaration" targetNodeId="4.~SNode.isInstanceOfConcept(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration):boolean" resolveInfo="isInstanceOfConcept" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219142521739">
                          <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1219142521740">
                            <link role="conceptDeclaration" targetNodeId="1.1202916958754" resolveInfo="MPSLayout" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1219142521741" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219142764040">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219142766402">
            <link role="variableDeclaration" targetNodeId="1219142731803" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterDeclaration" id="1218726094722">
      <property name="name" value="project" />
      <link role="key" targetNodeId="11.~MPSDataKeys.MPS_PROJECT" resolveInfo="MPS_PROJECT" />
    </node>
    <node role="parameter" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterDeclaration" id="1218726094723">
      <property name="name" value="operationContext" />
      <link role="key" targetNodeId="11.~MPSDataKeys.OPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
    </node>
    <node role="parameter" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterDeclaration" id="1218726094724">
      <property name="name" value="modelDescriptor" />
      <link role="key" targetNodeId="11.~MPSDataKeys.MODEL_DESCRIPTOR" resolveInfo="MODEL_DESCRIPTOR" />
    </node>
  </node>
</model>

