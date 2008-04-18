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
  <maxImportIndex value="19" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.unitTest.structure" version="-1" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.ide@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.ide.action@java_stub" version="-1" />
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
  <import index="15" modelUID="jetbrains.mps.vfs@java_stub" version="-1" />
  <import index="16" modelUID="javax.swing.text@java_stub" version="-1" />
  <import index="17" modelUID="junit.textui@java_stub" version="-1" />
  <import index="18" modelUID="java.io@java_stub" version="-1" />
  <import index="19" modelUID="jetbrains.mps.logging@java_stub" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.plugins@java_stub" />
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1208265544755">
    <property name="name" value="RunJUnitTest" />
    <property name="caption" value="Run Test" />
    <property name="iconPath" value="${mps_home}\core\baseLanguage\baseLanguage\icons\run.png" />
    <link role="extendedAction" targetNodeId="2v.~CurrentProjectMPSAction" resolveInfo="CurrentProjectMPSAction" />
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock" id="1208265544756">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208265544757">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208351355600">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208351355601">
            <property name="name" value="toolsPane" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208351355603">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208351355605">
                <link role="baseMethodDeclaration" targetNodeId="3.~AbstractProjectFrame.getToolsPane():jetbrains.mps.ide.toolsPane.ToolsPane" resolveInfo="getToolsPane" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208355761055">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1208355761056" />
                <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation" id="1208355761057">
                  <link role="member" targetNodeId="1208355753907" resolveInfo="ide" />
                </node>
              </node>
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208351355602">
              <link role="classifier" targetNodeId="10.~ToolsPane" resolveInfo="ToolsPane" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208351412066">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208351412067">
            <property name="name" value="testTool" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208351516676" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208351412068">
              <link role="classifier" targetNodeId="10.~ITool" resolveInfo="ITool" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1208351194102">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208351194105">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208351236183">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1208351252016">
                <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208351259522">
                  <link role="classifier" targetNodeId="1208270545572" resolveInfo="JUnitTestViewComponent" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208351247373">
                  <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1208351246972">
                    <link role="variable" targetNodeId="1208351194103" resolveInfo="tool" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208351249355">
                    <link role="baseMethodDeclaration" targetNodeId="10.~ITool.getComponent():javax.swing.JComponent" resolveInfo="getComponent" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208351236185">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208351438173">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208351440116">
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208351438174">
                      <link role="variableDeclaration" targetNodeId="1208351412067" resolveInfo="testTool" />
                    </node>
                    <node role="rValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1208351444905">
                      <link role="variable" targetNodeId="1208351194103" resolveInfo="tool" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1208351306616" />
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1208351194103">
            <property name="name" value="tool" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208351209334">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208351228739">
              <link role="baseMethodDeclaration" targetNodeId="10.~ToolsPane.getTools():java.util.List" resolveInfo="getTools" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208351355623">
              <link role="variableDeclaration" targetNodeId="1208351355601" resolveInfo="toolsPane" />
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
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208351988472">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208351991518">
                      <link role="baseMethodDeclaration" targetNodeId="4.~ActionContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolveInfo="getOperationContext" />
                    </node>
                    <node role="operand" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_ActionContext" id="1208351985747" />
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
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208351366910">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208351367373">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208351366911">
                  <link role="variableDeclaration" targetNodeId="1208351355601" resolveInfo="toolsPane" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208351378601">
                  <link role="baseMethodDeclaration" targetNodeId="10.~ToolsPane.selectTool(jetbrains.mps.ide.toolsPane.ITool):void" resolveInfo="selectTool" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208351505765">
                    <link role="variableDeclaration" targetNodeId="1208351412067" resolveInfo="testTool" />
                  </node>
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
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration" id="1208355753907">
      <property name="name" value="ide" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208355753908" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208355756647">
        <link role="classifier" targetNodeId="3.~IDEProjectFrame" resolveInfo="IDEProjectFrame" />
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
      <property name="name" value="setTests" />
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
        <link role="concept" targetNodeId="1.1171931851043" resolveInfo="BTestCase" />
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
          <link role="concept" targetNodeId="1.1171931851043" resolveInfo="BTestCase" />
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
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208286215439">
      <property name="name" value="testCases" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208286215440" />
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1208286223037">
        <link role="elementConcept" targetNodeId="1.1171931851043" resolveInfo="BTestCase" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1208286490051">
      <property name="name" value="operationContext" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208286492049">
        <link role="classifier" targetNodeId="9.~IOperationContext" resolveInfo="IOperationContext" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208286490052" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1208286242568">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208286242571">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208286287941">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208286290752">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208286287942">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208286287943">
                <link role="fieldDeclaration" targetNodeId="1208286215439" resolveInfo="testCases" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208286287944" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1208353313123">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1208353313124">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1208353313125">
                  <link role="elementConcept" targetNodeId="1.1171931851043" resolveInfo="BTestCase" />
                </node>
              </node>
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
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1208286523905">
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208286531410">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208286528116">
                  <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1208286527644">
                    <link role="variable" targetNodeId="1208286440857" resolveInfo="testCase" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1208286530876">
                    <link role="link" targetNodeId="1.1171931851044" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1208286532751">
                  <link role="link" targetNodeId="1.1171931858462" />
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
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1208286523906">
                <property name="name" value="method" />
              </node>
            </node>
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208286446243">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208286446244">
              <link role="fieldDeclaration" targetNodeId="1208286215439" resolveInfo="testCases" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208286446245" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208286672163">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208286672164">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208286672166">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208286672168">
                <link role="fieldDeclaration" targetNodeId="1208286215439" resolveInfo="testCases" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208286672167" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208286672165">
              <link role="variableDeclaration" targetNodeId="1208286672169" resolveInfo="testCases" />
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
          <link role="concept" targetNodeId="1.1171931690126" resolveInfo="TestMethod" />
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
        <link role="concept" targetNodeId="1.1171931690126" resolveInfo="TestMethod" />
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
        <link role="enumConstantDeclaration" targetNodeId="1208285769681" resolveInfo="IN_PROGRESS" />
        <link role="enumClass" targetNodeId="1208285711556" resolveInfo="TestState" />
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
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208286097919" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208286097918" />
    </node>
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
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208285478285">
      <link role="classifier" targetNodeId="11.~MPSTreeNode" resolveInfo="MPSTreeNode" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208285478284" />
  </node>
  <visible index="4" modelUID="jetbrains.mps.core.constraints" />
  <visible index="5" modelUID="jetbrains.mps.baseLanguage.plugin" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1208523052170">
    <property name="package" value="tool.runner" />
    <property name="name" value="UnitTestRunner" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208523194523">
      <property name="name" value="run" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208523194524" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208523194525" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208523194526">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208523486706">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208523486707">
            <property name="name" value="firstTest" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1208523486708">
              <link role="concept" targetNodeId="1.1171931851043" resolveInfo="BTestCase" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208523486709">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208523486710">
                <link role="variableDeclaration" targetNodeId="1208523198805" resolveInfo="testCases" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1208523486711" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208524127954">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208524127955">
            <property name="name" value="classFQName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208524127956">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208524127957">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208524127958">
                <link role="variableDeclaration" targetNodeId="1208523486707" resolveInfo="firstTest" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1208524127959">
                <link role="conceptMethodDeclaration" targetNodeId="4v.1184686272576" resolveInfo="getFqName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208523338901">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208523338902">
            <property name="name" value="p" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208523338903">
              <link role="baseMethodDeclaration" targetNodeId="2.~ProcessBuilder.&lt;init&gt;(java.lang.String[])" resolveInfo="ProcessBuilder" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208523338904">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208523338905">
                  <link role="baseMethodDeclaration" targetNodeId="5v.1208519569501" resolveInfo="getJavaCommand" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208523338906" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208523338907">
                <property name="value" value="-cp" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208523338908">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208523338909">
                  <link role="baseMethodDeclaration" targetNodeId="5v.1208523375755" resolveInfo="getClasspath" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208523491352">
                    <link role="variableDeclaration" targetNodeId="1208523486707" resolveInfo="firstTest" />
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208523338911" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208523633758">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1208523631904">
                  <link role="classifier" targetNodeId="17.~TestRunner" resolveInfo="TestRunner" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208523648223">
                  <link role="baseMethodDeclaration" targetNodeId="2.~Class.getName():java.lang.String" resolveInfo="getName" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208524127974">
                <link role="variableDeclaration" targetNodeId="1208524127955" resolveInfo="classFQName" />
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
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1208524100524">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208524100525">
                        <property name="value" value="Can't run " />
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208524129207">
                        <link role="variableDeclaration" targetNodeId="1208524127955" resolveInfo="classFQName" />
                      </node>
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
        <property name="name" value="testCases" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1208523198806">
          <link role="elementConcept" targetNodeId="1.1171931851043" resolveInfo="BTestCase" />
        </node>
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208524225085">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208524225086">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208524225087">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1208524225088">
                <link role="fieldDeclaration" targetNodeId="1208524225057" resolveInfo="runComponent" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208524225089" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208524225090">
              <link role="baseMethodDeclaration" targetNodeId="1208523826906" resolveInfo="append" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208524225091">
                <link role="variableDeclaration" targetNodeId="1208524225082" resolveInfo="message" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

