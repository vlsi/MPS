<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.unitTest.plugin">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.pluginLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="0" />
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
  <maxImportIndex value="7" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.unitTest.structure" version="-1" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.ide@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.ide.action@java_stub" version="-1" />
  <import index="5" modelUID="java.awt@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.ide.actions" version="-1" />
  <import index="7" modelUID="javax.swing@java_stub" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.plugins@java_stub" />
  <visible index="3" modelUID="jetbrains.mps.core.constraints" />
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1208265544755">
    <property name="name" value="RunJUnitTest" />
    <property name="caption" value="Run Test" />
    <property name="iconPath" value="${language_descriptor}\icons\run.png" />
    <link role="extendedAction" targetNodeId="2v.~CurrentProjectMPSAction" resolveInfo="CurrentProjectMPSAction" />
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock" id="1208265544756">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208265544757">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208267058215">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208267058216">
            <property name="name" value="builder" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208267058217">
              <link role="classifier" targetNodeId="2.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208267064740">
              <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.&lt;init&gt;()" resolveInfo="StringBuilder" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1208267071875">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1208267071876">
            <property name="name" value="testCase" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208267074314">
            <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1208267074315" />
            <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation" id="1208267074316">
              <link role="member" targetNodeId="1208266983310" resolveInfo="testCases" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208267071878">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208267082568">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208267121798">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208267082958">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208267082569">
                    <link role="variableDeclaration" targetNodeId="1208267058216" resolveInfo="builder" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208267084686">
                    <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208267089844">
                      <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1208267089380">
                        <link role="variable" targetNodeId="1208267071876" resolveInfo="testCase" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1208267102039">
                        <link role="conceptMethodDeclaration" targetNodeId="3v.1184686272576" resolveInfo="getFqName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208267123903">
                  <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208267124789">
                    <property name="value" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208267229671">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208267229672">
            <property name="name" value="messageDialog" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208267229673">
              <link role="classifier" targetNodeId="3.~MessageDialog" resolveInfo="MessageDialog" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208267229674">
              <link role="baseMethodDeclaration" targetNodeId="3.~MessageDialog.&lt;init&gt;(java.awt.Frame,java.lang.String)" resolveInfo="MessageDialog" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208267229675">
                <node role="operand" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_ActionContext" id="1208267229676" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208267229677">
                  <link role="baseMethodDeclaration" targetNodeId="4.~ActionContext.getFrame():java.awt.Frame" resolveInfo="getFrame" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208267229678">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208267229679">
                  <link role="variableDeclaration" targetNodeId="1208267058216" resolveInfo="builder" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208267229680">
                  <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208267232034">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208267233544">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208267232035">
              <link role="variableDeclaration" targetNodeId="1208267229672" resolveInfo="messageDialog" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208268938454">
              <link role="baseMethodDeclaration" targetNodeId="3.~BaseDialog.showDialog():void" resolveInfo="showDialog" />
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
    <link role="componentClass" targetNodeId="1208270545572" resolveInfo="JUnitTestViewComponent" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1208270545572">
    <property name="name" value="JUnitTestViewComponent" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1208271155269">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208271155270" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208271155271" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208271155272" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208270545573" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208270565843">
      <link role="classifier" targetNodeId="7.~JPanel" resolveInfo="JPanel" />
    </node>
  </node>
</model>

