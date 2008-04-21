<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.unitTest.plugin">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.pluginLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.classifiers" />
  <language namespace="jetbrains.mps.baseLanguage.strings" />
  <maxImportIndex value="27" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.unitTest.structure" version="-1" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <import index="5" modelUID="java.awt@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.ide.actions" version="-1" />
  <import index="7" modelUID="javax.swing@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.project@java_stub" version="-1" />
  <import index="9" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="10" modelUID="jetbrains.mps.ide.toolsPane@java_stub" version="-1" />
  <import index="11" modelUID="jetbrains.mps.ide.ui@java_stub" version="-1" />
  <import index="12" modelUID="jetbrains.mps.ide.icons@java_stub" version="-1" />
  <import index="13" modelUID="javax.swing.tree@java_stub" version="-1" />
  <import index="14" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="16" modelUID="javax.swing.text@java_stub" version="-1" />
  <import index="18" modelUID="java.io@java_stub" version="-1" />
  <import index="19" modelUID="jetbrains.mps.logging@java_stub" version="-1" />
  <import index="20" modelUID="jetbrains.mps.plugins.tool@java_stub" version="-1" />
  <import index="21" modelUID="jetbrains.mps.baseLanguage.unitTest.runtime" version="-1" />
  <import index="22" modelUID="jetbrains.mps.ide.command@java_stub" version="-1" />
  <import index="23" modelUID="jetbrains.mps.ide@java_stub" version="-1" />
  <import index="24" modelUID="java.util@java_stub" version="-1" />
  <import index="25" modelUID="javax.swing.event@java_stub" version="-1" />
  <import index="26" modelUID="java.util.concurrent@java_stub" version="-1" />
  <import index="27" modelUID="jetbrains.mps.ide.output@java_stub" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.plugins@java_stub" />
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1208265544755">
    <property name="name" value="RunJUnitTestClass" />
    <property name="caption" value="Run Test" />
    <property name="iconPath" value="${mps_home}\core\baseLanguage\baseLanguage\icons\run.png" />
    <link role="extendedAction" targetNodeId="2v.~CurrentProjectMPSAction" resolveInfo="CurrentProjectMPSAction" />
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock" id="1208265544756">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208265544757">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208351412066">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208351412067">
            <property name="name" value="testTool" />
            <node role="initializer" type="jetbrains.mps.bootstrap.pluginLanguage.structure.GetToolExpression" id="1208528031942">
              <link role="tool" targetNodeId="1208269069496" resolveInfo="JUnit Test" />
              <node role="project" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208528031943">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1208528031944" />
                <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation" id="1208528031945">
                  <link role="member" targetNodeId="1208527969137" resolveInfo="project" />
                </node>
              </node>
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208533670994">
              <link role="classifier" targetNodeId="20.~BaseTool" resolveInfo="BaseTool" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208351297506">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208351297507">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208351268551">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208351268552">
                <property name="name" value="component" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1208351542969">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208351542971">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208351542973">
                      <link role="baseMethodDeclaration" targetNodeId="10.~ITool.getComponent():javax.swing.JComponent" resolveInfo="getComponent" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208351561442">
                      <link role="variableDeclaration" targetNodeId="1208351412067" resolveInfo="testTool" />
                    </node>
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208351542970">
                    <link role="classifier" targetNodeId="1208270545572" resolveInfo="JUnitTestViewComponent" />
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208351268553">
                  <link role="classifier" targetNodeId="1208270545572" resolveInfo="JUnitTestViewComponent" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208351312098">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208351312476">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208351320026">
                  <link role="baseMethodDeclaration" targetNodeId="1208284311420" resolveInfo="setTests" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208533752428">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1208533752429" />
                    <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation" id="1208533752430">
                      <link role="member" targetNodeId="1208533737551" resolveInfo="operationContext" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208351324212">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1208351324213" />
                    <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation" id="1208351324214">
                      <link role="member" targetNodeId="1208266983310" resolveInfo="testCases" />
                    </node>
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208351312099">
                  <link role="variableDeclaration" targetNodeId="1208351268552" resolveInfo="component" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208523263190">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208523263191">
                <property name="name" value="testRunner" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208523263192">
                  <link role="classifier" targetNodeId="1208523052170" resolveInfo="UnitTestRunner" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208523269110">
                  <link role="baseMethodDeclaration" targetNodeId="1208523153843" resolveInfo="UnitTestRunner" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208523272053">
                    <link role="variableDeclaration" targetNodeId="1208351268552" resolveInfo="component" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208525760360">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208525763265">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208525760361">
                  <link role="variableDeclaration" targetNodeId="1208523263191" resolveInfo="testRunner" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208525764681">
                  <link role="baseMethodDeclaration" targetNodeId="1208523194523" resolveInfo="run" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208525772373">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1208525772374" />
                    <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation" id="1208525772375">
                      <link role="member" targetNodeId="1208266983310" resolveInfo="testCases" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208533707754">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208533709506">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208533707755">
                  <link role="variableDeclaration" targetNodeId="1208351412067" resolveInfo="testTool" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208533715695">
                  <link role="baseMethodDeclaration" targetNodeId="20.~BaseTool.show():void" resolveInfo="show" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1208351456784">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208351458568" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208351456785">
              <link role="variableDeclaration" targetNodeId="1208351412067" resolveInfo="testTool" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.IsApplicableBlock" id="1208266964918">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208266964919">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208267019303">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1208267024882">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208267030093">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208267027100">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1208267026714" />
                <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation" id="1208267028580">
                  <link role="member" targetNodeId="1208266983310" resolveInfo="testCases" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1208267039402" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1208267021836">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208267019304">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1208267019305" />
                <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation" id="1208267019306">
                  <link role="member" targetNodeId="1208266983310" resolveInfo="testCases" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208267023737" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration" id="1208266983310">
      <property name="name" value="testCases" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208266983311" />
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1208266997151">
        <link role="elementConcept" targetNodeId="1.1171931851043" resolveInfo="BTestCase" />
      </node>
    </node>
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration" id="1208527969137">
      <property name="name" value="project" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208527969138" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208527986270">
        <link role="classifier" targetNodeId="8.~MPSProject" resolveInfo="MPSProject" />
      </node>
    </node>
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration" id="1208533737551">
      <property name="name" value="operationContext" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208533737552" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208533739429">
        <link role="classifier" targetNodeId="9.~IOperationContext" resolveInfo="IOperationContext" />
      </node>
    </node>
    <node role="keystroke" type="jetbrains.mps.bootstrap.pluginLanguage.structure.KeyMapKeystroke" id="1208270826844">
      <property name="keycode" value="VK_F10" />
      <property name="modifiers" value="ctrl+shift" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1208267582356">
    <property name="name" value="JUnitTest" />
    <property name="caption" value="Test" />
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1208267616082">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionReference" id="1208267652978">
        <link role="action" targetNodeId="1208265544755" resolveInfo="RunJUnitTestCase" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionReference" id="1208771800889">
        <link role="action" targetNodeId="1208769567842" resolveInfo="RunJUnitTestMethod" />
      </node>
    </node>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1208267656369">
      <link role="modifiedGroup" targetNodeId="6.1204991215587" resolveInfo="ProjectPaneNodeActions" />
    </node>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1208268736097">
      <link role="modifiedGroup" targetNodeId="6.1204991231476" resolveInfo="EditorPopup" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.Tool" id="1208269069496">
    <property name="name" value="JUnit Test" />
    <property name="package" value="tool" />
    <node role="component" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208368574828">
      <link role="baseMethodDeclaration" targetNodeId="1208271155269" resolveInfo="JUnitTestViewComponent" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1208270545572">
    <property name="name" value="JUnitTestViewComponent" />
    <property name="package" value="tool" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208283579090">
      <property name="name" value="testTree" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208283579091" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208286698774">
        <link role="classifier" targetNodeId="1208284702582" resolveInfo="TestTree" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208368159301">
      <property name="name" value="outputComponent" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208368159302" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208776799907">
        <link role="classifier" targetNodeId="1208774804359" resolveInfo="TestOutputComponent" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208368170841">
      <property name="name" value="statistics" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208368170842" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208368173217">
        <link role="classifier" targetNodeId="7.~JPanel" resolveInfo="JPanel" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208772643761">
      <property name="name" value="initComponent" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208772643762" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208772645523" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208772643764">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1208772694362">
          <property name="value" value="Create test results pane" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208772661158">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208772661159">
            <property name="name" value="testResults" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208772661160">
              <link role="baseMethodDeclaration" targetNodeId="7.~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolveInfo="JPanel" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208772661161">
                <link role="baseMethodDeclaration" targetNodeId="5.~GridLayout.&lt;init&gt;(int,int)" resolveInfo="GridLayout" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208772661162">
                  <property name="value" value="1" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208772661163">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208772661164">
              <link role="classifier" targetNodeId="7.~JPanel" resolveInfo="JPanel" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208772661165">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208772661166">
            <property name="name" value="resultTabs" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208772661167">
              <link role="classifier" targetNodeId="7.~JTabbedPane" resolveInfo="JTabbedPane" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208772661168">
              <link role="baseMethodDeclaration" targetNodeId="7.~JTabbedPane.&lt;init&gt;()" resolveInfo="JTabbedPane" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208772661169">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208772661170">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208772661171">
              <link role="variableDeclaration" targetNodeId="1208772661159" resolveInfo="testResults" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208772661172">
              <link role="baseMethodDeclaration" targetNodeId="5.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208772661173">
                <link role="variableDeclaration" targetNodeId="1208772661166" resolveInfo="resultTabs" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208772661174">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208772661175">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208772661176">
              <link role="variableDeclaration" targetNodeId="1208772661166" resolveInfo="resultTabs" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208772661177">
              <link role="baseMethodDeclaration" targetNodeId="7.~JTabbedPane.addTab(java.lang.String,java.awt.Component):void" resolveInfo="addTab" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208772661178">
                <property name="value" value="Output" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208772661179">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208772661180">
                  <link role="baseMethodDeclaration" targetNodeId="1208772482051" resolveInfo="createOutputComponent" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208772661182" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208772661183">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208772661184">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208772661185">
              <link role="variableDeclaration" targetNodeId="1208772661166" resolveInfo="resultTabs" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208772661186">
              <link role="baseMethodDeclaration" targetNodeId="7.~JTabbedPane.addTab(java.lang.String,java.awt.Component):void" resolveInfo="addTab" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208772661187">
                <property name="value" value="Statistics" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208772661188">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208772661189">
                  <link role="baseMethodDeclaration" targetNodeId="1208772560134" resolveInfo="createStatisticsComponent" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208772661190" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1208772706856">
          <property name="value" value="Create test state" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208772661146">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208772661147">
            <property name="name" value="splitPane" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208772661148">
              <link role="baseMethodDeclaration" targetNodeId="7.~JSplitPane.&lt;init&gt;(int)" resolveInfo="JSplitPane" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208772661149">
                <link role="classifier" targetNodeId="7.~JSplitPane" resolveInfo="JSplitPane" />
                <link role="variableDeclaration" targetNodeId="7.~JSplitPane.HORIZONTAL_SPLIT" resolveInfo="HORIZONTAL_SPLIT" />
              </node>
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208772661150">
              <link role="classifier" targetNodeId="7.~JSplitPane" resolveInfo="JSplitPane" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208772661151">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208772661152">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208772661153">
              <link role="baseMethodDeclaration" targetNodeId="7.~JSplitPane.setLeftComponent(java.awt.Component):void" resolveInfo="setLeftComponent" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208772661154">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208772661155">
                  <link role="baseMethodDeclaration" targetNodeId="1208772377397" resolveInfo="createTreeComponent" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208772661156" />
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208772661157">
              <link role="variableDeclaration" targetNodeId="1208772661147" resolveInfo="splitPane" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208772661191">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208772661192">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208772661193">
              <link role="baseMethodDeclaration" targetNodeId="7.~JSplitPane.setRightComponent(java.awt.Component):void" resolveInfo="setRightComponent" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208772661194">
                <link role="variableDeclaration" targetNodeId="1208772661159" resolveInfo="testResults" />
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208772661195">
              <link role="variableDeclaration" targetNodeId="1208772661147" resolveInfo="splitPane" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208772661196">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208772661197">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208772661198">
              <link role="baseMethodDeclaration" targetNodeId="5.~Container.setLayout(java.awt.LayoutManager):void" resolveInfo="setLayout" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208772661199">
                <link role="baseMethodDeclaration" targetNodeId="5.~GridLayout.&lt;init&gt;(int,int)" resolveInfo="GridLayout" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208772661200">
                  <property name="value" value="1" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208772661201">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208772661202" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208772661203">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208772661204">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208772661205">
              <link role="baseMethodDeclaration" targetNodeId="5.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208772661206">
                <link role="variableDeclaration" targetNodeId="1208772661147" resolveInfo="splitPane" />
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208772661207" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208772661208">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208772661209">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208772661210">
              <link role="baseMethodDeclaration" targetNodeId="7.~JSplitPane.setDividerLocation(int):void" resolveInfo="setDividerLocation" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208772661211">
                <property name="value" value="250" />
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208772661212">
              <link role="variableDeclaration" targetNodeId="1208772661147" resolveInfo="splitPane" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208772377397">
      <property name="name" value="createTreeComponent" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208772387473">
        <link role="classifier" targetNodeId="7.~JComponent" resolveInfo="JComponent" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208772381345" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208772377400">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208772399967">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208772399968">
            <property name="name" value="treePanel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208772399969">
              <link role="classifier" targetNodeId="7.~JPanel" resolveInfo="JPanel" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208772399970">
              <link role="baseMethodDeclaration" targetNodeId="7.~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolveInfo="JPanel" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208772399971">
                <link role="baseMethodDeclaration" targetNodeId="5.~GridLayout.&lt;init&gt;(int,int)" resolveInfo="GridLayout" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208772399972">
                  <property name="value" value="1" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208772399973">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208772399975">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208772399976">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208772399977">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208772399978" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208772399979">
                <link role="fieldDeclaration" targetNodeId="1208283579090" resolveInfo="testTree" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208772399980">
              <link role="baseMethodDeclaration" targetNodeId="1208286242568" resolveInfo="TestTree" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208772399981">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208772399982">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208772399983">
              <link role="variableDeclaration" targetNodeId="1208772399968" resolveInfo="treePanel" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208772399984">
              <link role="baseMethodDeclaration" targetNodeId="5.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208772399985">
                <link role="baseMethodDeclaration" targetNodeId="7.~JScrollPane.&lt;init&gt;(java.awt.Component)" resolveInfo="JScrollPane" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208772399986">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208772399987">
                    <link role="fieldDeclaration" targetNodeId="1208283579090" resolveInfo="testTree" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208772399988" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208777743133">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208777745355">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208777743135">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208777743136">
                <link role="fieldDeclaration" targetNodeId="1208283579090" resolveInfo="testTree" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208777743137" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208777758628">
              <link role="baseMethodDeclaration" targetNodeId="7.~JTree.addTreeSelectionListener(javax.swing.event.TreeSelectionListener):void" resolveInfo="addTreeSelectionListener" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208778117371" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1208772425812">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208772429583">
            <link role="variableDeclaration" targetNodeId="1208772399968" resolveInfo="treePanel" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208772482051">
      <property name="name" value="createOutputComponent" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208772489037">
        <link role="classifier" targetNodeId="7.~JComponent" resolveInfo="JComponent" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208772486213" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208772482054">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208772496310">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208772496311">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208776812880">
              <link role="baseMethodDeclaration" targetNodeId="1208774843859" resolveInfo="TestOutputComponent" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208798061257" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208772496313">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208772496314">
                <link role="fieldDeclaration" targetNodeId="1208368159301" resolveInfo="output" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208772496315" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1208772503098">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208776826757">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208776825678">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208776825679">
                <link role="fieldDeclaration" targetNodeId="1208368159301" resolveInfo="outputComponent" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208776825680" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208776830015">
              <link role="baseMethodDeclaration" targetNodeId="1208774885280" resolveInfo="getComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208772560134">
      <property name="name" value="createStatisticsComponent" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208772566957">
        <link role="classifier" targetNodeId="7.~JComponent" resolveInfo="JComponent" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208772563081" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208772560137">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208772577343">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208772577344">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208772577345">
              <link role="baseMethodDeclaration" targetNodeId="7.~JPanel.&lt;init&gt;()" resolveInfo="JPanel" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208772577346">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208772577347">
                <link role="fieldDeclaration" targetNodeId="1208368170841" resolveInfo="statistics" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208772577348" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1208772580906">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208772586096">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208772586097">
              <link role="fieldDeclaration" targetNodeId="1208368170841" resolveInfo="statistics" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208772586098" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208284311420">
      <property name="name" value="setTestCases" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208351874063">
        <property name="name" value="operationContext" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208351876856">
          <link role="classifier" targetNodeId="9.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208284319092">
        <property name="name" value="tests" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1208284319093">
          <link role="elementConcept" targetNodeId="1.1171931851043" resolveInfo="BTestCase" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208284311423">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208286824472">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208286824893">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208286829705">
              <link role="baseMethodDeclaration" targetNodeId="1208286672159" resolveInfo="setTestCases" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208352005594">
                <link role="variableDeclaration" targetNodeId="1208351874063" resolveInfo="operationContext" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208353286841">
                <link role="variableDeclaration" targetNodeId="1208284319092" resolveInfo="tests" />
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208286824473">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208286824474">
                <link role="fieldDeclaration" targetNodeId="1208283579090" resolveInfo="testTree" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208286824475" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208368982613">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208368983178">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208368982614">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208368982615">
                <link role="fieldDeclaration" targetNodeId="1208283579090" resolveInfo="testTree" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208368982616" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208368987966">
              <link role="baseMethodDeclaration" targetNodeId="11.~MPSTree.expandAll():void" resolveInfo="expandAll" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208523812686">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208523813373">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208523812687">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208523812688">
                <link role="fieldDeclaration" targetNodeId="1208368159301" resolveInfo="output" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208523812689" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208776837292">
              <link role="baseMethodDeclaration" targetNodeId="1208775840387" resolveInfo="clear" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208284311421" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208284311422" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208769679208">
      <property name="name" value="setTestMethods" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208769679209">
        <property name="name" value="operationContext" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208769679210">
          <link role="classifier" targetNodeId="9.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208769679211">
        <property name="name" value="testMethods" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1208769679212">
          <link role="elementConcept" targetNodeId="1.1171931690126" resolveInfo="TestMethod" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208769679213">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208769679214">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208769679215">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208769679216">
              <link role="baseMethodDeclaration" targetNodeId="1208769716110" resolveInfo="setTestMethods" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208769679217">
                <link role="variableDeclaration" targetNodeId="1208769679209" resolveInfo="operationContext" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208769679218">
                <link role="variableDeclaration" targetNodeId="1208769679211" resolveInfo="tests" />
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208769679219">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208769679220">
                <link role="fieldDeclaration" targetNodeId="1208283579090" resolveInfo="testTree" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208769679221" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208769679222">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208769679223">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208769679224">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208769679225">
                <link role="fieldDeclaration" targetNodeId="1208283579090" resolveInfo="testTree" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208769679226" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208769679227">
              <link role="baseMethodDeclaration" targetNodeId="11.~MPSTree.expandAll():void" resolveInfo="expandAll" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208769679228">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208769679229">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208769679230">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208769679231">
                <link role="fieldDeclaration" targetNodeId="1208368159301" resolveInfo="output" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208769679232" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208776841062">
              <link role="baseMethodDeclaration" targetNodeId="1208775840387" resolveInfo="clear" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208769679235" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208769679236" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208523826906">
      <property name="name" value="append" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208523826907" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208523826908" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208523826909">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208523843178">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208523846772">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208523843976">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208523843179" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208523846393">
                <link role="fieldDeclaration" targetNodeId="1208368159301" resolveInfo="output" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208523944087">
              <link role="baseMethodDeclaration" targetNodeId="1208775703458" resolveInfo="append" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208523946109">
                <link role="variableDeclaration" targetNodeId="1208523836591" resolveInfo="message" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208776864419">
                <link role="variableDeclaration" targetNodeId="1208776857197" resolveInfo="error" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1208800850608">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208523836591">
        <property name="name" value="message" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208523836592">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208776857197">
        <property name="name" value="error" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1208776858897" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208800674499">
      <property name="name" value="appendInternal" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208800674500" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208800674501" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208800674502">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208800709424">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208800710590">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208800709425">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208800709426">
                <link role="fieldDeclaration" targetNodeId="1208368159301" resolveInfo="outputComponent" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208800709427" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208800712083">
              <link role="baseMethodDeclaration" targetNodeId="1208775703458" resolveInfo="append" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208800856136">
                <link role="variableDeclaration" targetNodeId="1208800689139" resolveInfo="message" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1208800860630">
                <property name="value" value="false" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1208800863969">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208800689139">
        <property name="name" value="message" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208800689140">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208541250038">
      <property name="name" value="startTest" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208541250039" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208541250040" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208541250041">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208543095140">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208543095141">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208543095142">
              <link role="classifier" targetNodeId="1208285478260" resolveInfo="TestMethodTreeNode" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208543095143">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208543095144">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208543095145">
                  <link role="fieldDeclaration" targetNodeId="1208283579090" resolveInfo="testTree" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208543095146" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208543095147">
                <link role="baseMethodDeclaration" targetNodeId="1208541830997" resolveInfo="get" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208543095148">
                  <link role="variableDeclaration" targetNodeId="1208541268439" resolveInfo="className" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208543095149">
                  <link role="variableDeclaration" targetNodeId="1208541270805" resolveInfo="methodName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208543100352">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208543100353">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208543110208">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208543110880">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208543110209">
                  <link role="variableDeclaration" targetNodeId="1208543095141" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208543113018">
                  <link role="baseMethodDeclaration" targetNodeId="1208286097917" resolveInfo="setState" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1208543143604">
                    <link role="enumConstantDeclaration" targetNodeId="1208285769681" resolveInfo="IN_PROGRESS" />
                    <link role="enumClass" targetNodeId="1208285711556" resolveInfo="TestState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1208543104860">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208543106363" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208543101118">
              <link role="variableDeclaration" targetNodeId="1208543095141" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208776886382">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208776887210">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208776886383">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208776886384">
                <link role="fieldDeclaration" targetNodeId="1208368159301" resolveInfo="outputComponent" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208776886385" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208776893265">
              <link role="baseMethodDeclaration" targetNodeId="1208775083302" resolveInfo="start" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208776895483">
                <link role="variableDeclaration" targetNodeId="1208541268439" resolveInfo="className" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208776897912">
                <link role="variableDeclaration" targetNodeId="1208541270805" resolveInfo="methodName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208541268439">
        <property name="name" value="className" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208541268440">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208541270805">
        <property name="name" value="methodName" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208541272358">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208541277823">
      <property name="name" value="endTest" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208541277824" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208541277825" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208541277826">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208543153420">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208543153421">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208543153422">
              <link role="classifier" targetNodeId="1208285478260" resolveInfo="TestMethodTreeNode" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208543153423">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208543153424">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208543153425">
                  <link role="fieldDeclaration" targetNodeId="1208283579090" resolveInfo="testTree" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208543153426" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208543153427">
                <link role="baseMethodDeclaration" targetNodeId="1208541830997" resolveInfo="get" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208543153428">
                  <link role="variableDeclaration" targetNodeId="1208541277827" resolveInfo="className" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208543153429">
                  <link role="variableDeclaration" targetNodeId="1208541277829" resolveInfo="methodName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208543153431">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208543153432">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208543180806">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208543180807">
                <property name="name" value="state" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208543180808">
                  <link role="classifier" targetNodeId="1208285711556" resolveInfo="TestState" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208543180809">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208543180810">
                    <link role="variableDeclaration" targetNodeId="1208543153421" resolveInfo="node" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208543180811">
                    <link role="baseMethodDeclaration" targetNodeId="1208543170690" resolveInfo="getState" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208543183283">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208543183284">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208543199678">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208543200197">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208543199679">
                      <link role="variableDeclaration" targetNodeId="1208543153421" resolveInfo="node" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208543202502">
                      <link role="baseMethodDeclaration" targetNodeId="1208286097917" resolveInfo="setState" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1208543213512">
                        <link role="enumConstantDeclaration" targetNodeId="1208285838401" resolveInfo="PASSED" />
                        <link role="enumClass" targetNodeId="1208285711556" resolveInfo="TestState" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1208543188790">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1208543194865">
                  <link role="enumConstantDeclaration" targetNodeId="1208285769681" resolveInfo="IN_PROGRESS" />
                  <link role="enumClass" targetNodeId="1208285711556" resolveInfo="TestState" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208543187829">
                  <link role="variableDeclaration" targetNodeId="1208543180807" resolveInfo="state" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1208543153438">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208543153439" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208543153440">
              <link role="variableDeclaration" targetNodeId="1208543153421" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208776910560">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208776911387">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208776910561">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208776910562">
                <link role="fieldDeclaration" targetNodeId="1208368159301" resolveInfo="outputComponent" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208776910563" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208776913701">
              <link role="baseMethodDeclaration" targetNodeId="1208775216620" resolveInfo="end" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208776918664">
                <link role="variableDeclaration" targetNodeId="1208541277827" resolveInfo="className" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208776921207">
                <link role="variableDeclaration" targetNodeId="1208541277829" resolveInfo="methodName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208541277827">
        <property name="name" value="className" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208541277828">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208541277829">
        <property name="name" value="methodName" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208541277830">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208541284346">
      <property name="name" value="startTestFailure" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208541284347" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208541284348" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208541284349">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208543221180">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208543221181">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208543221182">
              <link role="classifier" targetNodeId="1208285478260" resolveInfo="TestMethodTreeNode" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208543221183">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208543221184">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208543221185">
                  <link role="fieldDeclaration" targetNodeId="1208283579090" resolveInfo="testTree" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208543221186" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208543221187">
                <link role="baseMethodDeclaration" targetNodeId="1208541830997" resolveInfo="get" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208543221188">
                  <link role="variableDeclaration" targetNodeId="1208541299232" resolveInfo="className" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208543221189">
                  <link role="variableDeclaration" targetNodeId="1208541393367" resolveInfo="methodName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208543221190">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208543221191">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208543221200">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208543221201">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208543221202">
                  <link role="variableDeclaration" targetNodeId="1208543221181" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208543221203">
                  <link role="baseMethodDeclaration" targetNodeId="1208286097917" resolveInfo="setState" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1208543221204">
                    <link role="enumClass" targetNodeId="1208285711556" resolveInfo="TestState" />
                    <link role="enumConstantDeclaration" targetNodeId="1208285795925" resolveInfo="FAILED" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1208543221208">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208543221209" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208543221210">
              <link role="variableDeclaration" targetNodeId="1208543221181" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208541299232">
        <property name="name" value="className" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208541299233">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208541393367">
        <property name="name" value="methodName" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208541395577">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208541402486">
      <property name="name" value="endTestFailure" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208541402487" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208541402488" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208541402489" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208541412018">
        <property name="name" value="className" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208541412019">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208541414745">
        <property name="name" value="methodName" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208541416467">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208541420903">
      <property name="name" value="startTestError" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208541420904" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208541420905" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208541420906">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208543248979">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208543248980">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208543248981">
              <link role="classifier" targetNodeId="1208285478260" resolveInfo="TestMethodTreeNode" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208543248982">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208543248983">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208543248984">
                  <link role="fieldDeclaration" targetNodeId="1208283579090" resolveInfo="testTree" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208543248985" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208543248986">
                <link role="baseMethodDeclaration" targetNodeId="1208541830997" resolveInfo="get" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208543248987">
                  <link role="variableDeclaration" targetNodeId="1208541441211" resolveInfo="className" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208543248988">
                  <link role="variableDeclaration" targetNodeId="1208541442961" resolveInfo="methodName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208543248989">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208543248990">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208543248991">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208543248992">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208543248993">
                  <link role="variableDeclaration" targetNodeId="1208543248980" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208543248994">
                  <link role="baseMethodDeclaration" targetNodeId="1208286097917" resolveInfo="setState" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1208543248995">
                    <link role="enumClass" targetNodeId="1208285711556" resolveInfo="TestState" />
                    <link role="enumConstantDeclaration" targetNodeId="1208285804880" resolveInfo="ERROR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1208543248996">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208543248997" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208543248998">
              <link role="variableDeclaration" targetNodeId="1208543248980" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208541441211">
        <property name="name" value="className" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208541441212">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208541442961">
        <property name="name" value="methodName" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208541444349">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208541449608">
      <property name="name" value="endTestError" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208541449609" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208541449610" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208541449611" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208541455579">
        <property name="name" value="className" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208541455580">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208541458139">
        <property name="name" value="methodName" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208541459598">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208778134433">
      <property name="name" value="valueChanged" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208778134434" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208778134435" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208778134436">
        <property name="name" value="e" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208778134437">
          <link role="classifier" targetNodeId="25.~TreeSelectionEvent" resolveInfo="TreeSelectionEvent" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208778134438">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208778244112">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208778244113">
            <property name="name" value="path" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208778244114">
              <link role="classifier" targetNodeId="13.~TreePath" resolveInfo="TreePath" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208778244115">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208778244116">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208778244117">
                  <link role="fieldDeclaration" targetNodeId="1208283579090" resolveInfo="testTree" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208778244118" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208778244119">
                <link role="baseMethodDeclaration" targetNodeId="7.~JTree.getSelectionPath():javax.swing.tree.TreePath" resolveInfo="getSelectionPath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208778626037">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208778626038">
            <property name="name" value="className" />
            <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1208778626039" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208778655365" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208778634380">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208778634381">
            <property name="name" value="methodName" />
            <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1208778634382" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208778657881" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208792197675">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1208792236171">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208792238151" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208792233698">
              <link role="variableDeclaration" targetNodeId="1208778244113" resolveInfo="path" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208792197677">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208778365342">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208778365343">
                <property name="name" value="node" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208778365344">
                  <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208778365345">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208778365346">
                    <link role="variableDeclaration" targetNodeId="1208778244113" resolveInfo="path" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208778365347">
                    <link role="baseMethodDeclaration" targetNodeId="13.~TreePath.getLastPathComponent():java.lang.Object" resolveInfo="getLastPathComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208778143084">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208778143086">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208778400812">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208778400813">
                    <property name="name" value="n" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208778400814">
                      <link role="classifier" targetNodeId="1208284790428" resolveInfo="TestCaseTreeNode" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1208778400815">
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208778400816">
                        <link role="classifier" targetNodeId="1208284790428" resolveInfo="TestCaseTreeNode" />
                      </node>
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208778400817">
                        <link role="variableDeclaration" targetNodeId="1208778365343" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208778673641">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208778675147">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208778675837">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208778675838">
                        <link role="variableDeclaration" targetNodeId="1208778400813" resolveInfo="n" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208778675839">
                        <link role="baseMethodDeclaration" targetNodeId="1208778452614" resolveInfo="getClassName" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208778673642">
                      <link role="variableDeclaration" targetNodeId="1208778626038" resolveInfo="className" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1208778325048">
                <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208778329203">
                  <link role="classifier" targetNodeId="1208284790428" resolveInfo="TestCaseTreeNode" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208778365348">
                  <link role="variableDeclaration" targetNodeId="1208778365343" resolveInfo="node" />
                </node>
              </node>
              <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1208778356566">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1208778371775">
                  <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208778377838">
                    <link role="classifier" targetNodeId="1208285478260" resolveInfo="TestMethodTreeNode" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208778370462">
                    <link role="variableDeclaration" targetNodeId="1208778365343" resolveInfo="node" />
                  </node>
                </node>
                <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208778356568">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208778410956">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208778410957">
                      <property name="name" value="n" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208778410958">
                        <link role="classifier" targetNodeId="1208285478260" resolveInfo="TestMethodTreeNode" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1208778423575">
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208778423576">
                          <link role="classifier" targetNodeId="1208285478260" resolveInfo="TestMethodTreeNode" />
                        </node>
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208778426732">
                          <link role="variableDeclaration" targetNodeId="1208778365343" resolveInfo="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208778642010">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208778642011">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208778626040">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208778626041">
                          <link role="variableDeclaration" targetNodeId="1208778410957" resolveInfo="n" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208778626042">
                          <link role="baseMethodDeclaration" targetNodeId="1208778487702" resolveInfo="getClassName" />
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208778642012">
                        <link role="variableDeclaration" targetNodeId="1208778626038" resolveInfo="className" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208778645252">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208778645253">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208778634383">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208778634384">
                          <link role="variableDeclaration" targetNodeId="1208778410957" resolveInfo="n" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208778634385">
                          <link role="baseMethodDeclaration" targetNodeId="1208778557898" resolveInfo="getMethodName" />
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208778645254">
                        <link role="variableDeclaration" targetNodeId="1208778634381" resolveInfo="methodName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208778381688">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208778386500">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208778383581">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208778381689" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208778385556">
                <link role="fieldDeclaration" targetNodeId="1208368159301" resolveInfo="outputComponent" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208778387704">
              <link role="baseMethodDeclaration" targetNodeId="1208776034975" resolveInfo="filter" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208778626043">
                <link role="variableDeclaration" targetNodeId="1208778626038" resolveInfo="className" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208778634386">
                <link role="variableDeclaration" targetNodeId="1208778634381" resolveInfo="methoName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1208271155269">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208271155270" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208271155271" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208271155272">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208774772674">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208774772675">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208774772676">
              <link role="baseMethodDeclaration" targetNodeId="1208772643761" resolveInfo="initComponent" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208774772677" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208270545573" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208270565843">
      <link role="classifier" targetNodeId="7.~JPanel" resolveInfo="JPanel" />
    </node>
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208778127022">
      <link role="classifier" targetNodeId="25.~TreeSelectionListener" resolveInfo="TreeSelectionListener" />
    </node>
  </node>
  <visible index="3" modelUID="jetbrains.mps.baseLanguage.structure" />
  <visible index="4" modelUID="jetbrains.mps.core.constraints" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1208284790428">
    <property name="package" value="tool.tree" />
    <property name="name" value="TestCaseTreeNode" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208284819949">
      <property name="name" value="testCase" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="1208791706694" />
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1208284822327">
        <link role="concept" targetNodeId="3v.1068390468198" resolveInfo="ClassConcept" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208285872784">
      <property name="name" value="state" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208285872785" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208285879073">
        <link role="classifier" targetNodeId="1208285711556" resolveInfo="TestState" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1208284838939">
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208284925808">
        <property name="name" value="operationContext" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208284940087">
          <link role="classifier" targetNodeId="9.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208284842943">
        <property name="name" value="testCase" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1208284842944">
          <link role="concept" targetNodeId="3v.1068390468198" resolveInfo="ClassConcept" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208284838942">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="1208284890711">
          <link role="constructorDeclaration" targetNodeId="11.~MPSTreeNode.&lt;init&gt;(jetbrains.mps.smodel.IOperationContext)" resolveInfo="MPSTreeNode" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208284955637">
            <link role="variableDeclaration" targetNodeId="1208284925808" resolveInfo="operationContext" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208284851372">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208284853275">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208284858213">
              <link role="variableDeclaration" targetNodeId="1208284842943" resolveInfo="testCase" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208284851373">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208284851375" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208284851374">
                <link role="fieldDeclaration" targetNodeId="1208284819949" resolveInfo="testCase" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208284974698">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208284974699">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208284974701" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208284974700">
              <link role="baseMethodDeclaration" targetNodeId="11.~MPSTreeNode.updatePresentation():void" resolveInfo="updatePresentation" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208284838940" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208284838941" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208284980560">
      <property name="name" value="updatePresentation" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208284980561" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208284980563">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208285027262">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208285027263">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208285027264">
              <link role="baseMethodDeclaration" targetNodeId="11.~MPSTreeNode.setIcon(javax.swing.Icon):void" resolveInfo="setIcon" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1208285058699">
                <link role="baseMethodDeclaration" targetNodeId="12.~IconManager.getIconFor(jetbrains.mps.smodel.SNode):javax.swing.Icon" resolveInfo="getIconFor" />
                <link role="classConcept" targetNodeId="12.~IconManager" resolveInfo="IconManager" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208285063142">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208285063144" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208285063143">
                    <link role="fieldDeclaration" targetNodeId="1208284819949" resolveInfo="testCase" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208285027265" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208285076724">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208285076725">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208285076727" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208285076726">
              <link role="baseMethodDeclaration" targetNodeId="11.~MPSTreeNode.setNodeIdentifier(java.lang.String):void" resolveInfo="setNodeIdentifier" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208285454111">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1208285451762">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208285083165">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208285082306" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208285086210">
                      <link role="fieldDeclaration" targetNodeId="1208284819949" resolveInfo="testCase" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208285456123">
                  <link role="baseMethodDeclaration" targetNodeId="9.~SNode.getId():java.lang.String" resolveInfo="getId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208285110828">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208285111316">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208285113090">
              <link role="baseMethodDeclaration" targetNodeId="11.~MPSTreeNode.setText(java.lang.String):void" resolveInfo="setText" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208285119804">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208285119256">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208285119258" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208285119257">
                    <link role="fieldDeclaration" targetNodeId="1208284819949" resolveInfo="testCase" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1208285123530">
                  <link role="property" targetNodeId="3v.1075300953595" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208285110829" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208285145923">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208285145924">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208285145925">
              <link role="baseMethodDeclaration" targetNodeId="11.~MPSTreeNode.setAdditionalText(java.lang.String):void" resolveInfo="setAdditionalText" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208285243288">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1208285242468">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208285233301">
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1208285235213" />
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208285220047">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208285219648" />
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208285232610">
                        <link role="fieldDeclaration" targetNodeId="1208284819949" resolveInfo="testCase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208285274595">
                  <link role="baseMethodDeclaration" targetNodeId="9.~SModel.getLongName():java.lang.String" resolveInfo="getLongName" />
                </node>
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208285145926" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208284980562" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208286071253">
      <property name="name" value="setState" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208286071264">
        <property name="name" value="state" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208286071265">
          <link role="classifier" targetNodeId="1208285711556" resolveInfo="TestState" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208286071256">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208286071257">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208286071258">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208286071260">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208286071261" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208286071263">
                <link role="fieldDeclaration" targetNodeId="1208285872784" resolveInfo="state" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208286071259">
              <link role="variableDeclaration" targetNodeId="1208286071264" resolveInfo="state" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208286071255" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208286071254" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208778452614">
      <property name="name" value="getClassName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208778455639">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208778452616" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208778452617">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208791337158">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208791337159">
            <property name="name" value="className" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208791337160">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208791568531" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ExecuteLightweightCommandStatement" id="1208791333107">
          <node role="commandClosure" type="jetbrains.mps.bootstrap.smodelLanguage.structure.CommandClosure" id="1208791333108">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208791333109">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208791347817">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208791348891">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208791352886">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208791352385">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208791352386">
                        <link role="fieldDeclaration" targetNodeId="1208284819949" resolveInfo="testCase" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208791352387" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1208791355974">
                      <link role="conceptMethodDeclaration" targetNodeId="4v.1184686272576" resolveInfo="getFqName" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208791347818">
                    <link role="variableDeclaration" targetNodeId="1208791337159" resolveInfo="className" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208791363454">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208791363455">
            <link role="variableDeclaration" targetNodeId="1208791337159" resolveInfo="className" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208769143830">
      <property name="name" value="doubleClick" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208769143831" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208769143832" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208769143833">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208769143834">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208769143835">
            <property name="name" value="ide" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208769143836">
              <link role="classifier" targetNodeId="23.~IDEProjectFrame" resolveInfo="IDEProjectFrame" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1208769143837">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208769143838">
                <link role="classifier" targetNodeId="23.~IDEProjectFrame" resolveInfo="IDEProjectFrame" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208769143839">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208769143840">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208769143841">
                    <link role="baseMethodDeclaration" targetNodeId="11.~MPSTreeNode.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolveInfo="getOperationContext" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208769143842" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208769143843">
                  <link role="baseMethodDeclaration" targetNodeId="9.~IOperationContext.getComponent(java.lang.Class):java.lang.Object" resolveInfo="getComponent" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1208769143844">
                    <link role="classifier" targetNodeId="23.~AbstractProjectFrame" resolveInfo="AbstractProjectFrame" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208769143845">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208769143846">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208769143847">
              <link role="variableDeclaration" targetNodeId="1208769143835" resolveInfo="ide" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208769143848">
              <link role="baseMethodDeclaration" targetNodeId="23.~IDEProjectFrame.openNode(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.IOperationContext):jetbrains.mps.ide.IEditor" resolveInfo="openNode" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208769143849">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208769149219">
                  <link role="fieldDeclaration" targetNodeId="1208284819949" resolveInfo="testCase" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208769143851" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208769143852">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208769143853">
                  <link role="baseMethodDeclaration" targetNodeId="11.~MPSTreeNode.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolveInfo="getOperationContext" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208769143854" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208769417191">
      <property name="name" value="getToggleClickCount" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208769417192" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1208769417193" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208769417194">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208769428007">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208769428008">
            <property name="value" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208284810669">
      <link role="classifier" targetNodeId="11.~MPSTreeNode" resolveInfo="MPSTreeNode" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208284790429" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.EnumClass" id="1208285711556">
    <property name="name" value="TestState" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208286358038">
      <property name="name" value="getIcon" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208286358041">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1208286358042">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208286358043">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208286358044" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208286358045">
              <link role="fieldDeclaration" targetNodeId="1208286025046" resolveInfo="icon" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208286358040" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208286358039">
        <link role="classifier" targetNodeId="7.~Icon" resolveInfo="Icon" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1208286032093">
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208286037144">
        <property name="name" value="iconName" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208286037145">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208286032096">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208357926509">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208357926510">
            <property name="name" value="language" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208357926511">
              <link role="classifier" targetNodeId="9.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1208357939718">
              <link role="baseMethodDeclaration" targetNodeId="9.~Language.getLanguageFor(jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.Language" resolveInfo="getLanguageFor" />
              <link role="classConcept" targetNodeId="9.~Language" resolveInfo="Language" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208357947558">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1208357947559">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208357947560">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1208357947561">
                      <link role="conceptDeclaration" targetNodeId="1.1171931851043" resolveInfo="BTestCase" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1208357947562" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208357947563">
                  <link role="baseMethodDeclaration" targetNodeId="9.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208358070913">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208358070914">
            <property name="name" value="pathToIcon" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208358070915">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208358070916">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1208358070917">
                <link role="baseMethodDeclaration" targetNodeId="14.~Macros.languageDescriptor():jetbrains.mps.util.Macros" resolveInfo="languageDescriptor" />
                <link role="classConcept" targetNodeId="14.~Macros" resolveInfo="Macros" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208358070918">
                <link role="baseMethodDeclaration" targetNodeId="14.~Macros.expandPath(java.lang.String,jetbrains.mps.vfs.IFile):java.lang.String" resolveInfo="expandPath" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1208358070919">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1208358070920">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208358070921">
                      <link role="variableDeclaration" targetNodeId="1208286037144" resolveInfo="iconName" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208358070922">
                      <property name="value" value="\\icons\\states\\" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208358070923">
                    <link role="classifier" targetNodeId="14.~Macros" resolveInfo="Macros" />
                    <link role="variableDeclaration" targetNodeId="14.~Macros.LANGUAGE_DESCRIPTOR" resolveInfo="LANGUAGE_DESCRIPTOR" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208358070924">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208358070925">
                    <link role="variableDeclaration" targetNodeId="1208357926510" resolveInfo="language" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208358070926">
                    <link role="baseMethodDeclaration" targetNodeId="8.~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolveInfo="getDescriptorFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208357576253">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208357617225">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1208358132019">
              <link role="classConcept" targetNodeId="12.~IconManager" resolveInfo="IconManager" />
              <link role="baseMethodDeclaration" targetNodeId="12.~IconManager.loadIcon(java.lang.String,boolean):javax.swing.Icon" resolveInfo="loadIcon" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208359153514">
                <link role="variableDeclaration" targetNodeId="1208358070914" resolveInfo="pathToIcon" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1208359157374">
                <property name="value" value="true" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208357576254">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208357576255">
                <link role="fieldDeclaration" targetNodeId="1208286025046" resolveInfo="icon" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208357576256" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208286032094" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208286032095" />
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="1208540598287">
      <property name="name" value="NOT_RAN" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208540605337">
        <property name="value" value="testNotRan.png" />
      </node>
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="1208285769681">
      <property name="name" value="IN_PROGRESS" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208286051156">
        <property name="value" value="testInProgress1.png" />
      </node>
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="1208285784283">
      <property name="name" value="IGNORED" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208286062308">
        <property name="value" value="testIgnored.png" />
      </node>
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="1208285795925">
      <property name="name" value="FAILED" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208286072758">
        <property name="value" value="testFailed.png" />
      </node>
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="1208285804880">
      <property name="name" value="ERROR" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208286084353">
        <property name="value" value="testError.png" />
      </node>
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="1208285838401">
      <property name="name" value="PASSED" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208286092183">
        <property name="value" value="testPassed.png" />
      </node>
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="1208285845225">
      <property name="name" value="PAUSED" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208286103287">
        <property name="value" value="testPaused.png" />
      </node>
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="1208285849099">
      <property name="name" value="TERMINATED" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208286116023">
        <property name="value" value="testTerminated.png" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208286025046">
      <property name="name" value="icon" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208286027889">
        <link role="classifier" targetNodeId="7.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208286025047" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208285711557" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1208284702582">
    <property name="package" value="tool.tree" />
    <property name="name" value="TestTree" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208286490051">
      <property name="name" value="operationContext" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208286492049">
        <link role="classifier" targetNodeId="9.~IOperationContext" resolveInfo="IOperationContext" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208286490052" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208769865483">
      <property name="name" value="tests" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208769865484" />
      <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapType" id="1208769868744">
        <node role="keyType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1208769876441">
          <link role="concept" targetNodeId="3v.1068390468198" resolveInfo="ClassConcept" />
        </node>
        <node role="valueType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1208769884185">
          <link role="elementConcept" targetNodeId="3v.1068580123132" resolveInfo="BaseMethodDeclaration" />
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208541856546">
      <property name="name" value="classToTestCase" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208541856547" />
      <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapType" id="1208541860335">
        <node role="keyType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208541870985">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
        <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208541883266">
          <link role="classifier" targetNodeId="1208284790428" resolveInfo="TestCaseTreeNode" />
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208541933701">
      <property name="name" value="classToMethodToMethodNode" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208541933702" />
      <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapType" id="1208541937345">
        <node role="keyType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208541939345">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
        <node role="valueType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapType" id="1208541951012">
          <node role="keyType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208541953367">
            <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
          </node>
          <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208541960081">
            <link role="classifier" targetNodeId="1208285478260" resolveInfo="TestMethodTreeNode" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1208286242568">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208286242571">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208769906834">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208769962015">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208769965329">
              <link role="baseMethodDeclaration" targetNodeId="24.~LinkedHashMap.&lt;init&gt;()" resolveInfo="LinkedHashMap" />
              <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1208770003505">
                <link role="concept" targetNodeId="3v.1068390468198" resolveInfo="ClassConcept" />
              </node>
              <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1208770011592">
                <link role="elementConcept" targetNodeId="3v.1068580123132" resolveInfo="BaseMethodDeclaration" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208769906835">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208769906836">
                <link role="fieldDeclaration" targetNodeId="1208769865483" resolveInfo="tests" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208769906837" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208541919950">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208541923623">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1208541928034">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.HashMapCreator" id="1208541928035">
                <node role="keyType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208541928036">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
                <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208541928037">
                  <link role="classifier" targetNodeId="1208284790428" resolveInfo="TestCaseTreeNode" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541919952">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208541919953">
                <link role="fieldDeclaration" targetNodeId="1208541856546" resolveInfo="classToTestCase" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208541919954" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208541989647">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208541990695">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1208541997838">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.HashMapCreator" id="1208541997839">
                <node role="keyType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208541997840">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
                <node role="valueType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapType" id="1208541997841">
                  <node role="keyType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208541997842">
                    <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                  </node>
                  <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208541997843">
                    <link role="classifier" targetNodeId="1208285478260" resolveInfo="TestMethodTreeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541989648">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208541989649">
                <link role="fieldDeclaration" targetNodeId="1208541933701" resolveInfo="classToMethodToMethodNode" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208541989650" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208286242570" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208286242569" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208284766920">
      <property name="name" value="rebuild" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208284766923">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208286323591">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208286323592">
            <property name="name" value="root" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208286328001">
              <link role="baseMethodDeclaration" targetNodeId="11.~TextTreeNode.&lt;init&gt;(java.lang.String)" resolveInfo="TextTreeNode" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208286411409">
                <property name="value" value="Tests" />
              </node>
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208286323593">
              <link role="classifier" targetNodeId="11.~MPSTreeNode" resolveInfo="MPSTreeNode" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208542007978">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208542009204">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208542007979">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208542007980">
                <link role="fieldDeclaration" targetNodeId="1208541856546" resolveInfo="classToTestCase" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208542007981" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapClearOperation" id="1208542734053" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208542769321">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208542771658">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208542769322">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208542769323">
                <link role="fieldDeclaration" targetNodeId="1208541933701" resolveInfo="classToMethodToMethodNode" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208542769324" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapClearOperation" id="1208542773172" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1208286440856">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208286440859">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208286461954">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208286461955">
                <property name="name" value="testCaseTreeNode" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208286469743">
                  <link role="baseMethodDeclaration" targetNodeId="1208284838939" resolveInfo="TestCaseTreeNode" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208286509252">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208286509254" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208286509253">
                      <link role="fieldDeclaration" targetNodeId="1208286490051" resolveInfo="operationContext" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1208286518741">
                    <link role="variable" targetNodeId="1208286440857" resolveInfo="testCase" />
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208286461956">
                  <link role="classifier" targetNodeId="1208284790428" resolveInfo="TestCaseTreeNode" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208286557279">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208286557818">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208286557281">
                  <link role="variableDeclaration" targetNodeId="1208286323592" resolveInfo="root" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208286559971">
                  <link role="baseMethodDeclaration" targetNodeId="13.~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolveInfo="add" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208286562965">
                    <link role="variableDeclaration" targetNodeId="1208286461955" resolveInfo="testCaseTreeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208542793004">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208542814210">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208542818258">
                  <link role="variableDeclaration" targetNodeId="1208286461955" resolveInfo="testCaseTreeNode" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapElement" id="1208542799583">
                  <node role="key" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208542806281">
                    <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1208542805371">
                      <link role="variable" targetNodeId="1208286440857" resolveInfo="testCase" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1208542809695">
                      <link role="conceptMethodDeclaration" targetNodeId="4v.1184686272576" resolveInfo="getFqName" />
                    </node>
                  </node>
                  <node role="map" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208542793005">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208542793006">
                      <link role="fieldDeclaration" targetNodeId="1208541856546" resolveInfo="classToTestCase" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208542793007" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208542869673">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208542869674">
                <property name="name" value="methodToNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapType" id="1208542869675">
                  <node role="keyType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208542869676">
                    <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                  </node>
                  <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208542869677">
                    <link role="classifier" targetNodeId="1208285478260" resolveInfo="TestMethodTreeNode" />
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1208542869678">
                  <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.HashMapCreator" id="1208542869679">
                    <node role="keyType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208542869680">
                      <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                    </node>
                    <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208542869681">
                      <link role="classifier" targetNodeId="1208285478260" resolveInfo="TestMethodTreeNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208542829623">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208542829624">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208542869689">
                  <link role="variableDeclaration" targetNodeId="1208542869674" resolveInfo="methodToNode" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapElement" id="1208542829626">
                  <node role="key" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208542829627">
                    <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1208542829628">
                      <link role="variable" targetNodeId="1208286440857" resolveInfo="testCase" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1208542829629">
                      <link role="conceptMethodDeclaration" targetNodeId="4v.1184686272576" resolveInfo="getFqName" />
                    </node>
                  </node>
                  <node role="map" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208542829630">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208542833262">
                      <link role="fieldDeclaration" targetNodeId="1208541933701" resolveInfo="classToMethodToMethodNode" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208542829632" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1208286523905">
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapElement" id="1208770639941">
                <node role="key" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1208770645811">
                  <link role="variable" targetNodeId="1208286440857" resolveInfo="testCase" />
                </node>
                <node role="map" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208770639084">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208770639085">
                    <link role="fieldDeclaration" targetNodeId="1208769865483" resolveInfo="tests" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208770639086" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208286523908">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208286569019">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208286569020">
                    <property name="name" value="testMethodTreeNode" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208286574601">
                      <link role="baseMethodDeclaration" targetNodeId="1208285478261" resolveInfo="TestMethodTreeNode" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208286578245">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208286578247" />
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208286578246">
                          <link role="fieldDeclaration" targetNodeId="1208286490051" resolveInfo="operationContext" />
                        </node>
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1208286580810">
                        <link role="variable" targetNodeId="1208286523906" resolveInfo="method" />
                      </node>
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208286569021">
                      <link role="classifier" targetNodeId="1208285478260" resolveInfo="TestMethodTreeNode" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208286588731">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208286589114">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208286590284">
                      <link role="baseMethodDeclaration" targetNodeId="13.~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolveInfo="add" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208286593054">
                        <link role="variableDeclaration" targetNodeId="1208286569020" resolveInfo="testMethodTreeNode" />
                      </node>
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208286588732">
                      <link role="variableDeclaration" targetNodeId="1208286461955" resolveInfo="testCaseTreeNode" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208542849754">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208542934700">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208542938416">
                      <link role="variableDeclaration" targetNodeId="1208286569020" resolveInfo="testMethodTreeNode" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapElement" id="1208542851139">
                      <node role="key" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208542918510">
                        <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1208542918511">
                          <link role="variable" targetNodeId="1208286523906" resolveInfo="method" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1208542918512">
                          <link role="property" targetNodeId="3v.1083152972672" resolveInfo="name" />
                        </node>
                      </node>
                      <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208542874888">
                        <link role="variableDeclaration" targetNodeId="1208542869674" resolveInfo="methodToNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1208286523906">
                <property name="name" value="method" />
              </node>
            </node>
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208770584165">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208286446243">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208770575346">
                <link role="fieldDeclaration" targetNodeId="1208769865483" resolveInfo="tests" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208286446245" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetKeysOperation" id="1208770586675" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1208286440857">
            <property name="name" value="testCase" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208286418520">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208286418521">
            <link role="variableDeclaration" targetNodeId="1208286323592" resolveInfo="root" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208284766922">
        <link role="classifier" targetNodeId="11.~MPSTreeNode" resolveInfo="MPSTreeNode" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208284766921" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208286672159">
      <property name="name" value="setTestCases" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208351937469">
        <property name="name" value="operationContext" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208351939496">
          <link role="classifier" targetNodeId="9.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208286672169">
        <property name="name" value="testCases" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1208286672170">
          <link role="elementConcept" targetNodeId="1.1171931851043" resolveInfo="BTestCase" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208286672161" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208286672162">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208351946370">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208351950408">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208351947218">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208351946371" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208351948533">
                <link role="fieldDeclaration" targetNodeId="1208286490051" resolveInfo="operationContext" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208351959182">
              <link role="variableDeclaration" targetNodeId="1208351937469" resolveInfo="operationContext" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208770059425">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208770060123">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208770059426">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208770059427">
                <link role="fieldDeclaration" targetNodeId="1208769865483" resolveInfo="tests" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208770059428" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapClearOperation" id="1208770062145" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1208770081533">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1208770081534">
            <property name="name" value="testCase" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208770085519">
            <link role="variableDeclaration" targetNodeId="1208286672169" resolveInfo="testCases" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208770081536">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208770110452">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208770110453">
                <property name="name" value="testMethods" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1208770110454">
                  <link role="elementConcept" targetNodeId="1.1171931690126" resolveInfo="TestMethod" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1208770128941">
                  <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1208770128942">
                    <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1208770128943">
                      <link role="elementConcept" targetNodeId="1.1171931690126" resolveInfo="TestMethod" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208770136190">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208770148635">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208770151532">
                  <link role="variableDeclaration" targetNodeId="1208770110453" resolveInfo="testMethods" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapElement" id="1208770137069">
                  <node role="key" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1208770145821">
                    <link role="variable" targetNodeId="1208770081534" resolveInfo="testCase" />
                  </node>
                  <node role="map" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208770136191">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208770136192">
                      <link role="fieldDeclaration" targetNodeId="1208769865483" resolveInfo="tests" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208770136193" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1208770098113">
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1208770098114">
                <property name="name" value="testMethod" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208770170246">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208770165003">
                  <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1208770102811">
                    <link role="variable" targetNodeId="1208770081534" resolveInfo="testCase" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1208770169380">
                    <link role="link" targetNodeId="1.1171931851044" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1208770171599">
                  <link role="link" targetNodeId="1.1171931858462" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208770098116">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208770185001">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208770188036">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208770185002">
                      <link role="variableDeclaration" targetNodeId="1208770110453" resolveInfo="testMethods" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1208770192746">
                      <node role="argument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1208770197023">
                        <link role="variable" targetNodeId="1208770098114" resolveInfo="testMethod" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208286684995">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208286684996">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208286684998" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208286684997">
              <link role="baseMethodDeclaration" targetNodeId="11.~MPSTree.rebuildNow():void" resolveInfo="rebuildNow" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208286672160" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208769716110">
      <property name="name" value="setTestMethods" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208769716111">
        <property name="name" value="operationContext" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208769716112">
          <link role="classifier" targetNodeId="9.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208769716113">
        <property name="name" value="testMethods" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1208769716114">
          <link role="elementConcept" targetNodeId="1.1171931690126" resolveInfo="TestMethod" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208769716115" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208769716116">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208769716117">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208769716118">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208769716119">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208769716120" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208769716121">
                <link role="fieldDeclaration" targetNodeId="1208286490051" resolveInfo="operationContext" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208769716122">
              <link role="variableDeclaration" targetNodeId="1208769716111" resolveInfo="operationContext" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208770223753">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208770223754">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208770223755">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208770223756">
                <link role="fieldDeclaration" targetNodeId="1208769865483" resolveInfo="tests" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208770223757" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapClearOperation" id="1208770223758" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1208770223760">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1208770223761">
            <property name="name" value="testMethod" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208770236882">
            <link role="variableDeclaration" targetNodeId="1208769716113" resolveInfo="testMethods" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208770223763">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208770272805">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208770272806">
                <property name="name" value="testCase" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1208770272807">
                  <link role="concept" targetNodeId="3v.1068390468198" resolveInfo="ClassConcept" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208770377924">
                  <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1208770290333">
                    <link role="variable" targetNodeId="1208770223761" resolveInfo="testMethod" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1208770380759">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1208770380760">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1208770383454">
                        <link role="conceptDeclaration" targetNodeId="3v.1068390468198" resolveInfo="ClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208770223764">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208770223765">
                <property name="name" value="curTestMethods" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1208770223766">
                  <link role="elementConcept" targetNodeId="3v.1068580123132" resolveInfo="BaseMethodDeclaration" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapElement" id="1208770261398">
                  <node role="key" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208770397927">
                    <link role="variableDeclaration" targetNodeId="1208770272806" resolveInfo="testCase" />
                  </node>
                  <node role="map" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208770260302">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208770260303">
                      <link role="fieldDeclaration" targetNodeId="1208769865483" resolveInfo="tests" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208770260304" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208770413096">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1208770417617">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208770419583" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208770514555">
                  <link role="variableDeclaration" targetNodeId="1208770223765" resolveInfo="curTestMethods" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208770413098">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208770248603">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208770248604">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1208770223767">
                      <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1208770223768">
                        <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1208770223769">
                          <link role="elementConcept" targetNodeId="1.1171931690126" resolveInfo="TestMethod" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208770248605">
                      <link role="variableDeclaration" targetNodeId="1208770223765" resolveInfo="testMethods" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208770223770">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208770223771">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208770223772">
                      <link role="variableDeclaration" targetNodeId="1208770223765" resolveInfo="testMethods" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapElement" id="1208770223773">
                      <node role="key" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208770448565">
                        <link role="variableDeclaration" targetNodeId="1208770272806" resolveInfo="testCase" />
                      </node>
                      <node role="map" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208770223775">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208770223776">
                          <link role="fieldDeclaration" targetNodeId="1208769865483" resolveInfo="tests" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208770223777" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208770462579">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208770468818">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208770488925">
                  <link role="variableDeclaration" targetNodeId="1208770223765" resolveInfo="curTestMethods" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1208770498035">
                  <node role="argument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1208770520486">
                    <link role="variable" targetNodeId="1208770223761" resolveInfo="testMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208769716129">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208769716130">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208769716131" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208769716132">
              <link role="baseMethodDeclaration" targetNodeId="11.~MPSTree.rebuildNow():void" resolveInfo="rebuildNow" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208769716133" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208541814477">
      <property name="name" value="get" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208541823169">
        <link role="classifier" targetNodeId="1208284790428" resolveInfo="TestCaseTreeNode" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208541814479" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208541814480">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208542950012">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapElement" id="1208542951018">
            <node role="key" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208542953661">
              <link role="variableDeclaration" targetNodeId="1208541827618" resolveInfo="className" />
            </node>
            <node role="map" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208542950013">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208542950014">
                <link role="fieldDeclaration" targetNodeId="1208541856546" resolveInfo="classToTestCase" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208542950015" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208541827618">
        <property name="name" value="className" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208541827620">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208541830997">
      <property name="name" value="get" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208541834575">
        <link role="classifier" targetNodeId="1208285478260" resolveInfo="TestMethodTreeNode" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208541830999" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208541831000">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208542981185">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208542981186">
            <property name="name" value="methodToNode" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapType" id="1208542981187">
              <node role="keyType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208542981188">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
              <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208542981189">
                <link role="classifier" targetNodeId="1208285478260" resolveInfo="TestMethodTreeNode" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapElement" id="1208542981190">
              <node role="key" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208542981191">
                <link role="variableDeclaration" targetNodeId="1208541837784" resolveInfo="className" />
              </node>
              <node role="map" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208542981192">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208542981193">
                  <link role="fieldDeclaration" targetNodeId="1208541933701" resolveInfo="classToMethodToMethodNode" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208542981194" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208542990654">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208542990655">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208542990656">
              <link role="classifier" targetNodeId="1208285478260" resolveInfo="TestMethodTreeNode" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208542993533" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208542995689">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208542995690">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208543010684">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208543013236">
                <node role="rValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapElement" id="1208543016589">
                  <node role="key" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208543019996">
                    <link role="variableDeclaration" targetNodeId="1208541840808" resolveInfo="methodName" />
                  </node>
                  <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208543014745">
                    <link role="variableDeclaration" targetNodeId="1208542981186" resolveInfo="methodToNode" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208543010685">
                  <link role="variableDeclaration" targetNodeId="1208542990655" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1208543001594">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208543003539" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208542998085">
              <link role="variableDeclaration" targetNodeId="1208542981186" resolveInfo="methodToNode" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208543028780">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208543028781">
            <link role="variableDeclaration" targetNodeId="1208542990655" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208541837784">
        <property name="name" value="className" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208541837785">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208541840808">
        <property name="name" value="methodName" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208541844234">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208284727331">
      <link role="classifier" targetNodeId="11.~MPSTree" resolveInfo="MPSTree" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208284702583" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1208285478260">
    <property name="package" value="tool.tree" />
    <property name="name" value="TestMethodTreeNode" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1208285478261">
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208285478277">
        <property name="name" value="operationContext" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208285478278">
          <link role="classifier" targetNodeId="9.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208285478279">
        <property name="name" value="testMethod" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1208285478280">
          <link role="concept" targetNodeId="3v.1068580123132" resolveInfo="BaseMethodDeclaration" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208285478264">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="1208285478265">
          <link role="constructorDeclaration" targetNodeId="11.~MPSTreeNode.&lt;init&gt;(jetbrains.mps.smodel.IOperationContext)" resolveInfo="MPSTreeNode" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208285478266">
            <link role="variableDeclaration" targetNodeId="1208285478277" resolveInfo="operationContext" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208285478267">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208285478268">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208285478270">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208285478271">
                <link role="fieldDeclaration" targetNodeId="1208285478281" resolveInfo="testMethod" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208285478272" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208285478269">
              <link role="variableDeclaration" targetNodeId="1208285478279" resolveInfo="testMethod" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208285478273">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208285478274">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208285478275">
              <link role="baseMethodDeclaration" targetNodeId="11.~MPSTreeNode.updatePresentation():void" resolveInfo="updatePresentation" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208285478276" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208285478262" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208285478263" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208285478281">
      <property name="name" value="testMethod" />
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1208285478283">
        <link role="concept" targetNodeId="3v.1068580123132" resolveInfo="BaseMethodDeclaration" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="1208791630998" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208285926931">
      <property name="name" value="state" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208285926932" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208285930309">
        <link role="classifier" targetNodeId="1208285711556" resolveInfo="TestState" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1208286173091">
        <link role="enumClass" targetNodeId="1208285711556" resolveInfo="TestState" />
        <link role="enumConstantDeclaration" targetNodeId="1208540598287" resolveInfo="NOT_RAN" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208285478286">
      <property name="name" value="updatePresentation" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208285478289">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208285478290">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208285478291">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208285478292">
              <link role="baseMethodDeclaration" targetNodeId="11.~MPSTreeNode.setIcon(javax.swing.Icon):void" resolveInfo="setIcon" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208286140999">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208286139952">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208286139954" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208286139953">
                    <link role="fieldDeclaration" targetNodeId="1208285926931" resolveInfo="state" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208286152557">
                  <link role="baseMethodDeclaration" targetNodeId="1208286358038" resolveInfo="getIcon" />
                </node>
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208285478298" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208285478299">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208285478300">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208285478301">
              <link role="baseMethodDeclaration" targetNodeId="11.~MPSTreeNode.setNodeIdentifier(java.lang.String):void" resolveInfo="setNodeIdentifier" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208285478302">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208285478307">
                  <link role="baseMethodDeclaration" targetNodeId="9.~SNode.getId():java.lang.String" resolveInfo="getId" />
                </node>
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1208285478303">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208285478304">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208285478305" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208285478306">
                      <link role="fieldDeclaration" targetNodeId="1208285478281" resolveInfo="testMethod" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208285478308" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208285478309">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208285478310">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208285478311" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208285478312">
              <link role="baseMethodDeclaration" targetNodeId="11.~MPSTreeNode.setText(java.lang.String):void" resolveInfo="setText" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208285478313">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208285478314">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208285478315">
                    <link role="fieldDeclaration" targetNodeId="1208285478281" resolveInfo="testMethod" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208285478316" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1208285549243">
                  <link role="property" targetNodeId="3v.1083152972672" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208285478287" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208285478288" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208543170690">
      <property name="name" value="getState" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208543170691">
        <link role="classifier" targetNodeId="1208285711556" resolveInfo="TestState" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208543170692" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208543170693">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1208543170694">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208543170695">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208543170696" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208543170697">
              <link role="fieldDeclaration" targetNodeId="1208285926931" resolveInfo="state" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208286097917">
      <property name="name" value="setState" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208286097927">
        <property name="name" value="state" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208286097928">
          <link role="classifier" targetNodeId="1208285711556" resolveInfo="TestState" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208286097920">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208286097921">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208286097922">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208286097924">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208286097926">
                <link role="fieldDeclaration" targetNodeId="1208285926931" resolveInfo="state" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208286097925" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208286097923">
              <link role="variableDeclaration" targetNodeId="1208286097927" resolveInfo="state" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ExecuteEDTCommandStatement" id="1208791390431">
          <node role="commandClosure" type="jetbrains.mps.bootstrap.smodelLanguage.structure.CommandClosure" id="1208791390432">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208791390433">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208791396846">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208791396847">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208791396848">
                    <link role="baseMethodDeclaration" targetNodeId="1208285478286" resolveInfo="updatePresentation" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208791396849" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208791404922">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208791404923">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208791404924">
                    <link role="baseMethodDeclaration" targetNodeId="11.~MPSTreeNode.updateNodePresentationInTree():void" resolveInfo="updateNodePresentationInTree" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208791404925" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208286097919" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208286097918" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208778487702">
      <property name="name" value="getClassName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1208778491886" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208778487704" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208778487705">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208791443970">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208791443971">
            <property name="name" value="className" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208791443972">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208791495570" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ExecuteLightweightCommandStatement" id="1208791466467">
          <node role="commandClosure" type="jetbrains.mps.bootstrap.smodelLanguage.structure.CommandClosure" id="1208791466468">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208791466469">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208778499124">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208778499125">
                  <property name="name" value="classConcept" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1208778499126">
                    <link role="concept" targetNodeId="3v.1068390468198" resolveInfo="ClassConcept" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208778516370">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208778515734">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208778515735">
                        <link role="fieldDeclaration" targetNodeId="1208285478281" resolveInfo="testMethod" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208778515736">
                        <link role="classConcept" targetNodeId="1208285478260" resolveInfo="TestMethodTreeNode" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1208778519367">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1208778519368">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1208778522993">
                          <link role="conceptDeclaration" targetNodeId="3v.1068390468198" resolveInfo="ClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208778529096">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208778529097">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208778547845">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208778549261">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208778551555">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208778550952">
                          <link role="variableDeclaration" targetNodeId="1208778499125" resolveInfo="classConcept" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1208778553294">
                          <link role="conceptMethodDeclaration" targetNodeId="4v.1184686272576" resolveInfo="getFqName" />
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208778547846">
                        <link role="variableDeclaration" targetNodeId="1208791443971" resolveInfo="className" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1208778539960">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208778541248" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208778538974">
                    <link role="variableDeclaration" targetNodeId="1208778499125" resolveInfo="classConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208778556006">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208778556007">
            <link role="variableDeclaration" targetNodeId="1208791443971" resolveInfo="className" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208778557898">
      <property name="name" value="getMethodName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1208778560362" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208778557900" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208778557901">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208791503146">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208791503147">
            <property name="name" value="methodName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208791503148">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208791561645" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ExecuteLightweightCommandStatement" id="1208791518424">
          <node role="commandClosure" type="jetbrains.mps.bootstrap.smodelLanguage.structure.CommandClosure" id="1208791518425">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208791518426">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208778569487">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208791531188">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208791531189">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208791531190">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208791531191">
                        <link role="fieldDeclaration" targetNodeId="1208285478281" resolveInfo="testMethod" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208791531192" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1208791531193">
                      <link role="property" targetNodeId="3v.1083152972672" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208791537525">
                    <link role="variableDeclaration" targetNodeId="1208791503147" resolveInfo="methodName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208791546019">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208791546020">
            <link role="variableDeclaration" targetNodeId="1208791503147" resolveInfo="methodName" />
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208285478285">
      <link role="classifier" targetNodeId="11.~MPSTreeNode" resolveInfo="MPSTreeNode" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208285478284" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208286340832">
      <property name="name" value="isLeaf" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208286340835">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208286343584">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1208286343585">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1208286340834" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208286340833" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208768730234">
      <property name="name" value="doubleClick" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208768730235" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208768730236" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208768730237">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208769021543">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208769021544">
            <property name="name" value="ide" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208769021545">
              <link role="classifier" targetNodeId="23.~IDEProjectFrame" resolveInfo="IDEProjectFrame" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1208769031805">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208769031806">
                <link role="classifier" targetNodeId="23.~IDEProjectFrame" resolveInfo="IDEProjectFrame" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208769038515">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208769035837">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208769035838">
                    <link role="baseMethodDeclaration" targetNodeId="11.~MPSTreeNode.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolveInfo="getOperationContext" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208769035839" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208769045071">
                  <link role="baseMethodDeclaration" targetNodeId="9.~IOperationContext.getComponent(java.lang.Class):java.lang.Object" resolveInfo="getComponent" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1208769069483">
                    <link role="classifier" targetNodeId="23.~AbstractProjectFrame" resolveInfo="AbstractProjectFrame" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208769086045">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208769086889">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208769086046">
              <link role="variableDeclaration" targetNodeId="1208769021544" resolveInfo="ide" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208769093127">
              <link role="baseMethodDeclaration" targetNodeId="23.~IDEProjectFrame.openNode(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.IOperationContext):jetbrains.mps.ide.IEditor" resolveInfo="openNode" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208769098834">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208769098835">
                  <link role="fieldDeclaration" targetNodeId="1208285478281" resolveInfo="testMethod" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208769098836" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208769104468">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208769104469">
                  <link role="baseMethodDeclaration" targetNodeId="11.~MPSTreeNode.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolveInfo="getOperationContext" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208769104470" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="5" modelUID="jetbrains.mps.baseLanguage.plugin" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1208523052170">
    <property name="package" value="tool.runner" />
    <property name="name" value="UnitTestRunner" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208523194523">
      <property name="name" value="run" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208523194524" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208523194525" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208523194526">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208535535117">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208535535118">
            <property name="name" value="command" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1208535535119">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208535536903">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1208535617206">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1208535617207">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208535617208">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208535658726">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208535658727">
                    <link role="baseMethodDeclaration" targetNodeId="5v.1208519569501" resolveInfo="getJavaCommand" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208535658728" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208535664238">
                  <property name="value" value="-cp" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208535669893">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208535669894">
                    <link role="baseMethodDeclaration" targetNodeId="5v.1208523375755" resolveInfo="getClasspath" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208535820404">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208535820405">
                        <link role="variableDeclaration" targetNodeId="1208523198805" resolveInfo="testCases" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1208535820406" />
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208535669896" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208535679390">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1208535679391">
                    <link role="classifier" targetNodeId="21.1208532148294" resolveInfo="TestRunner" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208535679392">
                    <link role="baseMethodDeclaration" targetNodeId="2.~Class.getName():java.lang.String" resolveInfo="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1208535691535">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1208535691536">
            <property name="name" value="test" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208535694827">
            <link role="variableDeclaration" targetNodeId="1208523198805" resolveInfo="testCases" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208535691538">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208770852363">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208770863318">
                <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1208770856214">
                  <link role="variable" targetNodeId="1208535691536" resolveInfo="testCase" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1208770864788">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1208770866775">
                    <link role="conceptDeclaration" targetNodeId="3v.1068390468198" resolveInfo="ClassConcept" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208770852365">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208770999365">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208770999366">
                    <property name="name" value="testCase" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1208770999367">
                      <link role="concept" targetNodeId="3v.1068390468198" resolveInfo="ClassConcept" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1208770999368">
                      <link role="concept" targetNodeId="3v.1068390468198" resolveInfo="ClassConcept" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1208770999369">
                        <link role="variable" targetNodeId="1208535691536" resolveInfo="test" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208535703644">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208535704104">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208535703645">
                      <link role="variableDeclaration" targetNodeId="1208535535118" resolveInfo="command" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1208535707221">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208535708535">
                        <property name="value" value="-c" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208535719412">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208535720065">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208535719413">
                      <link role="variableDeclaration" targetNodeId="1208535535118" resolveInfo="command" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1208535721161">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208535748807">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208771023835">
                          <link role="variableDeclaration" targetNodeId="1208770999366" resolveInfo="testCase" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1208535753987">
                          <link role="conceptMethodDeclaration" targetNodeId="4v.1184686272576" resolveInfo="getFqName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1208770877969">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208770882490">
                  <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1208770881258">
                    <link role="variable" targetNodeId="1208535691536" resolveInfo="test" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1208770884341">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1208770886882">
                      <link role="conceptDeclaration" targetNodeId="3v.1068580123132" resolveInfo="BaseMethodDeclaration" />
                    </node>
                  </node>
                </node>
                <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208770877971">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208771038031">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208771038032">
                      <property name="name" value="testMethod" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1208771038033">
                        <link role="concept" targetNodeId="3v.1068580123132" resolveInfo="BaseMethodDeclaration" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1208771053648">
                        <link role="concept" targetNodeId="3v.1068580123132" resolveInfo="BaseMethodDeclaration" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1208771053006">
                          <link role="variable" targetNodeId="1208535691536" resolveInfo="test" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208770940291">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208770940292">
                      <property name="name" value="testCase" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1208770940293">
                        <link role="concept" targetNodeId="3v.1068390468198" resolveInfo="ClassConcept" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208770951313">
                        <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1208770950765">
                          <link role="variable" targetNodeId="1208535691536" resolveInfo="test" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1208770952532">
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1208770952533">
                            <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1208770955606">
                              <link role="conceptDeclaration" targetNodeId="3v.1068390468198" resolveInfo="ClassConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208770890562">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208770891539">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208770890563">
                        <link role="variableDeclaration" targetNodeId="1208535535118" resolveInfo="command" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1208770896063">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208770897487">
                          <property name="value" value="-m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208770920618">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208770921845">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208770920619">
                        <link role="variableDeclaration" targetNodeId="1208535535118" resolveInfo="command" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1208770926082">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1208770972178">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1208770978127">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208770981987">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208771067567">
                                <link role="variableDeclaration" targetNodeId="1208771038032" resolveInfo="testMethod" />
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1208771070249">
                                <link role="property" targetNodeId="3v.1083152972672" resolveInfo="name" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208770976311">
                              <property name="value" value="." />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208770932848">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208770967149">
                              <link role="variableDeclaration" targetNodeId="1208770940292" resolveInfo="testCase" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1208770970163">
                              <link role="conceptMethodDeclaration" targetNodeId="4v.1184686272576" resolveInfo="getFqName" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208523338901">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208523338902">
            <property name="name" value="p" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208523338903">
              <link role="baseMethodDeclaration" targetNodeId="2.~ProcessBuilder.&lt;init&gt;(java.util.List)" resolveInfo="ProcessBuilder" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208535765362">
                <link role="variableDeclaration" targetNodeId="1208535535118" resolveInfo="command" />
              </node>
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208523338913">
              <link role="classifier" targetNodeId="2.~ProcessBuilder" resolveInfo="ProcessBuilder" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208524032436">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208524033593">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208524032437">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208524032438">
                <link role="fieldDeclaration" targetNodeId="1208523136769" resolveInfo="component" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208524032439" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208524035198">
              <link role="baseMethodDeclaration" targetNodeId="1208800674499" resolveInfo="appendInternal" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1208524056446">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208524057644">
                  <property name="value" value="\n\n" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208524041894">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208524041895">
                    <link role="baseMethodDeclaration" targetNodeId="5v.1208519253229" resolveInfo="getCommandString" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208524050252">
                      <link role="variableDeclaration" targetNodeId="1208523338902" resolveInfo="p" />
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208524041896" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1208524067519">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208524067520">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208524082374">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208524082375">
                <property name="name" value="pro" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208524082376">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208524082377">
                    <link role="variableDeclaration" targetNodeId="1208523338902" resolveInfo="p" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208524082378">
                    <link role="baseMethodDeclaration" targetNodeId="2.~ProcessBuilder.start():java.lang.Process" resolveInfo="start" />
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208524082379">
                  <link role="classifier" targetNodeId="2.~Process" resolveInfo="Process" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208790691538">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208790691539">
                <property name="name" value="outReader" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208790691540">
                  <link role="classifier" targetNodeId="1208524225056" resolveInfo="UnitTestRunOutputReader" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208790703504">
                  <link role="baseMethodDeclaration" targetNodeId="1208524225060" resolveInfo="UnitTestRunOutputReader" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208790709130">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208790708547">
                      <link role="variableDeclaration" targetNodeId="1208524082375" resolveInfo="pro" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208790711325">
                      <link role="baseMethodDeclaration" targetNodeId="2.~Process.getInputStream():java.io.InputStream" resolveInfo="getInputStream" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208790729306">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208790729307">
                      <link role="fieldDeclaration" targetNodeId="1208523136769" resolveInfo="component" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208790729308" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1208790716579">
                    <property name="value" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208790732122">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208790732123">
                <property name="name" value="errReader" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208790732124">
                  <link role="classifier" targetNodeId="1208524225056" resolveInfo="UnitTestRunOutputReader" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208790732125">
                  <link role="baseMethodDeclaration" targetNodeId="1208524225060" resolveInfo="UnitTestRunOutputReader" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208790732126">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208790732127">
                      <link role="variableDeclaration" targetNodeId="1208524082375" resolveInfo="pro" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208790732128">
                      <link role="baseMethodDeclaration" targetNodeId="2.~Process.getErrorStream():java.io.InputStream" resolveInfo="getErrorStream" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208790732129">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208790732130">
                      <link role="fieldDeclaration" targetNodeId="1208523136769" resolveInfo="component" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208790732131" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1208790732132">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208790754341">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208790754342">
                <property name="name" value="barrier" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208790754343">
                  <link role="classifier" targetNodeId="26.~CyclicBarrier" resolveInfo="CyclicBarrier" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208790760587">
                  <link role="baseMethodDeclaration" targetNodeId="26.~CyclicBarrier.&lt;init&gt;(int,java.lang.Runnable)" resolveInfo="CyclicBarrier" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208790766228">
                    <property name="value" value="2" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208790769802">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208790769279">
                      <link role="variableDeclaration" targetNodeId="1208790691539" resolveInfo="outReader" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208790772634">
                      <link role="baseMethodDeclaration" targetNodeId="1208790582100" resolveInfo="getExecutor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208790802862">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208790803259">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208790802863">
                  <link role="variableDeclaration" targetNodeId="1208790691539" resolveInfo="outReader" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208790804883">
                  <link role="baseMethodDeclaration" targetNodeId="1208790662403" resolveInfo="setBarrier" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208790807057">
                    <link role="variableDeclaration" targetNodeId="1208790754342" resolveInfo="barrier" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208790810326">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208790810992">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208790810327">
                  <link role="variableDeclaration" targetNodeId="1208790732123" resolveInfo="errReader" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208790812655">
                  <link role="baseMethodDeclaration" targetNodeId="1208790662403" resolveInfo="setBarrier" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208790814882">
                    <link role="variableDeclaration" targetNodeId="1208790754342" resolveInfo="barrier" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208790791992">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208790792443">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208790791993">
                  <link role="variableDeclaration" targetNodeId="1208790691539" resolveInfo="outReader" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208790793857">
                  <link role="baseMethodDeclaration" targetNodeId="2.~Thread.start():void" resolveInfo="start" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208790796943">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208790797369">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208790796944">
                  <link role="variableDeclaration" targetNodeId="1208790732123" resolveInfo="errReader" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208790798723">
                  <link role="baseMethodDeclaration" targetNodeId="2.~Thread.start():void" resolveInfo="start" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1208524067522">
            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208524067523">
              <property name="name" value="e" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208524096790">
                <link role="classifier" targetNodeId="18.~IOException" resolveInfo="IOException" />
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208524067525">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208524100521">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208524100522">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208524100523">
                    <link role="baseMethodDeclaration" targetNodeId="19.~Logger.error(java.lang.String,java.lang.Throwable):void" resolveInfo="error" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208524100525">
                      <property name="value" value="Can't run tests" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208524100527">
                      <link role="variableDeclaration" targetNodeId="1208524067523" resolveInfo="e" />
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1208524100528">
                    <link role="baseMethodDeclaration" targetNodeId="19.~Logger.getLogger(java.lang.Class):jetbrains.mps.logging.Logger" resolveInfo="getLogger" />
                    <link role="classConcept" targetNodeId="19.~Logger" resolveInfo="Logger" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1208524100529">
                      <link role="classifier" targetNodeId="1208523052170" resolveInfo="UnitTestRunner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208523198805">
        <property name="name" value="tests" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1208523198806" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1208523153843">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208523153844" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208523153845" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208523153846">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208523174812">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208523182106">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208523182107">
              <link role="variableDeclaration" targetNodeId="1208523167320" resolveInfo="component" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208523183978">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208523183979">
                <link role="fieldDeclaration" targetNodeId="1208523136769" resolveInfo="component" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208523183980" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208523167320">
        <property name="name" value="component" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208523167321">
          <link role="classifier" targetNodeId="1208270545572" resolveInfo="JUnitTestViewComponent" />
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208523136769">
      <property name="name" value="component" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208523136770" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208523145705">
        <link role="classifier" targetNodeId="1208270545572" resolveInfo="JUnitTestViewComponent" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208523052171" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208523074973">
      <link role="classifier" targetNodeId="5v.1208519128358" resolveInfo="BaseRunner" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1208524225056">
    <property name="package" value="tool.runner" />
    <property name="name" value="UnitTestRunOutputReader" />
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1208790498783">
      <property name="name" value="CommandExecutor" />
      <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1208790530924">
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208790530925" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208790530926" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208790530927">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208790540844">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208790543270">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208790545392">
                <link role="variableDeclaration" targetNodeId="1208790535846" resolveInfo="reader" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208790540845">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208790540846">
                  <link role="fieldDeclaration" targetNodeId="1208790524343" resolveInfo="reader" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208790540847" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208790535846">
          <property name="name" value="reader" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208790535847">
            <link role="classifier" targetNodeId="1208524225056" resolveInfo="UnitTestRunOutputReader" />
          </node>
        </node>
      </node>
      <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208790524343">
        <property name="name" value="reader" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208790524344" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208790526800">
          <link role="classifier" targetNodeId="1208524225056" resolveInfo="UnitTestRunOutputReader" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208790511918" />
      <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208790515320">
        <link role="classifier" targetNodeId="2.~Runnable" resolveInfo="Runnable" />
      </node>
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208790518991">
        <property name="name" value="run" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208790518992" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208790518993" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208790518994">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208790550980">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208790563477">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208790550981">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208790550982">
                  <link role="fieldDeclaration" targetNodeId="1208790524343" resolveInfo="reader" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208790550983" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208790565119">
                <link role="baseMethodDeclaration" targetNodeId="1208788085428" resolveInfo="executeCommand" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208524225057">
      <property name="name" value="component" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="1208790914945" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208524273118">
        <link role="classifier" targetNodeId="1208270545572" resolveInfo="JUnitTestViewComponent" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208776965666">
      <property name="name" value="error" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208794809587" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1208776968253" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208786159174">
      <property name="name" value="barrier" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208786159175" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208786164962">
        <link role="classifier" targetNodeId="26.~CyclicBarrier" resolveInfo="CyclicBarrier" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208788073299">
      <property name="name" value="command" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208794683891" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208788075497">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1208524225060">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208524225062" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208524225063" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208524225064">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="1208524225065">
          <link role="constructorDeclaration" targetNodeId="5v.1208520470125" resolveInfo="BaseOutputReader" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208524225066">
            <link role="variableDeclaration" targetNodeId="1208524225073" resolveInfo="in" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208792932196">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208792932197">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208792932198">
              <link role="baseMethodDeclaration" targetNodeId="2.~Thread.setName(java.lang.String):void" resolveInfo="setName" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1208792965168">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208792967626">
                  <property name="value" value="Error Stream Reader" />
                </node>
                <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208792980310">
                  <property name="value" value="Output Stream Reader" />
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208792964553">
                  <link role="variableDeclaration" targetNodeId="1208776973172" resolveInfo="error" />
                </node>
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208792932199" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208524225067">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208524225068">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208524225069">
              <link role="variableDeclaration" targetNodeId="1208524225075" resolveInfo="runComponent" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208524225070">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208524225071">
                <link role="fieldDeclaration" targetNodeId="1208524225057" resolveInfo="runComponent" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208524225072" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208776988560">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208776989988">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208776993702">
              <link role="variableDeclaration" targetNodeId="1208776973172" resolveInfo="error" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208776988561">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208776988562">
                <link role="fieldDeclaration" targetNodeId="1208776965666" resolveInfo="error" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208776988563" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208524225073">
        <property name="name" value="in" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208524225074">
          <link role="classifier" targetNodeId="18.~InputStream" resolveInfo="InputStream" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208524225075">
        <property name="name" value="component" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208524258835">
          <link role="classifier" targetNodeId="1208270545572" resolveInfo="JUnitTestViewComponent" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208776973172">
        <property name="name" value="error" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1208776976559" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208524225077" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208524225078">
      <link role="classifier" targetNodeId="5v.1208520470121" resolveInfo="BaseOutputReader" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208790582100">
      <property name="name" value="getExecutor" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208790586947">
        <link role="classifier" targetNodeId="2.~Runnable" resolveInfo="Runnable" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208790582102" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208790582103">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1208790594219">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208790596763">
            <link role="baseMethodDeclaration" targetNodeId="1208790530924" resolveInfo="CommandExecutor" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208790640093" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208790662403">
      <property name="name" value="setBarrier" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208790662404" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208790662405" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208790662406">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208790662407">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208790662408">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208790662409">
              <link role="variableDeclaration" targetNodeId="1208790662413" resolveInfo="barrier" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208790662410">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208790662411" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208790662412">
                <link role="fieldDeclaration" targetNodeId="1208786159174" resolveInfo="barrier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208790662413">
        <property name="name" value="barrier" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208790662414">
          <link role="classifier" targetNodeId="26.~CyclicBarrier" resolveInfo="CyclicBarrier" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208524225079">
      <property name="name" value="addMessage" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208524225080" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="1208524225081" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208524225082">
        <property name="name" value="message" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208524225083">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208524225084">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208541612174">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208787178778">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208787178779">
              <link role="baseMethodDeclaration" targetNodeId="1208790191023" resolveInfo="tryCommand" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208541612178">
                <link role="classifier" targetNodeId="21.1208538259229" resolveInfo="MyTestListener" />
                <link role="variableDeclaration" targetNodeId="21.1208538349366" resolveInfo="START_TEST_PREFIX" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208787198537">
                <link role="variableDeclaration" targetNodeId="1208524225082" resolveInfo="message" />
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208787178780" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208541612179" />
          <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1208541612233">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208790374073">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208790374074">
                <link role="baseMethodDeclaration" targetNodeId="1208790191023" resolveInfo="tryCommand" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208790374075">
                  <link role="classifier" targetNodeId="21.1208538259229" resolveInfo="MyTestListener" />
                  <link role="variableDeclaration" targetNodeId="21.1208538548544" resolveInfo="END_TEST_PREFIX" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208790374076">
                  <link role="variableDeclaration" targetNodeId="1208524225082" resolveInfo="message" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208790374077" />
            </node>
            <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208541612238" />
          </node>
          <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1208541612291">
            <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208541612296" />
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208790388352">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208790388353">
                <link role="baseMethodDeclaration" targetNodeId="1208790191023" resolveInfo="tryCommand" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208790388354">
                  <link role="classifier" targetNodeId="21.1208538259229" resolveInfo="MyTestListener" />
                  <link role="variableDeclaration" targetNodeId="21.1208538659460" resolveInfo="FAILURE_TEST_PREFIX" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208790388355">
                  <link role="variableDeclaration" targetNodeId="1208524225082" resolveInfo="message" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208790388356" />
            </node>
          </node>
          <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1208541612349">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208787404378">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208787404379">
                <link role="baseMethodDeclaration" targetNodeId="1208790191023" resolveInfo="tryCommand" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208787404380">
                  <link role="classifier" targetNodeId="21.1208538259229" resolveInfo="MyTestListener" />
                  <link role="variableDeclaration" targetNodeId="21.1208538684987" resolveInfo="FAILURE_TEST_SUFFIX" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208787404381">
                  <link role="variableDeclaration" targetNodeId="1208524225082" resolveInfo="message" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208787404382" />
            </node>
            <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208541612354" />
          </node>
          <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1208541612407">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208787414274">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208787414275">
                <link role="baseMethodDeclaration" targetNodeId="1208790191023" resolveInfo="tryCommand" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208787414276">
                  <link role="classifier" targetNodeId="21.1208538259229" resolveInfo="MyTestListener" />
                  <link role="variableDeclaration" targetNodeId="21.1208538659264" resolveInfo="ERROR_TEST_PREFIX" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208787414277">
                  <link role="variableDeclaration" targetNodeId="1208524225082" resolveInfo="message" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208787414278" />
            </node>
            <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208541612412" />
          </node>
          <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1208541612465">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208787423315">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208787423316">
                <link role="baseMethodDeclaration" targetNodeId="1208790191023" resolveInfo="tryCommand" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208787423317">
                  <link role="classifier" targetNodeId="21.1208538259229" resolveInfo="MyTestListener" />
                  <link role="variableDeclaration" targetNodeId="21.1208538683727" resolveInfo="ERROR_TEST_SUFFIX" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208787423318">
                  <link role="variableDeclaration" targetNodeId="1208524225082" resolveInfo="message" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208787423319" />
            </node>
            <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208541612471" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1208541612524">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208541612525">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208794785762">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208794785763">
                  <property name="name" value="error" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1208794785764" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208794794937">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208794794938">
                      <link role="fieldDeclaration" targetNodeId="1208776965666" resolveInfo="error" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208794794939" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ExecuteEDTCommandStatement" id="1208789886276">
                <node role="commandClosure" type="jetbrains.mps.bootstrap.smodelLanguage.structure.CommandClosure" id="1208789886277">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208789886278">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208541612526">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612527">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612528">
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208541612529">
                            <link role="fieldDeclaration" targetNodeId="1208524225057" resolveInfo="component" />
                          </node>
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208541612530" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612531">
                          <link role="baseMethodDeclaration" targetNodeId="1208523826906" resolveInfo="append" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1208777031670">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208777032844">
                              <property name="value" value="\n" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208541612532">
                              <link role="variableDeclaration" targetNodeId="1208524225082" resolveInfo="message" />
                            </node>
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208794799569">
                            <link role="variableDeclaration" targetNodeId="1208794785763" resolveInfo="error" />
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
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208790191023">
      <property name="name" value="tryCommand" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1208790271928" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208790194575" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208790191026">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208790276464">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208790276465">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1208790276466" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1208790280605">
              <property name="value" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208790213396">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208790232845">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208790232385">
              <link role="variableDeclaration" targetNodeId="1208790203858" resolveInfo="message" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208790236527">
              <link role="baseMethodDeclaration" targetNodeId="2.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208790238791">
                <link role="variableDeclaration" targetNodeId="1208790220981" resolveInfo="expectedMarker" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208790213398">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208790319287">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208790320381">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208790322141">
                  <link role="variableDeclaration" targetNodeId="1208790203858" resolveInfo="message" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208790319288">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208790319289">
                    <link role="fieldDeclaration" targetNodeId="1208788073299" resolveInfo="command" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208790319290" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1208790956297">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208790956298">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208794054181">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208793936276">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208793936277">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208793936278">
                        <link role="fieldDeclaration" targetNodeId="1208786159174" resolveInfo="barrier" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208793936279" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208793936280">
                      <link role="baseMethodDeclaration" targetNodeId="26.~CyclicBarrier.await():int" resolveInfo="await" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1208790956299">
                <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208790956300">
                  <property name="name" value="e" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208791002612">
                    <link role="classifier" targetNodeId="2.~InterruptedException" resolveInfo="InterruptedException" />
                  </node>
                </node>
                <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208790956302">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208791023597">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208791034245">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1208791026812">
                        <link role="baseMethodDeclaration" targetNodeId="19.~Logger.getLogger(java.lang.Class):jetbrains.mps.logging.Logger" resolveInfo="getLogger" />
                        <link role="classConcept" targetNodeId="19.~Logger" resolveInfo="Logger" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208791032600">
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208791032601">
                            <link role="baseMethodDeclaration" targetNodeId="2.~Object.getClass():java.lang.Class" resolveInfo="getClass" />
                          </node>
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208791032602" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208791039626">
                        <link role="baseMethodDeclaration" targetNodeId="19.~Logger.warning(java.lang.String,java.lang.Throwable):void" resolveInfo="warning" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208791054758">
                          <property name="value" value="Unexpected interrupt" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208791064040">
                          <link role="variableDeclaration" targetNodeId="1208790956300" resolveInfo="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1208791009991">
                <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208791009992">
                  <property name="name" value="e" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208791014752">
                    <link role="classifier" targetNodeId="26.~BrokenBarrierException" resolveInfo="BrokenBarrierException" />
                  </node>
                </node>
                <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208791009994">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208791077452">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208791077453">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1208791077454">
                        <link role="baseMethodDeclaration" targetNodeId="19.~Logger.getLogger(java.lang.Class):jetbrains.mps.logging.Logger" resolveInfo="getLogger" />
                        <link role="classConcept" targetNodeId="19.~Logger" resolveInfo="Logger" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208791077455">
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208791077456">
                            <link role="baseMethodDeclaration" targetNodeId="2.~Object.getClass():java.lang.Class" resolveInfo="getClass" />
                          </node>
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208791077457" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208791077458">
                        <link role="baseMethodDeclaration" targetNodeId="19.~Logger.warning(java.lang.String,java.lang.Throwable):void" resolveInfo="warning" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208791077459">
                          <property name="value" value="Unexpected broken barrier" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208791084250">
                          <link role="variableDeclaration" targetNodeId="1208791009992" resolveInfo="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208790301202">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208790302679">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1208790304244">
                  <property name="value" value="true" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208790301203">
                  <link role="variableDeclaration" targetNodeId="1208790276465" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208790293103">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208790293104">
            <link role="variableDeclaration" targetNodeId="1208790276465" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208790220981">
        <property name="name" value="expectedMarker" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208790222830">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208790203858">
        <property name="name" value="message" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208790203859">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208788085428">
      <property name="name" value="executeCommand" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208788085429" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208789934513" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208788085431">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208794726697">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208794726698">
            <property name="name" value="command" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208794726699">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208794726700">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208794726701">
                <link role="fieldDeclaration" targetNodeId="1208788073299" resolveInfo="command" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208794726702" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ExecuteEDTCommandStatement" id="1208791242810">
          <node role="commandClosure" type="jetbrains.mps.bootstrap.smodelLanguage.structure.CommandClosure" id="1208791242811">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208791242812">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208790009661">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208790009662">
                  <property name="name" value="test" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1208790015224">
                    <node role="componentType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1208790009663" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208789946647">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1208789946648">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208789946649" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1208789946650">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208789946651">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208789946652">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208789946653">
                          <link role="baseMethodDeclaration" targetNodeId="1208786709534" resolveInfo="parseCommand" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208789946654">
                            <link role="classifier" targetNodeId="21.1208538259229" resolveInfo="MyTestListener" />
                            <link role="variableDeclaration" targetNodeId="21.1208538349366" resolveInfo="START_TEST_PREFIX" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208794733655">
                            <link role="variableDeclaration" targetNodeId="1208794726698" resolveInfo="command" />
                          </node>
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208789946656" />
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208789946657">
                        <link role="variableDeclaration" targetNodeId="1208790009662" resolveInfo="test" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208789946658">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208789946659">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208789946660">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208789946661">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208789946662">
                          <link role="fieldDeclaration" targetNodeId="1208524225057" resolveInfo="component" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208789946663" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208789946664">
                        <link role="baseMethodDeclaration" targetNodeId="1208541250038" resolveInfo="startTest" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1208789946665">
                          <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208789946666">
                            <property name="value" value="0" />
                          </node>
                          <node role="array" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208789946667">
                            <link role="variableDeclaration" targetNodeId="1208790009662" resolveInfo="test" />
                          </node>
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1208789946668">
                          <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208789946669">
                            <property name="value" value="1" />
                          </node>
                          <node role="array" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208789946670">
                            <link role="variableDeclaration" targetNodeId="1208790009662" resolveInfo="test" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1208789946671">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1208789946672">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208789946673" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1208789946674">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208789946675">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208789946676">
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208789946677">
                            <link role="baseMethodDeclaration" targetNodeId="1208786709534" resolveInfo="parseCommand" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208789946678">
                              <link role="classifier" targetNodeId="21.1208538259229" resolveInfo="MyTestListener" />
                              <link role="variableDeclaration" targetNodeId="21.1208538548544" resolveInfo="END_TEST_PREFIX" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208794737477">
                              <link role="variableDeclaration" targetNodeId="1208794726698" resolveInfo="command" />
                            </node>
                          </node>
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208789946680" />
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208789946681">
                          <link role="variableDeclaration" targetNodeId="1208790009662" resolveInfo="test" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208789946682">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208789946683">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208789946684">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208789946685">
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208789946686">
                            <link role="fieldDeclaration" targetNodeId="1208524225057" resolveInfo="component" />
                          </node>
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208789946687" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208789946688">
                          <link role="baseMethodDeclaration" targetNodeId="1208541277823" resolveInfo="endTest" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1208789946689">
                            <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208789946690">
                              <property name="value" value="0" />
                            </node>
                            <node role="array" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208789946691">
                              <link role="variableDeclaration" targetNodeId="1208790009662" resolveInfo="test" />
                            </node>
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1208789946692">
                            <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208789946693">
                              <property name="value" value="1" />
                            </node>
                            <node role="array" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208789946694">
                              <link role="variableDeclaration" targetNodeId="1208790009662" resolveInfo="test" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1208789946695">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1208789946696">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208789946697" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1208789946698">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208789946699">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208789946700">
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208789946701">
                            <link role="baseMethodDeclaration" targetNodeId="1208786709534" resolveInfo="parseCommand" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208789946702">
                              <link role="classifier" targetNodeId="21.1208538259229" resolveInfo="MyTestListener" />
                              <link role="variableDeclaration" targetNodeId="21.1208538659460" resolveInfo="FAILURE_TEST_PREFIX" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208794741614">
                              <link role="variableDeclaration" targetNodeId="1208794726698" resolveInfo="command" />
                            </node>
                          </node>
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208789946704" />
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208789946705">
                          <link role="variableDeclaration" targetNodeId="1208790009662" resolveInfo="test" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208789946706">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208789946707">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208789946708">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208789946709">
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208789946710">
                            <link role="fieldDeclaration" targetNodeId="1208524225057" resolveInfo="component" />
                          </node>
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208789946711" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208789946712">
                          <link role="baseMethodDeclaration" targetNodeId="1208541284346" resolveInfo="startTestFailure" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1208789946713">
                            <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208789946714">
                              <property name="value" value="0" />
                            </node>
                            <node role="array" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208789946715">
                              <link role="variableDeclaration" targetNodeId="1208790009662" resolveInfo="test" />
                            </node>
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1208789946716">
                            <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208789946717">
                              <property name="value" value="1" />
                            </node>
                            <node role="array" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208789946718">
                              <link role="variableDeclaration" targetNodeId="1208790009662" resolveInfo="test" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1208789946719">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1208789946720">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208789946721" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1208789946722">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208789946723">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208789946724">
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208789946725">
                            <link role="baseMethodDeclaration" targetNodeId="1208786709534" resolveInfo="parseCommand" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208789946726">
                              <link role="classifier" targetNodeId="21.1208538259229" resolveInfo="MyTestListener" />
                              <link role="variableDeclaration" targetNodeId="21.1208538684987" resolveInfo="FAILURE_TEST_SUFFIX" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208794746280">
                              <link role="variableDeclaration" targetNodeId="1208794726698" resolveInfo="command" />
                            </node>
                          </node>
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208789946728" />
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208789946729">
                          <link role="variableDeclaration" targetNodeId="1208790009662" resolveInfo="test" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208789946730">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208789946731">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208789946732">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208789946733">
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208789946734">
                            <link role="fieldDeclaration" targetNodeId="1208524225057" resolveInfo="component" />
                          </node>
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208789946735" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208789946736">
                          <link role="baseMethodDeclaration" targetNodeId="1208541402486" resolveInfo="endTestFailure" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1208789946737">
                            <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208789946738">
                              <property name="value" value="0" />
                            </node>
                            <node role="array" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208789946739">
                              <link role="variableDeclaration" targetNodeId="1208790009662" resolveInfo="test" />
                            </node>
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1208789946740">
                            <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208789946741">
                              <property name="value" value="1" />
                            </node>
                            <node role="array" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208789946742">
                              <link role="variableDeclaration" targetNodeId="1208790009662" resolveInfo="test" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1208789946743">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1208789946744">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208789946745" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1208789946746">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208789946747">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208789946748">
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208789946749">
                            <link role="baseMethodDeclaration" targetNodeId="1208786709534" resolveInfo="parseCommand" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208789946750">
                              <link role="classifier" targetNodeId="21.1208538259229" resolveInfo="MyTestListener" />
                              <link role="variableDeclaration" targetNodeId="21.1208538659264" resolveInfo="ERROR_TEST_PREFIX" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208794762259">
                              <link role="variableDeclaration" targetNodeId="1208794726698" resolveInfo="command" />
                            </node>
                          </node>
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208789946752" />
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208789946753">
                          <link role="variableDeclaration" targetNodeId="1208790009662" resolveInfo="test" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208789946755">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208789946756">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208789946757">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208789946758">
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208789946759">
                            <link role="fieldDeclaration" targetNodeId="1208524225057" resolveInfo="component" />
                          </node>
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208789946760" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208789946761">
                          <link role="baseMethodDeclaration" targetNodeId="1208541420903" resolveInfo="startTestError" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1208789946762">
                            <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208789946763">
                              <property name="value" value="0" />
                            </node>
                            <node role="array" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208789946764">
                              <link role="variableDeclaration" targetNodeId="1208790009662" resolveInfo="test" />
                            </node>
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1208789946765">
                            <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208789946766">
                              <property name="value" value="1" />
                            </node>
                            <node role="array" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208789946767">
                              <link role="variableDeclaration" targetNodeId="1208790009662" resolveInfo="test" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1208789946768">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1208789946769">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208789946770" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1208789946771">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208789946772">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208789946773">
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208789946774">
                            <link role="baseMethodDeclaration" targetNodeId="1208786709534" resolveInfo="parseCommand" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208789946775">
                              <link role="classifier" targetNodeId="21.1208538259229" resolveInfo="MyTestListener" />
                              <link role="variableDeclaration" targetNodeId="21.1208538683727" resolveInfo="ERROR_TEST_SUFFIX" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208794765712">
                              <link role="variableDeclaration" targetNodeId="1208794726698" resolveInfo="command" />
                            </node>
                          </node>
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208789946777" />
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208789946778">
                          <link role="variableDeclaration" targetNodeId="1208790009662" resolveInfo="test" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208789946779">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208789946780">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208789946781">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208789946782">
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208789946783">
                            <link role="fieldDeclaration" targetNodeId="1208524225057" resolveInfo="component" />
                          </node>
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208789946784" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208789946785">
                          <link role="baseMethodDeclaration" targetNodeId="1208541449608" resolveInfo="endTestError" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1208789946786">
                            <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208789946787">
                              <property name="value" value="0" />
                            </node>
                            <node role="array" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208789946788">
                              <link role="variableDeclaration" targetNodeId="1208790009662" resolveInfo="test" />
                            </node>
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1208789946789">
                            <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208789946790">
                              <property name="value" value="1" />
                            </node>
                            <node role="array" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208789946791">
                              <link role="variableDeclaration" targetNodeId="1208790009662" resolveInfo="test" />
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
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208786709534">
      <property name="name" value="parseCommand" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1208786749816">
        <node role="componentType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1208786747227" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="1208791688384" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208786709538">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208786864471">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208786864472">
            <property name="name" value="test" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1208786865969">
              <node role="componentType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1208786864473" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208786879621" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208786912228">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208786912229">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208786932382">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208786932383">
                <property name="name" value="testId" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208786932384">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208786942769">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208786942633">
                    <link role="variableDeclaration" targetNodeId="1208786785333" resolveInfo="message" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208786945002">
                    <link role="baseMethodDeclaration" targetNodeId="2.~String.substring(int):java.lang.String" resolveInfo="substring" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208786949147">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208786948699">
                        <link role="variableDeclaration" targetNodeId="1208786796795" resolveInfo="expectedMarker" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208786950459">
                        <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208786962397">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208786962398">
                <property name="name" value="index" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1208786962399" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208786962400">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208786970748">
                    <link role="variableDeclaration" targetNodeId="1208786932383" resolveInfo="testId" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208786962402">
                    <link role="baseMethodDeclaration" targetNodeId="2.~String.indexOf(java.lang.String):int" resolveInfo="indexOf" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208786962403">
                      <link role="classifier" targetNodeId="21.1208538259229" resolveInfo="MyTestListener" />
                      <link role="variableDeclaration" targetNodeId="21.1208540993353" resolveInfo="SEPARATOR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208786962413">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208786962414">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208786983805">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208786986559">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1208786995541">
                      <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1208787068534">
                        <node role="componentType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1208786995545" />
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208787082677">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208787082678">
                            <link role="variableDeclaration" targetNodeId="1208786932383" resolveInfo="testId" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208787082679">
                            <link role="baseMethodDeclaration" targetNodeId="2.~String.substring(int,int):java.lang.String" resolveInfo="substring" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208787082680">
                              <property name="value" value="0" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208787082681">
                              <link role="variableDeclaration" targetNodeId="1208786962398" resolveInfo="index" />
                            </node>
                          </node>
                        </node>
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208787090056">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208787090057">
                            <link role="variableDeclaration" targetNodeId="1208786932383" resolveInfo="testId" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208787090058">
                            <link role="baseMethodDeclaration" targetNodeId="2.~String.substring(int):java.lang.String" resolveInfo="substring" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1208787090059">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208787090060">
                                <property name="value" value="1" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208787090061">
                                <link role="variableDeclaration" targetNodeId="1208786962398" resolveInfo="index" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208786983806">
                      <link role="variableDeclaration" targetNodeId="1208786864472" resolveInfo="test" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1208786962433">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208786962434">
                  <link role="variableDeclaration" targetNodeId="1208786962398" resolveInfo="index" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208786962435">
                  <property name="value" value="0" />
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1208786962436">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208786962437">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208787103084">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208787103085">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1208787103086">
                        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1208787103087">
                          <node role="componentType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1208787103088" />
                          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208787103090">
                            <link role="variableDeclaration" targetNodeId="1208786932383" resolveInfo="testId" />
                          </node>
                          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208787111476" />
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208787103100">
                        <link role="variableDeclaration" targetNodeId="1208786864472" resolveInfo="test" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208786916297">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208786915582">
              <link role="variableDeclaration" targetNodeId="1208786785333" resolveInfo="message" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208786917990">
              <link role="baseMethodDeclaration" targetNodeId="2.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208786920560">
                <link role="variableDeclaration" targetNodeId="1208786796795" resolveInfo="expectedMarker" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1208786883683">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208786901256">
            <link role="variableDeclaration" targetNodeId="1208786864472" resolveInfo="test" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208786796795">
        <property name="name" value="expectedMarker" />
        <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1208786825998" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208786785333">
        <property name="name" value="message" />
        <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1208786785334" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1208769567842">
    <property name="name" value="RunJUnitTestMethod" />
    <property name="caption" value="Run Test" />
    <property name="iconPath" value="${mps_home}\core\baseLanguage\baseLanguage\icons\run.png" />
    <link role="extendedAction" targetNodeId="2v.~CurrentProjectMPSAction" resolveInfo="CurrentProjectMPSAction" />
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock" id="1208769567843">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208769567844">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208769567845">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208769567846">
            <property name="name" value="testTool" />
            <node role="initializer" type="jetbrains.mps.bootstrap.pluginLanguage.structure.GetToolExpression" id="1208769567847">
              <link role="tool" targetNodeId="1208269069496" resolveInfo="JUnit Test" />
              <node role="project" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208769567848">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1208769567849" />
                <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation" id="1208769567850">
                  <link role="member" targetNodeId="1208769567908" resolveInfo="project" />
                </node>
              </node>
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208769567851">
              <link role="classifier" targetNodeId="20.~BaseTool" resolveInfo="BaseTool" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208769567852">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208769567853">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208769567854">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208769567855">
                <property name="name" value="component" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1208769567856">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208769567857">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208769567858">
                      <link role="baseMethodDeclaration" targetNodeId="10.~ITool.getComponent():javax.swing.JComponent" resolveInfo="getComponent" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208769567859">
                      <link role="variableDeclaration" targetNodeId="1208769567846" resolveInfo="testTool" />
                    </node>
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208769567860">
                    <link role="classifier" targetNodeId="1208270545572" resolveInfo="JUnitTestViewComponent" />
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208769567861">
                  <link role="classifier" targetNodeId="1208270545572" resolveInfo="JUnitTestViewComponent" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208769567862">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208769567863">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208769567864">
                  <link role="baseMethodDeclaration" targetNodeId="1208769679208" resolveInfo="setTestMethods" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208769567865">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1208769567866" />
                    <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation" id="1208769567867">
                      <link role="member" targetNodeId="1208769567911" resolveInfo="operationContext" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208769567868">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1208769567869" />
                    <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation" id="1208769567870">
                      <link role="member" targetNodeId="1208769567905" resolveInfo="testCases" />
                    </node>
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208769567871">
                  <link role="variableDeclaration" targetNodeId="1208769567855" resolveInfo="component" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208769567872">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208769567873">
                <property name="name" value="testRunner" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208769567874">
                  <link role="classifier" targetNodeId="1208523052170" resolveInfo="UnitTestRunner" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208769567875">
                  <link role="baseMethodDeclaration" targetNodeId="1208523153843" resolveInfo="UnitTestRunner" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208769567876">
                    <link role="variableDeclaration" targetNodeId="1208769567855" resolveInfo="component" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208769567877">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208769567878">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208769567879">
                  <link role="variableDeclaration" targetNodeId="1208769567873" resolveInfo="testRunner" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208769567880">
                  <link role="baseMethodDeclaration" targetNodeId="1208523194523" resolveInfo="run" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208769567881">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1208769567882" />
                    <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation" id="1208769567883">
                      <link role="member" targetNodeId="1208769567905" resolveInfo="testCases" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208769567884">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208769567885">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208769567886">
                  <link role="variableDeclaration" targetNodeId="1208769567846" resolveInfo="testTool" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208769567887">
                  <link role="baseMethodDeclaration" targetNodeId="20.~BaseTool.show():void" resolveInfo="show" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1208769567888">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208769567889" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208769567890">
              <link role="variableDeclaration" targetNodeId="1208769567846" resolveInfo="testTool" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.IsApplicableBlock" id="1208769567891">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208769567892">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208769567893">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1208769567894">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208769567895">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208769567896">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1208769567897" />
                <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation" id="1208769567898">
                  <link role="member" targetNodeId="1208769567905" resolveInfo="testCases" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1208769567899" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1208769567900">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208769567901">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1208769567902" />
                <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation" id="1208769567903">
                  <link role="member" targetNodeId="1208769567905" resolveInfo="testCases" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208769567904" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration" id="1208769567905">
      <property name="name" value="testMethods" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208769567906" />
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1208769567907">
        <link role="elementConcept" targetNodeId="1.1171931690126" resolveInfo="TestMethod" />
      </node>
    </node>
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration" id="1208769567908">
      <property name="name" value="project" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208769567909" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208769567910">
        <link role="classifier" targetNodeId="8.~MPSProject" resolveInfo="MPSProject" />
      </node>
    </node>
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration" id="1208769567911">
      <property name="name" value="operationContext" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208769567912" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208769567913">
        <link role="classifier" targetNodeId="9.~IOperationContext" resolveInfo="IOperationContext" />
      </node>
    </node>
    <node role="keystroke" type="jetbrains.mps.bootstrap.pluginLanguage.structure.KeyMapKeystroke" id="1208769567914">
      <property name="keycode" value="VK_F10" />
      <property name="modifiers" value="ctrl+shift" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1208774804359">
    <property name="package" value="tool" />
    <property name="name" value="TestOutputComponent" />
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1208775164993">
      <property name="name" value="Message" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208775339180">
        <property name="name" value="matches" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1208775343619" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208775339182" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208775339183">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208775477281">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1208775481208">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1208775487680">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1208775506043">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1208775518353">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1208775530369">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208775536170">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208775535673">
                          <link role="variableDeclaration" targetNodeId="1208775366293" resolveInfo="testMethod" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208775538131">
                          <link role="baseMethodDeclaration" targetNodeId="2.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208775556892">
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208775556893">
                              <link role="fieldDeclaration" targetNodeId="1208775179483" resolveInfo="testMethod" />
                            </node>
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208775556894" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1208775525592">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208775524778">
                          <link role="variableDeclaration" targetNodeId="1208775366293" resolveInfo="testMethod" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208775526965" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208775494425">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208775493891">
                      <link role="variableDeclaration" targetNodeId="1208775350597" resolveInfo="testClass" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208775496111">
                      <link role="baseMethodDeclaration" targetNodeId="2.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208775499906">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208775499907">
                          <link role="fieldDeclaration" targetNodeId="1208775170428" resolveInfo="testClass" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208775499908" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1208775478174">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208775477282">
                  <link role="variableDeclaration" targetNodeId="1208775350597" resolveInfo="testClass" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208775479609" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208775350597">
          <property name="name" value="testClass" />
          <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1208776682758" />
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208775366293">
          <property name="name" value="testMethod" />
          <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1208776684598" />
        </node>
      </node>
      <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1208775261456">
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208775261457" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208775261458" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208775261459">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208775281939">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208775283234">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208775288306">
                <link role="variableDeclaration" targetNodeId="1208775267214" resolveInfo="testClass" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208775281940">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208775281941">
                  <link role="fieldDeclaration" targetNodeId="1208775170428" resolveInfo="testClass" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208775281942" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208775301936">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208775301937">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208775319083">
                <link role="variableDeclaration" targetNodeId="1208775269382" resolveInfo="testMethod" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208775301939">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208775314567">
                  <link role="fieldDeclaration" targetNodeId="1208775179483" resolveInfo="testMethod" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208775301941" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208775308680">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208775308681">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208775325715">
                <link role="variableDeclaration" targetNodeId="1208775273553" resolveInfo="message" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208775308683">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208775328916">
                  <link role="fieldDeclaration" targetNodeId="1208775199647" resolveInfo="message" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208775308685" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208775810188">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208775813303">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208775817744">
                <link role="variableDeclaration" targetNodeId="1208775800900" resolveInfo="error" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208775810787">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208775810189" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208775811958">
                  <link role="fieldDeclaration" targetNodeId="1208775775221" resolveInfo="error" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208800784623">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208800785838">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208800788985">
                <link role="variableDeclaration" targetNodeId="1208800765043" resolveInfo="internal" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208800784624">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208800784625">
                  <link role="fieldDeclaration" targetNodeId="1208800776506" resolveInfo="internal" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208800784626" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208775267214">
          <property name="name" value="testClass" />
          <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1208776674376" />
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208775269382">
          <property name="name" value="testMethod" />
          <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1208776676053" />
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208775273553">
          <property name="name" value="message" />
          <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1208776677530" />
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208775800900">
          <property name="name" value="error" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1208775802347" />
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208800765043">
          <property name="name" value="internal" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1208800766719" />
        </node>
      </node>
      <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208775170428">
        <property name="name" value="testClass" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208775170429" />
        <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1208776668815" />
      </node>
      <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208775179483">
        <property name="name" value="testMethod" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208775179484" />
        <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1208776670372" />
      </node>
      <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208775199647">
        <property name="name" value="message" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208775199648" />
        <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1208776671555" />
      </node>
      <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208775775221">
        <property name="name" value="error" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208775775222" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1208775788370" />
      </node>
      <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208800776506">
        <property name="name" value="internal" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208800776507" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1208800776508" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208775596368" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208775591149">
        <property name="name" value="getMessage" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208775591150">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208775591151" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208775591152">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1208775591153">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208775591154">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208775591155" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208775591156">
                <link role="fieldDeclaration" targetNodeId="1208775199647" resolveInfo="message" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208782877219">
        <property name="name" value="isError" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1208782877220" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208782877221" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208782877222">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1208782877223">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208782877224">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208782877225" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208782877226">
                <link role="fieldDeclaration" targetNodeId="1208775775221" resolveInfo="error" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208800793621">
        <property name="name" value="isInternal" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1208800793622" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208800793623" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208800793624">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1208800793625">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208800793626">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208800793627" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208800793628">
                <link role="fieldDeclaration" targetNodeId="1208800776506" resolveInfo="internal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208774885280">
      <property name="name" value="getComponent" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208774889352">
        <link role="classifier" targetNodeId="7.~JComponent" resolveInfo="JComponent" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208774885282" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208774885283">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208774909471">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208774909472">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208774909473">
              <link role="fieldDeclaration" targetNodeId="1208774897858" resolveInfo="component" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208774909474" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208776034975">
      <property name="name" value="filter" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208776034976" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208776034977" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208776034978">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208776163002">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208776163003">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208776056437">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208776057605">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208776061122">
                  <link role="variableDeclaration" targetNodeId="1208776039829" resolveInfo="filterClass" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208776056438">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208776056439">
                    <link role="fieldDeclaration" targetNodeId="1208776011196" resolveInfo="filterClass" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208776056440" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208776065668">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208776069069">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208776072369">
                  <link role="variableDeclaration" targetNodeId="1208776045974" resolveInfo="filterMethod" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208776067735">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208776067736">
                    <link role="fieldDeclaration" targetNodeId="1208776020473" resolveInfo="filterMethod" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208776067737" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208776741580">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208776742938">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208776741581">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208797892602">
                    <link role="fieldDeclaration" targetNodeId="1208774825046" resolveInfo="output" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208776741583" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208797900766">
                  <link role="baseMethodDeclaration" targetNodeId="27.~OutputPane.clear():void" resolveInfo="clear" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1208776719910">
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1208776719911">
                <property name="name" value="message" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208776723297">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208776762570">
                  <link role="fieldDeclaration" targetNodeId="1208774974029" resolveInfo="messages" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208776723299" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208776719913">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208776771434">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208776771435">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208776771436">
                      <link role="baseMethodDeclaration" targetNodeId="1208776106031" resolveInfo="append" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1208776776994">
                        <link role="variable" targetNodeId="1208776719911" resolveInfo="message" />
                      </node>
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208776771437" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1208776639474">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.strings.structure.NPENotEqualsExpression" id="1208776644384">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208776648301">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208776648302">
                  <link role="fieldDeclaration" targetNodeId="1208776020473" resolveInfo="filterMethod" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208776648303" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208776642854">
                <link role="variableDeclaration" targetNodeId="1208776045974" resolveInfo="filterMethod" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.strings.structure.NPENotEqualsExpression" id="1208776633347">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208776631688">
                <link role="variableDeclaration" targetNodeId="1208776039829" resolveInfo="filterClass" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208776636896">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208776636897">
                  <link role="fieldDeclaration" targetNodeId="1208776011196" resolveInfo="filterClass" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208776636898" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208776039829">
        <property name="name" value="filterClass" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208776039830">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208776045974">
        <property name="name" value="filterMethod" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208776047405">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208775083302">
      <property name="name" value="start" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208775083303" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208775083304" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208775083305">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208775656892">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208775658249">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208775660039">
              <link role="variableDeclaration" targetNodeId="1208775093865" resolveInfo="testClass" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208775656893">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208775656894">
                <link role="fieldDeclaration" targetNodeId="1208775615110" resolveInfo="currentOutputTestClass" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208775656895" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208775666084">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208775667170">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208775668744">
              <link role="variableDeclaration" targetNodeId="1208775099608" resolveInfo="testMethod" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208775666085">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208775666086">
                <link role="fieldDeclaration" targetNodeId="1208775633594" resolveInfo="currentOutputTestMethod" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208775666087" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208775093865">
        <property name="name" value="testClass" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208775093866">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208775099608">
        <property name="name" value="testMethod" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208775101398">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208775216620">
      <property name="name" value="end" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208775216621" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208775216622" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208775216623">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208775676000">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208775677196">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208775678479" />
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208775676001">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208775676002">
                <link role="fieldDeclaration" targetNodeId="1208775615110" resolveInfo="currentOutputTestClass" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208775676003" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208775682761">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208775684900">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208775686073" />
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208775682762">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208775682763">
                <link role="fieldDeclaration" targetNodeId="1208775633594" resolveInfo="currentOutputTestMethod" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208775682764" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208775236146">
        <property name="name" value="testClass" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208775236147">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208775238441">
        <property name="name" value="testMethod" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208775240059">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208775703458">
      <property name="name" value="append" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208775703459" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208775703460" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208775703461">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208775714564">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208775714565">
            <property name="name" value="newMessage" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208775714566">
              <link role="classifier" targetNodeId="1208775164993" resolveInfo="Message" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208775721985">
              <link role="baseMethodDeclaration" targetNodeId="1208775261456" resolveInfo="Message" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208775726078">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208775726079">
                  <link role="fieldDeclaration" targetNodeId="1208775615110" resolveInfo="currentOutputTestClass" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208775726080" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208775728964">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208775728965">
                  <link role="fieldDeclaration" targetNodeId="1208775633594" resolveInfo="currentOutputTestMethod" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208775728966" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208775734019">
                <link role="variableDeclaration" targetNodeId="1208775709318" resolveInfo="message" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208775822424">
                <link role="variableDeclaration" targetNodeId="1208775794577" resolveInfo="error" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208800759079">
                <link role="variableDeclaration" targetNodeId="1208800749428" resolveInfo="internal" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208775739798">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208775742856">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208775741010">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208775741011">
                <link role="fieldDeclaration" targetNodeId="1208774974029" resolveInfo="messages" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208775741012" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1208775745562">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208775748013">
                <link role="variableDeclaration" targetNodeId="1208775714565" resolveInfo="newMessage" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208777503218">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208777503219">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208777503220">
              <link role="baseMethodDeclaration" targetNodeId="1208776106031" resolveInfo="append" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208777505858">
                <link role="variableDeclaration" targetNodeId="1208775714565" resolveInfo="newMessage" />
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208777503221" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208775709318">
        <property name="name" value="message" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208775709319">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208775794577">
        <property name="name" value="error" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1208775796509" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208800749428">
        <property name="name" value="internal" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1208800751280" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208775840387">
      <property name="name" value="clear" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208775840388" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208775840389" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208775840390">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208775934302">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208775963339">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1208775965967">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1208775965968">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208775965969">
                  <link role="classifier" targetNodeId="1208775164993" resolveInfo="Message" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208775934303">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208775934304">
                <link role="fieldDeclaration" targetNodeId="1208774974029" resolveInfo="messages" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208775934305" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208775922148">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208775924153">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208775922149">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208797912322">
                <link role="fieldDeclaration" targetNodeId="1208774825046" resolveInfo="output" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208775922151" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208797917862">
              <link role="baseMethodDeclaration" targetNodeId="27.~OutputPane.clear():void" resolveInfo="clear" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208776106031">
      <property name="name" value="append" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208776106032" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208776108698" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208776106034">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208776132853">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208776132854">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208781508796">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208781512791">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208781512350">
                  <link role="variableDeclaration" targetNodeId="1208776122569" resolveInfo="message" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208782884307">
                  <link role="baseMethodDeclaration" targetNodeId="1208782877219" resolveInfo="isError" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208781508798">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208797964082">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208797964083">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208797964084">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208797964085">
                        <link role="fieldDeclaration" targetNodeId="1208774825046" resolveInfo="output" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208797964086" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208797964087">
                      <link role="baseMethodDeclaration" targetNodeId="27.~OutputPane.appendError(java.lang.String):void" resolveInfo="appendError" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208797964088">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208797964089">
                          <link role="variableDeclaration" targetNodeId="1208776122569" resolveInfo="message" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208797964090">
                          <link role="baseMethodDeclaration" targetNodeId="1208775591149" resolveInfo="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1208797976253">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208797976254">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208797968578">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208797968579">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208797968580">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208797968581">
                          <link role="fieldDeclaration" targetNodeId="1208774825046" resolveInfo="output" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208797968582" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208797968583">
                        <link role="baseMethodDeclaration" targetNodeId="27.~OutputPane.append(java.lang.String):void" resolveInfo="append" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208797968584">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208797968585">
                            <link role="variableDeclaration" targetNodeId="1208776122569" resolveInfo="message" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208797968586">
                            <link role="baseMethodDeclaration" targetNodeId="1208775591149" resolveInfo="getMessage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1208800808719">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208800812388">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208800811898">
                    <link role="variableDeclaration" targetNodeId="1208776122569" resolveInfo="message" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208800814414">
                    <link role="baseMethodDeclaration" targetNodeId="1208800793621" resolveInfo="isInternal" />
                  </node>
                </node>
                <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208800808721">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208800821794">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208800821795">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208800821796">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208800821797">
                          <link role="fieldDeclaration" targetNodeId="1208774825046" resolveInfo="output" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208800821798" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208800821799">
                        <link role="baseMethodDeclaration" targetNodeId="27.~OutputPane.appendInternal(java.lang.String):void" resolveInfo="appendInternal" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208800821800">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208800821801">
                            <link role="variableDeclaration" targetNodeId="1208776122569" resolveInfo="message" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208800821802">
                            <link role="baseMethodDeclaration" targetNodeId="1208775591149" resolveInfo="getMessage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208776132861">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208776141023">
              <link role="variableDeclaration" targetNodeId="1208776122569" resolveInfo="message" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208776132863">
              <link role="baseMethodDeclaration" targetNodeId="1208775339180" resolveInfo="matches" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208776132864">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208776132865">
                  <link role="fieldDeclaration" targetNodeId="1208776011196" resolveInfo="filterClass" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208776132866" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208776132867">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208776132868">
                  <link role="fieldDeclaration" targetNodeId="1208776020473" resolveInfo="filterMethod" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208776132869" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208776122569">
        <property name="name" value="message" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208776122570">
          <link role="classifier" targetNodeId="1208775164993" resolveInfo="Message" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1208774843859">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208774843860" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208774843861" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208774843862">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208775122295">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208775124314">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1208775608072">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1208775608073">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208775970682">
                  <link role="classifier" targetNodeId="1208775164993" resolveInfo="Message" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208775122296">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208775122297">
                <link role="fieldDeclaration" targetNodeId="1208774974029" resolveInfo="messages" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208775122298" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208797860278">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208797860279">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208797860280">
              <link role="baseMethodDeclaration" targetNodeId="27.~OutputPane.&lt;init&gt;(javax.swing.JComponent)" resolveInfo="OutputPane" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208797884363">
                <link role="variableDeclaration" targetNodeId="1208797849289" resolveInfo="parentComponent" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208797860281">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208797860282">
                <link role="fieldDeclaration" targetNodeId="1208774825046" resolveInfo="output" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208797860283" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208797860284">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208797860285">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208797860286">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208797860287">
                <link role="fieldDeclaration" targetNodeId="1208774825046" resolveInfo="output" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208797860288" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208797860289">
              <link role="baseMethodDeclaration" targetNodeId="16.~JTextComponent.setEditable(boolean):void" resolveInfo="setEditable" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1208797860290">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208797860293">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208797860294">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208797860295">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208797860296">
                <link role="fieldDeclaration" targetNodeId="1208774825046" resolveInfo="output" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208797860297" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208797860298">
              <link role="baseMethodDeclaration" targetNodeId="7.~JComponent.setBackground(java.awt.Color):void" resolveInfo="setBackground" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208797860299">
                <link role="classifier" targetNodeId="5.~Color" resolveInfo="Color" />
                <link role="variableDeclaration" targetNodeId="5.~Color.WHITE" resolveInfo="WHITE" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208797860300">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208797860301">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208797860302">
              <link role="baseMethodDeclaration" targetNodeId="7.~JScrollPane.&lt;init&gt;(java.awt.Component)" resolveInfo="JScrollPane" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208797860303">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208797860304">
                  <link role="fieldDeclaration" targetNodeId="1208774825046" resolveInfo="output" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208797860305" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208797860306">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208797860307">
                <link role="fieldDeclaration" targetNodeId="1208774897858" resolveInfo="component" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208797860308" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208797849289">
        <property name="name" value="parentComponent" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208797849290">
          <link role="classifier" targetNodeId="7.~JComponent" resolveInfo="JComponent" />
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208774897858">
      <property name="name" value="component" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208774897859" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208774902364">
        <link role="classifier" targetNodeId="7.~JComponent" resolveInfo="JComponent" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208774825046">
      <property name="name" value="output" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208774825047" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208797787314">
        <link role="classifier" targetNodeId="27.~OutputPane" resolveInfo="OutputPane" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208774974029">
      <property name="name" value="messages" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208774974030" />
      <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1208775602305">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208775756794">
          <link role="classifier" targetNodeId="1208775164993" resolveInfo="Message" />
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208775615110">
      <property name="name" value="curClass" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208775615111" />
      <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1208776653212" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208775633594">
      <property name="name" value="curMethod" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208775633595" />
      <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1208776659549" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208776011196">
      <property name="name" value="filterClass" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208776011197" />
      <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1208776662208" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208776020473">
      <property name="name" value="filterMethod" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208776020474" />
      <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1208776664361" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208774804360" />
  </node>
</model>

