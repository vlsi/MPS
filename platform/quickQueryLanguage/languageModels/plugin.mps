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
  <maxImportIndex value="27" />
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
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1218801500366">
    <property name="name" value="ExecuteQueryAction" />
    <property name="caption" value="Execute Query" />
    <property name="outsideCommandExecution" value="true" />
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock" id="1218801500367">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218801500368">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219060138540">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219060138541">
            <property name="name" value="task" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219060138542">
              <link role="classifier" targetNodeId="1219056224639" resolveInfo="QueryTask" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219062587883">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219062589826">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219062591521">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1219062591522">
                <link role="baseMethodDeclaration" targetNodeId="1219062308214" resolveInfo="QueryTask" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219062601808">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219062601809">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1219062601810" />
                    <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterReferenceOperation" id="1219062601811">
                      <link role="member" targetNodeId="1218802440378" resolveInfo="operationContext" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219062601812">
                    <link role="baseMethodDeclaration" targetNodeId="5.~IOperationContext.getProject():com.intellij.openapi.project.Project" resolveInfo="getProject" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1219062601813">
                  <property name="value" value="Executing query" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1219062601814">
                  <property name="value" value="false" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219062624855">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1219062624856" />
                  <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDataParameterReferenceOperation" id="1219062624857">
                    <link role="member" targetNodeId="1218802440378" resolveInfo="operationContext" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219062628836">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1219062628837" />
                  <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation" id="1219062628838">
                    <link role="member" targetNodeId="1218801533192" resolveInfo="queryNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219062587884">
              <link role="variableDeclaration" targetNodeId="1219060138541" resolveInfo="task" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219062714718">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219062714719">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1219062714720">
              <link role="baseMethodDeclaration" targetNodeId="20.~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolveInfo="getInstance" />
              <link role="classConcept" targetNodeId="20.~ProgressManager" resolveInfo="ProgressManager" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219062714721">
              <link role="baseMethodDeclaration" targetNodeId="20.~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolveInfo="run" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219062714722">
                <link role="variableDeclaration" targetNodeId="1219060138541" resolveInfo="task" />
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
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1218802824661">
    <property name="name" value="MyGenerationType" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218802824662" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1218802824663">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1218802824664" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218802824665" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218802824666" />
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218802862477">
      <link role="classifier" targetNodeId="9.~GenerateClassesGenerationType" resolveInfo="GenerateClassesGenerationType" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1218802887764">
      <property name="name" value="isPutClassesOnTheDisk" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218802887765" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1218802887766" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218802887767">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218802889487">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1218802891770">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1218809376997">
    <property name="name" value="QueryFinder" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1218812643722">
      <property name="name" value="myQuery" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1218812643723" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218812651397">
        <link role="classifier" targetNodeId="12.~Query" resolveInfo="Query" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218809376998" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1218809376999">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1218809377000" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218809377001" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218809377002">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218812659289">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1218812660840">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218812662468">
              <link role="variableDeclaration" targetNodeId="1218812633563" resolveInfo="query" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218812659290">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1218812659291">
                <link role="fieldDeclaration" targetNodeId="1218812643722" resolveInfo="myQuery" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1218812659292" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218812633563">
        <property name="name" value="query" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218812633564">
          <link role="classifier" targetNodeId="12.~Query" resolveInfo="Query" />
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218810132093">
      <link role="classifier" targetNodeId="19.~GeneratedFinder" resolveInfo="GeneratedFinder" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1218812293077">
      <property name="name" value="find" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218812301378">
        <link role="classifier" targetNodeId="16.~SearchResults" resolveInfo="SearchResults" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218812463193">
          <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218812293079">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218812410528">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218812410529">
            <property name="name" value="parentResults" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218813367299">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall" id="1218812555902">
                <link role="baseMethodDeclaration" targetNodeId="19.~GeneratedFinder.find(jetbrains.mps.ide.findusages.model.SearchQuery,com.intellij.openapi.progress.ProgressIndicator):jetbrains.mps.ide.findusages.model.SearchResults" resolveInfo="find" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218812565044">
                  <link role="variableDeclaration" targetNodeId="1218812317958" resolveInfo="query" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218812568031">
                  <link role="variableDeclaration" targetNodeId="1218812321178" resolveInfo="indicator" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218813372068">
                <link role="baseMethodDeclaration" targetNodeId="16.~SearchResults.getAliveResults():java.util.List" resolveInfo="getAliveResults" />
              </node>
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218813351825">
              <link role="classifier" targetNodeId="8.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218813359937">
                <link role="classifier" targetNodeId="16.~SearchResult" resolveInfo="SearchResult" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218813363204">
                  <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218813391846">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218813391847">
            <property name="name" value="searchResult" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218813391848">
              <link role="classifier" targetNodeId="8.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218813502929">
                <link role="classifier" targetNodeId="16.~SearchResult" resolveInfo="SearchResult" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218813509056">
                  <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
                </node>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1218813513402">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1218813534593">
                <link role="baseMethodDeclaration" targetNodeId="8.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218813541954">
                  <link role="classifier" targetNodeId="16.~SearchResult" resolveInfo="SearchResult" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218813545409">
                    <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1218813555005">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1218813555006">
            <property name="name" value="node" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218813568292">
            <link role="variableDeclaration" targetNodeId="1218812410529" resolveInfo="parentResults" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218813555008">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1218813571262">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218813571264">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218813650847">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218813652381">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218813650848">
                      <link role="variableDeclaration" targetNodeId="1218813391847" resolveInfo="searchResult" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218813656167">
                      <link role="baseMethodDeclaration" targetNodeId="8.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1218813660778">
                        <link role="variable" targetNodeId="1218813555006" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218813586495">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218813585538">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1218813585539">
                    <link role="fieldDeclaration" targetNodeId="1218812643722" resolveInfo="myQuery" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1218813585540" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218813594780">
                  <link role="baseMethodDeclaration" targetNodeId="12.~Query.isSatisfies(jetbrains.mps.smodel.SNode):boolean" resolveInfo="isSatisfies" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218813616090">
                    <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1218813598048">
                      <link role="variable" targetNodeId="1218813555006" resolveInfo="node" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218813621126">
                      <link role="baseMethodDeclaration" targetNodeId="16.~SearchResult.getObject():java.lang.Object" resolveInfo="getObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218814372488">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218814372489">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218814372490">
              <link role="classifier" targetNodeId="16.~SearchResults" resolveInfo="SearchResults" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218814382572">
                <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1218814404884">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1218814432485">
                <link role="baseMethodDeclaration" targetNodeId="16.~SearchResults.&lt;init&gt;()" resolveInfo="SearchResults" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218814443678">
                  <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1218814447711" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218814473373">
                  <link role="variableDeclaration" targetNodeId="1218813391847" resolveInfo="searchResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218814392735">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218814395396">
            <link role="variableDeclaration" targetNodeId="1218814372489" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218812293080" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218812317958">
        <property name="name" value="query" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218812317959">
          <link role="classifier" targetNodeId="16.~SearchQuery" resolveInfo="SearchQuery" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218812321178">
        <property name="name" value="indicator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218812341399">
          <link role="classifier" targetNodeId="20.~ProgressIndicator" resolveInfo="ProgressIndicator" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1218815058676">
      <property name="name" value="getDescription" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218815067322">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218815058678" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218815058679">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218815084651">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218815094169">
            <property name="value" value="Concept instances" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1218815121545">
      <property name="name" value="getConcept" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218815129159">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218815121547" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218815121548">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218815139348">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218815141194">
            <property name="value" value="jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1218815142835">
      <property name="name" value="getSearchedNodes" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1218815142836" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218815142837" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218815142838">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218815395448">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1218815405606">
            <link role="baseMethodDeclaration" targetNodeId="23.~ListOperations.addElement(java.util.List,java.lang.Object):void" resolveInfo="addElement" />
            <link role="classConcept" targetNodeId="23.~ListOperations" resolveInfo="ListOperations" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218815407498">
              <link role="variableDeclaration" targetNodeId="1218815223018" resolveInfo="result" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218815410705">
              <link role="variableDeclaration" targetNodeId="1218815215091" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218815215091">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218815215092">
          <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218815216843">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218815219033">
          <link role="classifier" targetNodeId="5.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218815223018">
        <property name="name" value="result" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218815229536">
          <link role="classifier" targetNodeId="8.~List" resolveInfo="List" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218815232616">
            <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1218815413535">
      <property name="name" value="doFind" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1218815413536" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218815413537" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218815413538" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218815442571">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218815442572">
          <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218815443963">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218815447231">
          <link role="classifier" targetNodeId="5.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218815449998">
        <property name="name" value="result" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218815458218">
          <link role="classifier" targetNodeId="8.~List" resolveInfo="List" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218815461064">
            <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218815464018">
        <property name="name" value="indicator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218815755258">
          <link role="classifier" targetNodeId="20.~ProgressIndicator" resolveInfo="ProgressIndicator" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1219056224639">
    <property name="name" value="QueryTask" />
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
        <link role="concept" targetNodeId="1.1218793502081" resolveInfo="ModelQuery" />
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
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219056322471">
        <node role="statement" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ExecuteLightweightCommandStatement" id="1219056322472">
          <node role="commandClosureLiteral" type="jetbrains.mps.bootstrap.smodelLanguage.structure.CommandClosureLiteral" id="1219056322473">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219056322474">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1219056322475">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219056322476">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219056322477">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219056322478">
                      <property name="name" value="queryInstance" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219056322479">
                        <link role="classifier" targetNodeId="12.~Query" resolveInfo="Query" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1219056322480">
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219056322481">
                          <link role="classifier" targetNodeId="12.~Query" resolveInfo="Query" />
                        </node>
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219056322482">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1219056322483">
                            <link role="baseMethodDeclaration" targetNodeId="2.~Class.forName(java.lang.String,boolean,java.lang.ClassLoader):java.lang.Class" resolveInfo="forName" />
                            <link role="classConcept" targetNodeId="2.~Class" resolveInfo="Class" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219056543691">
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219056543692">
                                <link role="fieldDeclaration" targetNodeId="1219056437302" resolveInfo="myClassName" />
                              </node>
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219056543693" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1219056322485">
                              <property name="value" value="true" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219056547945">
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219056547946">
                                <link role="fieldDeclaration" targetNodeId="1219056445587" resolveInfo="myLoader" />
                              </node>
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219056547947" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219056322487">
                            <link role="baseMethodDeclaration" targetNodeId="2.~Class.newInstance():java.lang.Object" resolveInfo="newInstance" />
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
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1219059367627">
                                  <link role="link" targetNodeId="1.1218793583446" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1219056322500">
                            <link role="classConcept" targetNodeId="10.~GlobalScope" resolveInfo="GlobalScope" />
                            <link role="baseMethodDeclaration" targetNodeId="10.~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolveInfo="getInstance" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219056322501">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219056322502">
                      <property name="name" value="queryFinder" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219056322503">
                        <link role="classifier" targetNodeId="1218809376997" resolveInfo="QueryFinder" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219056322504">
                        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1219056322505">
                          <link role="baseMethodDeclaration" targetNodeId="1218809376999" resolveInfo="QueryFinder" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219056322506">
                            <link role="variableDeclaration" targetNodeId="1219056322478" resolveInfo="queryInstance" />
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
                      <property name="name" value="result" />
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
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219056322517">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219056322518">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219056322519">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219056322525">
                          <link role="baseMethodDeclaration" targetNodeId="24.~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolveInfo="getComponent" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1219056322526">
                            <link role="classifier" targetNodeId="18.~UsagesViewTool" resolveInfo="UsagesViewTool" />
                          </node>
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219056935488">
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219056935489">
                            <link role="fieldDeclaration" targetNodeId="20.~Task.myProject" resolveInfo="myProject" />
                          </node>
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219056935490" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219056322527">
                        <link role="baseMethodDeclaration" targetNodeId="18.~UsagesViewTool.showResults(jetbrains.mps.ide.findusages.model.SearchQuery,jetbrains.mps.ide.findusages.model.SearchResults):void" resolveInfo="showResults" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219056322528">
                          <link role="variableDeclaration" targetNodeId="1219056322489" resolveInfo="searchQuery" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219058372613">
                          <link role="variableDeclaration" targetNodeId="1219058244794" resolveInfo="result" />
                        </node>
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
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219062334244">
        <property name="name" value="project" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219062334245">
          <link role="classifier" targetNodeId="27.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219062334246">
        <property name="name" value="title" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219062334247">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219062334248">
        <property name="name" value="canBeCanceled" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1219062334249" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219062340434">
        <property name="name" value="context" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219062356245">
          <link role="classifier" targetNodeId="5.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219062364679">
        <property name="name" value="modelQuery" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1219062387380">
          <link role="concept" targetNodeId="1.1218793502081" resolveInfo="ModelQuery" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1219062308215" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219062308216" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219062308217">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="1219062750163">
          <link role="constructorDeclaration" targetNodeId="20.~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolveInfo="Task.Modal" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219062753118">
            <link role="variableDeclaration" targetNodeId="1219062334244" resolveInfo="project" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219062755872">
            <link role="variableDeclaration" targetNodeId="1219062334246" resolveInfo="title" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219062758376">
            <link role="variableDeclaration" targetNodeId="1219062334248" resolveInfo="canBeCanceled" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219062412744">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219062417479">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219062420280">
              <link role="variableDeclaration" targetNodeId="1219062364679" resolveInfo="modelQuery" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219062412745">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219062412746">
                <link role="fieldDeclaration" targetNodeId="1219056601115" resolveInfo="myModelQuery" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219062412747" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219062309520">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219062309521">
            <property name="name" value="model" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219062309522">
              <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219062309523">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219062309524">
            <property name="name" value="modelOwner" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219062309525">
              <link role="classifier" targetNodeId="5.~ModelOwner" resolveInfo="ModelOwner" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219062309526">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1219062309527">
                <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1219062309528">
                  <link role="classifier" targetNodeId="5.~ModelOwner" resolveInfo="ModelOwner" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219062309529" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ExecuteCommandStatement" id="1219062309530">
          <node role="commandClosureLiteral" type="jetbrains.mps.bootstrap.smodelLanguage.structure.CommandClosureLiteral" id="1219062309531">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219062309532">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219062309533">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219062309534">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1219062309535">
                    <link role="classConcept" targetNodeId="5.~ProjectModels" resolveInfo="ProjectModels" />
                    <link role="baseMethodDeclaration" targetNodeId="5.~ProjectModels.createDescriptorFor(jetbrains.mps.smodel.ModelOwner):jetbrains.mps.smodel.SModelDescriptor" resolveInfo="createDescriptorFor" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219062309536">
                      <link role="variableDeclaration" targetNodeId="1219062309524" resolveInfo="modelOwner" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219062309537">
                    <link role="variableDeclaration" targetNodeId="1219062309521" resolveInfo="model" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219062309538">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219062309539">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219062309540">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219062309541">
                      <link role="variableDeclaration" targetNodeId="1219062309521" resolveInfo="model" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219062309542">
                      <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219062309543">
                    <link role="baseMethodDeclaration" targetNodeId="5.~SModel.addRoot(jetbrains.mps.smodel.SNode):void" resolveInfo="addRoot" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219062309544">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219062430402">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219062430403">
                          <link role="fieldDeclaration" targetNodeId="1219056601115" resolveInfo="myModelQuery" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219062430404" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1219062309548" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219062501879">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219062502992">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1219062512639">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1219062513595">
                <property name="value" value=".Query" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219062505902">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219062504651">
                  <link role="variableDeclaration" targetNodeId="1219062309521" resolveInfo="model" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219062511309">
                  <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getLongName():java.lang.String" resolveInfo="getLongName" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219062501880">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219062501881">
                <link role="fieldDeclaration" targetNodeId="1219056437302" resolveInfo="myClassName" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219062501882" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219062309557">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219062309558">
            <property name="name" value="manager" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219062309559">
              <link role="classifier" targetNodeId="7.~GeneratorManager" resolveInfo="GeneratorManager" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219062309560">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219062309564">
                <link role="baseMethodDeclaration" targetNodeId="5.~IOperationContext.getComponent(java.lang.Class):java.lang.Object" resolveInfo="getComponent" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1219062309565">
                  <link role="classifier" targetNodeId="7.~GeneratorManager" resolveInfo="GeneratorManager" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219062460210">
                <link role="variableDeclaration" targetNodeId="1219062340434" resolveInfo="context" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219062309566">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219062309567">
            <property name="name" value="type" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219062309568">
              <link role="classifier" targetNodeId="1218802824661" resolveInfo="MyGenerationType" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219062309569">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1219062309570">
                <link role="baseMethodDeclaration" targetNodeId="1218802824663" resolveInfo="MyGenerationType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219062309571">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219062309572">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219062309573">
              <link role="variableDeclaration" targetNodeId="1219062309558" resolveInfo="manager" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219062309574">
              <link role="baseMethodDeclaration" targetNodeId="7.~GeneratorManager.generateModelsWithProgressWindow(java.util.List,jetbrains.mps.smodel.IOperationContext,jetbrains.mps.generator.IGenerationType,boolean):boolean" resolveInfo="generateModelsWithProgressWindow" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1219062309575">
                <link role="baseMethodDeclaration" targetNodeId="8.~Arrays.asList(java.lang.Object[]):java.util.List" resolveInfo="asList" />
                <link role="classConcept" targetNodeId="8.~Arrays" resolveInfo="Arrays" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219062309576">
                  <link role="variableDeclaration" targetNodeId="1219062309521" resolveInfo="model" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219062473115">
                <link role="variableDeclaration" targetNodeId="1219062340434" resolveInfo="context" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219062309580">
                <link role="variableDeclaration" targetNodeId="1219062309567" resolveInfo="type" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1219062309581">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219062309582">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219062309583">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1219062309584">
              <link role="baseMethodDeclaration" targetNodeId="5.~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolveInfo="getInstance" />
              <link role="classConcept" targetNodeId="5.~SModelRepository" resolveInfo="SModelRepository" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219062309585">
              <link role="baseMethodDeclaration" targetNodeId="5.~SModelRepository.unRegisterModelDescriptors(jetbrains.mps.smodel.ModelOwner):void" resolveInfo="unRegisterModelDescriptors" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219062309586">
                <link role="variableDeclaration" targetNodeId="1219062309524" resolveInfo="modelOwner" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ExecuteLightweightCommandStatement" id="1219062309590">
          <node role="commandClosureLiteral" type="jetbrains.mps.bootstrap.smodelLanguage.structure.CommandClosureLiteral" id="1219062309591">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219062309592">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219062309593">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219062309594">
                  <property name="name" value="languageFqName" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219062309595">
                    <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1219062309596">
                    <property name="value" value="jetbrains.mps.quickQueryLanguage" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219062309597">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219062309598">
                  <property name="name" value="lang" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219062309599">
                    <link role="classifier" targetNodeId="10.~IModule" resolveInfo="IModule" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219062309600">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1219062309601">
                      <link role="baseMethodDeclaration" targetNodeId="10.~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolveInfo="getInstance" />
                      <link role="classConcept" targetNodeId="10.~GlobalScope" resolveInfo="GlobalScope" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219062309602">
                      <link role="baseMethodDeclaration" targetNodeId="10.~GlobalScope.getLanguage(java.lang.String):jetbrains.mps.smodel.Language" resolveInfo="getLanguage" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219062309603">
                        <link role="variableDeclaration" targetNodeId="1219062309594" resolveInfo="languageFqName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219062309604">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219062309605">
                  <property name="name" value="parentClassLoader" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219062309606">
                    <link role="classifier" targetNodeId="2.~ClassLoader" resolveInfo="ClassLoader" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219062309607">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1219062309608">
                      <link role="classConcept" targetNodeId="11.~ClassLoaderManager" resolveInfo="ClassLoaderManager" />
                      <link role="baseMethodDeclaration" targetNodeId="11.~ClassLoaderManager.getInstance():jetbrains.mps.reloading.ClassLoaderManager" resolveInfo="getInstance" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219062309609">
                      <link role="baseMethodDeclaration" targetNodeId="11.~ClassLoaderManager.getClassLoaderFor(jetbrains.mps.project.IModule):java.lang.ClassLoader" resolveInfo="getClassLoaderFor" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219062309610">
                        <link role="variableDeclaration" targetNodeId="1219062309598" resolveInfo="lang" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219062535769">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219062536789">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219062535770">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219062535771">
                      <link role="fieldDeclaration" targetNodeId="1219056445587" resolveInfo="myLoader" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219062535772" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219062537122">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219062537123">
                      <link role="variableDeclaration" targetNodeId="1219062309567" resolveInfo="type" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219062537124">
                      <link role="baseMethodDeclaration" targetNodeId="9.~GenerateClassesGenerationType.getClassLoader(java.lang.ClassLoader):java.lang.ClassLoader" resolveInfo="getClassLoader" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219062537125">
                        <link role="variableDeclaration" targetNodeId="1219062309605" resolveInfo="parentClassLoader" />
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
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219056295083">
      <link role="classifier" targetNodeId="20.~Task$Modal" resolveInfo="Task.Modal" />
    </node>
  </node>
</model>

