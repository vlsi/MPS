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
    <node role="updateBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.DoUpdateBlock" id="1205605492951">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205605492952">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1205605546534">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1205605546535">
            <property name="name" value="node"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205605546536"/>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205605557899">
              <node role="operand"
                    type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_ActionContext"
                    id="1205605556820"/>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1205605560636">
                <link role="baseMethodDeclaration" targetNodeId="5.~ActionContext.getNode():jetbrains.mps.smodel.SNode"
                      resolveInfo="getNode"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1205605567059">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1205605567060">
            <property name="name" value="enabled"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1205605567061"/>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1205605586392">
              <property name="value" value="false"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205605599503">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205605599504">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205605641228">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression"
                    id="1205605642214">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1205605643561">
                  <property name="value" value="true"/>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1205605641229">
                  <link role="variableDeclaration" targetNodeId="1205605567060" resolveInfo="enabled"/>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1205605611278">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205605630457">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205605617766">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1205605616843">
                  <link role="variableDeclaration" targetNodeId="1205605546535" resolveInfo="node"/>
                </node>
                <node role="operation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetContainingRootOperation"
                      id="1205605625643"/>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                    id="1205605631850">
                <node role="conceptArgument"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1205605635836">
                  <link role="conceptDeclaration" targetNodeId="1.1174643105530" resolveInfo="InferenceRule"/>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression"
                  id="1205605603914">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1205605601679">
                <link role="variableDeclaration" targetNodeId="1205605546535" resolveInfo="node"/>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205605606355"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205605652923">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205605653737">
            <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                  id="1205867852792"/>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1205605655645">
              <link role="baseMethodDeclaration" targetNodeId="5.~ActionGroupElement.setEnabled(boolean):void"
                    resolveInfo="setEnabled"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1205605657521">
                <link role="variableDeclaration" targetNodeId="1205605567060" resolveInfo="enabled"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205605660852">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205605661651">
            <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                  id="1205867854418"/>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1205605664543">
              <link role="baseMethodDeclaration" targetNodeId="5.~ActionGroupElement.setVisible(boolean):void"
                    resolveInfo="setVisible"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1205605666466">
                <link role="variableDeclaration" targetNodeId="1205605567060" resolveInfo="enabled"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
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
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205605798007">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205605786222">
                  <node role="operand"
                        type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_ActionContext"
                        id="1205605785517"/>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                        id="1205605788114">
                    <link role="baseMethodDeclaration"
                          targetNodeId="5.~ActionContext.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode"/>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                      id="1205605802572">
                  <link role="baseMethodDeclaration"
                        targetNodeId="8.~SNode.getContainingRoot():jetbrains.mps.smodel.SNode"
                        resolveInfo="getContainingRoot"/>
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
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1205606256131">
    <property name="name" value="ShowSupertypes"/>
    <property name="caption" value="Show Supertypes"/>
    <property name="package" value="Actions"/>
    <link role="extendedClass" targetNodeId="17.~CurrentProjectMPSAction" resolveInfo="CurrentProjectMPSAction"/>
    <link role="extendedAction" targetNodeId="17.~CurrentProjectMPSAction" resolveInfo="CurrentProjectMPSAction"/>
    <node role="updateBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.DoUpdateBlock" id="1205606256132">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205606256133">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1205606295433">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1205606295434">
            <property name="name" value="visible"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1205606295435"/>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1205606307535">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205606309241"/>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205606304032">
                <node role="operand"
                      type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_ActionContext"
                      id="1205606303078"/>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                      id="1205606306174">
                  <link role="baseMethodDeclaration"
                        targetNodeId="5.~ActionContext.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205606319196">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205606319933">
            <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                  id="1205867859108"/>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1205606322185">
              <link role="baseMethodDeclaration" targetNodeId="5.~ActionGroupElement.setVisible(boolean):void"
                    resolveInfo="setVisible"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1205606326248">
                <link role="variableDeclaration" targetNodeId="1205606295434" resolveInfo="visible"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205606329657">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205606330518">
            <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                  id="1205867860812"/>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1205606331676">
              <link role="baseMethodDeclaration" targetNodeId="5.~ActionGroupElement.setEnabled(boolean):void"
                    resolveInfo="setEnabled"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1205606334662">
                <link role="variableDeclaration" targetNodeId="1205606295434" resolveInfo="visible"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock"
          id="1205606256134">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205606256135">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1205606352960">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1205606352961">
            <property name="name" value="node"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205606352962"/>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205606359012">
              <node role="operand"
                    type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_ActionContext"
                    id="1205606358151"/>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1205606361451">
                <link role="baseMethodDeclaration" targetNodeId="5.~ActionContext.getNode():jetbrains.mps.smodel.SNode"
                      resolveInfo="getNode"/>
              </node>
            </node>
          </node>
        </node>
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
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205606375427">
                  <node role="operand"
                        type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_ActionContext"
                        id="1205606375020"/>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                        id="1205606377070">
                    <link role="baseMethodDeclaration"
                          targetNodeId="5.~ActionContext.getOperationContext():jetbrains.mps.smodel.IOperationContext"
                          resolveInfo="getOperationContext"/>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                      id="1205606379807">
                  <link role="baseMethodDeclaration"
                        targetNodeId="8.~IOperationContext.getProject():jetbrains.mps.project.MPSProject"
                        resolveInfo="getProject"/>
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
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1205606406336">
                  <link role="variableDeclaration" targetNodeId="1205606352961" resolveInfo="node"/>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation"
                      id="1205606863609"/>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205606414308">
                <node role="operand"
                      type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_ActionContext"
                      id="1205606413822"/>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                      id="1205606415810">
                  <link role="baseMethodDeclaration"
                        targetNodeId="5.~ActionContext.getOperationContext():jetbrains.mps.smodel.IOperationContext"
                        resolveInfo="getOperationContext"/>
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
  </node>
</model>

