<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.quickQueryLanguage.plugin">
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
  <language namespace="jetbrains.mps.internal.collections">
    <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  </language>
  <language namespace="jetbrains.mps.closures">
    <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
    <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.findUsagesLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.constraints" version="4" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.structure" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.intentionsLanguage.constraints" version="1" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <maxImportIndex value="35" />
  <import index="1" modelUID="jetbrains.mps.quickQueryLanguage.structure" version="-1" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <import index="3" modelUID="java.io@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.nodeEditor@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.workbench@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.generator@java_stub" version="-1" />
  <import index="8" modelUID="java.util@java_stub" version="-1" />
  <import index="9" modelUID="jetbrains.mps.generator.generationTypes@java_stub" version="-1" />
  <import index="10" modelUID="jetbrains.mps.project@java_stub" version="-1" />
  <import index="11" modelUID="jetbrains.mps.reloading@java_stub" version="-1" />
  <import index="12" modelUID="jetbrains.mps.quickQueryLanguage.runtime@java_stub" version="-1" />
  <import index="13" modelUID="jetbrains.mps.ide.findusages@java_stub" version="-1" />
  <import index="14" modelUID="jetbrains.mps.findUsages@java_stub" version="-1" />
  <import index="15" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure@java_stub" version="-1" />
  <import index="16" modelUID="jetbrains.mps.ide.findusages.model@java_stub" version="-1" />
  <import index="17" modelUID="jetbrains.mps.ide.findusages.model.holders@java_stub" version="-1" />
  <import index="18" modelUID="jetbrains.mps.ide.findusages.view@java_stub" version="-1" />
  <import index="19" modelUID="jetbrains.mps.ide.findusages.findalgorithm.finders@java_stub" version="-1" />
  <import index="20" modelUID="com.intellij.openapi.progress@java_stub" version="-1" />
  <import index="21" modelUID="jetbrains.mps.ide@java_stub" version="-1" />
  <import index="22" modelUID="jetbrains.mps.bootstrap.structureLanguage.findUsages@java_stub" version="-1" />
  <import index="23" modelUID="jetbrains.mps.baseLanguage.ext.collections.internal.query@java_stub" version="-1" />
  <import index="24" modelUID="com.intellij.openapi.components@java_stub" version="-1" />
  <import index="25" modelUID="org.jetbrains.annotations@java_stub" version="-1" />
  <import index="26" modelUID="com.intellij.openapi@java_stub" version="-1" />
  <import index="27" modelUID="com.intellij.openapi.project@java_stub" version="-1" />
  <import index="28" modelUID="jetbrains.mps.ide.dialogs@java_stub" version="-1" />
  <import index="29" modelUID="javax.swing@java_stub" version="-1" />
  <import index="30" modelUID="java.awt@java_stub" version="-1" />
  <import index="31" modelUID="jetbrains.mps.nodeEditor.inspector@java_stub" version="-1" />
  <import index="32" modelUID="jetbrains.mps.ide.findusages.view.optionseditor.components@java_stub" version="-1" />
  <import index="33" modelUID="jetbrains.mps.ide.findusages.view.optionseditor.options@java_stub" version="-1" />
  <import index="34" modelUID="jetbrains.mps.workbench.action@java_stub" version="-1" />
  <import index="35" modelUID="jetbrains.mps.ide.embeddableEditor" version="-1" />
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1218801500366">
    <property name="name" value="ExecuteQueryAction" />
    <property name="caption" value="Execute Query" />
    <property name="outsideCommandExecution" value="true" />
    <property name="isAlwaysVisible" value="true" />
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock" id="1218801500367">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218801500368">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219060138540">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219060138541">
            <property name="name" value="task" />
            <property name="isFinal" value="true" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219060138542">
              <link role="classifier" targetNodeId="1219056224639" resolveInfo="QueryTask" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219222652010">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1219222652011">
                <link role="baseMethodDeclaration" targetNodeId="1219062308214" resolveInfo="QueryTask" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219660366018">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1219660411144">
                    <link role="baseMethodDeclaration" targetNodeId="35.1219744797298" resolveInfo="GenerateResult" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219660412023">
                      <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1219660412024" />
                      <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation" id="1219660412025">
                        <link role="member" targetNodeId="1218801533192" resolveInfo="queryNode" />
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219661336771">
                      <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1219661336772" />
                      <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterReferenceOperation" id="1219661336773">
                        <link role="member" targetNodeId="1218802440378" resolveInfo="operationContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219222487995">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219222491985">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1219222490527">
              <link role="baseMethodDeclaration" targetNodeId="20.~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolveInfo="getInstance" />
              <link role="classConcept" targetNodeId="20.~ProgressManager" resolveInfo="ProgressManager" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219222517535">
              <link role="baseMethodDeclaration" targetNodeId="20.~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolveInfo="run" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219222520371">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1219222550060">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1219222550061">
                    <link role="classifier" targetNodeId="20.~Task$Modal" resolveInfo="Task.Modal" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219222550062" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1219222561207">
                      <property name="name" value="run" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219222561208" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1219222561209" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219222561210">
                        <property name="name" value="indicator" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219222561211">
                          <link role="classifier" targetNodeId="20.~ProgressIndicator" resolveInfo="ProgressIndicator" />
                        </node>
                        <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="1219222561212">
                          <link role="annotation" targetNodeId="25.~NotNull" resolveInfo="NotNull" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219222561213">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219222564015">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219222609587">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219222609314">
                              <link role="variableDeclaration" targetNodeId="1219060138541" resolveInfo="task" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219222610039">
                              <link role="baseMethodDeclaration" targetNodeId="1219056322465" resolveInfo="run" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219222611112">
                                <link role="variableDeclaration" targetNodeId="1219222561210" resolveInfo="p0" />
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1219417399904">
                                <link role="baseMethodDeclaration" targetNodeId="10.~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolveInfo="getInstance" />
                                <link role="classConcept" targetNodeId="10.~GlobalScope" resolveInfo="GlobalScope" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219223893433">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219223891680">
                        <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1219223891681">
                          <link role="classifier" targetNodeId="1218801500366" resolveInfo="ExecuteQueryAction" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterReferenceOperation" id="1219223891682">
                          <link role="member" targetNodeId="1218802440378" resolveInfo="operationContext" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219223896468">
                        <link role="baseMethodDeclaration" targetNodeId="5.~IOperationContext.getProject():com.intellij.openapi.project.Project" resolveInfo="getProject" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1219222779244">
                      <property name="value" value="Executing query" />
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1219222733961">
                      <property name="value" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration" id="1218801533192">
      <property name="name" value="queryNode" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1218801533193" />
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1218801536865">
        <link role="concept" targetNodeId="1.1218793502081" resolveInfo="ModelQuery" />
      </node>
    </node>
    <node role="parameter" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterDeclaration" id="1218802440378">
      <property name="name" value="operationContext" />
      <link role="key" targetNodeId="6.~MPSDataKeys.OPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
    </node>
  </node>
  <visible index="2" modelUID="jetbrains.mps.ide.actions" />
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1218801567023">
    <property name="name" value="QueryGroup" />
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1218801587417">
      <link role="modifiedGroup" targetNodeId="2v.1204991215587" resolveInfo="ProjectPaneNodeActions" />
    </node>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1218801708098">
      <link role="modifiedGroup" targetNodeId="2v.1204991231476" resolveInfo="EditorPopup" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1218801676214">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionReference" id="1218801685844">
        <link role="action" targetNodeId="1218801500366" resolveInfo="ExecuteQueryAction" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1219056224639">
    <property name="name" value="QueryExecutor" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1219074419030">
      <property name="name" value="myClassType" />
      <property name="isFinal" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219074419031" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219074425553">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1219074432681">
        <property name="value" value=".Query" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1219056437302">
      <property name="name" value="myClassName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219056437303" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219056440477">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1219056445587">
      <property name="name" value="myLoader" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219056445588" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219056451872">
        <link role="classifier" targetNodeId="2.~ClassLoader" resolveInfo="ClassLoader" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1219056601115">
      <property name="name" value="myModelQuery" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219056601116" />
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1219059358767">
        <link role="concept" targetNodeId="1.1219752983955" resolveInfo="BaseQuery" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1219222854285">
      <property name="name" value="myContext" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219222854286" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219222860362">
        <link role="classifier" targetNodeId="5.~IOperationContext" resolveInfo="IOperationContext" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1219763957618">
      <property name="name" value="myQuery" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219763957619" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219763959737">
        <link role="classifier" targetNodeId="12.~Query" resolveInfo="Query" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1219763493728">
      <property name="name" value="myResult" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219763493729" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219763504394">
        <link role="classifier" targetNodeId="8.~List" resolveInfo="List" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219763508974">
          <link role="classifier" targetNodeId="16.~SearchResult" resolveInfo="SearchResult" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219763513711">
            <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1219660132586">
      <property name="name" value="setFields" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1219660132587" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219660139925" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219660132589">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219662035052">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219662035053">
            <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1219662035054">
              <link role="concept" targetNodeId="1.1219752983955" resolveInfo="BaseQuery" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219662035055">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219662040978">
                  <link role="variableDeclaration" targetNodeId="1219662014719" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219662035057">
                  <link role="baseMethodDeclaration" targetNodeId="35.1219412424344" resolveInfo="getSNode" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219662035058">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219662035059">
                <link role="fieldDeclaration" targetNodeId="1219056601115" resolveInfo="myModelQuery" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219662035060" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219662035061">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219662035062">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219662035064">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219662045886">
                <link role="variableDeclaration" targetNodeId="1219662014719" resolveInfo="result" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219662035066">
                <link role="baseMethodDeclaration" targetNodeId="35.1219415849704" resolveInfo="getOperationContext" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219662035068">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219662035069">
                <link role="fieldDeclaration" targetNodeId="1219222854285" resolveInfo="myProject" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219662035070" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219662014719">
        <property name="name" value="result" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219662014720">
          <link role="classifier" targetNodeId="35.1219411663047" resolveInfo="GenerateResult" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1219763393750">
      <property name="name" value="getSearchResult" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219763406180">
        <link role="classifier" targetNodeId="8.~List" resolveInfo="List" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219763409917">
          <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219763393752" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219763393753">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219763562428">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219763562429">
            <property name="name" value="results" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219763562430">
              <link role="classifier" targetNodeId="8.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219763569979">
                <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219763578794">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1219763632718">
                <link role="baseMethodDeclaration" targetNodeId="8.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219763637438">
                  <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1219763654788">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219763654789">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219763680573">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219763681936">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219763680574">
                  <link role="variableDeclaration" targetNodeId="1219763562429" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219763689160">
                  <link role="baseMethodDeclaration" targetNodeId="8.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219763695759">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219763693100">
                      <link role="variableDeclaration" targetNodeId="1219763654792" resolveInfo="nodeResult" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219763698452">
                      <link role="baseMethodDeclaration" targetNodeId="16.~SearchResult.getObject():java.lang.Object" resolveInfo="getObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219763672865">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219763672866">
              <link role="fieldDeclaration" targetNodeId="1219763493728" resolveInfo="myResult" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219763672867" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219763654792">
            <property name="name" value="nodeResult" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219763658811">
              <link role="classifier" targetNodeId="16.~SearchResult" resolveInfo="SearchResult" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219763661864">
                <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219763640847">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219763643224">
            <link role="variableDeclaration" targetNodeId="1219763562429" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1219763921276">
      <property name="name" value="getQuery" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219763953273">
        <link role="classifier" targetNodeId="12.~Query" resolveInfo="Query" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219763921278" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219763921279">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219763948037">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219763969567">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219763969568">
              <link role="fieldDeclaration" targetNodeId="1219763957618" resolveInfo="myQuery" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219763969569" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1219056322465">
      <property name="name" value="run" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219056322466" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1219056322467" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219056322468">
        <property name="name" value="indicator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219056322469">
          <link role="classifier" targetNodeId="20.~ProgressIndicator" resolveInfo="ProgressIndicator" />
        </node>
        <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="1219056322470">
          <link role="annotation" targetNodeId="25.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219415318400">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219415322074">
          <link role="classifier" targetNodeId="5.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219056322471">
        <node role="statement" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ExecuteLightweightCommandStatement" id="1219763275169">
          <node role="commandClosureLiteral" type="jetbrains.mps.bootstrap.smodelLanguage.structure.CommandClosureLiteral" id="1219763275170">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219763275171">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1219056322475">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219056322476">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219760963268">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219760963269">
                      <property name="name" value="instancesList" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219760963270">
                        <link role="classifier" targetNodeId="8.~List" resolveInfo="List" />
                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219760973038">
                          <link role="classifier" targetNodeId="16.~SearchResult" resolveInfo="SearchResult" />
                          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219760978056">
                            <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219761069460">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219761070518">
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219763993590">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219763993591">
                          <link role="fieldDeclaration" targetNodeId="1219763957618" resolveInfo="myQuery" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219763993592" />
                      </node>
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1219761071124">
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219761071125">
                          <link role="classifier" targetNodeId="12.~Query" resolveInfo="Query" />
                        </node>
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219761071126">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1219761071127">
                            <link role="classConcept" targetNodeId="2.~Class" resolveInfo="Class" />
                            <link role="baseMethodDeclaration" targetNodeId="2.~Class.forName(java.lang.String,boolean,java.lang.ClassLoader):java.lang.Class" resolveInfo="forName" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219761071128">
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219761071129">
                                <link role="fieldDeclaration" targetNodeId="1219056437302" resolveInfo="myClassName" />
                              </node>
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219761071130" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1219761071131">
                              <property name="value" value="true" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219761071132">
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219761071133">
                                <link role="fieldDeclaration" targetNodeId="1219056445587" resolveInfo="myLoader" />
                              </node>
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219761071134" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219761071135">
                            <link role="baseMethodDeclaration" targetNodeId="2.~Class.newInstance():java.lang.Object" resolveInfo="newInstance" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" id="1219763113871">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219762504683">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219762504684">
                        <property name="name" value="conceptFqName" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219762504685">
                          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219762504686">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219763999484">
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219763999485">
                              <link role="fieldDeclaration" targetNodeId="1219763957618" resolveInfo="myQuery" />
                            </node>
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219763999486" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219762504688">
                            <link role="baseMethodDeclaration" targetNodeId="12.~Query.getConcept():java.lang.String" resolveInfo="getConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219762947697">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219762947698">
                        <property name="name" value="c" />
                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1219762947699" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1219762978841">
                          <link role="baseMethodDeclaration" targetNodeId="5.~SModelUtil_new.findConceptDeclaration(java.lang.String,jetbrains.mps.smodel.IScope):jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration" resolveInfo="findConceptDeclaration" />
                          <link role="classConcept" targetNodeId="5.~SModelUtil_new" resolveInfo="SModelUtil_new" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219762981326">
                            <link role="variableDeclaration" targetNodeId="1219762504684" resolveInfo="conceptFqName" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1219762984501">
                            <link role="baseMethodDeclaration" targetNodeId="10.~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolveInfo="getInstance" />
                            <link role="classConcept" targetNodeId="10.~GlobalScope" resolveInfo="GlobalScope" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219056322488">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219056322489">
                      <property name="name" value="searchQuery" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219056322490">
                        <link role="classifier" targetNodeId="16.~SearchQuery" resolveInfo="SearchQuery" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219056322491">
                        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1219056322492">
                          <link role="baseMethodDeclaration" targetNodeId="16.~SearchQuery.&lt;init&gt;(jetbrains.mps.ide.findusages.model.holders.IHolder,jetbrains.mps.smodel.IScope)" resolveInfo="SearchQuery" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219056322493">
                            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1219056722651">
                              <link role="baseMethodDeclaration" targetNodeId="17.~NodeHolder.&lt;init&gt;(jetbrains.mps.smodel.SNode)" resolveInfo="NodeHolder" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219059326387">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219056736449">
                                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219056736450">
                                    <link role="fieldDeclaration" targetNodeId="1219056601115" resolveInfo="myConcept" />
                                  </node>
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219056736451" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1219753341638">
                                  <link role="link" targetNodeId="1.1219753034317" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219415334686">
                            <link role="variableDeclaration" targetNodeId="1219415318400" resolveInfo="scope" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219058117865">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219058117866">
                      <property name="name" value="finders" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1219058117867">
                        <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219058117868">
                          <link role="classifier" targetNodeId="19.~BaseFinder" resolveInfo="BaseFinder" />
                        </node>
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219058117869">
                        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreator" id="1219058117870">
                          <node role="dimensionExpression" type="jetbrains.mps.baseLanguage.structure.DimensionExpression" id="1219058117871">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1219058117872">
                              <property name="value" value="1" />
                            </node>
                          </node>
                          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219058117873">
                            <link role="classifier" targetNodeId="19.~BaseFinder" resolveInfo="BaseFinder" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219058117874">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219058117875">
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1219058117877">
                        <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1219058117878">
                          <property name="value" value="0" />
                        </node>
                        <node role="array" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219058117879">
                          <link role="variableDeclaration" targetNodeId="1219058117866" resolveInfo="finders" />
                        </node>
                      </node>
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219058173745">
                        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1219058227117">
                          <link role="baseMethodDeclaration" targetNodeId="22.~ConceptInstances_Finder.&lt;init&gt;()" resolveInfo="ConceptInstances_Finder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219058244793">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219058244794">
                      <property name="name" value="instances" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219058244795">
                        <link role="classifier" targetNodeId="16.~SearchResults" resolveInfo="SearchResults" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1219058323224">
                        <link role="baseMethodDeclaration" targetNodeId="18.~FindUtils.getSearchResults(com.intellij.openapi.progress.ProgressIndicator,jetbrains.mps.ide.findusages.model.SearchQuery,jetbrains.mps.ide.findusages.findalgorithm.finders.BaseFinder[]):jetbrains.mps.ide.findusages.model.SearchResults" resolveInfo="getSearchResults" />
                        <link role="classConcept" targetNodeId="18.~FindUtils" resolveInfo="FindUtils" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219058328351">
                          <link role="variableDeclaration" targetNodeId="1219056322468" resolveInfo="indicator" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219058348902">
                          <link role="variableDeclaration" targetNodeId="1219056322489" resolveInfo="searchQuery" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219058356343">
                          <link role="variableDeclaration" targetNodeId="1219058117866" resolveInfo="finders" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219761005261">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219761006412">
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219761005262">
                        <link role="variableDeclaration" targetNodeId="1219760963269" resolveInfo="instancesList" />
                      </node>
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219761006876">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219761006877">
                          <link role="variableDeclaration" targetNodeId="1219058244794" resolveInfo="instances" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219761006878">
                          <link role="baseMethodDeclaration" targetNodeId="16.~SearchResults.getSearchResults():java.util.List" resolveInfo="getSearchResults" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219069372057">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219069372058">
                      <property name="name" value="it" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219069372059">
                        <link role="classifier" targetNodeId="8.~Iterator" resolveInfo="Iterator" />
                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219069380187">
                          <link role="classifier" targetNodeId="16.~SearchResult" resolveInfo="SearchResult" />
                          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219069382970">
                            <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
                          </node>
                        </node>
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219069392391">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219069391300">
                          <link role="variableDeclaration" targetNodeId="1219760963269" resolveInfo="instancesList" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219069602048">
                          <link role="baseMethodDeclaration" targetNodeId="8.~List.iterator():java.util.Iterator" resolveInfo="iterator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1219069612528">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219069615525">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219069614610">
                        <link role="variableDeclaration" targetNodeId="1219069372058" resolveInfo="iter" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219069618091">
                        <link role="baseMethodDeclaration" targetNodeId="8.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219069612530">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219070317750">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219070317751">
                          <property name="name" value="current" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219070317752">
                            <link role="classifier" targetNodeId="16.~SearchResult" resolveInfo="SearchResult" />
                            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219070322223">
                              <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
                            </node>
                          </node>
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219070350765">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219070349865">
                              <link role="variableDeclaration" targetNodeId="1219069372058" resolveInfo="it" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219070351721">
                              <link role="baseMethodDeclaration" targetNodeId="8.~Iterator.next():java.lang.Object" resolveInfo="next" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1219069693233">
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1219069710064">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219069716911">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219764005721">
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219764005722">
                                <link role="fieldDeclaration" targetNodeId="1219763957618" resolveInfo="myQuery" />
                              </node>
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219764005723" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219069718664">
                              <link role="baseMethodDeclaration" targetNodeId="12.~Query.isSatisfies(jetbrains.mps.smodel.SNode):boolean" resolveInfo="isSatisfies" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219069730922">
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219069734190">
                                  <link role="baseMethodDeclaration" targetNodeId="16.~SearchResult.getObject():java.lang.Object" resolveInfo="getObject" />
                                </node>
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219070640734">
                                  <link role="variableDeclaration" targetNodeId="1219070317751" resolveInfo="current" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219069693235">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219070032192">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219070032421">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219070032193">
                                <link role="variableDeclaration" targetNodeId="1219069372058" resolveInfo="iter" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219070036455">
                                <link role="baseMethodDeclaration" targetNodeId="8.~Iterator.remove():void" resolveInfo="remove" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219662325126">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219662383076">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219662329306">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219662326692">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219662325127">
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219662325128">
                              <link role="fieldDeclaration" targetNodeId="1219222854285" resolveInfo="myContext" />
                            </node>
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219662325129" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219662328086">
                            <link role="baseMethodDeclaration" targetNodeId="5.~IOperationContext.getProject():com.intellij.openapi.project.Project" resolveInfo="getProject" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219662372549">
                          <link role="baseMethodDeclaration" targetNodeId="24.~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolveInfo="getComponent" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1219662372550">
                            <link role="classifier" targetNodeId="18.~UsagesViewTool" resolveInfo="UsagesViewTool" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219662383596">
                        <link role="baseMethodDeclaration" targetNodeId="18.~UsagesViewTool.showResults(jetbrains.mps.ide.findusages.model.SearchQuery,jetbrains.mps.ide.findusages.model.SearchResults):void" resolveInfo="showResults" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219662383597">
                          <link role="variableDeclaration" targetNodeId="1219056322489" resolveInfo="searchQuery" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219662383598">
                          <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1219662383599">
                            <link role="baseMethodDeclaration" targetNodeId="16.~SearchResults.&lt;init&gt;(java.util.Set,java.util.List)" resolveInfo="SearchResults" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219662383600">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219662383601">
                                <link role="variableDeclaration" targetNodeId="1219058244794" resolveInfo="instances" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219662383602">
                                <link role="baseMethodDeclaration" targetNodeId="16.~SearchResults.getSearchedNodes():java.util.Set" resolveInfo="getSearchedNodes" />
                              </node>
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219662383603">
                              <link role="variableDeclaration" targetNodeId="1219760963269" resolveInfo="instancesList" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219763526149">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219763527528">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219763530624">
                        <link role="variableDeclaration" targetNodeId="1219760963269" resolveInfo="instancesList" />
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219763526150">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219763526151">
                          <link role="fieldDeclaration" targetNodeId="1219763493728" resolveInfo="myResult" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219763526152" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1219056322530">
                  <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219056322531">
                    <property name="name" value="t" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219056322532">
                      <link role="classifier" targetNodeId="2.~Throwable" resolveInfo="Throwable" />
                    </node>
                  </node>
                  <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219056322533">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219056322534">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219056322535">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219056322536">
                          <link role="variableDeclaration" targetNodeId="1219056322531" resolveInfo="t" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219056322537">
                          <link role="baseMethodDeclaration" targetNodeId="2.~Throwable.printStackTrace():void" resolveInfo="printStackTrace" />
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
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219056224640" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1219062308214">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1219062308215" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219062308216" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219062308217">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219662056576">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219662056577">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219662056578">
              <link role="baseMethodDeclaration" targetNodeId="1219660132586" resolveInfo="setFields" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219662058909">
                <link role="variableDeclaration" targetNodeId="1219660198726" resolveInfo="generateResult" />
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219662056579" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1219740526796">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219740526797">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219669493765">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219669494800">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1219669507781">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219669510550">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219669510551">
                      <link role="fieldDeclaration" targetNodeId="1219074419030" resolveInfo="myClassType" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219669510552" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219669503355">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219669499195">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219669498741">
                        <link role="variableDeclaration" targetNodeId="1219660198726" resolveInfo="generateResult" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219669502292">
                        <link role="baseMethodDeclaration" targetNodeId="35.1219669366778" resolveInfo="getModelDescriptor" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219669506577">
                      <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getLongName():java.lang.String" resolveInfo="getLongName" />
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219669493766">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219669493767">
                    <link role="fieldDeclaration" targetNodeId="1219056437302" resolveInfo="myClassName" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219669493768" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ExecuteLightweightCommandStatement" id="1219670487132">
              <node role="commandClosureLiteral" type="jetbrains.mps.bootstrap.smodelLanguage.structure.CommandClosureLiteral" id="1219670487133">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219670487134">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219740651497">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219740652659">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219740662087">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219740660897">
                          <link role="variableDeclaration" targetNodeId="1219660198726" resolveInfo="generateResult" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219740665247">
                          <link role="baseMethodDeclaration" targetNodeId="35.1219740551235" resolveInfo="getLoader" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219752395065" />
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219740651514">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219740651515">
                          <link role="fieldDeclaration" targetNodeId="1219056445587" resolveInfo="myLoader" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219740651516" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1219744290155">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219744290156">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219744290157">
                <link role="variableDeclaration" targetNodeId="1219660198726" resolveInfo="generateResult" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219744290158">
                <link role="baseMethodDeclaration" targetNodeId="35.1219669366778" resolveInfo="getModelDescriptor" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1219744290159" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219660198726">
        <property name="name" value="generateResult" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219660198727">
          <link role="classifier" targetNodeId="35.1219411663047" resolveInfo="GenerateResult" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1219235610174">
    <property name="name" value="FindInstancesByCondition" />
    <property name="outsideCommandExecution" value="true" />
    <property name="caption" value="Find Instances by condition" />
    <property name="isAlwaysVisible" value="true" />
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock" id="1219235610175">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219235610176">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219326492962">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219326492963">
            <property name="name" value="newContext" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219326492964">
              <link role="classifier" targetNodeId="1219325618540" resolveInfo="FindInstancesContext" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219326498747">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1219326498748">
                <link role="baseMethodDeclaration" targetNodeId="1219325618542" resolveInfo="FindInstancesContext" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219326505188">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1219326505189" />
                  <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterReferenceOperation" id="1219326505190">
                    <link role="member" targetNodeId="1219235761061" resolveInfo="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219673140961">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219673140962">
            <property name="name" value="testDialog" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219673140963">
              <link role="classifier" targetNodeId="1219405656218" resolveInfo="TestDialog" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219673140964">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1219673140965">
                <link role="baseMethodDeclaration" targetNodeId="1219405656220" resolveInfo="TestDialog" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219673149283">
                  <link role="variableDeclaration" targetNodeId="1219326492963" resolveInfo="newContext" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1219673140969">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219673140970">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1219673140971" />
                    <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterReferenceOperation" id="1219673154488">
                      <link role="member" targetNodeId="1219236026639" resolveInfo="langModule" />
                    </node>
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219673140973">
                    <link role="classifier" targetNodeId="5.~Language" resolveInfo="Language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219673140981">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219673140982">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219673140983">
              <link role="variableDeclaration" targetNodeId="1219673140962" resolveInfo="testDialog" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219673140984">
              <link role="baseMethodDeclaration" targetNodeId="28.~BaseDialog.showDialog():void" resolveInfo="showDialog" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterDeclaration" id="1219235761061">
      <property name="name" value="context" />
      <link role="key" targetNodeId="6.~MPSDataKeys.OPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
    </node>
    <node role="parameter" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterDeclaration" id="1219236026639">
      <property name="name" value="langModule" />
      <link role="key" targetNodeId="6.~MPSDataKeys.MODULE" resolveInfo="MODULE" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1219235830420">
    <property name="name" value="FindInstancesByConditionGroup" />
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1219235849843">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionReference" id="1219235854657">
        <link role="action" targetNodeId="1219235610174" resolveInfo="SearchDialogAction" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionReference" id="1219746852423">
        <link role="action" targetNodeId="1219746306448" resolveInfo="ReplaceQueryAction" />
      </node>
    </node>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1219235857205">
      <link role="modifiedGroup" targetNodeId="2v.1204991224874" resolveInfo="LanguageActions" />
    </node>
  </node>
  <visible index="3" modelUID="jetbrains.mps.core.structure" />
  <visible index="4" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1219321230528">
    <property name="name" value="FindInstancesByConditionAndNode" />
    <property name="caption" value="Find Instances by condition" />
    <property name="outsideCommandExecution" value="true" />
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock" id="1219321230529">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219321230530">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219418619748">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219418619749">
            <property name="name" value="testDialog" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219418619750">
              <link role="classifier" targetNodeId="1219405656218" resolveInfo="TestDialog" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219418619751">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1219418619752">
                <link role="baseMethodDeclaration" targetNodeId="1219405656220" resolveInfo="TestDialog" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219418619753">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1219418619754" />
                  <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterReferenceOperation" id="1219418637884">
                    <link role="member" targetNodeId="1219321522061" resolveInfo="context" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1219418666509">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219418666510">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1219418666511" />
                    <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterReferenceOperation" id="1219418666512">
                      <link role="member" targetNodeId="1219321586599" resolveInfo="contextModule" />
                    </node>
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219418666513">
                    <link role="classifier" targetNodeId="5.~Language" resolveInfo="Language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219673014053">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219673015352">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219673014054">
              <link role="variableDeclaration" targetNodeId="1219418619749" resolveInfo="testDialog" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219673023762">
              <link role="baseMethodDeclaration" targetNodeId="1219672944705" resolveInfo="setConceptDeclaration" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219673028107">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1219673028108" />
                <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterReferenceOperation" id="1219673028109">
                  <link role="member" targetNodeId="1219321537189" resolveInfo="snode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219418619756">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219418619757">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219418619758">
              <link role="variableDeclaration" targetNodeId="1219418619749" resolveInfo="dialog" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219418619759">
              <link role="baseMethodDeclaration" targetNodeId="28.~BaseDialog.showDialog():void" resolveInfo="showDialog" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterDeclaration" id="1219321522061">
      <property name="name" value="context" />
      <link role="key" targetNodeId="6.~MPSDataKeys.OPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
    </node>
    <node role="parameter" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterDeclaration" id="1219321537189">
      <property name="name" value="snode" />
      <link role="key" targetNodeId="6.~MPSDataKeys.SNODE" resolveInfo="SNODE" />
    </node>
    <node role="parameter" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterDeclaration" id="1219321586599">
      <property name="name" value="contextModule" />
      <link role="key" targetNodeId="6.~MPSDataKeys.CONTEXT_MODULE" resolveInfo="CONTEXT_MODULE" />
    </node>
    <node role="updateBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.IsApplicableBlock" id="1219744749815">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219744749816">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219744772165">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219744782639">
            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1219744780043">
              <link role="concept" targetNodeId="3v.1133920641626" resolveInfo="BaseConcept" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219744772166">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1219744772167" />
                <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterReferenceOperation" id="1219744772168">
                  <link role="member" targetNodeId="1219321537189" resolveInfo="snode" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1219744784048">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1219744786534">
                <link role="conceptDeclaration" targetNodeId="4v.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1219322457890">
    <property name="name" value="FindInstancesByConditionAndNodeGroup" />
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1219322583970">
      <link role="modifiedGroup" targetNodeId="2v.1204991215587" resolveInfo="ProjectPaneNodeActions" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1219322512193">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionReference" id="1219322565280">
        <link role="action" targetNodeId="1219321230528" resolveInfo="FindInstancesByConditionAndNode" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionReference" id="1219749680021">
        <link role="action" targetNodeId="1219749269092" resolveInfo="ReplacementQueryActionWithNode" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1219325618540">
    <property name="name" value="FindInstancesContext" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219325618541" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1219325618542">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1219325618543" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219325618544" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219325618545">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219326372236">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219326375959">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219326446494">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219326445399">
                <link role="variableDeclaration" targetNodeId="1219326437615" resolveInfo="oldContext" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219326450153">
                <link role="baseMethodDeclaration" targetNodeId="5.~IOperationContext.getMPSProject():jetbrains.mps.project.MPSProject" resolveInfo="getMPSProject" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219326372237">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219326372238">
                <link role="fieldDeclaration" targetNodeId="1219326319430" resolveInfo="myProject" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219326372239" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219326382652">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219326384062">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219326454671">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219326453607">
                <link role="variableDeclaration" targetNodeId="1219326437615" resolveInfo="oldContext" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219326459611">
                <link role="baseMethodDeclaration" targetNodeId="5.~IOperationContext.getModule():jetbrains.mps.project.IModule" resolveInfo="getModule" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219326382653">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219326382654">
                <link role="fieldDeclaration" targetNodeId="1219326329498" resolveInfo="myModule" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219326382655" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219326437615">
        <property name="name" value="oldContext" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219326437616">
          <link role="classifier" targetNodeId="5.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219325678146">
      <link role="classifier" targetNodeId="10.~StandaloneMPSContext" resolveInfo="StandaloneMPSContext" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1219325687600">
      <property name="name" value="getMPSProject" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219325687601" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219325687602">
        <link role="classifier" targetNodeId="10.~MPSProject" resolveInfo="MPSProject" />
      </node>
      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="1219325687603">
        <link role="annotation" targetNodeId="2.~Deprecated" resolveInfo="Deprecated" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219325687604">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219326345602">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219326345603">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219326345604">
              <link role="fieldDeclaration" targetNodeId="1219326319430" resolveInfo="myProject" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219326345605" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1219326316394">
      <property name="name" value="getModule" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219326316395" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219326316396">
        <link role="classifier" targetNodeId="10.~IModule" resolveInfo="IModule" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219326316397">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219326339097">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219326339098">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219326339099">
              <link role="fieldDeclaration" targetNodeId="1219326329498" resolveInfo="myModule" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219326339100" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1219325687605">
      <property name="name" value="getScope" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219325687606" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219325687607">
        <link role="classifier" targetNodeId="5.~IScope" resolveInfo="IScope" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219325687608">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219325695894">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1219325703522">
            <link role="baseMethodDeclaration" targetNodeId="10.~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolveInfo="getInstance" />
            <link role="classConcept" targetNodeId="10.~GlobalScope" resolveInfo="GlobalScope" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1219327105422">
      <property name="name" value="getComponent" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219327105424" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219327105425">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219327238622">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219327238623">
            <property name="name" value="component" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1219327238624">
              <link role="typeVariableDeclaration" targetNodeId="1219327175866" resolveInfo="Type" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219327273910">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219327272501">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219327272502">
                  <link role="fieldDeclaration" targetNodeId="1219326319430" resolveInfo="myMPSProject" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219327272503" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219327280668">
                <link role="baseMethodDeclaration" targetNodeId="10.~MPSProject.getComponent(java.lang.Class):java.lang.Object" resolveInfo="getComponent" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219327290419">
                  <link role="variableDeclaration" targetNodeId="1219327163254" resolveInfo="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1219327300641">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219327300642">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219327308993">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219327311495">
                <link role="variableDeclaration" targetNodeId="1219327238623" resolveInfo="component" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1219327305427">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1219327306977" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219327303176">
              <link role="variableDeclaration" targetNodeId="1219327163254" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219327315794">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall" id="1219327324235">
            <link role="baseMethodDeclaration" targetNodeId="10.~StandaloneMPSContext.getComponent(java.lang.Class):java.lang.Object" resolveInfo="getComponent" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219327333789">
              <link role="variableDeclaration" targetNodeId="1219327163254" resolveInfo="c" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219327163254">
        <property name="name" value="c" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219327163255">
          <link role="classifier" targetNodeId="2.~Class" resolveInfo="Class" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1219327187134">
            <link role="typeVariableDeclaration" targetNodeId="1219327175866" resolveInfo="T" />
          </node>
        </node>
        <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="1219327208103">
          <link role="annotation" targetNodeId="25.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1219327175866">
        <property name="name" value="T" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1219327183570">
        <link role="typeVariableDeclaration" targetNodeId="1219327175866" resolveInfo="T" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1219326319430">
      <property name="name" value="myMPSProject" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219326319447" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219326326263">
        <link role="classifier" targetNodeId="10.~MPSProject" resolveInfo="MPSProject" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1219326329498">
      <property name="name" value="myModule" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219326329499" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219326333159">
        <link role="classifier" targetNodeId="10.~IModule" resolveInfo="IModule" />
      </node>
    </node>
  </node>
  <visible index="5" modelUID="jetbrains.mps.baseLanguage.structure" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1219405656218">
    <property name="name" value="FindInstancesDialog" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1219405922531">
      <property name="name" value="getMainComponent" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="1219405922532" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219405922533">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219405922534">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219405922535">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219405922536">
              <link role="fieldDeclaration" targetNodeId="1219405726172" resolveInfo="myPanel" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219405922537" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219405922538">
        <link role="classifier" targetNodeId="29.~JComponent" resolveInfo="JComponent" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1219672944705">
      <property name="name" value="setConceptDeclaration" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1219672944706" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219672944707" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219672944708">
        <node role="statement" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ExecuteCommandStatement" id="1219672944709">
          <node role="commandClosureLiteral" type="jetbrains.mps.bootstrap.smodelLanguage.structure.CommandClosureLiteral" id="1219672944710">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219672944711">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219672944712">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219672944713">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219672944714">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219672944715">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219672969223">
                        <link role="fieldDeclaration" targetNodeId="1219417017859" resolveInfo="myNode" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219672944717" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1219753414771">
                      <link role="link" targetNodeId="1.1219753034317" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1219672944719">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1219672944720">
                      <link role="concept" targetNodeId="4v.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219672944721">
                        <link role="variableDeclaration" targetNodeId="1219672944722" resolveInfo="declaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219672944722">
        <property name="name" value="declaration" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1219672944723" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1219416909857">
      <property name="name" value="buttonFind" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1219416909858" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219416909859" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219416909860">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219588896877">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219588896878">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219588896879">
              <link role="classifier" targetNodeId="35.1219411663047" resolveInfo="GenerateResult" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219657356155">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219657356156">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219657356157">
                  <link role="fieldDeclaration" targetNodeId="1219417199963" resolveInfo="myEditor" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219657356158" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219657356159">
                <link role="baseMethodDeclaration" targetNodeId="35.1219412504349" resolveInfo="generate" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219417103170">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219417103171">
            <property name="name" value="executor" />
            <property name="isFinal" value="true" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219417103172">
              <link role="classifier" targetNodeId="1219056224639" resolveInfo="QueryExecutor" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219417103173">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1219417103174">
                <link role="baseMethodDeclaration" targetNodeId="1219062308214" resolveInfo="QueryExecutor" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219417103175">
                  <link role="variableDeclaration" targetNodeId="1219588896878" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219671948209">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219671948210">
            <property name="name" value="scope" />
            <property name="isFinal" value="true" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219671948211">
              <link role="classifier" targetNodeId="5.~IScope" resolveInfo="IScope" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219671948212">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219671948213">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219671948214">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219671964491">
                    <link role="fieldDeclaration" targetNodeId="1219671381258" resolveInfo="myScope" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219671948216" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219671948217">
                  <link role="baseMethodDeclaration" targetNodeId="32.~ScopeEditor.getOptions():jetbrains.mps.ide.findusages.view.optionseditor.options.ScopeOptions" resolveInfo="getOptions" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219671948218">
                <link role="baseMethodDeclaration" targetNodeId="33.~ScopeOptions.getScope(jetbrains.mps.smodel.IOperationContext,jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219671948219">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219671972173">
                    <link role="fieldDeclaration" targetNodeId="1219416949119" resolveInfo="myContext" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219671948221" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219672027114">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219672025379">
                    <link role="variableDeclaration" targetNodeId="1219588896878" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219672029820">
                    <link role="baseMethodDeclaration" targetNodeId="35.1219669366778" resolveInfo="getModelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219416909891">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219416909892">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1219416909893">
              <link role="baseMethodDeclaration" targetNodeId="20.~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolveInfo="getInstance" />
              <link role="classConcept" targetNodeId="20.~ProgressManager" resolveInfo="ProgressManager" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219416909894">
              <link role="baseMethodDeclaration" targetNodeId="20.~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolveInfo="run" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219416909895">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1219416909896">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1219416909897">
                    <link role="classifier" targetNodeId="20.~Task$Modal" resolveInfo="Task.Modal" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219416909898" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1219416909899">
                      <property name="name" value="run" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219416909900" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1219416909901" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219416909902">
                        <property name="name" value="indicator" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219416909903">
                          <link role="classifier" targetNodeId="20.~ProgressIndicator" resolveInfo="ProgressIndicator" />
                        </node>
                        <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="1219416909904">
                          <link role="annotation" targetNodeId="25.~NotNull" resolveInfo="NotNull" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219416909905">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219416909906">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219416909907">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219417147162">
                              <link role="variableDeclaration" targetNodeId="1219417103171" resolveInfo="executor" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219416909909">
                              <link role="baseMethodDeclaration" targetNodeId="1219056322465" resolveInfo="run" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219416909910">
                                <link role="variableDeclaration" targetNodeId="1219416909902" resolveInfo="indicator" />
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219672036869">
                                <link role="variableDeclaration" targetNodeId="1219671948210" resolveInfo="scope" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219416909911">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219416909912">
                        <link role="baseMethodDeclaration" targetNodeId="5.~IOperationContext.getProject():com.intellij.openapi.project.Project" resolveInfo="getProject" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219417003011">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219417000557">
                          <link role="classConcept" targetNodeId="1219405656218" resolveInfo="TestDialog" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219417009342">
                          <link role="fieldDeclaration" targetNodeId="1219416949119" resolveInfo="myContext" />
                        </node>
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1219416909916">
                      <property name="value" value="Executing query" />
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1219416909917">
                      <property name="value" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="1219416909918">
        <link role="annotation" targetNodeId="28.~BaseDialog$Button" resolveInfo="BaseDialog.Button" />
        <node role="value" type="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" id="1219416909919">
          <link role="key" targetNodeId="28.~BaseDialog$Button.position():int" resolveInfo="position" />
          <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1219416909920">
            <property name="value" value="0" />
          </node>
        </node>
        <node role="value" type="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" id="1219416909921">
          <link role="key" targetNodeId="28.~BaseDialog$Button.name():java.lang.String" resolveInfo="name" />
          <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1219416909922">
            <property name="value" value="Find" />
          </node>
        </node>
        <node role="value" type="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" id="1219416909923">
          <link role="key" targetNodeId="28.~BaseDialog$Button.defaultButton():boolean" resolveInfo="defaultButton" />
          <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1219416909924">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1219671235931">
      <property name="name" value="buttonCancel" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1219671235932" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219671235933" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219671235934">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219672420391">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219672421598">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219672420392">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219672420393">
                <link role="fieldDeclaration" targetNodeId="1219417199963" resolveInfo="myEditor" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219672420394" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219672428843">
              <link role="baseMethodDeclaration" targetNodeId="35.1219672383771" resolveInfo="disposeEditor" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219671314486">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219671314487">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219671314488">
              <link role="baseMethodDeclaration" targetNodeId="30.~Window.dispose():void" resolveInfo="dispose" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219671314489" />
          </node>
        </node>
      </node>
      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="1219671263202">
        <link role="annotation" targetNodeId="28.~BaseDialog$Button" resolveInfo="BaseDialog.Button" />
        <node role="value" type="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" id="1219671283151">
          <link role="key" targetNodeId="28.~BaseDialog$Button.position():int" resolveInfo="position" />
          <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1219671289844">
            <property name="value" value="1" />
          </node>
        </node>
        <node role="value" type="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" id="1219671290595">
          <link role="key" targetNodeId="28.~BaseDialog$Button.name():java.lang.String" resolveInfo="name" />
          <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1219671295050">
            <property name="value" value="Cancel" />
          </node>
        </node>
        <node role="value" type="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" id="1219671299411">
          <link role="key" targetNodeId="28.~BaseDialog$Button.defaultButton():boolean" resolveInfo="defaultButton" />
          <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1219671308319">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1219405726172">
      <property name="name" value="myPanel" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219405726173" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219405728722">
        <link role="classifier" targetNodeId="29.~JPanel" resolveInfo="JPanel" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219405872443">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1219405872444">
          <link role="baseMethodDeclaration" targetNodeId="29.~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolveInfo="JPanel" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219406803056">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1219406837908">
              <link role="baseMethodDeclaration" targetNodeId="30.~BorderLayout.&lt;init&gt;()" resolveInfo="BorderLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1219416949119">
      <property name="name" value="myContext" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219416949120" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219416951591">
        <link role="classifier" targetNodeId="5.~IOperationContext" resolveInfo="IOperationContext" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1219417199963">
      <property name="name" value="myEditor" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219417199964" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219417204701">
        <link role="classifier" targetNodeId="35.1219405202223" resolveInfo="EmbeddableEditor" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1219671381258">
      <property name="name" value="myScope" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219671381259" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219671387449">
        <link role="classifier" targetNodeId="32.~ScopeEditor" resolveInfo="ScopeEditor" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1219417017859">
      <property name="name" value="myNode" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219417017860" />
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1219417024315">
        <link role="concept" targetNodeId="1.1218793502081" resolveInfo="ModelQuery" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219405656219" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1219405656220">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1219405656221" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219405656222" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219405656223">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="1219405711158">
          <link role="constructorDeclaration" targetNodeId="28.~BaseDialog.&lt;init&gt;(java.awt.Frame,java.lang.String)" resolveInfo="BaseDialog" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219405711159">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219405711160">
              <link role="variableDeclaration" targetNodeId="1219405698827" resolveInfo="context" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219405711161">
              <link role="baseMethodDeclaration" targetNodeId="5.~IOperationContext.getMainFrame():java.awt.Frame" resolveInfo="getMainFrame" />
            </node>
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1219405711162">
            <property name="value" value="Find instances by condition" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219416968531">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219416969801">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219416972226">
              <link role="variableDeclaration" targetNodeId="1219405698827" resolveInfo="context" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219416968532">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219416968533">
                <link role="fieldDeclaration" targetNodeId="1219416949119" resolveInfo="myContext" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219416968534" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219405711163">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219405711164">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219405711165">
              <link role="baseMethodDeclaration" targetNodeId="30.~Component.setSize(java.awt.Dimension):void" resolveInfo="setSize" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219405711166">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1219405711167">
                  <link role="baseMethodDeclaration" targetNodeId="30.~Dimension.&lt;init&gt;(int,int)" resolveInfo="Dimension" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1219405711168">
                    <property name="value" value="500" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1219405711169">
                    <property name="value" value="500" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219405711170" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219405898150">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219405898151">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219405898152">
              <link role="baseMethodDeclaration" targetNodeId="30.~Dialog.setModal(boolean):void" resolveInfo="setModal" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1219740154060">
                <property name="value" value="false" />
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219405898153" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219417213375">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219417214739">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219417213376">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219417213377">
                <link role="fieldDeclaration" targetNodeId="1219417199963" resolveInfo="myEditor" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219417213378" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219417221789">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1219417221790">
                <link role="baseMethodDeclaration" targetNodeId="35.1219405202225" resolveInfo="EmbeddableEditor" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219417221791">
                  <link role="variableDeclaration" targetNodeId="1219405698827" resolveInfo="context" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219418325808">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1219418366118">
                    <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1219418366119">
                      <link role="classifier" targetNodeId="5.~ModelOwner" resolveInfo="ModelOwner" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219418366120" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ExecuteLightweightCommandStatement" id="1219408940987">
          <node role="commandClosureLiteral" type="jetbrains.mps.bootstrap.smodelLanguage.structure.CommandClosureLiteral" id="1219408940988">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219408940989">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219417589949">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219417591188">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219417593051">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1219417593052">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1219417593053">
                        <link role="concept" targetNodeId="1.1218793502081" resolveInfo="ModelQuery" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219417589950">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219417589951">
                      <link role="fieldDeclaration" targetNodeId="1219417017859" resolveInfo="myQueryNode" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219417589952" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219738648504">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219738648505">
                  <property name="name" value="statementList" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1219738648506">
                    <link role="concept" targetNodeId="5v.1068580123136" resolveInfo="StatementList" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219738648507">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1219738648508">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1219738648509">
                        <link role="concept" targetNodeId="5v.1068580123136" resolveInfo="StatementList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219738648510">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219738648511">
                  <property name="name" value="expressionStatement" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1219738648512">
                    <link role="concept" targetNodeId="5v.1068580123155" resolveInfo="ExpressionStatement" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219738648513">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1219738648514">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1219738648515">
                        <link role="concept" targetNodeId="5v.1068580123155" resolveInfo="ExpressionStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219738648516">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219738648517">
                  <property name="name" value="defaultCondition" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1219738648518">
                    <link role="concept" targetNodeId="5v.1068580123137" resolveInfo="BooleanConstant" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219738648519">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1219738648520">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1219738648521">
                        <link role="concept" targetNodeId="5v.1068580123137" resolveInfo="BooleanConstant" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219738648522">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219738648523">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1219738648524">
                    <property name="value" value="true" />
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219738648525">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219738648526">
                      <link role="variableDeclaration" targetNodeId="1219738648517" resolveInfo="defaultCondition" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1219738648527">
                      <link role="property" targetNodeId="5v.1068580123138" resolveInfo="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219738648528">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219738648529">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219738648530">
                    <link role="variableDeclaration" targetNodeId="1219738648517" resolveInfo="defaultCondition" />
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219738648531">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219738648532">
                      <link role="variableDeclaration" targetNodeId="1219738648511" resolveInfo="expressionStatement" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1219738648533">
                      <link role="link" targetNodeId="5v.1068580123156" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219738648534">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219738648535">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219738648536">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219738648537">
                      <link role="variableDeclaration" targetNodeId="1219738648505" resolveInfo="statementList" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1219738648538">
                      <link role="link" targetNodeId="5v.1068581517665" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1219738648539">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219738648540">
                      <link role="variableDeclaration" targetNodeId="1219738648511" resolveInfo="expressionStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219738666294">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219738674577">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219738676832">
                    <link role="variableDeclaration" targetNodeId="1219738648505" resolveInfo="statementList" />
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219738672040">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219738667346">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219738666295">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219738666296">
                          <link role="fieldDeclaration" targetNodeId="1219417017859" resolveInfo="myNode" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219738666297" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1219753404707">
                        <link role="link" targetNodeId="1.1219753024878" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1219738673513">
                      <link role="link" targetNodeId="5v.1137022507850" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219408737175">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219408738396">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219417228062">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219417228063">
                      <link role="fieldDeclaration" targetNodeId="1219417199963" resolveInfo="myEditor" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219417228064" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219408744336">
                    <link role="baseMethodDeclaration" targetNodeId="35.1219408131655" resolveInfo="setNode" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219417052045">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219417052046">
                        <link role="fieldDeclaration" targetNodeId="1219417017859" resolveInfo="myQueryNode" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219417052047" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219406086132">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219406086133">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219406086134">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219406086135">
                <link role="fieldDeclaration" targetNodeId="1219405726172" resolveInfo="myPanel" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219406086136" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219406086137">
              <link role="baseMethodDeclaration" targetNodeId="30.~Container.add(java.awt.Component,java.lang.Object):void" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219671647795">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219417232879">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219417232880">
                    <link role="fieldDeclaration" targetNodeId="1219417199963" resolveInfo="myEditor" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219417232881" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219671654501">
                  <link role="baseMethodDeclaration" targetNodeId="35.1219671611369" resolveInfo="getComponent" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1219407513527">
                <link role="classifier" targetNodeId="30.~BorderLayout" resolveInfo="BorderLayout" />
                <link role="variableDeclaration" targetNodeId="30.~BorderLayout.CENTER" resolveInfo="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219418377247">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219418378142">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219418377248">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219418377249">
                <link role="fieldDeclaration" targetNodeId="1219417199963" resolveInfo="myEditor" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219418377250" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219418382432">
              <link role="baseMethodDeclaration" targetNodeId="35.1219418281320" resolveInfo="addLanguage" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219418390808">
                <link role="variableDeclaration" targetNodeId="1219418030427" resolveInfo="language" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ExecuteLightweightCommandStatement" id="1219671439844">
          <node role="commandClosureLiteral" type="jetbrains.mps.bootstrap.smodelLanguage.structure.CommandClosureLiteral" id="1219671439845">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219671439846">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219671439847">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219671439848">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219671439849">
                    <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1219671439850">
                      <link role="baseMethodDeclaration" targetNodeId="32.~ScopeEditor.&lt;init&gt;(jetbrains.mps.ide.findusages.view.optionseditor.options.ScopeOptions)" resolveInfo="ScopeEditor" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219671439851">
                        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1219671439852">
                          <link role="baseMethodDeclaration" targetNodeId="33.~ScopeOptions.&lt;init&gt;()" resolveInfo="ScopeOptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219671439853">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219671445151">
                      <link role="fieldDeclaration" targetNodeId="1219671381258" resolveInfo="myScope" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219671439855" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219671439856">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219671439857">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219671439858">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219671439859">
                      <link role="fieldDeclaration" targetNodeId="1219405726172" resolveInfo="myPanel" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219671439860" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219671439861">
                    <link role="baseMethodDeclaration" targetNodeId="30.~Container.add(java.awt.Component,java.lang.Object):void" resolveInfo="add" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219671439862">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219671439863">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219671449074">
                          <link role="fieldDeclaration" targetNodeId="1219671381258" resolveInfo="myScope" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219671439865" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219671439866">
                        <link role="baseMethodDeclaration" targetNodeId="32.~BaseEditor.getComponent():javax.swing.JComponent" resolveInfo="getComponent" />
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1219671439867">
                      <link role="classifier" targetNodeId="30.~BorderLayout" resolveInfo="BorderLayout" />
                      <link role="variableDeclaration" targetNodeId="30.~BorderLayout.SOUTH" resolveInfo="SOUTH" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219405698827">
        <property name="name" value="context" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219405698828">
          <link role="classifier" targetNodeId="5.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219418030427">
        <property name="name" value="language" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219418032866">
          <link role="classifier" targetNodeId="5.~Language" resolveInfo="Language" />
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219405677029">
      <link role="classifier" targetNodeId="28.~BaseDialog" resolveInfo="BaseDialog" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1219746306448">
    <property name="name" value="ReplacementQueryAction" />
    <property name="caption" value="Replace Instances" />
    <property name="outsideCommandExecution" value="true" />
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock" id="1219746306449">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219746306450">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219746611183">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219746611184">
            <property name="name" value="dialog" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219746611185">
              <link role="classifier" targetNodeId="1219746404210" resolveInfo="ReplaceDialog" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219746616938">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1219746616939">
                <link role="baseMethodDeclaration" targetNodeId="1219746404212" resolveInfo="ReplaceDialog" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219746623737">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1219746623738" />
                  <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterReferenceOperation" id="1219746623739">
                    <link role="member" targetNodeId="1219746599916" resolveInfo="context" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1219747686003">
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219747686004">
                    <link role="classifier" targetNodeId="5.~Language" resolveInfo="Language" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219747689053">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1219747689054" />
                    <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterReferenceOperation" id="1219747689055">
                      <link role="member" targetNodeId="1219747669438" resolveInfo="langModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219746626710">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219746627837">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219746626711">
              <link role="variableDeclaration" targetNodeId="1219746611184" resolveInfo="dialog" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219746630324">
              <link role="baseMethodDeclaration" targetNodeId="28.~BaseDialog.showDialog():void" resolveInfo="showDialog" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterDeclaration" id="1219746599916">
      <property name="name" value="context" />
      <link role="key" targetNodeId="6.~MPSDataKeys.OPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
    </node>
    <node role="parameter" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterDeclaration" id="1219747669438">
      <property name="name" value="langModule" />
      <link role="key" targetNodeId="6.~MPSDataKeys.MODULE" resolveInfo="MODULE" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1219746404210">
    <property name="name" value="ReplaceDialog" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1219746551484">
      <property name="name" value="getMainComponent" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="1219746551485" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219746551486">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219746551487">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219746551488">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219746551489">
              <link role="fieldDeclaration" targetNodeId="1219746492009" resolveInfo="myPanel" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219746551490" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219746551491">
        <link role="classifier" targetNodeId="29.~JComponent" resolveInfo="JComponent" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1219749141717">
      <property name="name" value="setConceptDeclaration" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1219749141718" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219749141719" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219749141720">
        <node role="statement" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ExecuteCommandStatement" id="1219749141721">
          <node role="commandClosureLiteral" type="jetbrains.mps.bootstrap.smodelLanguage.structure.CommandClosureLiteral" id="1219749141722">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219749141723">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219749141724">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219749141725">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219749141726">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219749141727">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219749141728">
                        <link role="fieldDeclaration" targetNodeId="1219749222844" resolveInfo="myNode" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219749141729" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1219753391652">
                      <link role="link" targetNodeId="1.1219753034317" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1219749141731">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1219749141732">
                      <link role="concept" targetNodeId="4v.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219749141733">
                        <link role="variableDeclaration" targetNodeId="1219749141734" resolveInfo="declaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219749141734">
        <property name="name" value="declaration" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1219749141735" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1219748065866">
      <property name="name" value="buttonReplace" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1219748065867" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219748065868" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219748065869">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219749925928">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219749925929">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219749925930">
              <link role="classifier" targetNodeId="35.1219411663047" resolveInfo="GenerateResult" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219749934436">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219749931932">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219749931933">
                  <link role="fieldDeclaration" targetNodeId="1219746458485" resolveInfo="myEditor" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219749931934" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219749940571">
                <link role="baseMethodDeclaration" targetNodeId="35.1219412504349" resolveInfo="generate" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219749972424">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219749972425">
            <property name="name" value="executor" />
            <property name="isFinal" value="true" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219749972426">
              <link role="classifier" targetNodeId="1219056224639" resolveInfo="QueryExecutor" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219749972427">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1219749972428">
                <link role="baseMethodDeclaration" targetNodeId="1219062308214" resolveInfo="QueryExecutor" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219749972429">
                  <link role="variableDeclaration" targetNodeId="1219749925929" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219749972430">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219749972431">
            <property name="name" value="scope" />
            <property name="isFinal" value="true" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219749972432">
              <link role="classifier" targetNodeId="5.~IScope" resolveInfo="IScope" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219749972433">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219749972434">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219749972435">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219749972436">
                    <link role="fieldDeclaration" targetNodeId="1219748345197" resolveInfo="myScope" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219749972437" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219749972438">
                  <link role="baseMethodDeclaration" targetNodeId="32.~ScopeEditor.getOptions():jetbrains.mps.ide.findusages.view.optionseditor.options.ScopeOptions" resolveInfo="getOptions" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219749972439">
                <link role="baseMethodDeclaration" targetNodeId="33.~ScopeOptions.getScope(jetbrains.mps.smodel.IOperationContext,jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219749972440">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219749972441">
                    <link role="fieldDeclaration" targetNodeId="1219749982054" resolveInfo="myContext" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219749972442" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219749972443">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219749972444">
                    <link role="variableDeclaration" targetNodeId="1219749925929" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219749972445">
                    <link role="baseMethodDeclaration" targetNodeId="35.1219669366778" resolveInfo="getModelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219749972446">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219749972447">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1219749972448">
              <link role="classConcept" targetNodeId="20.~ProgressManager" resolveInfo="ProgressManager" />
              <link role="baseMethodDeclaration" targetNodeId="20.~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolveInfo="getInstance" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219749972449">
              <link role="baseMethodDeclaration" targetNodeId="20.~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolveInfo="run" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219749972450">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1219749972451">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1219749972452">
                    <link role="classifier" targetNodeId="20.~Task$Modal" resolveInfo="Task.Modal" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219749972453" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1219749972454">
                      <property name="name" value="run" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219749972455" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1219749972456" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219749972457">
                        <property name="name" value="indicator" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219749972458">
                          <link role="classifier" targetNodeId="20.~ProgressIndicator" resolveInfo="ProgressIndicator" />
                        </node>
                        <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="1219749972459">
                          <link role="annotation" targetNodeId="25.~NotNull" resolveInfo="NotNull" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219749972460">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219749972461">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219749972462">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219749972463">
                              <link role="variableDeclaration" targetNodeId="1219749972425" resolveInfo="executor" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219749972464">
                              <link role="baseMethodDeclaration" targetNodeId="1219056322465" resolveInfo="run" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219749972465">
                                <link role="variableDeclaration" targetNodeId="1219749972457" resolveInfo="indicator" />
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219749972466">
                                <link role="variableDeclaration" targetNodeId="1219749972431" resolveInfo="scope" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219749972467">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219749972468">
                        <link role="baseMethodDeclaration" targetNodeId="5.~IOperationContext.getProject():com.intellij.openapi.project.Project" resolveInfo="getProject" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219750025232">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219750023778">
                          <link role="classConcept" targetNodeId="1219746404210" resolveInfo="ReplaceDialog" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219750029845">
                          <link role="fieldDeclaration" targetNodeId="1219749982054" resolveInfo="myContext" />
                        </node>
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1219749972472">
                      <property name="value" value="Executing query" />
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1219749972473">
                      <property name="value" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219764133700">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219764133701">
            <property name="name" value="query" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219764133702">
              <link role="classifier" targetNodeId="12.~Query" resolveInfo="Query" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219764149876">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219764147576">
                <link role="variableDeclaration" targetNodeId="1219749972425" resolveInfo="executor" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219764151834">
                <link role="baseMethodDeclaration" targetNodeId="1219763921276" resolveInfo="getQuery" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219763767303">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219763767304">
            <property name="name" value="replaceNodes" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219763767305">
              <link role="classifier" targetNodeId="8.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219763778261">
                <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219763797998">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219763796810">
                <link role="variableDeclaration" targetNodeId="1219749972425" resolveInfo="executor" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219763800236">
                <link role="baseMethodDeclaration" targetNodeId="1219763393750" resolveInfo="getSearchResult" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ExecuteCommandStatement" id="1219764047432">
          <node role="commandClosureLiteral" type="jetbrains.mps.bootstrap.smodelLanguage.structure.CommandClosureLiteral" id="1219764047433">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219764047434">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1219764091953">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219764091954">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219764155228">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219764156388">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219764155229">
                        <link role="variableDeclaration" targetNodeId="1219764133701" resolveInfo="query" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219764158659">
                        <link role="baseMethodDeclaration" targetNodeId="12.~Query.doReplace(jetbrains.mps.smodel.SNode):void" resolveInfo="doReplace" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219764160709">
                          <link role="variableDeclaration" targetNodeId="1219764091957" resolveInfo="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219764108808">
                  <link role="variableDeclaration" targetNodeId="1219763767304" resolveInfo="replaceNodes" />
                </node>
                <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219764091957">
                  <property name="name" value="node" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219764096133">
                    <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="1219748094672">
        <link role="annotation" targetNodeId="28.~BaseDialog$Button" resolveInfo="BaseDialog.Button" />
        <node role="value" type="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" id="1219748129292">
          <link role="key" targetNodeId="28.~BaseDialog$Button.position():int" resolveInfo="position" />
          <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1219748129293">
            <property name="value" value="0" />
          </node>
        </node>
        <node role="value" type="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" id="1219748129294">
          <link role="key" targetNodeId="28.~BaseDialog$Button.name():java.lang.String" resolveInfo="name" />
          <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1219748129295">
            <property name="value" value="Replace" />
          </node>
        </node>
        <node role="value" type="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" id="1219748129296">
          <link role="key" targetNodeId="28.~BaseDialog$Button.defaultButton():boolean" resolveInfo="defaultButton" />
          <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1219748129297">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1219748081511">
      <property name="name" value="buttonCancel" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1219748081512" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219748081513" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219748081514">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219754870750">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219754872519">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219754870751">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219754870752">
                <link role="fieldDeclaration" targetNodeId="1219746458485" resolveInfo="myEditor" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219754870753" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219754877608">
              <link role="baseMethodDeclaration" targetNodeId="35.1219672383771" resolveInfo="disposeEditor" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219748175296">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219748175297">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219748175298">
              <link role="baseMethodDeclaration" targetNodeId="30.~Window.dispose():void" resolveInfo="dispose" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219748175299" />
          </node>
        </node>
      </node>
      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="1219748097767">
        <link role="annotation" targetNodeId="28.~BaseDialog$Button" resolveInfo="BaseDialog.Button" />
        <node role="value" type="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" id="1219748140392">
          <link role="key" targetNodeId="28.~BaseDialog$Button.position():int" resolveInfo="position" />
          <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1219748154691">
            <property name="value" value="1" />
          </node>
        </node>
        <node role="value" type="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" id="1219748140394">
          <link role="key" targetNodeId="28.~BaseDialog$Button.name():java.lang.String" resolveInfo="name" />
          <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1219748140395">
            <property name="value" value="Cancel" />
          </node>
        </node>
        <node role="value" type="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" id="1219748140396">
          <link role="key" targetNodeId="28.~BaseDialog$Button.defaultButton():boolean" resolveInfo="defaultButton" />
          <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1219748167232">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1219746458485">
      <property name="name" value="myEditor" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219746458486" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219746472097">
        <link role="classifier" targetNodeId="35.1219405202223" resolveInfo="EmbeddableEditor" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1219748345197">
      <property name="name" value="myScope" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219748345198" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219748345199">
        <link role="classifier" targetNodeId="32.~ScopeEditor" resolveInfo="ScopeEditor" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1219749982054">
      <property name="name" value="myContext" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219749982055" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219749984951">
        <link role="classifier" targetNodeId="5.~IOperationContext" resolveInfo="IOperationContext" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1219749222844">
      <property name="name" value="myNode" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219749222845" />
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1219749227819">
        <link role="concept" targetNodeId="1.1219745756351" resolveInfo="ReplaceModelQuery" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1219746492009">
      <property name="name" value="myPanel" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219746492010" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219746495091">
        <link role="classifier" targetNodeId="29.~JPanel" resolveInfo="JPanel" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219746500124">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1219746500125">
          <link role="baseMethodDeclaration" targetNodeId="29.~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolveInfo="JPanel" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219747832044">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1219747869697">
              <link role="baseMethodDeclaration" targetNodeId="30.~BorderLayout.&lt;init&gt;()" resolveInfo="BorderLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219746404211" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1219746404212">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1219746404213" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219746404214" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219746404215">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="1219746660053">
          <link role="constructorDeclaration" targetNodeId="28.~BaseDialog.&lt;init&gt;(java.awt.Frame,java.lang.String)" resolveInfo="BaseDialog" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219746660054">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219746660055">
              <link role="variableDeclaration" targetNodeId="1219746535418" resolveInfo="context" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219746660056">
              <link role="baseMethodDeclaration" targetNodeId="5.~IOperationContext.getMainFrame():java.awt.Frame" resolveInfo="getMainFrame" />
            </node>
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1219746660057">
            <property name="value" value="Replace" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219749994579">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219749996067">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219750000368">
              <link role="variableDeclaration" targetNodeId="1219746535418" resolveInfo="context" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219749994580">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219749994581">
                <link role="fieldDeclaration" targetNodeId="1219749982054" resolveInfo="myContext" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219749994582" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ExecuteLightweightCommandStatement" id="1219748381139">
          <node role="commandClosureLiteral" type="jetbrains.mps.bootstrap.smodelLanguage.structure.CommandClosureLiteral" id="1219748381140">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219748381141">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219754406681">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219754409468">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219754410691">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1219754410692">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1219754410693">
                        <link role="concept" targetNodeId="1.1219745756351" resolveInfo="ReplaceModelQuery" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219754406682">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219754406683">
                      <link role="fieldDeclaration" targetNodeId="1219749222844" resolveInfo="myNode" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219754406684" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219748381142">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219748381143">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219748381144">
                    <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1219748381145">
                      <link role="baseMethodDeclaration" targetNodeId="32.~ScopeEditor.&lt;init&gt;(jetbrains.mps.ide.findusages.view.optionseditor.options.ScopeOptions)" resolveInfo="ScopeEditor" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219748381146">
                        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1219748381147">
                          <link role="baseMethodDeclaration" targetNodeId="33.~ScopeOptions.&lt;init&gt;()" resolveInfo="ScopeOptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219748381148">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219748381149">
                      <link role="fieldDeclaration" targetNodeId="1219748345197" resolveInfo="myScope" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219748381150" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219748381151">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219748381152">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219748381153">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219748381154">
                      <link role="fieldDeclaration" targetNodeId="1219746492009" resolveInfo="myPanel" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219748381155" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219748381156">
                    <link role="baseMethodDeclaration" targetNodeId="30.~Container.add(java.awt.Component,java.lang.Object):void" resolveInfo="add" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219748381157">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219748381158">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219748381159">
                          <link role="fieldDeclaration" targetNodeId="1219748345197" resolveInfo="myScope" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219748381160" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219748381161">
                        <link role="baseMethodDeclaration" targetNodeId="32.~BaseEditor.getComponent():javax.swing.JComponent" resolveInfo="getComponent" />
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1219748381162">
                      <link role="classifier" targetNodeId="30.~BorderLayout" resolveInfo="BorderLayout" />
                      <link role="variableDeclaration" targetNodeId="30.~BorderLayout.SOUTH" resolveInfo="SOUTH" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219746487846">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219746489959">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219746529849">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1219746529850">
                <link role="baseMethodDeclaration" targetNodeId="35.1219405202225" resolveInfo="EmbeddableEditor" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219746538827">
                  <link role="variableDeclaration" targetNodeId="1219746535418" resolveInfo="context" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219746530930">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1219746530931">
                    <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1219746530932">
                      <link role="classifier" targetNodeId="5.~ModelOwner" resolveInfo="ModelOwner" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219746530933" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219746487847">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219746487848">
                <link role="fieldDeclaration" targetNodeId="1219746458485" resolveInfo="myEditor" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219746487849" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219747289010">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219747290904">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219747289011">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219747289012">
                <link role="fieldDeclaration" targetNodeId="1219746458485" resolveInfo="myEditor" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219747289013" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219747298352">
              <link role="baseMethodDeclaration" targetNodeId="35.1219408131655" resolveInfo="setNode" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219749252558">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219749252559">
                  <link role="fieldDeclaration" targetNodeId="1219749222844" resolveInfo="myNode" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219749252560" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219747640983">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219747642721">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219747640984">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219747640985">
                <link role="fieldDeclaration" targetNodeId="1219746458485" resolveInfo="myEditor" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219747640986" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219747648091">
              <link role="baseMethodDeclaration" targetNodeId="35.1219418281320" resolveInfo="addLanguage" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219747649936">
                <link role="variableDeclaration" targetNodeId="1219747590277" resolveInfo="language" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219746505955">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219746507147">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219746505956">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219746505957">
                <link role="fieldDeclaration" targetNodeId="1219746492009" resolveInfo="myPanel" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219746505958" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219746511329">
              <link role="baseMethodDeclaration" targetNodeId="30.~Container.add(java.awt.Component,java.lang.Object):void" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219747145206">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219746514189">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219746514190">
                    <link role="fieldDeclaration" targetNodeId="1219746458485" resolveInfo="myEditor" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219746514191" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219747151445">
                  <link role="baseMethodDeclaration" targetNodeId="35.1219671611369" resolveInfo="getComponent" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1219747881443">
                <link role="classifier" targetNodeId="30.~BorderLayout" resolveInfo="BorderLayout" />
                <link role="variableDeclaration" targetNodeId="30.~BorderLayout.CENTER" resolveInfo="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219747123593">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219747123594">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219747123595">
              <link role="baseMethodDeclaration" targetNodeId="30.~Component.setSize(java.awt.Dimension):void" resolveInfo="setSize" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219747123596">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1219747123597">
                  <link role="baseMethodDeclaration" targetNodeId="30.~Dimension.&lt;init&gt;(int,int)" resolveInfo="Dimension" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1219747123598">
                    <property name="value" value="500" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1219747123599">
                    <property name="value" value="500" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219747123600" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219748312439">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219748312440">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219748312441">
              <link role="baseMethodDeclaration" targetNodeId="30.~Dialog.setModal(boolean):void" resolveInfo="setModal" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1219748314130">
                <property name="value" value="false" />
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219748312442" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219746535418">
        <property name="name" value="context" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219746535419">
          <link role="classifier" targetNodeId="5.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219747590277">
        <property name="name" value="language" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219747597616">
          <link role="classifier" targetNodeId="5.~Language" resolveInfo="Language" />
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219746425905">
      <link role="classifier" targetNodeId="28.~BaseDialog" resolveInfo="BaseDialog" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1219749269092">
    <property name="name" value="ReplacementQueryActionWithNode" />
    <property name="caption" value="Replace Instances" />
    <property name="outsideCommandExecution" value="true" />
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock" id="1219749269093">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219749269094">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219749451844">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219749451845">
            <property name="name" value="dialog" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219749451846">
              <link role="classifier" targetNodeId="1219746404210" resolveInfo="ReplaceDialog" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219749454896">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1219749454897">
                <link role="baseMethodDeclaration" targetNodeId="1219746404212" resolveInfo="ReplaceDialog" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219749459508">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1219749459509" />
                  <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterReferenceOperation" id="1219749459510">
                    <link role="member" targetNodeId="1219749341581" resolveInfo="context" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1219749464185">
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219749464186">
                    <link role="classifier" targetNodeId="5.~Language" resolveInfo="Language" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219749467939">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1219749467940" />
                    <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterReferenceOperation" id="1219749467941">
                      <link role="member" targetNodeId="1219749351302" resolveInfo="langModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219749481595">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219749483660">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219749481596">
              <link role="variableDeclaration" targetNodeId="1219749451845" resolveInfo="dialog" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219749490446">
              <link role="baseMethodDeclaration" targetNodeId="1219749141717" resolveInfo="setConceptDeclaration" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219749492948">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1219749492949" />
                <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterReferenceOperation" id="1219749492950">
                  <link role="member" targetNodeId="1219749396289" resolveInfo="snode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219749471429">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219749472556">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219749471430">
              <link role="variableDeclaration" targetNodeId="1219749451845" resolveInfo="dialog" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219749474669">
              <link role="baseMethodDeclaration" targetNodeId="28.~BaseDialog.showDialog():void" resolveInfo="showDialog" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterDeclaration" id="1219749341581">
      <property name="name" value="context" />
      <link role="key" targetNodeId="6.~MPSDataKeys.OPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
    </node>
    <node role="parameter" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterDeclaration" id="1219749351302">
      <property name="name" value="langModule" />
      <link role="key" targetNodeId="6.~MPSDataKeys.MODULE" resolveInfo="MODULE" />
    </node>
    <node role="parameter" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterDeclaration" id="1219749396289">
      <property name="name" value="snode" />
      <link role="key" targetNodeId="6.~MPSDataKeys.SNODE" resolveInfo="SNODE" />
    </node>
    <node role="updateBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.IsApplicableBlock" id="1219749415247">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219749415248">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219749429236">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219749429237">
            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1219749429238">
              <link role="concept" targetNodeId="3v.1133920641626" resolveInfo="BaseConcept" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219749429239">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1219749429240" />
                <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterReferenceOperation" id="1219749429241">
                  <link role="member" targetNodeId="1219749396289" resolveInfo="snode" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1219749429242">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1219749429243">
                <link role="conceptDeclaration" targetNodeId="4v.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

