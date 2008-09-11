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
  <maxImportIndex value="24" />
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
  <import index="22" modelUID="com.intellij.openapi.project@java_stub" version="-1" />
  <import index="23" modelUID="com.intellij.openapi.vfs@java_stub" version="-1" />
  <import index="24" modelUID="jetbrains.mps.mpsLayoutLanguage.structure@java_stub" version="-1" />
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
    <node role="methodDeclaration" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" id="1219145325068">
      <property name="name" value="getMPSLayout" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1219145337558">
        <link role="concept" targetNodeId="1.1202916958754" resolveInfo="MPSLayout" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219145325070">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219145363435">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219145363436">
            <property name="name" value="roots" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1219145363437" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219145363438">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219145363439">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219145363441">
                  <link role="baseMethodDeclaration" targetNodeId="4.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219145363442">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1219145363443" />
                  <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterReferenceOperation" id="1219145363444">
                    <link role="member" targetNodeId="1218726094724" resolveInfo="modelDescriptor" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219145363445">
                <link role="baseMethodDeclaration" targetNodeId="4.~SModel.getRoots():java.util.List" resolveInfo="getRoots" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219145373569">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219145373570">
            <property name="name" value="layout" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1219145373571">
              <link role="concept" targetNodeId="1.1202916958754" resolveInfo="MPSLayout" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ExecuteLightweightCommandStatement" id="1219145363450">
          <node role="commandClosureLiteral" type="jetbrains.mps.bootstrap.smodelLanguage.structure.CommandClosureLiteral" id="1219145363451">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219145363452">
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1219145363457">
                <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1219145363458">
                  <property name="name" value="root" />
                </node>
                <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219145363459">
                  <link role="variableDeclaration" targetNodeId="1219145363436" resolveInfo="roots" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219145363460">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1219145363461">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219145363462">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219145363463">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219145363464">
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1219145363465">
                            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1219145363466">
                              <link role="concept" targetNodeId="1.1202916958754" resolveInfo="MPSLayout" />
                            </node>
                            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1219145363467">
                              <link role="variable" targetNodeId="1219145363458" resolveInfo="root" />
                            </node>
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219145363468">
                            <link role="variableDeclaration" targetNodeId="1219145373570" resolveInfo="layout" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219145363475" />
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219145363476">
                      <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1219145363477">
                        <link role="variable" targetNodeId="1219145363458" resolveInfo="root" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1219145363478">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1219145363479">
                          <link role="conceptDeclaration" targetNodeId="1.1202916958754" resolveInfo="MPSLayout" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219145395873">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219145397661">
            <link role="variableDeclaration" targetNodeId="1219145373570" resolveInfo="layout" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219145332130" />
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock" id="1218726094605">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218726094606">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1218735054441">
          <property name="value" value="calculate output path" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219145705662">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219145705663">
            <property name="name" value="layout" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1219145705664">
              <link role="concept" targetNodeId="1.1202916958754" resolveInfo="MPSLayout" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219145705665">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1219145705666" />
              <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" id="1219145705667">
                <link role="member" targetNodeId="1219145325068" resolveInfo="getMPSLayout" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219145734797">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219145734798">
            <property name="name" value="basedir" />
            <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1219145734799" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ExecuteLightweightCommandStatement" id="1219145720312">
          <node role="commandClosureLiteral" type="jetbrains.mps.bootstrap.smodelLanguage.structure.CommandClosureLiteral" id="1219145720313">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219145720314">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219145754833">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219145756674">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219145754834">
                    <link role="variableDeclaration" targetNodeId="1219145734798" resolveInfo="basedir" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219145760129">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219145759124">
                      <link role="variableDeclaration" targetNodeId="1219145705663" resolveInfo="layout" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1219145763425">
                      <link role="conceptMethodDeclaration" targetNodeId="3v.1213877230696" resolveInfo="getPath" />
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
                                  <link role="variableDeclaration" targetNodeId="1219145734798" resolveInfo="basedir" />
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
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219145083809">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1219145085955">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219145098258">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1219145097367" />
                    <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterReferenceOperation" id="1219145100445">
                      <link role="member" targetNodeId="1218726094724" resolveInfo="modelDescriptor" />
                    </node>
                  </node>
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219145212758">
                    <link role="classifier" targetNodeId="4.~SModelDescriptor" resolveInfo="SModelDescriptor" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219142764040">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219145503662">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219145499975">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1219145499976" />
              <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" id="1219145499977">
                <link role="member" targetNodeId="1219145325068" resolveInfo="getMPSLayout" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1219145510162" />
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
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1220372367008">
    <property name="name" value="GenerateBuildForDevKit" />
    <property name="caption" value="Generate Build For Devkit" />
    <property name="isAlwaysVisible" value="true" />
    <node role="methodDeclaration" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" id="1220373253409">
      <property name="name" value="generateBuildForDevkit" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220373279016">
        <property name="name" value="devKit" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220373280987">
          <link role="classifier" targetNodeId="2.~DevKit" resolveInfo="DevKit" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220373284520">
        <property name="name" value="targetModelDescriptor" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220373846475">
          <link role="classifier" targetNodeId="4.~SModelDescriptor" resolveInfo="SModelDescriptor" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1220373258194" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220373253411">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220374043683">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220374043684">
            <property name="name" value="allLanguages" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220374043685">
              <link role="classifier" targetNodeId="9.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220374043686">
                <link role="classifier" targetNodeId="4.~Language" resolveInfo="Language" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220374043687">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1220374043688">
                <link role="variableDeclaration" targetNodeId="1220373279016" resolveInfo="devKit" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220374043689">
                <link role="baseMethodDeclaration" targetNodeId="2.~DevKit.getAllExportedLanguages():java.util.List" resolveInfo="getAllExportedLanguages" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220374064866">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220374064867">
            <property name="name" value="allExportedSolutions" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220374064868">
              <link role="classifier" targetNodeId="9.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220374064869">
                <link role="classifier" targetNodeId="2.~Solution" resolveInfo="Solution" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220374064870">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1220374064871">
                <link role="variableDeclaration" targetNodeId="1220373279016" resolveInfo="devKit" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220374064872">
                <link role="baseMethodDeclaration" targetNodeId="2.~DevKit.getAllExportedSolutions():java.util.List" resolveInfo="getAllExportedSolutions" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1220374399109">
          <property name="value" value="create mps layout" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220374257496">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220374257497">
            <property name="name" value="mpsLayout" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1220374257498">
              <link role="concept" targetNodeId="1.1202916958754" resolveInfo="MPSLayout" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1220374282292">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1220374282293">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1220374282294">
                  <link role="concept" targetNodeId="1.1202916958754" resolveInfo="MPSLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1220375103517">
          <property name="value" value="add mps layout to the target model" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220377832635">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220377832636">
            <property name="name" value="targetSModel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220377832637">
              <link role="classifier" targetNodeId="4.~SModel" resolveInfo="SModel" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220377832638">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1220377832639">
                <link role="variableDeclaration" targetNodeId="1220373284520" resolveInfo="targetModelDescriptor" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220377832640">
                <link role="baseMethodDeclaration" targetNodeId="4.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220375103518">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220375103519">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220377841609">
              <link role="variableDeclaration" targetNodeId="1220377832636" resolveInfo="targetSModel" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220375103523">
              <link role="baseMethodDeclaration" targetNodeId="4.~SModel.addRoot(jetbrains.mps.smodel.SNode):void" resolveInfo="addRoot" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220375103524">
                <link role="variableDeclaration" targetNodeId="1220374257497" resolveInfo="mpsLayout" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1220375110426">
          <property name="value" value="set properties" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220375218976">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220375222220">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220375220610">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220375218977">
                <link role="variableDeclaration" targetNodeId="1220374257497" resolveInfo="mpsLayout" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1220375221128">
                <link role="property" targetNodeId="20.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1220375223686">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220375228301">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1220375227365">
                  <link role="variableDeclaration" targetNodeId="1220373279016" resolveInfo="devKit" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220375233340">
                  <link role="baseMethodDeclaration" targetNodeId="2.~DevKit.getName():java.lang.String" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220374321739">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220374361517">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220374322908">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220374321740">
                <link role="variableDeclaration" targetNodeId="1220374257497" resolveInfo="mpsLayout" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1220374360604">
                <link role="property" targetNodeId="1.1204114229489" resolveInfo="basedir" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1220374362658">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220374372030">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220374367046">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220374366210">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1220374366211" />
                    <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterReferenceOperation" id="1220374366212">
                      <link role="member" targetNodeId="1220372708517" resolveInfo="project" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220374369968">
                    <link role="baseMethodDeclaration" targetNodeId="22.~Project.getBaseDir():com.intellij.openapi.vfs.VirtualFile" resolveInfo="getBaseDir" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220374383353">
                  <link role="baseMethodDeclaration" targetNodeId="23.~VirtualFile.getPath():java.lang.String" resolveInfo="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220374431217">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220374436563">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220374432697">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220374431218">
                <link role="variableDeclaration" targetNodeId="1220374257497" resolveInfo="mpsLayout" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1220374435474">
                <link role="property" targetNodeId="1.1216901049448" resolveInfo="compile" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1220374436878">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1220374439250">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220374442847">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220375422082">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220375410337">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220375401766">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220374443888">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220374442848">
                    <link role="variableDeclaration" targetNodeId="1220374257497" resolveInfo="mpsLayout" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1220374446926">
                    <link role="link" targetNodeId="1.1204115898932" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1220375408564" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1220375421158">
                <link role="property" targetNodeId="20.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1220375422561">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220375424374">
                <property name="value" value="default" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1220377886145">
          <property name="value" value="create zip" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220374536352">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220374536353">
            <property name="name" value="zip" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1220374536354">
              <link role="concept" targetNodeId="1.1204018553150" resolveInfo="Zip" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1220374536355">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1220374536356">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1220374536357">
                  <link role="concept" targetNodeId="1.1204018553150" resolveInfo="Zip" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220375440105">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220375451545">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220375441306">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220375440106">
                <link role="variableDeclaration" targetNodeId="1220374536353" resolveInfo="zip" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1220375450307">
                <link role="link" targetNodeId="1.1205340441197" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1220375457265">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220377852134">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1220377791642">
                  <link role="baseMethodDeclaration" targetNodeId="1220376708983" resolveInfo="createSimpleString" />
                  <link role="classConcept" targetNodeId="1220376685232" resolveInfo="MpsLayoutLanguageGenerator" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1220377802593">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220377802676">
                      <property name="value" value=".zip" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220377795735">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1220377794449">
                        <link role="variableDeclaration" targetNodeId="1220373279016" resolveInfo="devKit" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220377800865">
                        <link role="baseMethodDeclaration" targetNodeId="2.~DevKit.getName():java.lang.String" resolveInfo="getName" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220377848243">
                    <link role="variableDeclaration" targetNodeId="1220377832636" resolveInfo="targetSModel" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220377856758">
                  <link role="baseMethodDeclaration" targetNodeId="4.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220374466325">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220374507823">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220374467754">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220374466326">
                <link role="variableDeclaration" targetNodeId="1220374257497" resolveInfo="mpsLayout" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1220374506411">
                <link role="link" targetNodeId="1.1203599325709" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1220374518422">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220374536359">
                <link role="variableDeclaration" targetNodeId="1220374536353" resolveInfo="zip" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1220377874759">
          <property name="value" value="create folder inside zip" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220376329509">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220376329510">
            <property name="name" value="folder" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1220376329511">
              <link role="concept" targetNodeId="1.1203598512427" resolveInfo="Folder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1220376340070">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1220376340071">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1220376340072">
                  <link role="concept" targetNodeId="1.1203598512427" resolveInfo="Folder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220376365897">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220376652168">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220376366690">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220376365898">
                <link role="variableDeclaration" targetNodeId="1220376329510" resolveInfo="folder" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1220376650964">
                <link role="link" targetNodeId="1.1205340441197" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1220376665436">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220376909368">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1220376814989">
                  <link role="baseMethodDeclaration" targetNodeId="1220376708983" resolveInfo="createSimpleString" />
                  <link role="classConcept" targetNodeId="1220376685232" resolveInfo="MpsLayoutLanguageGenerator" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220376847693">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1220376846701">
                      <link role="variableDeclaration" targetNodeId="1220373279016" resolveInfo="devKit" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220376852770">
                      <link role="baseMethodDeclaration" targetNodeId="2.~DevKit.getName():java.lang.String" resolveInfo="getName" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220376882646">
                    <link role="variableDeclaration" targetNodeId="1220377832636" resolveInfo="targetSModel" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220376929837">
                  <link role="baseMethodDeclaration" targetNodeId="4.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220377643412">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220377650495">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220377643742">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220377643413">
                <link role="variableDeclaration" targetNodeId="1220374536353" resolveInfo="zip" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1220377649349">
                <link role="link" targetNodeId="1.1203617897549" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1220377652767">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220377654241">
                <link role="variableDeclaration" targetNodeId="1220376329510" resolveInfo="folder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1220377947973">
          <property name="value" value="add languages to folder" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1220377943840">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1220377943841">
            <property name="name" value="language" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220377968368">
            <link role="variableDeclaration" targetNodeId="1220374043684" resolveInfo="allLanguages" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220377943843">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220378148460">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220378158264">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220378149530">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220378148461">
                    <link role="variableDeclaration" targetNodeId="1220376329510" resolveInfo="folder" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1220378157164">
                    <link role="link" targetNodeId="1.1203617897549" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1220378162456">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220378186927">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1220378176951">
                      <link role="baseMethodDeclaration" targetNodeId="1220377986609" resolveInfo="createModule" />
                      <link role="classConcept" targetNodeId="1220376685232" resolveInfo="MpsLayoutLanguageGenerator" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1220378178687">
                        <link role="variable" targetNodeId="1220377943841" resolveInfo="language" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220378185451">
                        <link role="variableDeclaration" targetNodeId="1220377832636" resolveInfo="targetSModel" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220378189841">
                      <link role="baseMethodDeclaration" targetNodeId="4.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1220378196455">
          <property name="value" value="add solutions to folder" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1220378196456">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1220378196457">
            <property name="name" value="solution" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220378217057">
            <link role="variableDeclaration" targetNodeId="1220374064867" resolveInfo="allExportedSolutions" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220378196459">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220378196460">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220378196461">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220378196462">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220378196463">
                    <link role="variableDeclaration" targetNodeId="1220376329510" resolveInfo="folder" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1220378196464">
                    <link role="link" targetNodeId="1.1203617897549" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1220378196465">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220378196466">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1220378196467">
                      <link role="baseMethodDeclaration" targetNodeId="1220377986609" resolveInfo="createModule" />
                      <link role="classConcept" targetNodeId="1220376685232" resolveInfo="MpsLayoutLanguageGenerator" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1220378196468">
                        <link role="variable" targetNodeId="1220378196457" resolveInfo="language" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220378196469">
                        <link role="variableDeclaration" targetNodeId="1220377832636" resolveInfo="targetSModel" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220378196470">
                      <link role="baseMethodDeclaration" targetNodeId="4.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1220373256457" />
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock" id="1220372367009">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220372367010">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220372954310">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220372954311">
            <property name="name" value="targetModelDescriptorsByModelName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220372954312">
              <link role="classifier" targetNodeId="9.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220372954313">
                <link role="classifier" targetNodeId="4.~SModelDescriptor" resolveInfo="SModelDescriptor" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220372954314">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1220372954315">
                <link role="baseMethodDeclaration" targetNodeId="4.~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolveInfo="getInstance" />
                <link role="classConcept" targetNodeId="4.~SModelRepository" resolveInfo="SModelRepository" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220372954316">
                <link role="baseMethodDeclaration" targetNodeId="4.~SModelRepository.getModelDescriptorsByModelName(java.lang.String):java.util.List" resolveInfo="getModelDescriptorsByModelName" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220372954317">
                  <property name="value" value="build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220373133718">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220373133719">
            <property name="name" value="targetDescriptor" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220373133720">
              <link role="classifier" targetNodeId="4.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220373133721">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220373133723">
                <link role="variableDeclaration" targetNodeId="1220372954311" resolveInfo="targetModelDescriptorsByModelName" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220373133724">
                <link role="baseMethodDeclaration" targetNodeId="9.~List.get(int):java.lang.Object" resolveInfo="get" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1220373133725">
                  <property name="value" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220373190172">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220373190173">
            <property name="name" value="devKit" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220373190174">
              <link role="classifier" targetNodeId="2.~DevKit" resolveInfo="DevKit" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1220373225619">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220373225620">
                <link role="classifier" targetNodeId="2.~DevKit" resolveInfo="DevKit" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220373227813">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1220373227814" />
                <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterReferenceOperation" id="1220373227815">
                  <link role="member" targetNodeId="1220372529231" resolveInfo="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220374948262">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220374948263">
            <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1220374948264" />
            <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" id="1220374948265">
              <link role="member" targetNodeId="1220373253409" resolveInfo="generateBuildForDevkit" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220374952722">
                <link role="variableDeclaration" targetNodeId="1220373190173" resolveInfo="devKit" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220374958257">
                <link role="variableDeclaration" targetNodeId="1220373133719" resolveInfo="targetDescriptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterDeclaration" id="1220372529231">
      <property name="name" value="module" />
      <link role="key" targetNodeId="11.~MPSDataKeys.MODULE" resolveInfo="MODULE" />
    </node>
    <node role="parameter" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterDeclaration" id="1220372708517">
      <property name="name" value="project" />
      <link role="key" targetNodeId="11.~MPSDataKeys.PROJECT" resolveInfo="PROJECT" />
    </node>
    <node role="updateBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.IsApplicableBlock" id="1220372669190">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220372669191">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220372677865">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1220372733252">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1220372737122">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220372807632">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220372741539">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220372739018">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1220372739019" />
                    <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterReferenceOperation" id="1220372739020">
                      <link role="member" targetNodeId="1220372708517" resolveInfo="project" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220372750629">
                    <link role="baseMethodDeclaration" targetNodeId="22.~Project.getName():java.lang.String" resolveInfo="getName" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220372810780">
                  <link role="baseMethodDeclaration" targetNodeId="10.~String.contains(java.lang.CharSequence):boolean" resolveInfo="contains" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220372811764">
                    <property name="value" value="BuildLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1220372728523">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1220372729385">
                <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220372729386">
                  <link role="classifier" targetNodeId="2.~DevKit" resolveInfo="DevKit" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220372729387">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1220372729388" />
                  <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterReferenceOperation" id="1220372729389">
                    <link role="member" targetNodeId="1220372529231" resolveInfo="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1220374755344">
    <property name="name" value="ProjectPaneModuleAddition" />
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1220374772194">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionReference" id="1220374834210">
        <link role="action" targetNodeId="1220372367008" resolveInfo="GenerateBuildForDevKit" />
      </node>
    </node>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1220374836634">
      <link role="modifiedGroup" targetNodeId="2v.1204991228238" resolveInfo="DevkitActions" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1220376685232">
    <property name="name" value="MpsLayoutLanguageGenerator" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220376685233" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1220376685234">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1220376685235" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220376685236" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220376685237" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1220376708983">
      <property name="name" value="createSimpleString" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220376708985">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220377006956">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220377006957">
            <property name="name" value="string" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220377006958">
              <link role="classifier" targetNodeId="24.~SimpleString" resolveInfo="SimpleString" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1220377071919">
              <link role="baseMethodDeclaration" targetNodeId="24.~SimpleString.newInstance(jetbrains.mps.smodel.SModel,boolean):jetbrains.mps.mpsLayoutLanguage.structure.SimpleString" resolveInfo="newInstance" />
              <link role="classConcept" targetNodeId="24.~SimpleString" resolveInfo="SimpleString" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1220377074881">
                <link role="variableDeclaration" targetNodeId="1220376784624" resolveInfo="model" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1220377076964">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220377082067">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220377082995">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220377082068">
              <link role="variableDeclaration" targetNodeId="1220377006957" resolveInfo="string" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220377237662">
              <link role="baseMethodDeclaration" targetNodeId="24.~SimpleString.setName(java.lang.String):void" resolveInfo="setName" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1220377268163">
                <link role="variableDeclaration" targetNodeId="1220376781628" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220377288743">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220377290497">
            <link role="variableDeclaration" targetNodeId="1220377006957" resolveInfo="string" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220376708986" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220376770290">
        <link role="classifier" targetNodeId="24.~SimpleString" resolveInfo="SimpleString" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220376781628">
        <property name="name" value="text" />
        <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1220376781629" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220376784624">
        <property name="name" value="model" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1220376793012" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1220377986609">
      <property name="name" value="createModule" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220377986611" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220377986612">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220378028714">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220378028715">
            <property name="name" value="moduleComponent" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220378028716">
              <link role="classifier" targetNodeId="24.~Module" resolveInfo="Module" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1220378052962">
              <link role="baseMethodDeclaration" targetNodeId="24.~Module.newInstance(jetbrains.mps.smodel.SModel,boolean):jetbrains.mps.mpsLayoutLanguage.structure.Module" resolveInfo="newInstance" />
              <link role="classConcept" targetNodeId="24.~Module" resolveInfo="Module" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1220378054335">
                <link role="variableDeclaration" targetNodeId="1220378015855" resolveInfo="model" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1220378062915">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220378068124">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220378116782">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220378114096">
              <link role="variableDeclaration" targetNodeId="1220378028715" resolveInfo="moduleComponent" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220378119488">
              <link role="baseMethodDeclaration" targetNodeId="24.~Module.setModulelUID(java.lang.String):void" resolveInfo="setModulelUID" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220378125069">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1220378124073">
                  <link role="variableDeclaration" targetNodeId="1220378010251" resolveInfo="module" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220378130889">
                  <link role="baseMethodDeclaration" targetNodeId="2.~IModule.getModuleUID():java.lang.String" resolveInfo="getModuleUID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220378136169">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220378139693">
            <link role="variableDeclaration" targetNodeId="1220378028715" resolveInfo="moduleComponent" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220377998384">
        <link role="classifier" targetNodeId="24.~Module" resolveInfo="Module" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220378010251">
        <property name="name" value="module" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220378010252">
          <link role="classifier" targetNodeId="2.~IModule" resolveInfo="IModule" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220378015855">
        <property name="name" value="model" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1220378018406" />
      </node>
    </node>
  </node>
</model>

