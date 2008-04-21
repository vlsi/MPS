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
  <maxImportIndex value="24" />
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
      <property name="name" value="output" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208368159302" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208523910124">
        <link role="classifier" targetNodeId="7.~JTextArea" resolveInfo="JTextArea" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208368170841">
      <property name="name" value="statistics" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208368170842" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208368173217">
        <link role="classifier" targetNodeId="7.~JPanel" resolveInfo="JPanel" />
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
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208523822948">
              <link role="baseMethodDeclaration" targetNodeId="16.~JTextComponent.setText(java.lang.String):void" resolveInfo="setText" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208523823841">
                <property name="value" value="" />
              </node>
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
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208769679233">
              <link role="baseMethodDeclaration" targetNodeId="16.~JTextComponent.setText(java.lang.String):void" resolveInfo="setText" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208769679234">
                <property name="value" value="" />
              </node>
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
              <link role="baseMethodDeclaration" targetNodeId="7.~JTextArea.append(java.lang.String):void" resolveInfo="append" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208523946109">
                <link role="variableDeclaration" targetNodeId="1208523836591" resolveInfo="message" />
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
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1208271155269">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208271155270" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208271155271" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208271155272">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208351905298">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208351905299">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208351905305">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208351905307" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208351905306">
                <link role="fieldDeclaration" targetNodeId="1208283579090" resolveInfo="testTree" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208351905300">
              <link role="baseMethodDeclaration" targetNodeId="1208286242568" resolveInfo="TestTree" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208352168343">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208352168344">
            <property name="name" value="splitPane" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208352195609">
              <link role="baseMethodDeclaration" targetNodeId="7.~JSplitPane.&lt;init&gt;(int)" resolveInfo="JSplitPane" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208352296468">
                <link role="classifier" targetNodeId="7.~JSplitPane" resolveInfo="JSplitPane" />
                <link role="variableDeclaration" targetNodeId="7.~JSplitPane.HORIZONTAL_SPLIT" resolveInfo="HORIZONTAL_SPLIT" />
              </node>
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208352168345">
              <link role="classifier" targetNodeId="7.~JSplitPane" resolveInfo="JSplitPane" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208368195725">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208368195726">
            <property name="name" value="treePanel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208368195727">
              <link role="classifier" targetNodeId="7.~JPanel" resolveInfo="JPanel" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208368203490">
              <link role="baseMethodDeclaration" targetNodeId="7.~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolveInfo="JPanel" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208368208178">
                <link role="baseMethodDeclaration" targetNodeId="5.~GridLayout.&lt;init&gt;(int,int)" resolveInfo="GridLayout" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208368248130">
                  <property name="value" value="1" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208368249430">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208368267369">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208368267850">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208368267370">
              <link role="variableDeclaration" targetNodeId="1208368195726" resolveInfo="treePanel" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208368269550">
              <link role="baseMethodDeclaration" targetNodeId="5.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208368271742">
                <link role="baseMethodDeclaration" targetNodeId="7.~JScrollPane.&lt;init&gt;(java.awt.Component)" resolveInfo="JScrollPane" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208368281157">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208368281158">
                    <link role="fieldDeclaration" targetNodeId="1208283579090" resolveInfo="testTree" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208368281159" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208352203794">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208352204588">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208352304701">
              <link role="baseMethodDeclaration" targetNodeId="7.~JSplitPane.setLeftComponent(java.awt.Component):void" resolveInfo="setLeftComponent" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208368289485">
                <link role="variableDeclaration" targetNodeId="1208368195726" resolveInfo="treePanel" />
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208352203795">
              <link role="variableDeclaration" targetNodeId="1208352168344" resolveInfo="splitPane" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208352334614">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208352334615">
            <property name="name" value="testResults" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208352347325">
              <link role="baseMethodDeclaration" targetNodeId="7.~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolveInfo="JPanel" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208368762536">
                <link role="baseMethodDeclaration" targetNodeId="5.~GridLayout.&lt;init&gt;(int,int)" resolveInfo="GridLayout" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208368792979">
                  <property name="value" value="1" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208368794311">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208352334616">
              <link role="classifier" targetNodeId="7.~JPanel" resolveInfo="JPanel" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208368346472">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208368346473">
            <property name="name" value="resultTabs" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208368346474">
              <link role="classifier" targetNodeId="7.~JTabbedPane" resolveInfo="JTabbedPane" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208368357626">
              <link role="baseMethodDeclaration" targetNodeId="7.~JTabbedPane.&lt;init&gt;()" resolveInfo="JTabbedPane" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208368363100">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208368363850">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208368363101">
              <link role="variableDeclaration" targetNodeId="1208352334615" resolveInfo="testResults" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208368366104">
              <link role="baseMethodDeclaration" targetNodeId="5.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208368368804">
                <link role="variableDeclaration" targetNodeId="1208368346473" resolveInfo="resultTabs" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208368372812">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208368376676">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208368379893">
              <link role="baseMethodDeclaration" targetNodeId="7.~JTextArea.&lt;init&gt;()" resolveInfo="JTextArea" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208368372813">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208368372814">
                <link role="fieldDeclaration" targetNodeId="1208368159301" resolveInfo="output" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208368372815" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208368535797">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208368536919">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208368535798">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208368535799">
                <link role="fieldDeclaration" targetNodeId="1208368159301" resolveInfo="output" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208368535800" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208368541932">
              <link role="baseMethodDeclaration" targetNodeId="16.~JTextComponent.setEditable(boolean):void" resolveInfo="setEditable" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1208368543733">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208526480145">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208526481693">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208526480146">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208526480147">
                <link role="fieldDeclaration" targetNodeId="1208368159301" resolveInfo="output" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208526480148" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208526485512">
              <link role="baseMethodDeclaration" targetNodeId="7.~JComponent.setBackground(java.awt.Color):void" resolveInfo="setBackground" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208526489184">
                <link role="classifier" targetNodeId="5.~Color" resolveInfo="Color" />
                <link role="variableDeclaration" targetNodeId="5.~Color.WHITE" resolveInfo="WHITE" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208368383335">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208368394944">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208368394595">
              <link role="variableDeclaration" targetNodeId="1208368346473" resolveInfo="resultTabs" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208368397765">
              <link role="baseMethodDeclaration" targetNodeId="7.~JTabbedPane.addTab(java.lang.String,java.awt.Component):void" resolveInfo="addTab" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208368398778">
                <property name="value" value="Output" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208368406229">
                <link role="baseMethodDeclaration" targetNodeId="7.~JScrollPane.&lt;init&gt;(java.awt.Component)" resolveInfo="JScrollPane" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208368416203">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208368416204">
                    <link role="fieldDeclaration" targetNodeId="1208368159301" resolveInfo="output" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208368416205" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208368422126">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208368425408">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208368427909">
              <link role="baseMethodDeclaration" targetNodeId="7.~JPanel.&lt;init&gt;()" resolveInfo="JPanel" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208368422127">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208368422128">
                <link role="fieldDeclaration" targetNodeId="1208368170841" resolveInfo="statistics" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208368422129" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208368440382">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208368441825">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208368440383">
              <link role="variableDeclaration" targetNodeId="1208368346473" resolveInfo="resultTabs" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208368445626">
              <link role="baseMethodDeclaration" targetNodeId="7.~JTabbedPane.addTab(java.lang.String,java.awt.Component):void" resolveInfo="addTab" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208368446811">
                <property name="value" value="Statistics" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208368454694">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208368454695">
                  <link role="fieldDeclaration" targetNodeId="1208368170841" resolveInfo="statistics" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208368454696" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208352362862">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208352363284">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208352365747">
              <link role="baseMethodDeclaration" targetNodeId="7.~JSplitPane.setRightComponent(java.awt.Component):void" resolveInfo="setRightComponent" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208352369325">
                <link role="variableDeclaration" targetNodeId="1208352334615" resolveInfo="testResults" />
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208352362863">
              <link role="variableDeclaration" targetNodeId="1208352168344" resolveInfo="splitPane" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208368478870">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208368478871">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208368478872">
              <link role="baseMethodDeclaration" targetNodeId="5.~Container.setLayout(java.awt.LayoutManager):void" resolveInfo="setLayout" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208368481109">
                <link role="baseMethodDeclaration" targetNodeId="5.~GridLayout.&lt;init&gt;(int,int)" resolveInfo="GridLayout" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208368487769">
                  <property name="value" value="1" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208368488720">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208368478873" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208357008834">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208357008835">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208357008836">
              <link role="baseMethodDeclaration" targetNodeId="5.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208357247800">
                <link role="variableDeclaration" targetNodeId="1208352168344" resolveInfo="splitPane" />
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208357008837" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208352384633">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208352385479">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208352465441">
              <link role="baseMethodDeclaration" targetNodeId="7.~JSplitPane.setDividerLocation(int):void" resolveInfo="setDividerLocation" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208368518882">
                <property name="value" value="250" />
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208352384634">
              <link role="variableDeclaration" targetNodeId="1208352168344" resolveInfo="splitPane" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208270545573" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208270565843">
      <link role="classifier" targetNodeId="7.~JPanel" resolveInfo="JPanel" />
    </node>
  </node>
  <visible index="3" modelUID="jetbrains.mps.baseLanguage.structure" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1208284790428">
    <property name="package" value="tool.tree" />
    <property name="name" value="TestCaseTreeNode" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208284819949">
      <property name="name" value="testCase" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208284819950" />
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
  <visible index="4" modelUID="jetbrains.mps.core.constraints" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208767542412">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208767543162">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208767545663">
              <link role="baseMethodDeclaration" targetNodeId="1208767434299" resolveInfo="PresentationUpdater" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208767547843" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208767542413">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208767542414">
                <link role="fieldDeclaration" targetNodeId="1208767524530" resolveInfo="updater" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208767542415" />
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
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208285478282" />
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
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208767524530">
      <property name="name" value="updater" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208767524531" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208767528629">
        <link role="classifier" targetNodeId="1208767434298" resolveInfo="PresentationUpdater" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208767557280">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208767557841">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208767557281">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208767557282">
                <link role="fieldDeclaration" targetNodeId="1208767524530" resolveInfo="updater" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208767557283" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208767559316">
              <link role="baseMethodDeclaration" targetNodeId="1208767465522" resolveInfo="start" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208286097919" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208286097918" />
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
              <link role="baseMethodDeclaration" targetNodeId="1208523826906" resolveInfo="append" />
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
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208524082381">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208524082382">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208524082383">
                  <link role="baseMethodDeclaration" targetNodeId="1208524138686" resolveInfo="startOutputReader" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208524082384">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208524082385">
                      <link role="variableDeclaration" targetNodeId="1208524082375" resolveInfo="pro" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208524082386">
                      <link role="baseMethodDeclaration" targetNodeId="2.~Process.getErrorStream():java.io.InputStream" resolveInfo="getErrorStream" />
                    </node>
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208524082387" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208524082388">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208524082389">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208524082390">
                  <link role="baseMethodDeclaration" targetNodeId="1208524138686" resolveInfo="startOutputReader" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208524082391">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208524082392">
                      <link role="variableDeclaration" targetNodeId="1208524082375" resolveInfo="pro" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208524082393">
                      <link role="baseMethodDeclaration" targetNodeId="2.~Process.getInputStream():java.io.InputStream" resolveInfo="getInputStream" />
                    </node>
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208524082394" />
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
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208524138686">
      <property name="name" value="startOutputReader" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208524138687" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208524142243" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208524138689">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208524196055">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208524196056">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208524196057">
              <link role="baseMethodDeclaration" targetNodeId="1208524225060" resolveInfo="UnitTestRunOutputReader" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208524196058">
                <link role="variableDeclaration" targetNodeId="1208524158575" resolveInfo="in" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208524196059">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208525416915">
                  <link role="fieldDeclaration" targetNodeId="1208523136769" resolveInfo="component" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208524196061" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208524196062">
              <link role="baseMethodDeclaration" targetNodeId="2.~Thread.start():void" resolveInfo="start" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208524158575">
        <property name="name" value="in" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208524158576">
          <link role="classifier" targetNodeId="18.~InputStream" resolveInfo="InputStream" />
        </node>
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
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208524225057">
      <property name="name" value="component" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208524225058" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208524273118">
        <link role="classifier" targetNodeId="1208270545572" resolveInfo="JUnitTestViewComponent" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208541612162">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208541612163">
            <property name="name" value="testName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208541612164">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208541612165" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208541612166">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208541612167">
            <property name="name" value="methodName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208541612168">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208541612169" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208541612170">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208541612171">
            <property name="name" value="testState" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208541612172">
              <link role="classifier" targetNodeId="1208285711556" resolveInfo="TestState" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208541612173" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208541612174">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612175">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208541612176">
              <link role="variableDeclaration" targetNodeId="1208524225082" resolveInfo="message" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612177">
              <link role="baseMethodDeclaration" targetNodeId="2.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208541612178">
                <link role="classifier" targetNodeId="21.1208538259229" resolveInfo="MyTestListener" />
                <link role="variableDeclaration" targetNodeId="21.1208538349366" resolveInfo="START_TEST_PREFIX" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208541612179">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208541612180">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208541612182">
                <property name="name" value="test" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208541612183">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612184">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208541612185">
                    <link role="variableDeclaration" targetNodeId="1208524225082" resolveInfo="message" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612186">
                    <link role="baseMethodDeclaration" targetNodeId="2.~String.substring(int):java.lang.String" resolveInfo="substring" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612187">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208541612188">
                        <link role="classifier" targetNodeId="21.1208538259229" resolveInfo="MyTestListener" />
                        <link role="variableDeclaration" targetNodeId="21.1208538349366" resolveInfo="START_TEST_PREFIX" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612189">
                        <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208541612190">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208541612191">
                <property name="name" value="index" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1208541612192" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612193">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612194">
                    <link role="variableDeclaration" targetNodeId="1208541612182" resolveInfo="test" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612195">
                    <link role="baseMethodDeclaration" targetNodeId="2.~String.indexOf(int):int" resolveInfo="indexOf" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208541612196">
                      <link role="classifier" targetNodeId="21.1208538259229" resolveInfo="MyTestListener" />
                      <link role="variableDeclaration" targetNodeId="21.1208540993353" resolveInfo="SEPARATOR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208541612197">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208541612198">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208541612199">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208541612200">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612201">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612202">
                        <link role="variableDeclaration" targetNodeId="1208541612182" resolveInfo="test" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612203">
                        <link role="baseMethodDeclaration" targetNodeId="2.~String.substring(int,int):java.lang.String" resolveInfo="substring" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208541612204">
                          <property name="value" value="0" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612205">
                          <link role="variableDeclaration" targetNodeId="1208541612191" resolveInfo="index" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612206">
                      <link role="variableDeclaration" targetNodeId="1208541612163" resolveInfo="testName" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208541612207">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208541612208">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612209">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612210">
                        <link role="variableDeclaration" targetNodeId="1208541612182" resolveInfo="test" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612211">
                        <link role="baseMethodDeclaration" targetNodeId="2.~String.substring(int):java.lang.String" resolveInfo="substring" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1208541612212">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208541612213">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612214">
                            <link role="variableDeclaration" targetNodeId="1208541612191" resolveInfo="index" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612215">
                      <link role="variableDeclaration" targetNodeId="1208541612167" resolveInfo="methodName" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1208541612216">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612217">
                  <link role="variableDeclaration" targetNodeId="1208541612191" resolveInfo="index" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208541612218">
                  <property name="value" value="0" />
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1208541612219">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208541612220">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208541612221">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208541612222">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612223">
                        <link role="variableDeclaration" targetNodeId="1208541612182" resolveInfo="test" />
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612224">
                        <link role="variableDeclaration" targetNodeId="1208541612163" resolveInfo="testName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208541612225">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612226">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612227">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208541612228">
                    <link role="fieldDeclaration" targetNodeId="1208524225057" resolveInfo="component" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208541612229" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612230">
                  <link role="baseMethodDeclaration" targetNodeId="1208541250038" resolveInfo="startTest" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612231">
                    <link role="variableDeclaration" targetNodeId="1208541612163" resolveInfo="testName" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612232">
                    <link role="variableDeclaration" targetNodeId="1208541612167" resolveInfo="methodName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1208541612233">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612234">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208541612235">
                <link role="variableDeclaration" targetNodeId="1208524225082" resolveInfo="message" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612236">
                <link role="baseMethodDeclaration" targetNodeId="2.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208541612237">
                  <link role="classifier" targetNodeId="21.1208538259229" resolveInfo="MyTestListener" />
                  <link role="variableDeclaration" targetNodeId="21.1208538548544" resolveInfo="END_TEST_PREFIX" />
                </node>
              </node>
            </node>
            <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208541612238">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208541612239">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208541612240">
                  <property name="name" value="test" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208541612241">
                    <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612242">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208541612243">
                      <link role="variableDeclaration" targetNodeId="1208524225082" resolveInfo="message" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612244">
                      <link role="baseMethodDeclaration" targetNodeId="2.~String.substring(int):java.lang.String" resolveInfo="substring" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612245">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208541612246">
                          <link role="classifier" targetNodeId="21.1208538259229" resolveInfo="MyTestListener" />
                          <link role="variableDeclaration" targetNodeId="21.1208538548544" resolveInfo="END_TEST_PREFIX" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612247">
                          <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208541612248">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208541612249">
                  <property name="name" value="index" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1208541612250" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612251">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612252">
                      <link role="variableDeclaration" targetNodeId="1208541612240" resolveInfo="test" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612253">
                      <link role="baseMethodDeclaration" targetNodeId="2.~String.indexOf(int):int" resolveInfo="indexOf" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208541612254">
                        <link role="classifier" targetNodeId="21.1208538259229" resolveInfo="MyTestListener" />
                        <link role="variableDeclaration" targetNodeId="21.1208540993353" resolveInfo="SEPARATOR" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208541612255">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208541612256">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208541612257">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208541612258">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612259">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612260">
                          <link role="variableDeclaration" targetNodeId="1208541612240" resolveInfo="test" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612261">
                          <link role="baseMethodDeclaration" targetNodeId="2.~String.substring(int,int):java.lang.String" resolveInfo="substring" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208541612262">
                            <property name="value" value="0" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612263">
                            <link role="variableDeclaration" targetNodeId="1208541612249" resolveInfo="index" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612264">
                        <link role="variableDeclaration" targetNodeId="1208541612163" resolveInfo="testName" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208541612265">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208541612266">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612267">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612268">
                          <link role="variableDeclaration" targetNodeId="1208541612240" resolveInfo="test" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612269">
                          <link role="baseMethodDeclaration" targetNodeId="2.~String.substring(int):java.lang.String" resolveInfo="substring" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1208541612270">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208541612271">
                              <property name="value" value="1" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612272">
                              <link role="variableDeclaration" targetNodeId="1208541612249" resolveInfo="index" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612273">
                        <link role="variableDeclaration" targetNodeId="1208541612167" resolveInfo="methodName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1208541612274">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612275">
                    <link role="variableDeclaration" targetNodeId="1208541612249" resolveInfo="index" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208541612276">
                    <property name="value" value="0" />
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1208541612277">
                  <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208541612278">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208541612279">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208541612280">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612281">
                          <link role="variableDeclaration" targetNodeId="1208541612240" resolveInfo="test" />
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612282">
                          <link role="variableDeclaration" targetNodeId="1208541612163" resolveInfo="testName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208541612283">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612284">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612285">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208541612286">
                      <link role="fieldDeclaration" targetNodeId="1208524225057" resolveInfo="component" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208541612287" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612288">
                    <link role="baseMethodDeclaration" targetNodeId="1208541277823" resolveInfo="endTest" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612289">
                      <link role="variableDeclaration" targetNodeId="1208541612163" resolveInfo="testName" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612290">
                      <link role="variableDeclaration" targetNodeId="1208541612167" resolveInfo="methodName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1208541612291">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612292">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208541612293">
                <link role="variableDeclaration" targetNodeId="1208524225082" resolveInfo="message" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612294">
                <link role="baseMethodDeclaration" targetNodeId="2.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208541612295">
                  <link role="classifier" targetNodeId="21.1208538259229" resolveInfo="MyTestListener" />
                  <link role="variableDeclaration" targetNodeId="21.1208538659460" resolveInfo="FAILURE_TEST_PREFIX" />
                </node>
              </node>
            </node>
            <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208541612296">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208541612297">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208541612298">
                  <property name="name" value="test" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208541612299">
                    <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612300">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208541612301">
                      <link role="variableDeclaration" targetNodeId="1208524225082" resolveInfo="message" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612302">
                      <link role="baseMethodDeclaration" targetNodeId="2.~String.substring(int):java.lang.String" resolveInfo="substring" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612303">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208541612304">
                          <link role="classifier" targetNodeId="21.1208538259229" resolveInfo="MyTestListener" />
                          <link role="variableDeclaration" targetNodeId="21.1208538659460" resolveInfo="FAILURE_TEST_PREFIX" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612305">
                          <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208541612306">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208541612307">
                  <property name="name" value="index" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1208541612308" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612309">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612310">
                      <link role="variableDeclaration" targetNodeId="1208541612298" resolveInfo="test" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612311">
                      <link role="baseMethodDeclaration" targetNodeId="2.~String.indexOf(int):int" resolveInfo="indexOf" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208541612312">
                        <link role="classifier" targetNodeId="21.1208538259229" resolveInfo="MyTestListener" />
                        <link role="variableDeclaration" targetNodeId="21.1208540993353" resolveInfo="SEPARATOR" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208541612313">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208541612314">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208541612315">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208541612316">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612317">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612318">
                          <link role="variableDeclaration" targetNodeId="1208541612298" resolveInfo="test" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612319">
                          <link role="baseMethodDeclaration" targetNodeId="2.~String.substring(int,int):java.lang.String" resolveInfo="substring" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208541612320">
                            <property name="value" value="0" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612321">
                            <link role="variableDeclaration" targetNodeId="1208541612307" resolveInfo="index" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612322">
                        <link role="variableDeclaration" targetNodeId="1208541612163" resolveInfo="testName" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208541612323">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208541612324">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612325">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612326">
                          <link role="variableDeclaration" targetNodeId="1208541612298" resolveInfo="test" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612327">
                          <link role="baseMethodDeclaration" targetNodeId="2.~String.substring(int):java.lang.String" resolveInfo="substring" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1208541612328">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208541612329">
                              <property name="value" value="1" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612330">
                              <link role="variableDeclaration" targetNodeId="1208541612307" resolveInfo="index" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612331">
                        <link role="variableDeclaration" targetNodeId="1208541612167" resolveInfo="methodName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1208541612332">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612333">
                    <link role="variableDeclaration" targetNodeId="1208541612307" resolveInfo="index" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208541612334">
                    <property name="value" value="0" />
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1208541612335">
                  <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208541612336">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208541612337">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208541612338">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612339">
                          <link role="variableDeclaration" targetNodeId="1208541612298" resolveInfo="test" />
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612340">
                          <link role="variableDeclaration" targetNodeId="1208541612163" resolveInfo="testName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208541612341">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612342">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612343">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208541612344">
                      <link role="fieldDeclaration" targetNodeId="1208524225057" resolveInfo="component" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208541612345" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612346">
                    <link role="baseMethodDeclaration" targetNodeId="1208541284346" resolveInfo="startTestFailure" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612347">
                      <link role="variableDeclaration" targetNodeId="1208541612163" resolveInfo="testName" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612348">
                      <link role="variableDeclaration" targetNodeId="1208541612167" resolveInfo="methodName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1208541612349">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612350">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208541612351">
                <link role="variableDeclaration" targetNodeId="1208524225082" resolveInfo="message" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612352">
                <link role="baseMethodDeclaration" targetNodeId="2.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208541612353">
                  <link role="classifier" targetNodeId="21.1208538259229" resolveInfo="MyTestListener" />
                  <link role="variableDeclaration" targetNodeId="21.1208538684987" resolveInfo="FAILURE_TEST_SUFFIX" />
                </node>
              </node>
            </node>
            <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208541612354">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208541612355">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208541612356">
                  <property name="name" value="test" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208541612357">
                    <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612358">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208541612359">
                      <link role="variableDeclaration" targetNodeId="1208524225082" resolveInfo="message" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612360">
                      <link role="baseMethodDeclaration" targetNodeId="2.~String.substring(int):java.lang.String" resolveInfo="substring" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612361">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208541612362">
                          <link role="classifier" targetNodeId="21.1208538259229" resolveInfo="MyTestListener" />
                          <link role="variableDeclaration" targetNodeId="21.1208538684987" resolveInfo="FAILURE_TEST_SUFFIX" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612363">
                          <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208541612364">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208541612365">
                  <property name="name" value="index" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1208541612366" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612367">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612368">
                      <link role="variableDeclaration" targetNodeId="1208541612356" resolveInfo="test" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612369">
                      <link role="baseMethodDeclaration" targetNodeId="2.~String.indexOf(int):int" resolveInfo="indexOf" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208541612370">
                        <link role="classifier" targetNodeId="21.1208538259229" resolveInfo="MyTestListener" />
                        <link role="variableDeclaration" targetNodeId="21.1208540993353" resolveInfo="SEPARATOR" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208541612371">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208541612372">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208541612373">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208541612374">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612375">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612376">
                          <link role="variableDeclaration" targetNodeId="1208541612356" resolveInfo="test" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612377">
                          <link role="baseMethodDeclaration" targetNodeId="2.~String.substring(int,int):java.lang.String" resolveInfo="substring" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208541612378">
                            <property name="value" value="0" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612379">
                            <link role="variableDeclaration" targetNodeId="1208541612365" resolveInfo="index" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612380">
                        <link role="variableDeclaration" targetNodeId="1208541612163" resolveInfo="testName" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208541612381">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208541612382">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612383">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612384">
                          <link role="variableDeclaration" targetNodeId="1208541612356" resolveInfo="test" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612385">
                          <link role="baseMethodDeclaration" targetNodeId="2.~String.substring(int):java.lang.String" resolveInfo="substring" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1208541612386">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208541612387">
                              <property name="value" value="1" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612388">
                              <link role="variableDeclaration" targetNodeId="1208541612365" resolveInfo="index" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612389">
                        <link role="variableDeclaration" targetNodeId="1208541612167" resolveInfo="methodName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1208541612390">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612391">
                    <link role="variableDeclaration" targetNodeId="1208541612365" resolveInfo="index" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208541612392">
                    <property name="value" value="0" />
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1208541612393">
                  <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208541612394">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208541612395">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208541612396">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612397">
                          <link role="variableDeclaration" targetNodeId="1208541612356" resolveInfo="test" />
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612398">
                          <link role="variableDeclaration" targetNodeId="1208541612163" resolveInfo="testName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208541612399">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612400">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612401">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208541612402">
                      <link role="fieldDeclaration" targetNodeId="1208524225057" resolveInfo="component" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208541612403" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612404">
                    <link role="baseMethodDeclaration" targetNodeId="1208541402486" resolveInfo="endTestFailure" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612405">
                      <link role="variableDeclaration" targetNodeId="1208541612163" resolveInfo="testName" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612406">
                      <link role="variableDeclaration" targetNodeId="1208541612167" resolveInfo="methodName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1208541612407">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612408">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208541612409">
                <link role="variableDeclaration" targetNodeId="1208524225082" resolveInfo="message" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612410">
                <link role="baseMethodDeclaration" targetNodeId="2.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208541612411">
                  <link role="classifier" targetNodeId="21.1208538259229" resolveInfo="MyTestListener" />
                  <link role="variableDeclaration" targetNodeId="21.1208538659264" resolveInfo="ERROR_TEST_PREFIX" />
                </node>
              </node>
            </node>
            <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208541612412">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208541612413">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208541612414">
                  <property name="name" value="test" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208541612415">
                    <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612416">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208541612417">
                      <link role="variableDeclaration" targetNodeId="1208524225082" resolveInfo="message" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612418">
                      <link role="baseMethodDeclaration" targetNodeId="2.~String.substring(int):java.lang.String" resolveInfo="substring" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612419">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208541612420">
                          <link role="classifier" targetNodeId="21.1208538259229" resolveInfo="MyTestListener" />
                          <link role="variableDeclaration" targetNodeId="21.1208538659264" resolveInfo="ERROR_TEST_PREFIX" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612421">
                          <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208541612422">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208541612423">
                  <property name="name" value="index" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1208541612424" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612425">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612426">
                      <link role="variableDeclaration" targetNodeId="1208541612414" resolveInfo="test" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612427">
                      <link role="baseMethodDeclaration" targetNodeId="2.~String.indexOf(int):int" resolveInfo="indexOf" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208541612428">
                        <link role="classifier" targetNodeId="21.1208538259229" resolveInfo="MyTestListener" />
                        <link role="variableDeclaration" targetNodeId="21.1208540993353" resolveInfo="SEPARATOR" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208541612429">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208541612430">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208541612431">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208541612432">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612433">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612434">
                          <link role="variableDeclaration" targetNodeId="1208541612414" resolveInfo="test" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612435">
                          <link role="baseMethodDeclaration" targetNodeId="2.~String.substring(int,int):java.lang.String" resolveInfo="substring" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208541612436">
                            <property name="value" value="0" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612437">
                            <link role="variableDeclaration" targetNodeId="1208541612423" resolveInfo="index" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612438">
                        <link role="variableDeclaration" targetNodeId="1208541612163" resolveInfo="testName" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208541612439">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208541612440">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612441">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612442">
                          <link role="variableDeclaration" targetNodeId="1208541612414" resolveInfo="test" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612443">
                          <link role="baseMethodDeclaration" targetNodeId="2.~String.substring(int):java.lang.String" resolveInfo="substring" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1208541612444">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208541612445">
                              <property name="value" value="1" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612446">
                              <link role="variableDeclaration" targetNodeId="1208541612423" resolveInfo="index" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612447">
                        <link role="variableDeclaration" targetNodeId="1208541612167" resolveInfo="methodName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1208541612448">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612449">
                    <link role="variableDeclaration" targetNodeId="1208541612423" resolveInfo="index" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208541612450">
                    <property name="value" value="0" />
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1208541612451">
                  <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208541612452">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208541612453">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208541612454">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612455">
                          <link role="variableDeclaration" targetNodeId="1208541612414" resolveInfo="test" />
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612456">
                          <link role="variableDeclaration" targetNodeId="1208541612163" resolveInfo="testName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208541612457">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612458">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612459">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208541612460">
                      <link role="fieldDeclaration" targetNodeId="1208524225057" resolveInfo="component" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208541612461" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612462">
                    <link role="baseMethodDeclaration" targetNodeId="1208541420903" resolveInfo="startTestError" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612463">
                      <link role="variableDeclaration" targetNodeId="1208541612163" resolveInfo="testName" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612464">
                      <link role="variableDeclaration" targetNodeId="1208541612167" resolveInfo="methodName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1208541612465">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612466">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208541612468">
                <link role="variableDeclaration" targetNodeId="1208524225082" resolveInfo="message" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612469">
                <link role="baseMethodDeclaration" targetNodeId="2.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208541612470">
                  <link role="classifier" targetNodeId="21.1208538259229" resolveInfo="MyTestListener" />
                  <link role="variableDeclaration" targetNodeId="21.1208538683727" resolveInfo="ERROR_TEST_SUFFIX" />
                </node>
              </node>
            </node>
            <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208541612471">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208541612472">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208541612473">
                  <property name="name" value="test" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208541612474">
                    <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612475">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208541612476">
                      <link role="variableDeclaration" targetNodeId="1208524225082" resolveInfo="message" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612477">
                      <link role="baseMethodDeclaration" targetNodeId="2.~String.substring(int):java.lang.String" resolveInfo="substring" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612478">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208541612479">
                          <link role="classifier" targetNodeId="21.1208538259229" resolveInfo="MyTestListener" />
                          <link role="variableDeclaration" targetNodeId="21.1208538683727" resolveInfo="ERROR_TEST_SUFFIX" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612480">
                          <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208541612481">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208541612482">
                  <property name="name" value="index" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1208541612483" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612484">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612485">
                      <link role="variableDeclaration" targetNodeId="1208541612473" resolveInfo="test" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612486">
                      <link role="baseMethodDeclaration" targetNodeId="2.~String.indexOf(int):int" resolveInfo="indexOf" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208541612487">
                        <link role="classifier" targetNodeId="21.1208538259229" resolveInfo="MyTestListener" />
                        <link role="variableDeclaration" targetNodeId="21.1208540993353" resolveInfo="SEPARATOR" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208541612488">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208541612489">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208541612490">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208541612491">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612492">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612493">
                          <link role="variableDeclaration" targetNodeId="1208541612473" resolveInfo="test" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612494">
                          <link role="baseMethodDeclaration" targetNodeId="2.~String.substring(int,int):java.lang.String" resolveInfo="substring" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208541612495">
                            <property name="value" value="0" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612496">
                            <link role="variableDeclaration" targetNodeId="1208541612482" resolveInfo="index" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612497">
                        <link role="variableDeclaration" targetNodeId="1208541612163" resolveInfo="testName" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208541612498">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208541612499">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612500">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612501">
                          <link role="variableDeclaration" targetNodeId="1208541612473" resolveInfo="test" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612502">
                          <link role="baseMethodDeclaration" targetNodeId="2.~String.substring(int):java.lang.String" resolveInfo="substring" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1208541612503">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208541612504">
                              <property name="value" value="1" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612505">
                              <link role="variableDeclaration" targetNodeId="1208541612482" resolveInfo="index" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612506">
                        <link role="variableDeclaration" targetNodeId="1208541612167" resolveInfo="methodName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1208541612507">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612508">
                    <link role="variableDeclaration" targetNodeId="1208541612482" resolveInfo="index" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208541612509">
                    <property name="value" value="0" />
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1208541612510">
                  <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208541612511">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208541612512">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208541612513">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612514">
                          <link role="variableDeclaration" targetNodeId="1208541612473" resolveInfo="test" />
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612515">
                          <link role="variableDeclaration" targetNodeId="1208541612163" resolveInfo="testName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208541612516">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612517">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612518">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208541612519">
                      <link role="fieldDeclaration" targetNodeId="1208524225057" resolveInfo="component" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208541612520" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612521">
                    <link role="baseMethodDeclaration" targetNodeId="1208541449608" resolveInfo="endTestError" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612522">
                      <link role="variableDeclaration" targetNodeId="1208541612163" resolveInfo="testName" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208541612523">
                      <link role="variableDeclaration" targetNodeId="1208541612167" resolveInfo="methodName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1208541612524">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208541612525">
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
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208541612532">
                      <link role="variableDeclaration" targetNodeId="1208524225082" resolveInfo="message" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208541612533">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612534">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208541612535">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208541612536">
                      <link role="fieldDeclaration" targetNodeId="1208524225057" resolveInfo="component" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208541612537" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208541612538">
                    <link role="baseMethodDeclaration" targetNodeId="1208523826906" resolveInfo="append" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208541612539">
                      <property name="value" value="\n" />
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
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1208767434298">
    <property name="name" value="PresentationUpdater" />
    <property name="package" value="tool.tree" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1208767434299">
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208767434300">
        <property name="name" value="treeNode" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208768169232">
          <link role="classifier" targetNodeId="1208285478260" resolveInfo="TestMethodTreeNode" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208767434303" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208767434304" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208767434305">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208767454172">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208767455954">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208767459285">
              <link role="variableDeclaration" targetNodeId="1208767434300" resolveInfo="treeNode" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208767454173">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208767454174">
                <link role="fieldDeclaration" targetNodeId="1208767434306" resolveInfo="treeNode" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208767454175" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208767434306">
      <property name="name" value="treeNode" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208767434307" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208768162646">
        <link role="classifier" targetNodeId="1208285478260" resolveInfo="TestMethodTreeNode" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208767744867" />
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208767434310">
      <link role="classifier" targetNodeId="2.~Runnable" resolveInfo="Runnable" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208767434311">
      <property name="name" value="run" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208767434312" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208767434313" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208767434314">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208767499113">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208767499727">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208767499114">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208767499115">
                <link role="fieldDeclaration" targetNodeId="1208767434306" resolveInfo="treeNode" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208767499116" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208767501679">
              <link role="baseMethodDeclaration" targetNodeId="11.~MPSTreeNode.updatePresentation():void" resolveInfo="updatePresentation" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208767504646">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208767505205">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208767504647">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208767504648">
                <link role="fieldDeclaration" targetNodeId="1208767434306" resolveInfo="treeNode" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208767504649" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208767508760">
              <link role="baseMethodDeclaration" targetNodeId="11.~MPSTreeNode.updateNodePresentationInTree():void" resolveInfo="updateNodePresentationInTree" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208767465522">
      <property name="name" value="start" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208767465523" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208767465524" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208767465525">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208767476950">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208767479675">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1208767478181">
              <link role="baseMethodDeclaration" targetNodeId="22.~CommandProcessor.instance():jetbrains.mps.ide.command.CommandProcessor" resolveInfo="instance" />
              <link role="classConcept" targetNodeId="22.~CommandProcessor" resolveInfo="CommandProcessor" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208767490040">
              <link role="baseMethodDeclaration" targetNodeId="22.~CommandProcessor.executeLightweightCommandInEDT(java.lang.Runnable):void" resolveInfo="executeLightweightCommandInEDT" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208767493818" />
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
</model>

