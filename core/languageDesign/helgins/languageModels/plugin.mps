<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.helgins.plugin">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.bootstrap.pluginLanguage"/>
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
  <maxImportIndex value="18"/>
  <import index="1" modelUID="jetbrains.mps.bootstrap.helgins.structure" version="-1"/>
  <import index="2" modelUID="jetbrains.mps.helgins.uiActions@java_stub" version="-1"/>
  <import index="3" modelUID="jetbrains.mps.ide.actions.nodes@java_stub" version="-1"/>
  <import index="4" modelUID="jetbrains.mps.ide.actions" version="-1"/>
  <import index="5" modelUID="jetbrains.mps.ide.action@java_stub" version="-1"/>
  <import index="6" modelUID="jetbrains.mps.bootstrap.helgins.dependencies@java_stub" version="-1"/>
  <import index="7" modelUID="java.util@java_stub" version="-1"/>
  <import index="8" modelUID="jetbrains.mps.smodel@java_stub" version="-1"/>
  <import index="9" modelUID="jetbrains.mps.util@java_stub" version="-1"/>
  <import index="10" modelUID="jetbrains.mps.nodeEditor@java_stub" version="-1"/>
  <import index="11" modelUID="java.awt.color@java_stub" version="-1"/>
  <import index="12" modelUID="java.awt@java_stub" version="-1"/>
  <import index="13" modelUID="jetbrains.mps.ide@java_stub" version="-1"/>
  <import index="14" modelUID="jetbrains.mps.project@java_stub" version="-1"/>
  <import index="15" modelUID="jetbrains.mps.ide.hierarchy@java_stub" version="-1"/>
  <import index="16" modelUID="jetbrains.mps.ide.toolsPane@java_stub" version="-1"/>
  <import index="17" modelUID="jetbrains.mps.plugins@java_stub" version="-1"/>
  <import index="18" modelUID="jetbrains.mpslite@java_stub" version="-1"/>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1205244087094">
    <property name="name" value="TypesystemActions"/>
    <property name="caption" value="Type System"/>
    <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1205244660047">
      <link role="javaClass" targetNodeId="3.~ShowNodeTypeAction" resolveInfo="ShowNodeTypeAction"/>
    </node>
    <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1205244665767">
      <link role="javaClass" targetNodeId="2.~GoToTypeErrorRuleAction" resolveInfo="GoToTypeErrorRuleAction"/>
    </node>
    <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1205244669144">
      <link role="javaClass" targetNodeId="2.~ShowRulesWhichAffectNodeTypeAction"
            resolveInfo="ShowRulesWhichAffectNodeTypeAction"/>
    </node>
    <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1205244676631">
      <link role="javaClass" targetNodeId="2.~GoToNodeThisDependsOn" resolveInfo="GoToNodeThisDependsOn"/>
    </node>
    <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionReference" id="1205606669810">
      <link role="action" targetNodeId="1205606256131" resolveInfo="ShowSupertypes"/>
    </node>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1205245247513">
      <property name="additionType" value="false"/>
      <link role="modifiedGroup" targetNodeId="4.1204991231476" resolveInfo="EditorPopup"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1205244470519">
    <property name="name" value="HelginsNodeActions"/>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1205245180119">
      <link role="modifiedGroup" targetNodeId="4.1204991215587" resolveInfo="ProjectPaneNodeActions"/>
    </node>
    <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1205244518757">
      <link role="javaClass" targetNodeId="2.~GoToTypeErrorRuleAction" resolveInfo="GoToTypeErrorRuleAction"/>
    </node>
    <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionReference" id="1205606649807">
      <link role="action" targetNodeId="1205605492950" resolveInfo="HighlightDependentLeaves"/>
    </node>
    <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1205244531434">
      <link role="javaClass" targetNodeId="2.~GoToNodeThisDependsOn" resolveInfo="GoToNodeThisDependsOn"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1205245331359">
    <property name="name" value="HelginsEditorPopupInternal"/>
    <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionReference" id="1205606657683">
      <link role="action" targetNodeId="1205605492950" resolveInfo="HighlightDependentLeaves"/>
    </node>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1205245368690">
      <link role="modifiedGroup" targetNodeId="4.1204991231476" resolveInfo="EditorPopup"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1205605492950">
    <property name="name" value="HighlightDependentLeaves"/>
    <property name="caption" value="Highlight Dependent Leaves"/>
    <property name="package" value="Actions"/>
    <link role="extendedAction" targetNodeId="17.~CurrentProjectMPSAction" resolveInfo="CurrentProjectMPSAction"/>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock"
          id="1205605492953">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205605492954">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1205605688760">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1205605688761">
            <property name="name" value="dependenciesCollector"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205605688762">
              <link role="classifier" targetNodeId="6.~DependenciesCollector" resolveInfo="DependenciesCollector"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1205605696483">
              <link role="baseMethodDeclaration" targetNodeId="6.~DependenciesCollector.&lt;init&gt;()"
                    resolveInfo="DependenciesCollector"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1205605714892">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1205605714893">
            <property name="name" value="leaves"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205605714894">
              <link role="classifier" targetNodeId="7.~HashSet" resolveInfo="HashSet"/>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205605762663">
                <link role="classifier" targetNodeId="8.~SNode" resolveInfo="SNode"/>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1205605771400">
              <link role="baseMethodDeclaration" targetNodeId="7.~HashSet.&lt;init&gt;()" resolveInfo="HashSet"/>
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205605771401">
                <link role="classifier" targetNodeId="8.~SNode" resolveInfo="SNode"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205605775325">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205605776983">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205605775326">
              <link role="variableDeclaration" targetNodeId="1205605688761" resolveInfo="dependenciesCollector"/>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1205605778032">
              <link role="baseMethodDeclaration"
                    targetNodeId="6.~DependenciesCollector.collectDependencies(jetbrains.mps.smodel.SNode,java.util.Map,java.util.Set):void"
                    resolveInfo="collectDependencies"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205870938914">
                <node role="operation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetContainingRootOperation"
                      id="1205870940603"/>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206094523674">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                        id="1206094522548"/>
                  <node role="operation"
                        type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                        id="1206094524504">
                    <link role="member" targetNodeId="1205870649330" resolveInfo="node"/>
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1205605811886">
                <link role="baseMethodDeclaration" targetNodeId="7.~HashMap.&lt;init&gt;()" resolveInfo="HashMap"/>
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType"
                      id="1205605830690">
                  <link role="classifier" targetNodeId="8.~SNode" resolveInfo="SNode"/>
                </node>
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType"
                      id="1205605849599">
                  <link role="classifier" targetNodeId="9.~Pair" resolveInfo="Pair"/>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205605853258">
                    <link role="classifier" targetNodeId="8.~SNode" resolveInfo="SNode"/>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205605856416">
                    <link role="classifier" targetNodeId="8.~SNode" resolveInfo="SNode"/>
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1205605864981">
                <link role="variableDeclaration" targetNodeId="1205605714893" resolveInfo="leaves"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1205605929641">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1205605929642">
            <property name="name" value="editor"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205605929643">
              <link role="classifier" targetNodeId="10.~AbstractEditorComponent" resolveInfo="AbstractEditorComponent"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205605939725">
              <node role="operand"
                    type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_ActionContext"
                    id="1205605938646"/>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1205606017440">
                <link role="baseMethodDeclaration" targetNodeId="5.~ActionContext.get(java.lang.Class):java.lang.Object"
                      resolveInfo="get"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression"
                      id="1205606083271">
                  <link role="classifier" targetNodeId="10.~AbstractEditorComponent"
                        resolveInfo="AbstractEditorComponent"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement"
              id="1205606089742">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable"
                id="1205606089743">
            <property name="name" value="leaf"/>
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                id="1205606093044">
            <link role="variableDeclaration" targetNodeId="1205605714893" resolveInfo="leaves"/>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205606089745">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205606105828">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205606123697">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205606108361">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1205606105829">
                    <link role="variableDeclaration" targetNodeId="1205605929642" resolveInfo="editor"/>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                        id="1205606123571">
                    <link role="baseMethodDeclaration"
                          targetNodeId="10.~AbstractEditorComponent.getHighlightManager():jetbrains.mps.nodeEditor.NodeHighlightManager"
                          resolveInfo="getHighlightManager"/>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                      id="1205606133668">
                  <link role="baseMethodDeclaration"
                        targetNodeId="10.~NodeHighlightManager.mark(jetbrains.mps.nodeEditor.NodeHighlightManager$HighlighterMessage):void"
                        resolveInfo="mark"/>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression"
                        id="1205606138497">
                    <link role="baseMethodDeclaration"
                          targetNodeId="10.~NodeHighlightManager$HighlighterMessage.&lt;init&gt;(jetbrains.mps.smodel.SNode,java.awt.Color,java.lang.String,jetbrains.mps.nodeEditor.IGutterMessageOwner,jetbrains.mps.nodeEditor.IEditorComponent)"
                          resolveInfo="NodeHighlightManager.HighlighterMessage"/>
                    <node role="actualArgument"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                          id="1205606182896">
                      <link role="variable" targetNodeId="1205606089743" resolveInfo="leaf"/>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference"
                          id="1205606219283">
                      <link role="classifier" targetNodeId="12.~Color" resolveInfo="Color"/>
                      <link role="variableDeclaration" targetNodeId="12.~Color.CYAN" resolveInfo="CYAN"/>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                          id="1205606228133"/>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                          id="1205606232638">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1205606231683">
                        <link role="variableDeclaration" targetNodeId="1205605929642" resolveInfo="editor"/>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                            id="1205606237235">
                        <link role="baseMethodDeclaration"
                              targetNodeId="10.~AbstractEditorComponent.getGutterMessageOwner():jetbrains.mps.nodeEditor.IGutterMessageOwner"
                              resolveInfo="getGutterMessageOwner"/>
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1205606244441">
                      <link role="variableDeclaration" targetNodeId="1205605929642" resolveInfo="editor"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration"
          id="1205870649330">
      <property name="name" value="node"/>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205870649331"/>
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205870682131"/>
    </node>
    <node role="updateBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.IsApplicableBlock"
          id="1205870702445">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205870702446">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206094507624">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205870708667">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205870708668">
              <node role="operation"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetContainingRootOperation"
                    id="1205870708670"/>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206094495777">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                      id="1206094494354"/>
                <node role="operation"
                      type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                      id="1206094498154">
                  <link role="member" targetNodeId="1205870649330" resolveInfo="node"/>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                  id="1205870708671">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference"
                    id="1205870708672">
                <link role="conceptDeclaration" targetNodeId="1.1174643105530" resolveInfo="InferenceRule"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1205606256131">
    <property name="name" value="ShowSupertypes"/>
    <property name="caption" value="Show Supertypes"/>
    <property name="package" value="Actions"/>
    <link role="extendedClass" targetNodeId="17.~CurrentProjectMPSAction" resolveInfo="CurrentProjectMPSAction"/>
    <link role="extendedAction" targetNodeId="17.~CurrentProjectMPSAction" resolveInfo="CurrentProjectMPSAction"/>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock"
          id="1205606256134">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205606256135">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1205606368297">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1205606368298">
            <property name="name" value="tool"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205606368299">
              <link role="classifier" targetNodeId="2.~SupertypesViewTool" resolveInfo="SupertypesViewTool"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205606380730">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205606378555">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                      id="1205606379807">
                  <link role="baseMethodDeclaration"
                        targetNodeId="8.~IOperationContext.getProject():jetbrains.mps.project.MPSProject"
                        resolveInfo="getProject"/>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206094546682">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                        id="1206094545477"/>
                  <node role="operation"
                        type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                        id="1206094547388">
                    <link role="member" targetNodeId="1205870998409" resolveInfo="operationContext"/>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1205606385037">
                <link role="baseMethodDeclaration"
                      targetNodeId="14.~MPSProject.getComponent(java.lang.Class):java.lang.Object"
                      resolveInfo="getComponent"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression"
                      id="1205606388210">
                  <link role="classifier" targetNodeId="2.~SupertypesViewTool" resolveInfo="SupertypesViewTool"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.AssertStatement" id="1205606391416">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1205606394607">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205606396110"/>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                  id="1205606393403">
              <link role="variableDeclaration" targetNodeId="1205606368298" resolveInfo="tool"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205606399300">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205606400067">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205606399301">
              <link role="variableDeclaration" targetNodeId="1205606368298" resolveInfo="tool"/>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1205606403522">
              <link role="baseMethodDeclaration"
                    targetNodeId="15.~AbstractHierarchyView.showConceptInHierarchy(jetbrains.mps.smodel.INodeAdapter,jetbrains.mps.smodel.IOperationContext):void"
                    resolveInfo="showConceptInHierarchy"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205606862904">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation"
                      id="1205606863609"/>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206094554858">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                        id="1206094553234"/>
                  <node role="operation"
                        type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                        id="1206094556704">
                    <link role="member" targetNodeId="1205870959450" resolveInfo="node"/>
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206094567709">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                      id="1206094566332"/>
                <node role="operation"
                      type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                      id="1206094568197">
                  <link role="member" targetNodeId="1205870998409" resolveInfo="operationContext"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205606422343">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205606448224">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205606442413">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205606422704">
                <node role="operand"
                      type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_ActionContext"
                      id="1205606422344"/>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                      id="1205606424831">
                  <link role="baseMethodDeclaration"
                        targetNodeId="5.~ActionContext.get(java.lang.Class):java.lang.Object" resolveInfo="get"/>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression"
                        id="1205606439770">
                    <link role="classifier" targetNodeId="13.~IDEProjectFrame" resolveInfo="IDEProjectFrame"/>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1205606445661">
                <link role="baseMethodDeclaration"
                      targetNodeId="13.~AbstractProjectFrame.getToolsPane():jetbrains.mps.ide.toolsPane.ToolsPane"
                      resolveInfo="getToolsPane"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1205606460101">
              <link role="baseMethodDeclaration"
                    targetNodeId="16.~ToolsPane.selectTool(jetbrains.mps.ide.toolsPane.ITool):void"
                    resolveInfo="selectTool"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1205606462009">
                <link role="variableDeclaration" targetNodeId="1205606368298" resolveInfo="tool"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration"
          id="1205870959450">
      <property name="name" value="node"/>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205870959451"/>
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205870982126"/>
    </node>
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration"
          id="1205870998409">
      <property name="name" value="operationContext"/>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205870998410"/>
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205871000100">
        <link role="classifier" targetNodeId="8.~IOperationContext" resolveInfo="IOperationContext"/>
      </node>
    </node>
  </node>
</model>

