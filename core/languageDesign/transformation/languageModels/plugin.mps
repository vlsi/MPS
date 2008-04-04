<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformation.TLBase.plugin">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.bootstrap.pluginLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage.classifiers"/>
  <languageAspect modelUID="jetbrains.mps.transformation.TLBase.structure" version="1"/>
  <maxImportIndex value="13"/>
  <import index="1" modelUID="jetbrains.mps.transformation.TLBase.structure" version="1"/>
  <import index="2" modelUID="java.util@java_stub" version="-1"/>
  <import index="3" modelUID="jetbrains.mps.ide.action@java_stub" version="-1"/>
  <import index="4" modelUID="jetbrains.mps.smodel@java_stub" version="-1"/>
  <import index="5" modelUID="jetbrains.mps.generator.plan@java_stub" version="-1"/>
  <import index="6" modelUID="jetbrains.mps.ide.messages@java_stub" version="-1"/>
  <import index="7" modelUID="jetbrains.mps.util@java_stub" version="-1"/>
  <import index="8" modelUID="jetbrains.mps.transformation.TLBase.structure@java_stub" version="-1"/>
  <import index="9" modelUID="jetbrains.mps.transformation.TLBase.plugin@java_stub" version="-1"/>
  <import index="10" modelUID="java.lang.annotation@java_stub" version="-1"/>
  <import index="11" modelUID="java.lang@java_stub" version="-1"/>
  <import index="12" modelUID="java.lang.reflect@java_stub" version="-1"/>
  <import index="13" modelUID="jetbrains.mps.project@java_stub" version="-1"/>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.CustomPluginDeclaration" id="1207323977555">
    <property name="name" value="AddGenerationTracer"/>
    <node role="fieldDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.PluginFieldDeclaration"
          id="1207324010354">
      <property name="name" value="myRootTemplateAnnotator"/>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1207324010355"/>
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207324068470">
        <link role="classifier" targetNodeId="9.~RootTemplateAnnotator" resolveInfo="RootTemplateAnnotator"/>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1207324077019">
        <link role="baseMethodDeclaration" targetNodeId="9.~RootTemplateAnnotator.&lt;init&gt;()"
              resolveInfo="RootTemplateAnnotator"/>
      </node>
    </node>
    <node role="fieldDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.PluginFieldDeclaration"
          id="1207324079208">
      <property name="name" value="myGenerationTracer"/>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1207324079209"/>
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207324097406">
        <link role="classifier" targetNodeId="11.~Object" resolveInfo="Object"/>
      </node>
    </node>
    <node role="initBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.InitBlock" id="1207324108236">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207324108237">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207324362128">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207324364320">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207324362129">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                    id="1207324362130"/>
              <node role="operation"
                    type="jetbrains.mps.bootstrap.pluginLanguage.structure.PluginFieldReferenceOperation"
                    id="1207324362131">
                <link role="member" targetNodeId="1207324010354" resolveInfo="myRootTemplateAnnotator"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1207324364994">
              <link role="baseMethodDeclaration" targetNodeId="9.~RootTemplateAnnotator.init():void"
                    resolveInfo="init"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1207324373168">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207324373169">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                  id="1207324392723">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                    id="1207324392724">
                <property name="name" value="clazz"/>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207324392725">
                  <link role="classifier" targetNodeId="11.~Class" resolveInfo="Class"/>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1207324398383"/>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207324437219">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207324418315">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207324408962">
                      <node role="operand"
                            type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_MPSProject"
                            id="1207324406182"/>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                            id="1207324416424">
                        <link role="baseMethodDeclaration" targetNodeId="11.~Object.getClass():java.lang.Class"
                              resolveInfo="getClass"/>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                          id="1207324429702">
                      <link role="baseMethodDeclaration" targetNodeId="11.~Class.getClassLoader():java.lang.ClassLoader"
                            resolveInfo="getClassLoader"/>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                        id="1207324447492">
                    <link role="baseMethodDeclaration"
                          targetNodeId="11.~ClassLoader.loadClass(java.lang.String):java.lang.Class"
                          resolveInfo="loadClass"/>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                          id="1207324457665">
                      <property name="value" value="jetbrains.mps.transformation.TLBase.plugin.debug.GenerationTracer"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207324466526">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression"
                    id="1207324468780">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207324486245">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression"
                        id="1207324481241">
                    <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207324483759">
                      <property name="value" value="0"/>
                    </node>
                    <node role="array" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207324474722">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1207324471158">
                        <link role="variableDeclaration" targetNodeId="1207324392724" resolveInfo="clazz"/>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                            id="1207324479583">
                        <link role="baseMethodDeclaration"
                              targetNodeId="11.~Class.getConstructors():java.lang.reflect.Constructor[]"
                              resolveInfo="getConstructors"/>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                        id="1207324487544">
                    <link role="baseMethodDeclaration"
                          targetNodeId="12.~Constructor.newInstance(java.lang.Object[]):java.lang.Object"
                          resolveInfo="newInstance"/>
                    <node role="actualArgument"
                          type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_MPSProject"
                          id="1207324490389"/>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207324466527">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                        id="1207324466528"/>
                  <node role="operation"
                        type="jetbrains.mps.bootstrap.pluginLanguage.structure.PluginFieldReferenceOperation"
                        id="1207324466529">
                    <link role="member" targetNodeId="1207324079208" resolveInfo="myGenerationTracer"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207324494953">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207324496080">
                <node role="operand"
                      type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_MPSProject"
                      id="1207324494954"/>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                      id="1207324498301">
                  <link role="baseMethodDeclaration"
                        targetNodeId="13.~MPSProject.addComponent(java.lang.Class,java.lang.Object):void"
                        resolveInfo="addComponent"/>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1207324502365">
                    <link role="variableDeclaration" targetNodeId="1207324392724" resolveInfo="clazz"/>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                        id="1207324510101">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                          id="1207324510102"/>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.pluginLanguage.structure.PluginFieldReferenceOperation"
                          id="1207324510103">
                      <link role="member" targetNodeId="1207324079208" resolveInfo="myGenerationTracer"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1207324373171">
            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1207324373172">
              <property name="name" value="e"/>
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207324384566">
                <link role="classifier" targetNodeId="11.~Exception" resolveInfo="Exception"/>
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207324373174">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207324514276">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207324516934">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1207324514277">
                    <link role="variableDeclaration" targetNodeId="1207324373172" resolveInfo="e"/>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                        id="1207324521046">
                    <link role="baseMethodDeclaration" targetNodeId="11.~Throwable.printStackTrace():void"
                          resolveInfo="printStackTrace"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="disposeBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.DisposeBlock" id="1207324109582">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207324109583">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207324539945">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207324540933">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207324539946">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                    id="1207324539947"/>
              <node role="operation"
                    type="jetbrains.mps.bootstrap.pluginLanguage.structure.PluginFieldReferenceOperation"
                    id="1207324539948">
                <link role="member" targetNodeId="1207324010354" resolveInfo="myRootTemplateAnnotator"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1207324541920">
              <link role="baseMethodDeclaration" targetNodeId="9.~RootTemplateAnnotator.shutDown():void"
                    resolveInfo="shutDown"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1207324529328">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207324529329">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                  id="1207324564005">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                    id="1207324564006">
                <property name="name" value="shutDownMethod"/>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207324564007">
                  <link role="classifier" targetNodeId="12.~Method" resolveInfo="Method"/>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207324578343">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207324575528">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207324572400">
                      <node role="operand"
                            type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                            id="1207324572401"/>
                      <node role="operation"
                            type="jetbrains.mps.bootstrap.pluginLanguage.structure.PluginFieldReferenceOperation"
                            id="1207324572402">
                        <link role="member" targetNodeId="1207324079208" resolveInfo="myGenerationTracer"/>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                          id="1207324577311">
                      <link role="baseMethodDeclaration" targetNodeId="11.~Object.getClass():java.lang.Class"
                            resolveInfo="getClass"/>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                        id="1207324582455">
                    <link role="baseMethodDeclaration"
                          targetNodeId="11.~Class.getMethod(java.lang.String,java.lang.Class[]):java.lang.reflect.Method"
                          resolveInfo="getMethod"/>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                          id="1207324593956">
                      <property name="value" value="shutDown"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207324598693">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207324600804">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1207324598694">
                  <link role="variableDeclaration" targetNodeId="1207324564006" resolveInfo="shutDownMethod"/>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                      id="1207324601665">
                  <link role="baseMethodDeclaration"
                        targetNodeId="12.~Method.invoke(java.lang.Object,java.lang.Object[]):java.lang.Object"
                        resolveInfo="invoke"/>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                        id="1207324605416">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                          id="1207324605417"/>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.pluginLanguage.structure.PluginFieldReferenceOperation"
                          id="1207324605418">
                      <link role="member" targetNodeId="1207324079208" resolveInfo="myGenerationTracer"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207324620983">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207324623704">
                <node role="operand"
                      type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_MPSProject"
                      id="1207324620984"/>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                      id="1207324632128">
                  <link role="baseMethodDeclaration" targetNodeId="13.~MPSProject.removeComponent(java.lang.Class):void"
                        resolveInfo="removeComponent"/>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                        id="1207324640179">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207324638207">
                      <node role="operand"
                            type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                            id="1207324638208"/>
                      <node role="operation"
                            type="jetbrains.mps.bootstrap.pluginLanguage.structure.PluginFieldReferenceOperation"
                            id="1207324638209">
                        <link role="member" targetNodeId="1207324079208" resolveInfo="myGenerationTracer"/>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                          id="1207324642087">
                      <link role="baseMethodDeclaration" targetNodeId="11.~Object.getClass():java.lang.Class"
                            resolveInfo="getClass"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1207324529330">
            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1207324529331">
              <property name="name" value="e"/>
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207324549186">
                <link role="classifier" targetNodeId="11.~Exception" resolveInfo="Exception"/>
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207324529333">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207324552094">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207324552955">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1207324552095">
                    <link role="variableDeclaration" targetNodeId="1207324529331" resolveInfo="e"/>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                        id="1207324555598">
                    <link role="baseMethodDeclaration" targetNodeId="11.~Throwable.printStackTrace():void"
                          resolveInfo="printStackTrace"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="jetbrains.mps.ide.actions"/>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1207324124240">
    <property name="name" value="EditorPopupNode"/>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1207324163274">
      <link role="modifiedGroup" targetNodeId="2v.1204991232446" resolveInfo="EditorInternal"/>
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents"
          id="1207324262846">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1207324343752">
        <link role="javaClass" targetNodeId="9.~UpdateRuleConsequenceAction" resolveInfo="UpdateRuleConsequenceAction"/>
      </node>
    </node>
  </node>
</model>

