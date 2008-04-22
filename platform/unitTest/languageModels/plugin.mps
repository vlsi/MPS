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
  <maxImportIndex value="28" />
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
  <import index="28" modelUID="javax.swing.table@java_stub" version="-1" />
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
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208802398203">
      <property name="name" value="testStatistics" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208802398204" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208802402078">
        <link role="classifier" targetNodeId="1208801476695" resolveInfo="TestStatistics" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208802412465">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208802414696">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208802424902">
              <link role="baseMethodDeclaration" targetNodeId="1208802420558" resolveInfo="TestStatistics" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208802412466">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208802412467">
                <link role="fieldDeclaration" targetNodeId="1208802398203" resolveInfo="testStatistics" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208802412468" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208801381525">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208801381526">
            <property name="name" value="statisticsTable" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208801381527">
              <link role="classifier" targetNodeId="7.~JTable" resolveInfo="JTable" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208801398063">
              <link role="baseMethodDeclaration" targetNodeId="7.~JTable.&lt;init&gt;(javax.swing.table.TableModel)" resolveInfo="JTable" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208802430236">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208802430237">
                  <link role="fieldDeclaration" targetNodeId="1208802398203" resolveInfo="testStatistics" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208802430238" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208802450695">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208802450696">
            <property name="name" value="tablePanel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208802450697">
              <link role="classifier" targetNodeId="7.~JPanel" resolveInfo="JPanel" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208802450698">
              <link role="baseMethodDeclaration" targetNodeId="7.~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolveInfo="JPanel" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208802480482">
                <link role="baseMethodDeclaration" targetNodeId="5.~GridLayout.&lt;init&gt;(int,int)" resolveInfo="GridLayout" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208802485814">
                  <property name="value" value="1" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208802487010">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208802501521">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208802502182">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208802501522">
              <link role="variableDeclaration" targetNodeId="1208802450696" resolveInfo="tablePanel" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208802504411">
              <link role="baseMethodDeclaration" targetNodeId="5.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208802507692">
                <link role="baseMethodDeclaration" targetNodeId="7.~JScrollPane.&lt;init&gt;(java.awt.Component)" resolveInfo="JScrollPane" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208802516595">
                  <link role="variableDeclaration" targetNodeId="1208801381526" resolveInfo="statisticsTable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1208772580906">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208802522199">
            <link role="variableDeclaration" targetNodeId="1208802450696" resolveInfo="tablePanel" />
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
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208864911923">
      <property name="name" value="onTestEvent" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208864911924" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208864911925" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208864911926">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208865203442">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208865203443">
            <property name="name" value="className" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208865203444">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208865203445">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208865203446">
                <link role="variableDeclaration" targetNodeId="1208864946338" resolveInfo="token" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208865203447">
                <link role="baseMethodDeclaration" targetNodeId="21.1208865019945" resolveInfo="getTestCaseName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208865213490">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208865213491">
            <property name="name" value="methodName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208865213492">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208865213493">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208865213494">
                <link role="variableDeclaration" targetNodeId="1208864946338" resolveInfo="token" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208865213495">
                <link role="baseMethodDeclaration" targetNodeId="21.1208865025038" resolveInfo="getTestMethodName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208865065154">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208865065155">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208865065156">
              <link role="classifier" targetNodeId="1208285478260" resolveInfo="TestMethodTreeNode" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208865065157">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208865065158">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208865065159">
                  <link role="fieldDeclaration" targetNodeId="1208283579090" resolveInfo="testTree" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208865065160" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208865065161">
                <link role="baseMethodDeclaration" targetNodeId="1208541830997" resolveInfo="get" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208865203453">
                  <link role="variableDeclaration" targetNodeId="1208865203443" resolveInfo="className" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208865213497">
                  <link role="variableDeclaration" targetNodeId="1208865213491" resolveInfo="methodName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208865076368">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208865076369">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208865106372">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208865106373">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208543110208">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208543110880">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208865181590">
                      <link role="variableDeclaration" targetNodeId="1208865065155" resolveInfo="node" />
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
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208865208647">
                        <link role="variableDeclaration" targetNodeId="1208865203443" resolveInfo="className" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208865216766">
                        <link role="variableDeclaration" targetNodeId="1208865213491" resolveInfo="methodName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208865122389">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208865125844">
                  <link role="baseMethodDeclaration" targetNodeId="2.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208865118308">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208865113293">
                      <link role="variableDeclaration" targetNodeId="1208864946338" resolveInfo="token" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208865121592">
                      <link role="baseMethodDeclaration" targetNodeId="21.1208865013303" resolveInfo="getToken" />
                    </node>
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208865132286">
                  <link role="classifier" targetNodeId="21.1208860584607" resolveInfo="Token" />
                  <link role="variableDeclaration" targetNodeId="21.1208864505391" resolveInfo="START_TEST_PREFIX" />
                </node>
              </node>
              <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1208865229358">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208865235313">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208865235314">
                    <link role="baseMethodDeclaration" targetNodeId="2.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208865235315">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208865235316">
                        <link role="variableDeclaration" targetNodeId="1208864946338" resolveInfo="token" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208865235317">
                        <link role="baseMethodDeclaration" targetNodeId="21.1208865013303" resolveInfo="getToken" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208865235318">
                    <link role="classifier" targetNodeId="21.1208860584607" resolveInfo="Token" />
                    <link role="variableDeclaration" targetNodeId="21.1208864505395" resolveInfo="END_TEST_PREFIX" />
                  </node>
                </node>
                <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208865229360">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208543180806">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208543180807">
                      <property name="name" value="state" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208543180808">
                        <link role="classifier" targetNodeId="1208285711556" resolveInfo="TestState" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208543180809">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208543180810">
                          <link role="variableDeclaration" targetNodeId="1208865065155" resolveInfo="node" />
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
                            <link role="variableDeclaration" targetNodeId="1208865065155" resolveInfo="node" />
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
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208865271479">
                          <link role="variableDeclaration" targetNodeId="1208865203443" resolveInfo="className" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208865271365">
                          <link role="variableDeclaration" targetNodeId="1208865213491" resolveInfo="methodName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1208865280891">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208865288622">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208865288623">
                    <link role="baseMethodDeclaration" targetNodeId="2.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208865288624">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208865288625">
                        <link role="variableDeclaration" targetNodeId="1208864946338" resolveInfo="token" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208865288626">
                        <link role="baseMethodDeclaration" targetNodeId="21.1208865013303" resolveInfo="getToken" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208865288627">
                    <link role="classifier" targetNodeId="21.1208860584607" resolveInfo="Token" />
                    <link role="variableDeclaration" targetNodeId="21.1208864505408" resolveInfo="FAILURE_TEST_PREFIX" />
                  </node>
                </node>
                <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208865280893">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208543221200">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208543221201">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208543221202">
                        <link role="variableDeclaration" targetNodeId="1208865065155" resolveInfo="node" />
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
              </node>
              <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1208865322899">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208865322900">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208865322901">
                    <link role="baseMethodDeclaration" targetNodeId="2.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208865322902">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208865322903">
                        <link role="variableDeclaration" targetNodeId="1208864946338" resolveInfo="token" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208865322904">
                        <link role="baseMethodDeclaration" targetNodeId="21.1208865013303" resolveInfo="getToken" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208865322905">
                    <link role="classifier" targetNodeId="21.1208860584607" resolveInfo="Token" />
                    <link role="variableDeclaration" targetNodeId="21.1208864505399" resolveInfo="ERROR_TEST_PREFIX" />
                  </node>
                </node>
                <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208865322906">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208865322907">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208865322908">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208865322909">
                        <link role="variableDeclaration" targetNodeId="1208865065155" resolveInfo="node" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208865322910">
                        <link role="baseMethodDeclaration" targetNodeId="1208286097917" resolveInfo="setState" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1208865322911">
                          <link role="enumClass" targetNodeId="1208285711556" resolveInfo="TestState" />
                          <link role="enumConstantDeclaration" targetNodeId="1208285804880" resolveInfo="ERROR" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1208865082355">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208865088941" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208865079640">
              <link role="variableDeclaration" targetNodeId="1208865065155" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208864946338">
        <property name="name" value="token" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208864946339">
          <link role="classifier" targetNodeId="21.1208860584607" resolveInfo="Token" />
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
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1208865853387">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208787178778">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208787178779">
                <link role="baseMethodDeclaration" targetNodeId="1208790191023" resolveInfo="tryCommand" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208787198537">
                  <link role="variableDeclaration" targetNodeId="1208524225082" resolveInfo="message" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208787178780" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208541612525">
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208865824822">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208865824823">
            <property name="name" value="token" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208865824824">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1208865824825">
              <link role="baseMethodDeclaration" targetNodeId="21.1208865442548" resolveInfo="isTestEvent" />
              <link role="classConcept" targetNodeId="21.1208860584607" resolveInfo="TestEvent" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208865824826">
                <link role="variableDeclaration" targetNodeId="1208790203858" resolveInfo="message" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208790213396">
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
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1208865828353">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208865829817" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208865824827">
              <link role="variableDeclaration" targetNodeId="1208865824823" resolveInfo="testMessage" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208790293103">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208790293104">
            <link role="variableDeclaration" targetNodeId="1208790276465" resolveInfo="result" />
          </node>
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
                  <property name="name" value="token" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208863703932">
                    <link role="classifier" targetNodeId="21.1208860584607" resolveInfo="Token" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1208864855936">
                    <link role="baseMethodDeclaration" targetNodeId="21.1208864564893" resolveInfo="parse" />
                    <link role="classConcept" targetNodeId="21.1208860584607" resolveInfo="Token" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208864861333">
                      <link role="variableDeclaration" targetNodeId="1208794726698" resolveInfo="command" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208864875357">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208864875358">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208864893076">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208864901484">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208864893077">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208864893078">
                          <link role="fieldDeclaration" targetNodeId="1208524225057" resolveInfo="component" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208864893080" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208865363228">
                        <link role="baseMethodDeclaration" targetNodeId="1208864911923" resolveInfo="onTestEvent" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208865367416">
                          <link role="variableDeclaration" targetNodeId="1208790009662" resolveInfo="token" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1208864884569">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208864887730" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208864880502">
                    <link role="variableDeclaration" targetNodeId="1208790009662" resolveInfo="token" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1208801476695">
    <property name="package" value="tool.table" />
    <property name="name" value="TestStatistics" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1208802420558">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208802420559" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208802420560" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208802420561" />
    </node>
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1208801635937">
      <property name="name" value="TestColumn" />
      <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208802112383">
        <property name="name" value="name" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208802112384" />
        <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1208802115396" />
      </node>
      <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1208802105002">
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208802105003" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208802105004" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208802105005">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208802123120">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208802124204">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208802129845">
                <link role="variableDeclaration" targetNodeId="1208802108208" resolveInfo="name" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208802123121">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208802123122">
                  <link role="fieldDeclaration" targetNodeId="1208802112383" resolveInfo="name" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208802123123" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208802108208">
          <property name="name" value="name" />
          <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1208802120198" />
        </node>
      </node>
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208801799918">
        <property name="name" value="getName" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1208801803051" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208801799920" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208801799921">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208802132475">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208802132476">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208802132477">
                <link role="fieldDeclaration" targetNodeId="1208802112383" resolveInfo="name" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208802132478" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208801641005" />
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1208801624798">
      <property name="name" value="testColumns" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208801624799" />
      <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1208801627936">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208801706431">
          <link role="classifier" targetNodeId="1208801635937" resolveInfo="TestColumn" />
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1208801714803">
        <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1208801714804">
          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208801714805">
            <link role="classifier" targetNodeId="1208801635937" resolveInfo="TestColumn" />
          </node>
          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208802158221">
            <link role="baseMethodDeclaration" targetNodeId="1208802105002" resolveInfo="TestColumn" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208802171817">
              <property name="value" value="Test" />
            </node>
          </node>
          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208802178146">
            <link role="baseMethodDeclaration" targetNodeId="1208802105002" resolveInfo="TestColumn" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208802178147">
              <property name="value" value="Time elapsed" />
            </node>
          </node>
          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208802182551">
            <link role="baseMethodDeclaration" targetNodeId="1208802105002" resolveInfo="TestColumn" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208802182552">
              <property name="value" value="Usage Delta" />
            </node>
          </node>
          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208802183521">
            <link role="baseMethodDeclaration" targetNodeId="1208802105002" resolveInfo="TestColumn" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208802183522">
              <property name="value" value="Usage Before" />
            </node>
          </node>
          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208802184252">
            <link role="baseMethodDeclaration" targetNodeId="1208802105002" resolveInfo="TestColumn" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208802184253">
              <property name="value" value="Usage After" />
            </node>
          </node>
          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208802189527">
            <link role="baseMethodDeclaration" targetNodeId="1208802105002" resolveInfo="TestColumn" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208802189528">
              <property name="value" value="Results" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208801539795">
      <property name="name" value="listeners" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208801539796" />
      <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1208801541397">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208801546148">
          <link role="classifier" targetNodeId="25.~TableModelListener" resolveInfo="TableModelListener" />
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1208801556751">
        <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1208801556752">
          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208801556753">
            <link role="classifier" targetNodeId="25.~TableModelListener" resolveInfo="TableModelListener" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208801476696" />
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208801511195">
      <link role="classifier" targetNodeId="28.~TableModel" resolveInfo="TableModel" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208801532257">
      <property name="name" value="getRowCount" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208801532258" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1208801532259" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208801532260">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1208802368128">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208802372168">
            <property name="value" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208801532253">
      <property name="name" value="getColumnCount" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208801532254" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1208801532255" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208801532256">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208801720251">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208801720997">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1208801720252">
              <link role="variableDeclaration" targetNodeId="1208801624798" resolveInfo="testColumns" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1208801722794" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208801532284">
      <property name="name" value="getColumnName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208801532285" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208801532286">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208801532287">
        <property name="name" value="columnIndex" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1208801532288" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208801532289">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208801786984">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208801796888">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208801787343">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1208801786985">
                <link role="variableDeclaration" targetNodeId="1208801624798" resolveInfo="testColumns" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1208801788682">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208801792398">
                  <link role="variableDeclaration" targetNodeId="1208801532287" resolveInfo="column" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208801809357">
              <link role="baseMethodDeclaration" targetNodeId="1208801799918" resolveInfo="getName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208801532277">
      <property name="name" value="getColumnClass" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208801532278" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208801532279">
        <link role="classifier" targetNodeId="2.~Class" resolveInfo="Class" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1208801532280" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208801532281">
        <property name="name" value="columnIndex" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1208801532282" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208801532283">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208802088049">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1208802088050">
            <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208801532244">
      <property name="name" value="isCellEditable" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208801532245" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1208801532246" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208801532247">
        <property name="name" value="rowIndex" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1208801532248" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208801532250">
        <property name="name" value="columnIndex" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1208801532251" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208801532252">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208801616054">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1208801616055">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208801532261">
      <property name="name" value="getValueAt" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208801532262" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208801532263">
        <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208801532264">
        <property name="name" value="rowIndex" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1208801532265" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208801532266">
        <property name="name" value="columnIndex" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1208801532267" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208801532268">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208802376142">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208802376143">
            <property name="value" value="Empty" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208801532290">
      <property name="name" value="setValueAt" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208801532291" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208801532292" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208801532293">
        <property name="name" value="aValue" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208801532294">
          <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208801532295">
        <property name="name" value="rowIndex" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1208801532296" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208801532298">
        <property name="name" value="columnIndex" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1208801532299" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208801532300" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208801532238">
      <property name="name" value="addTableModelListener" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208801532239" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208801532240" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208801532241">
        <property name="name" value="listener" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208801532242">
          <link role="classifier" targetNodeId="25.~TableModelListener" resolveInfo="TableModelListener" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208801532243">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208801565814">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208801566570">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208801565815">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208801565816">
                <link role="fieldDeclaration" targetNodeId="1208801539795" resolveInfo="listeners" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208801565817" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1208801570393">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208801572539">
                <link role="variableDeclaration" targetNodeId="1208801532241" resolveInfo="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208801532270">
      <property name="name" value="removeTableModelListener" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208801532271" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208801532272" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208801532273">
        <property name="name" value="listener" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208801532274">
          <link role="classifier" targetNodeId="25.~TableModelListener" resolveInfo="TableModelListener" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208801532275">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208801583127">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208801584354">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208801583128">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208801583129">
                <link role="fieldDeclaration" targetNodeId="1208801539795" resolveInfo="listeners" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208801583130" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.RemoveElementOperation" id="1208801588179">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208801598330">
                <link role="variableDeclaration" targetNodeId="1208801532273" resolveInfo="p0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface" id="1208802689364">
    <property name="package" value="tool.table" />
    <property name="name" value="TestStatisticsRow" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208802707822">
      <property name="name" value="getText" />
      <property name="isAbstract" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1208802735976" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208802707824" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208802707825" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208802749715">
      <property name="name" value="getAdditionalText" />
      <property name="isAbstract" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1208802772122" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208802749717" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208802749718" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208802780576">
      <property name="isAbstract" value="true" />
      <property name="name" value="getElapsedTime" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.LongType" id="1208802795639" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208802780578" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208802780579" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208802848614">
      <property name="isAbstract" value="true" />
      <property name="name" value="getUsageBefore" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.LongType" id="1208802856665" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208802848616" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208802848617" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208802863716">
      <property name="isAbstract" value="true" />
      <property name="name" value="getUsageAfter" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.LongType" id="1208802886655" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208802863718" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208802863720" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208803430601">
      <property name="isAbstract" value="true" />
      <property name="name" value="getUsageDelta" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.LongType" id="1208803436489" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208803430603" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208803430604" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208802897152">
      <property name="isAbstract" value="true" />
      <property name="name" value="getSuccessful" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1208802996932" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208802897154" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208802897155" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208803014759">
      <property name="isAbstract" value="true" />
      <property name="name" value="getFailed" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1208803014760" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208803014761" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208803014762" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208803019917">
      <property name="isAbstract" value="true" />
      <property name="name" value="getErrored" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1208803019918" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208803019919" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208803019920" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208802689365" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1208803091787">
    <property name="package" value="tool.table" />
    <property name="name" value="TestMethodRow" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1208803544760">
      <property name="name" value="UNDEFINED" />
      <property name="isFinal" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208803544761" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1208803549884" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208803603640">
        <property name="value" value="-1" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1208803592741">
      <property name="name" value="SUCCEED" />
      <property name="isFinal" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208803592742" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1208803592743" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208803592744">
        <property name="value" value="0" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1208803557874">
      <property name="name" value="FAILED" />
      <property name="isFinal" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208803557875" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1208803559530" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208803580880">
        <property name="value" value="1" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1208803586288">
      <property name="name" value="ERRORED" />
      <property name="isFinal" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208803586289" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1208803586290" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208803586291">
        <property name="value" value="2" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1208803152222">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208803152223" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208803152224" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208803152225">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208803167366">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208803168501">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208803199984">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208803170739">
                <link role="variableDeclaration" targetNodeId="1208803155861" resolveInfo="testMethod" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1208803203108">
                <link role="property" targetNodeId="3v.1083152972672" resolveInfo="name" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208803167368">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208803167369">
                <link role="fieldDeclaration" targetNodeId="1208803125357" resolveInfo="testMethod" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208803167370" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208803155861">
        <property name="name" value="testMethod" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1208803155862">
          <link role="concept" targetNodeId="3v.1068580123132" resolveInfo="BaseMethodDeclaration" />
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208803125357">
      <property name="name" value="testMethodName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208803125358" />
      <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1208803192925" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208803252298">
      <property name="name" value="startTime" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208803252299" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.LongType" id="1208803254380" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208803283543">
        <property name="value" value="-1" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208803261548">
      <property name="name" value="finishTime" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208803261549" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.LongType" id="1208803263402" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208803286934">
        <property name="value" value="-1" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208803367214">
      <property name="name" value="usageBefore" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208803367215" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.LongType" id="1208803368932" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208803383039">
        <property name="value" value="-1" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208803386677">
      <property name="name" value="usageAfter" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208803386678" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.LongType" id="1208803386679" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208803386680">
        <property name="value" value="-1" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208803519051">
      <property name="name" value="state" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208803519052" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1208803621346" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1208803629460">
        <link role="variableDeclaration" targetNodeId="1208803544760" resolveInfo="UNDEFINED" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208803091788" />
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208803109702">
      <link role="classifier" targetNodeId="1208802689364" resolveInfo="TestStatisticsRow" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208803115816">
      <property name="name" value="getText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1208803115817" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208803115818" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208803115819">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208803218968">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208803218969">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208803218970">
              <link role="fieldDeclaration" targetNodeId="1208803125357" resolveInfo="testMethodName" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208803218971" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208803225222">
      <property name="name" value="getAdditionalText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1208803225223" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208803225224" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208803225225">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208803231750">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208803231751" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208803248541">
      <property name="name" value="getElapsedTime" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.LongType" id="1208803248542" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208803248543" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208803248544">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208803298300">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208803298301">
            <property name="name" value="elapsedTime" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.LongType" id="1208803298302" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208803304889">
              <property name="value" value="-1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208803292882">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1208803318779">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1208803324618">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208803327056">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208803323296">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208803323297">
                  <link role="fieldDeclaration" targetNodeId="1208803261548" resolveInfo="finishTime" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208803323298" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1208803311153">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208803309332">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208803309333">
                  <link role="fieldDeclaration" targetNodeId="1208803252298" resolveInfo="startTime" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208803309334" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208803312908">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208803292884">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208803330992">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208803332830">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1208803336563">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208803339122">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208803339123">
                      <link role="fieldDeclaration" targetNodeId="1208803252298" resolveInfo="startTime" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208803339124" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208803335879">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208803335880">
                      <link role="fieldDeclaration" targetNodeId="1208803261548" resolveInfo="finishTime" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208803335881" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208803330993">
                  <link role="variableDeclaration" targetNodeId="1208803298301" resolveInfo="elapsedTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208803342091">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208803342092">
            <link role="variableDeclaration" targetNodeId="1208803298301" resolveInfo="elapsedTime" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208803349660">
      <property name="name" value="setStartTime" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208803349661" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208803349662" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208803349663">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208803349664">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208803349665">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208803349666">
              <link role="variableDeclaration" targetNodeId="1208803349670" resolveInfo="startTime" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208803349667">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208803349668" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208803349669">
                <link role="fieldDeclaration" targetNodeId="1208803252298" resolveInfo="startTime" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208803349670">
        <property name="name" value="startTime" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.LongType" id="1208803349671" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208803353238">
      <property name="name" value="setFinishTime" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208803353239" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208803353240" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208803353241">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208803353242">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208803353243">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208803353244">
              <link role="variableDeclaration" targetNodeId="1208803353248" resolveInfo="finishTime" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208803353245">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208803353246" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208803353247">
                <link role="fieldDeclaration" targetNodeId="1208803261548" resolveInfo="finishTime" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208803353248">
        <property name="name" value="finishTime" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.LongType" id="1208803353249" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208803395307">
      <property name="name" value="getUsageBefore" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.LongType" id="1208803395308" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208803395309" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208803395310">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1208803395311">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208803395312">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208803395313" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208803395314">
              <link role="fieldDeclaration" targetNodeId="1208803367214" resolveInfo="usageBefore" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208803397979">
      <property name="name" value="setUsageBefore" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208803397980" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208803397981" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208803397982">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208803397984">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208803397985">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208803397986">
              <link role="variableDeclaration" targetNodeId="1208803397990" resolveInfo="usageBefore" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208803397987">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208803397988" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208803397989">
                <link role="fieldDeclaration" targetNodeId="1208803367214" resolveInfo="usageBefore" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208803397990">
        <property name="name" value="usageBefore" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.LongType" id="1208803397991" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208803402949">
      <property name="name" value="getUsageAfter" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.LongType" id="1208803402950" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208803402951" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208803402952">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1208803402953">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208803402954">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208803402955" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208803402956">
              <link role="fieldDeclaration" targetNodeId="1208803386677" resolveInfo="usageAfter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208803405676">
      <property name="name" value="setUsageAfter" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208803405677" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208803405678" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208803405679">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208803405680">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208803405681">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208803405682">
              <link role="variableDeclaration" targetNodeId="1208803405686" resolveInfo="usageAfter" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208803405683">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208803405684" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208803405685">
                <link role="fieldDeclaration" targetNodeId="1208803386677" resolveInfo="usageAfter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208803405686">
        <property name="name" value="usageAfter" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.LongType" id="1208803405687" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208803462835">
      <property name="name" value="getUsageDelta" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.LongType" id="1208803462836" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208803462837" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208803462838">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208803487867">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208803487868">
            <property name="name" value="usageDelta" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.LongType" id="1208803487869" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208803498533">
              <property name="value" value="-1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208803466486">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1208803475915">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1208803480401">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208803483259">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208803479019">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208803479020">
                  <link role="fieldDeclaration" targetNodeId="1208803367214" resolveInfo="usageBefore" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208803479021" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1208803472650">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208803469553">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208803469554">
                  <link role="fieldDeclaration" targetNodeId="1208803386677" resolveInfo="usageAfter" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208803469555" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208803474064">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208803466488">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208803505056">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208803506277">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1208803510557">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208803513105">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208803513106">
                      <link role="fieldDeclaration" targetNodeId="1208803367214" resolveInfo="usageBefore" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208803513107" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208803509207">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208803509208">
                      <link role="fieldDeclaration" targetNodeId="1208803386677" resolveInfo="usageAfter" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208803509209" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208803505057">
                  <link role="variableDeclaration" targetNodeId="1208803487868" resolveInfo="usageDelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208803502497">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208803502498">
            <link role="variableDeclaration" targetNodeId="1208803487868" resolveInfo="usageDelta" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208803636701">
      <property name="name" value="setSucceed" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208803636702" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208803636703" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208803636704">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208803646340">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208803647298">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1208803652151">
              <link role="variableDeclaration" targetNodeId="1208803592741" resolveInfo="SUCCEED" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208803646341">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208803646342">
                <link role="fieldDeclaration" targetNodeId="1208803519051" resolveInfo="state" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208803646343" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208803653972">
      <property name="name" value="setFailed" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208803653973" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208803653974" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208803653975">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208803653976">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208803653977">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1208803659698">
              <link role="variableDeclaration" targetNodeId="1208803557874" resolveInfo="FAILED" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208803653979">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208803653980">
                <link role="fieldDeclaration" targetNodeId="1208803519051" resolveInfo="state" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208803653981" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208803661360">
      <property name="name" value="setErrored" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208803661361" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208803661362" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208803661363">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208803661364">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208803661365">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1208803667005">
              <link role="variableDeclaration" targetNodeId="1208803586288" resolveInfo="ERRORED" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208803661367">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208803661368">
                <link role="fieldDeclaration" targetNodeId="1208803519051" resolveInfo="state" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208803661369" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208803671117">
      <property name="name" value="getSuccessful" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1208803671118" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208803671119" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208803671120">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208803678168">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1208803683756">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208803685308">
              <property name="value" value="1" />
            </node>
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208803689220">
              <property name="value" value="0" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1208803678835">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1208803682432">
                <link role="variableDeclaration" targetNodeId="1208803592741" resolveInfo="SUCCEED" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208803678169">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208803678170">
                  <link role="fieldDeclaration" targetNodeId="1208803519051" resolveInfo="state" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208803678171" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208803671113">
      <property name="name" value="getErrored" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1208803671114" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208803671115" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208803671116">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208803698035">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1208803698036">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208803698037">
              <property name="value" value="1" />
            </node>
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208803698038">
              <property name="value" value="0" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1208803698039">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1208803702917">
                <link role="variableDeclaration" targetNodeId="1208803586288" resolveInfo="ERRORED" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208803698041">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208803698042">
                  <link role="fieldDeclaration" targetNodeId="1208803519051" resolveInfo="state" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208803698043" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208803671109">
      <property name="name" value="getFailed" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1208803671110" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208803671111" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208803671112">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208803699458">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1208803699459">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208803699460">
              <property name="value" value="1" />
            </node>
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208803699461">
              <property name="value" value="0" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1208803699462">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1208803705988">
                <link role="variableDeclaration" targetNodeId="1208803557874" resolveInfo="FAILED" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208803699464">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208803699465">
                  <link role="fieldDeclaration" targetNodeId="1208803519051" resolveInfo="state" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208803699466" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1208803723646">
    <property name="package" value="tool.table" />
    <property name="name" value="TestCaseRow" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208803906505">
      <property name="name" value="getText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1208803906506" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208803906507" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208803906508">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208803914536">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208803914537">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208803914538">
              <link role="fieldDeclaration" targetNodeId="1208803801873" resolveInfo="text" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208803914539" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208803918183">
      <property name="name" value="getAdditionalText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1208803918184" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208803918185" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208803918186">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208803920238">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208803920239">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208803920240">
              <link role="fieldDeclaration" targetNodeId="1208803806275" resolveInfo="additionalText" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208803920241" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208803932447">
      <property name="name" value="getElapsedTime" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.LongType" id="1208803932448" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208803932449" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208803932450">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208803941464">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208803941466">
            <property name="name" value="elapsedTime" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.LongType" id="1208803941467" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208803948649">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1208803953992">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1208803953993">
            <property name="name" value="methodRow" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208803957762">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208803957763">
              <link role="fieldDeclaration" targetNodeId="1208803750518" resolveInfo="methodRows" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208803957764" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208803953995">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208804032042">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208804032043">
                <property name="name" value="methodTime" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.LongType" id="1208804032044" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208804032045">
                  <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1208804032046">
                    <link role="variable" targetNodeId="1208803953993" resolveInfo="methodRow" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208804032047">
                    <link role="baseMethodDeclaration" targetNodeId="1208803248541" resolveInfo="getElapsedTime" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208804006509">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1208804039739">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208804042045">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208804032050">
                  <link role="variableDeclaration" targetNodeId="1208804032043" resolveInfo="methodTime" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208804006511">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208804045194">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208804049160">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1208804052951">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208804055762">
                        <link role="variableDeclaration" targetNodeId="1208804032043" resolveInfo="methodTime" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208804052103">
                        <link role="variableDeclaration" targetNodeId="1208803941466" resolveInfo="elapsedTime" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208804045195">
                      <link role="variableDeclaration" targetNodeId="1208803941466" resolveInfo="elapsedTime" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208804059753">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208804059754">
            <link role="variableDeclaration" targetNodeId="1208803941466" resolveInfo="elapsedTime" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208804085773">
      <property name="name" value="getUsageBefore" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.LongType" id="1208804085774" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208804085775" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208804085776">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208804116625">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208804116626">
            <property name="name" value="usageBefore" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.LongType" id="1208804116627" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208804125689">
              <property name="value" value="-1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208804144309">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208804144310">
            <property name="name" value="methodRow" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208804144311">
              <link role="classifier" targetNodeId="1208803091787" resolveInfo="TestMethodRow" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208804144312">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208804144313">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208804144314">
                  <link role="fieldDeclaration" targetNodeId="1208803750518" resolveInfo="methodRows" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208804144315" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1208804144316" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208804148646">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208804148651">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208804203096">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208804203097">
                <property name="name" value="methodUsageBefore" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.LongType" id="1208804203098" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208804203099">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208804203100">
                    <link role="variableDeclaration" targetNodeId="1208804144310" resolveInfo="methodRow" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208804203101">
                    <link role="baseMethodDeclaration" targetNodeId="1208803395307" resolveInfo="getUsageBefore" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208804185220">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1208804194400">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208804194401">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208804203102">
                  <link role="variableDeclaration" targetNodeId="1208804203097" resolveInfo="methodUsageBefore" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208804185222">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208804172539">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208804173370">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208804209842">
                      <link role="variableDeclaration" targetNodeId="1208804203097" resolveInfo="methodUsageBefore" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208804172540">
                      <link role="variableDeclaration" targetNodeId="1208804116626" resolveInfo="usageBefore" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1208804153324">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208804152280">
              <link role="variableDeclaration" targetNodeId="1208804144310" resolveInfo="methodRow" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208804154560" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208804130200">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208804130201">
            <link role="variableDeclaration" targetNodeId="1208804116626" resolveInfo="usageBefore" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208804089044">
      <property name="name" value="getUsageAfter" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.LongType" id="1208804089045" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208804089046" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208804089047">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208804218084">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208804218085">
            <property name="name" value="usageAfter" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.LongType" id="1208804218086" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208804218087">
              <property name="value" value="-1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208804218088">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208804218089">
            <property name="name" value="methodRow" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208804218090">
              <link role="classifier" targetNodeId="1208803091787" resolveInfo="TestMethodRow" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208804218091">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208804218092">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208804218093">
                  <link role="fieldDeclaration" targetNodeId="1208803750518" resolveInfo="methodRows" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208804218094" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetLastOperation" id="1208804234640" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208804218096">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208804218097">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208804218098">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208804218099">
                <property name="name" value="methodUsageAfter" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.LongType" id="1208804218100" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208804218101">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208804218102">
                    <link role="variableDeclaration" targetNodeId="1208804218089" resolveInfo="methodRow" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208804218103">
                    <link role="baseMethodDeclaration" targetNodeId="1208803402949" resolveInfo="getUsageAfter" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208804218104">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1208804218105">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208804218106">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208804218107">
                  <link role="variableDeclaration" targetNodeId="1208804218099" resolveInfo="methodUsageBefore" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208804218108">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208804218109">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208804218110">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208804218111">
                      <link role="variableDeclaration" targetNodeId="1208804218099" resolveInfo="methodUsageBefore" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208804218112">
                      <link role="variableDeclaration" targetNodeId="1208804218085" resolveInfo="usageBefore" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1208804218113">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208804218114">
              <link role="variableDeclaration" targetNodeId="1208804218089" resolveInfo="methodRow" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208804218115" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208804218116">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208804218117">
            <link role="variableDeclaration" targetNodeId="1208804218085" resolveInfo="usageBefore" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208804092901">
      <property name="name" value="getUsageDelta" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.LongType" id="1208804092902" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208804092903" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208804092904">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208804261963">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208804261964">
            <property name="name" value="usageBefore" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.LongType" id="1208804261965" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208804261966">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208804261967">
                <link role="baseMethodDeclaration" targetNodeId="1208804085773" resolveInfo="getUsageBefore" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208804261968" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208804264562">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208804264563">
            <property name="name" value="usageAfter" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.LongType" id="1208804264564" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208804264565">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208804264566">
                <link role="baseMethodDeclaration" targetNodeId="1208804089044" resolveInfo="getUsageAfter" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208804264567" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208804277922">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208804277923">
            <property name="name" value="usageDelta" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.LongType" id="1208804277925" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208804284207">
              <property name="value" value="-1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208804287487">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208804287488">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208804319660">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208804320570">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1208804323125">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208804324869">
                    <link role="variableDeclaration" targetNodeId="1208804261964" resolveInfo="usageBefore" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208804322265">
                    <link role="variableDeclaration" targetNodeId="1208804264563" resolveInfo="usageAfter" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208804319661">
                  <link role="variableDeclaration" targetNodeId="1208804277923" resolveInfo="usageDelta" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1208804302931">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1208804311767">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208804311768">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208804311769">
                <link role="variableDeclaration" targetNodeId="1208804264563" resolveInfo="usageAfter" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1208804311770">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208804311771">
                <link role="variableDeclaration" targetNodeId="1208804261964" resolveInfo="usageBefore" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208804311772">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208804330199">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208804330200">
            <link role="variableDeclaration" targetNodeId="1208804277923" resolveInfo="usageDelta" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208804336828">
      <property name="name" value="getSuccessful" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1208804336829" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208804336830" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208804336831">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208804339798">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208804339799">
            <property name="name" value="count" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1208804339800" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208804345393">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1208804351030">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1208804351031">
            <property name="name" value="methodRow" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208804357004">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208804357005">
              <link role="fieldDeclaration" targetNodeId="1208803750518" resolveInfo="methodRows" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208804357006" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208804351033">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208804371225">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208804372135">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1208804374270">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208804379316">
                    <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1208804378080">
                      <link role="variable" targetNodeId="1208804351031" resolveInfo="methodRow" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208804381754">
                      <link role="baseMethodDeclaration" targetNodeId="1208803671117" resolveInfo="getSuccessful" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208804373312">
                    <link role="variableDeclaration" targetNodeId="1208804339799" resolveInfo="count" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208804371226">
                  <link role="variableDeclaration" targetNodeId="1208804339799" resolveInfo="count" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208804386111">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208804386112">
            <link role="variableDeclaration" targetNodeId="1208804339799" resolveInfo="count" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208804336824">
      <property name="name" value="getErrored" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1208804336825" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208804336826" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208804336827">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208804390662">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208804390663">
            <property name="name" value="count" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1208804390664" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208804390665">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1208804390666">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1208804390667">
            <property name="name" value="methodRow" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208804390668">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208804390669">
              <link role="fieldDeclaration" targetNodeId="1208803750518" resolveInfo="methodRows" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208804390670" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208804390671">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208804390672">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208804390673">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1208804390674">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208804390675">
                    <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1208804390676">
                      <link role="variable" targetNodeId="1208804390667" resolveInfo="methodRow" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208804390677">
                      <link role="baseMethodDeclaration" targetNodeId="1208803671113" resolveInfo="getErrored" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208804390678">
                    <link role="variableDeclaration" targetNodeId="1208804390663" resolveInfo="count" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208804390679">
                  <link role="variableDeclaration" targetNodeId="1208804390663" resolveInfo="count" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208804390681">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208804390682">
            <link role="variableDeclaration" targetNodeId="1208804390663" resolveInfo="count" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208804336820">
      <property name="name" value="getFailed" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1208804336821" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208804336822" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208804336823">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208804396475">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208804396476">
            <property name="name" value="count" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1208804396477" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208804396478">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1208804396480">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1208804396481">
            <property name="name" value="methodRow" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208804396482">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208804396483">
              <link role="fieldDeclaration" targetNodeId="1208803750518" resolveInfo="methodRows" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208804396484" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208804396485">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208804396486">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208804396487">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1208804396488">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208804396489">
                    <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1208804396490">
                      <link role="variable" targetNodeId="1208804396481" resolveInfo="methodRow" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208804396491">
                      <link role="baseMethodDeclaration" targetNodeId="1208803671109" resolveInfo="getFailed" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208804396492">
                    <link role="variableDeclaration" targetNodeId="1208804396476" resolveInfo="count" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208804396493">
                  <link role="variableDeclaration" targetNodeId="1208804396476" resolveInfo="count" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208804396494">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208804396495">
            <link role="variableDeclaration" targetNodeId="1208804396476" resolveInfo="count" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208803769807">
      <property name="name" value="addMethodRow" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208803769808" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208803769809" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208803769810">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208803788921">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208803789568">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208803788922">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208803788923">
                <link role="fieldDeclaration" targetNodeId="1208803750518" resolveInfo="methodRows" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208803788924" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1208803790999">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208803794103">
                <link role="variableDeclaration" targetNodeId="1208803781977" resolveInfo="methodRow" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208803781977">
        <property name="name" value="methodRow" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208803781978">
          <link role="classifier" targetNodeId="1208803091787" resolveInfo="TestMethodRow" />
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208803801873">
      <property name="name" value="text" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208803801874" />
      <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1208803803827" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208803806275">
      <property name="name" value="additionalText" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208803806276" />
      <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1208803808180" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208803750518">
      <property name="name" value="methodRows" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208803750519" />
      <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1208803752440">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208803756577">
          <link role="classifier" targetNodeId="1208803091787" resolveInfo="TestMethodRow" />
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1208803767018">
        <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1208803767019">
          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208803767020">
            <link role="classifier" targetNodeId="1208803091787" resolveInfo="TestMethodRow" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1208803738809">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208803738810" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208803738811" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208803738812">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208803876231">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208803877111">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208803881667">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208803881300">
                <link role="variableDeclaration" targetNodeId="1208803848014" resolveInfo="testCase" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1208803883819">
                <link role="property" targetNodeId="3v.1075300953595" resolveInfo="name" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208803876232">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208803876233">
                <link role="fieldDeclaration" targetNodeId="1208803801873" resolveInfo="text" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208803876234" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208803888943">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208803890032">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208803897519">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1208803896754">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208803893180">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208803892573">
                    <link role="variableDeclaration" targetNodeId="1208803848014" resolveInfo="testCase" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1208803895079" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208803902990">
                <link role="baseMethodDeclaration" targetNodeId="9.~SModel.getLongName():java.lang.String" resolveInfo="getLongName" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208803888944">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208803888945">
                <link role="fieldDeclaration" targetNodeId="1208803806275" resolveInfo="additionalText" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208803888946" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208803848014">
        <property name="name" value="testCase" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1208803848015">
          <link role="concept" targetNodeId="3v.1068390468198" resolveInfo="ClassConcept" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208803723647" />
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208803733726">
      <link role="classifier" targetNodeId="1208802689364" resolveInfo="TestStatisticsRow" />
    </node>
  </node>
</model>

