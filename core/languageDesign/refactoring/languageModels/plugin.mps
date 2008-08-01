<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.logging.refactoring.plugin">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.pluginLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.constraints" version="19" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="9" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.classifiers">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.constraints" version="4" />
  <languageAspect modelUID="jetbrains.mps.logging.refactoring.constraints" version="4" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="25" />
  <maxImportIndex value="14" />
  <import index="2" modelUID="jetbrains.mps.refactoring.framework@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.ide.projectPane@java_stub" version="-1" />
  <import index="10" modelUID="jetbrains.mps.refactoring.plugin@java_stub" version="-1" />
  <import index="12" modelUID="jetbrains.mps.workbench.action@java_stub" version="-1" />
  <import index="13" modelUID="jetbrains.mps.nodeEditor@java_stub" version="-1" />
  <import index="14" modelUID="com.intellij.openapi.actionSystem@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ApplicationPluginDeclaration" id="1215283180335">
    <property name="name" value="Refactoring" />
    <node role="fieldDeclaration" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" id="1215283278058">
      <property name="name" value="myNodeGroup" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1215283278059" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215283296930">
        <link role="classifier" targetNodeId="12.~BaseGroup" resolveInfo="BaseGroup" />
      </node>
    </node>
    <node role="fieldDeclaration" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" id="1215283404192">
      <property name="name" value="myModelGroup" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1215283404193" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215880285816">
        <link role="classifier" targetNodeId="12.~BaseGroup" resolveInfo="BaseGroup" />
      </node>
    </node>
    <node role="fieldDeclaration" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" id="1215283403829">
      <property name="name" value="myLanguageGroup" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1215283403830" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215880287176">
        <link role="classifier" targetNodeId="12.~BaseGroup" resolveInfo="BaseGroup" />
      </node>
    </node>
    <node role="fieldDeclaration" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" id="1215283403264">
      <property name="name" value="mySolutionGroup" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1215283403265" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215880288615">
        <link role="classifier" targetNodeId="12.~BaseGroup" resolveInfo="BaseGroup" />
      </node>
    </node>
    <node role="fieldDeclaration" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" id="1215283402604">
      <property name="name" value="myDevkitGroup" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1215283402605" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215880289897">
        <link role="classifier" targetNodeId="12.~BaseGroup" resolveInfo="BaseGroup" />
      </node>
    </node>
    <node role="initBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ApplicationPluginInitBlock" id="1215283436008">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215283436009">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215283442121">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1215283458456">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215283460209">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1215283676119">
                <link role="baseMethodDeclaration" targetNodeId="10.~RefactoringActionGroup.&lt;init&gt;(jetbrains.mps.refactoring.framework.RefactoringTarget)" resolveInfo="RefactoringActionGroup" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1215283693450">
                  <link role="enumConstantDeclaration" targetNodeId="2.~RefactoringTarget.NODE" resolveInfo="NODE" />
                  <link role="enumClass" targetNodeId="2.~RefactoringTarget" resolveInfo="RefactoringTarget" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215283442122">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1215283442123" />
              <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" id="1215283442124">
                <link role="member" targetNodeId="1215283278058" resolveInfo="myNodeGroup" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215283709995">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1215283709996">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215283709997">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1215283709998">
                <link role="baseMethodDeclaration" targetNodeId="10.~RefactoringActionGroup.&lt;init&gt;(jetbrains.mps.refactoring.framework.RefactoringTarget)" resolveInfo="RefactoringActionGroup" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1215283709999">
                  <link role="enumClass" targetNodeId="2.~RefactoringTarget" resolveInfo="RefactoringTarget" />
                  <link role="enumConstantDeclaration" targetNodeId="2.~RefactoringTarget.MODEL" resolveInfo="MODEL" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215283710000">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1215283710001" />
              <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" id="1215283717170">
                <link role="member" targetNodeId="1215283404192" resolveInfo="myModelGroup" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215283709846">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1215283709847">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215283709848">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1215283709849">
                <link role="baseMethodDeclaration" targetNodeId="10.~RefactoringActionGroup.&lt;init&gt;(jetbrains.mps.refactoring.framework.RefactoringTarget)" resolveInfo="RefactoringActionGroup" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1215283709850">
                  <link role="enumClass" targetNodeId="2.~RefactoringTarget" resolveInfo="RefactoringTarget" />
                  <link role="enumConstantDeclaration" targetNodeId="2.~RefactoringTarget.LANGUAGE" resolveInfo="LANGUAGE" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215283709851">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1215283709852" />
              <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" id="1215283720452">
                <link role="member" targetNodeId="1215283403829" resolveInfo="myLanguageGroup" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215283709353">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1215283709354">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215283709355">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1215283709356">
                <link role="baseMethodDeclaration" targetNodeId="10.~RefactoringActionGroup.&lt;init&gt;(jetbrains.mps.refactoring.framework.RefactoringTarget)" resolveInfo="RefactoringActionGroup" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1215283709357">
                  <link role="enumClass" targetNodeId="2.~RefactoringTarget" resolveInfo="RefactoringTarget" />
                  <link role="enumConstantDeclaration" targetNodeId="2.~RefactoringTarget.SOLUTION" resolveInfo="SOLUTION" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215283709358">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1215283709359" />
              <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" id="1215283724313">
                <link role="member" targetNodeId="1215283403264" resolveInfo="mySolutionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215283708674">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1215283708675">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215283708676">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1215283708677">
                <link role="baseMethodDeclaration" targetNodeId="10.~RefactoringActionGroup.&lt;init&gt;(jetbrains.mps.refactoring.framework.RefactoringTarget)" resolveInfo="RefactoringActionGroup" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1215283708678">
                  <link role="enumClass" targetNodeId="2.~RefactoringTarget" resolveInfo="RefactoringTarget" />
                  <link role="enumConstantDeclaration" targetNodeId="2.~RefactoringTarget.DEVKIT" resolveInfo="DEVKIT" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215283708679">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1215283708680" />
              <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" id="1215283726814">
                <link role="member" targetNodeId="1215283402604" resolveInfo="myDevkitGroup" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1215283746019" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215283780683">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215282802708">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1215283785200">
              <link role="baseMethodDeclaration" targetNodeId="12.~ActionUtils.getGroup(java.lang.String):jetbrains.mps.workbench.action.BaseGroup" resolveInfo="getGroup" />
              <link role="classConcept" targetNodeId="12.~ActionUtils" resolveInfo="ActionUtils" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1215283807296">
                <link role="classifier" targetNodeId="5.~ProjectPane" resolveInfo="ProjectPane" />
                <link role="variableDeclaration" targetNodeId="5.~ProjectPane.PROJECT_PANE_NODE_ACTIONS" resolveInfo="PROJECT_PANE_NODE_ACTIONS" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1215282828027">
              <link role="baseMethodDeclaration" targetNodeId="14.~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215282830575">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1215282830576" />
                <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" id="1215282830577">
                  <link role="member" targetNodeId="1215283278058" resolveInfo="myNodeGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215282834563">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215282834564">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1215282834565">
              <link role="baseMethodDeclaration" targetNodeId="12.~ActionUtils.getGroup(java.lang.String):jetbrains.mps.workbench.action.BaseGroup" resolveInfo="getGroup" />
              <link role="classConcept" targetNodeId="12.~ActionUtils" resolveInfo="ActionUtils" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1215282834566">
                <link role="classifier" targetNodeId="5.~ProjectPane" resolveInfo="ProjectPane" />
                <link role="variableDeclaration" targetNodeId="5.~ProjectPane.PROJECT_PANE_MODEL_ACTIONS" resolveInfo="PROJECT_PANE_MODEL_ACTIONS" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1215282834567">
              <link role="baseMethodDeclaration" targetNodeId="14.~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215282834568">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1215282834569" />
                <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" id="1215283079335">
                  <link role="member" targetNodeId="1215283404192" resolveInfo="myModelGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215282834039">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215282834040">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1215282834041">
              <link role="baseMethodDeclaration" targetNodeId="12.~ActionUtils.getGroup(java.lang.String):jetbrains.mps.workbench.action.BaseGroup" resolveInfo="getGroup" />
              <link role="classConcept" targetNodeId="12.~ActionUtils" resolveInfo="ActionUtils" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1215282834042">
                <link role="classifier" targetNodeId="5.~ProjectPane" resolveInfo="ProjectPane" />
                <link role="variableDeclaration" targetNodeId="5.~ProjectPane.PROJECT_PANE_LANGUAGE_ACTIONS" resolveInfo="PROJECT_PANE_LANGUAGE_ACTIONS" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1215282834043">
              <link role="baseMethodDeclaration" targetNodeId="14.~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215282834044">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1215282834045" />
                <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" id="1215283081851">
                  <link role="member" targetNodeId="1215283403829" resolveInfo="myLanguageGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215282833500">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215282833501">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1215282833502">
              <link role="baseMethodDeclaration" targetNodeId="12.~ActionUtils.getGroup(java.lang.String):jetbrains.mps.workbench.action.BaseGroup" resolveInfo="getGroup" />
              <link role="classConcept" targetNodeId="12.~ActionUtils" resolveInfo="ActionUtils" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1215282833503">
                <link role="classifier" targetNodeId="5.~ProjectPane" resolveInfo="ProjectPane" />
                <link role="variableDeclaration" targetNodeId="5.~ProjectPane.PROJECT_PANE_SOLUTION_ACTIONS" resolveInfo="PROJECT_PANE_SOLUTION_ACTIONS" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1215282833504">
              <link role="baseMethodDeclaration" targetNodeId="14.~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215282833505">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1215282833506" />
                <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" id="1215283084962">
                  <link role="member" targetNodeId="1215283403264" resolveInfo="mySolutionGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215282833383">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215282833384">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1215282833385">
              <link role="baseMethodDeclaration" targetNodeId="12.~ActionUtils.getGroup(java.lang.String):jetbrains.mps.workbench.action.BaseGroup" resolveInfo="getGroup" />
              <link role="classConcept" targetNodeId="12.~ActionUtils" resolveInfo="ActionUtils" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1215282833386">
                <link role="classifier" targetNodeId="5.~ProjectPane" resolveInfo="ProjectPane" />
                <link role="variableDeclaration" targetNodeId="5.~ProjectPane.PROJECT_PANE_DEVKIT_ACTIONS" resolveInfo="PROJECT_PANE_DEVKIT_ACTIONS" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1215282833387">
              <link role="baseMethodDeclaration" targetNodeId="14.~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215282833388">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1215282833389" />
                <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" id="1215283087916">
                  <link role="member" targetNodeId="1215283402604" resolveInfo="myDevkitGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1215282837447" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215282833203">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215282833204">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1215282833205">
              <link role="baseMethodDeclaration" targetNodeId="12.~ActionUtils.getGroup(java.lang.String):jetbrains.mps.workbench.action.BaseGroup" resolveInfo="getGroup" />
              <link role="classConcept" targetNodeId="12.~ActionUtils" resolveInfo="ActionUtils" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1215282844808">
                <link role="classifier" targetNodeId="13.~EditorComponent" resolveInfo="EditorComponent" />
                <link role="variableDeclaration" targetNodeId="13.~EditorComponent.EDITOR_POPUP_MENU_ACTIONS" resolveInfo="EDITOR_POPUP_MENU_ACTIONS" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1215282833207">
              <link role="baseMethodDeclaration" targetNodeId="14.~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215282833208">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1215282833209" />
                <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" id="1215282833210">
                  <link role="member" targetNodeId="1215283278058" resolveInfo="myNodeGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="disposeBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ApplicationPluginDisposeBlock" id="1215283437447">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215283437448">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1216898874143" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216898706865">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216898706866">
            <property name="name" value="nodeGroup" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216898706867">
              <link role="classifier" targetNodeId="12.~BaseGroup" resolveInfo="BaseGroup" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1216898706868">
              <link role="classConcept" targetNodeId="12.~ActionUtils" resolveInfo="ActionUtils" />
              <link role="baseMethodDeclaration" targetNodeId="12.~ActionUtils.getGroup(java.lang.String):jetbrains.mps.workbench.action.BaseGroup" resolveInfo="getGroup" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1216898706869">
                <link role="classifier" targetNodeId="5.~ProjectPane" resolveInfo="ProjectPane" />
                <link role="variableDeclaration" targetNodeId="5.~ProjectPane.PROJECT_PANE_NODE_ACTIONS" resolveInfo="PROJECT_PANE_NODE_ACTIONS" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216898726784">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216898726785">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216898736684">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216898736685">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216898736686">
                  <link role="variableDeclaration" targetNodeId="1216898706866" resolveInfo="nodeGroup" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216898736687">
                  <link role="baseMethodDeclaration" targetNodeId="14.~DefaultActionGroup.remove(com.intellij.openapi.actionSystem.AnAction):void" resolveInfo="remove" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216898736688">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1216898736689" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" id="1216898736690">
                      <link role="member" targetNodeId="1215283278058" resolveInfo="myNodeGroup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1216898732726">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1216898733120" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216898730694">
              <link role="variableDeclaration" targetNodeId="1216898706866" resolveInfo="nodeGroup" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216898750348">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216898750349">
            <property name="name" value="modelGroup" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216898750350">
              <link role="classifier" targetNodeId="12.~BaseGroup" resolveInfo="BaseGroup" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1216898750351">
              <link role="classConcept" targetNodeId="12.~ActionUtils" resolveInfo="ActionUtils" />
              <link role="baseMethodDeclaration" targetNodeId="12.~ActionUtils.getGroup(java.lang.String):jetbrains.mps.workbench.action.BaseGroup" resolveInfo="getGroup" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1216898750352">
                <link role="classifier" targetNodeId="5.~ProjectPane" resolveInfo="ProjectPane" />
                <link role="variableDeclaration" targetNodeId="5.~ProjectPane.PROJECT_PANE_MODEL_ACTIONS" resolveInfo="PROJECT_PANE_MODEL_ACTIONS" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216898755745">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216898755746">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216898765255">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216898765256">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216898765257">
                  <link role="variableDeclaration" targetNodeId="1216898750349" resolveInfo="modelGroup" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216898765258">
                  <link role="baseMethodDeclaration" targetNodeId="14.~DefaultActionGroup.remove(com.intellij.openapi.actionSystem.AnAction):void" resolveInfo="remove" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216898765259">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1216898765260" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" id="1216898765261">
                      <link role="member" targetNodeId="1215283404192" resolveInfo="myModelGroup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1216898760547">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1216898761332" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216898759046">
              <link role="variableDeclaration" targetNodeId="1216898750349" resolveInfo="modelGroup" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216898774668">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216898774669">
            <property name="name" value="langGroup" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216898774670">
              <link role="classifier" targetNodeId="12.~BaseGroup" resolveInfo="BaseGroup" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1216898774671">
              <link role="classConcept" targetNodeId="12.~ActionUtils" resolveInfo="ActionUtils" />
              <link role="baseMethodDeclaration" targetNodeId="12.~ActionUtils.getGroup(java.lang.String):jetbrains.mps.workbench.action.BaseGroup" resolveInfo="getGroup" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1216898774672">
                <link role="classifier" targetNodeId="5.~ProjectPane" resolveInfo="ProjectPane" />
                <link role="variableDeclaration" targetNodeId="5.~ProjectPane.PROJECT_PANE_LANGUAGE_ACTIONS" resolveInfo="PROJECT_PANE_LANGUAGE_ACTIONS" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216898777441">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216898777442">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216898785997">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216898785998">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216898785999">
                  <link role="variableDeclaration" targetNodeId="1216898774669" resolveInfo="langGroup" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216898786000">
                  <link role="baseMethodDeclaration" targetNodeId="14.~DefaultActionGroup.remove(com.intellij.openapi.actionSystem.AnAction):void" resolveInfo="remove" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216898786001">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1216898786002" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" id="1216898786003">
                      <link role="member" targetNodeId="1215283403829" resolveInfo="myLanguageGroup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1216898781446">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1216898782278" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216898780227">
              <link role="variableDeclaration" targetNodeId="1216898774669" resolveInfo="langGroup" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216898792599">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216898792600">
            <property name="name" value="solutionGroup" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216898792601">
              <link role="classifier" targetNodeId="12.~BaseGroup" resolveInfo="BaseGroup" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1216898792602">
              <link role="baseMethodDeclaration" targetNodeId="12.~ActionUtils.getGroup(java.lang.String):jetbrains.mps.workbench.action.BaseGroup" resolveInfo="getGroup" />
              <link role="classConcept" targetNodeId="12.~ActionUtils" resolveInfo="ActionUtils" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1216898792603">
                <link role="classifier" targetNodeId="5.~ProjectPane" resolveInfo="ProjectPane" />
                <link role="variableDeclaration" targetNodeId="5.~ProjectPane.PROJECT_PANE_SOLUTION_ACTIONS" resolveInfo="PROJECT_PANE_SOLUTION_ACTIONS" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216898795684">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216898795685">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216898805006">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216898805007">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216898805008">
                  <link role="variableDeclaration" targetNodeId="1216898792600" resolveInfo="solutionGroup" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216898805009">
                  <link role="baseMethodDeclaration" targetNodeId="14.~DefaultActionGroup.remove(com.intellij.openapi.actionSystem.AnAction):void" resolveInfo="remove" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216898805010">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1216898805011" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" id="1216898805012">
                      <link role="member" targetNodeId="1215283403264" resolveInfo="mySolutionGroup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1216898799970">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1216898800723" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216898798407">
              <link role="variableDeclaration" targetNodeId="1216898792600" resolveInfo="solutionGroup" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216898818155">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216898818156">
            <property name="name" value="devkitGroup" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216898818157">
              <link role="classifier" targetNodeId="12.~BaseGroup" resolveInfo="BaseGroup" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1216898818158">
              <link role="baseMethodDeclaration" targetNodeId="12.~ActionUtils.getGroup(java.lang.String):jetbrains.mps.workbench.action.BaseGroup" resolveInfo="getGroup" />
              <link role="classConcept" targetNodeId="12.~ActionUtils" resolveInfo="ActionUtils" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1216898818159">
                <link role="classifier" targetNodeId="5.~ProjectPane" resolveInfo="ProjectPane" />
                <link role="variableDeclaration" targetNodeId="5.~ProjectPane.PROJECT_PANE_DEVKIT_ACTIONS" resolveInfo="PROJECT_PANE_DEVKIT_ACTIONS" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216898823162">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216898823163">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216898826916">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216898826917">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216898826918">
                  <link role="variableDeclaration" targetNodeId="1216898818156" resolveInfo="devkitGroup" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216898826919">
                  <link role="baseMethodDeclaration" targetNodeId="14.~DefaultActionGroup.remove(com.intellij.openapi.actionSystem.AnAction):void" resolveInfo="remove" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216898826920">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1216898826921" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" id="1216898826922">
                      <link role="member" targetNodeId="1215283402604" resolveInfo="myDevkitGroup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1216898831393">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1216898832271" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216898829736">
              <link role="variableDeclaration" targetNodeId="1216898818156" resolveInfo="devkitGroup" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1215283116785" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216898852009">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216898852010">
            <property name="name" value="editorGroup" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216898852011">
              <link role="classifier" targetNodeId="12.~BaseGroup" resolveInfo="BaseGroup" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1216898852012">
              <link role="baseMethodDeclaration" targetNodeId="12.~ActionUtils.getGroup(java.lang.String):jetbrains.mps.workbench.action.BaseGroup" resolveInfo="getGroup" />
              <link role="classConcept" targetNodeId="12.~ActionUtils" resolveInfo="ActionUtils" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1216898852013">
                <link role="classifier" targetNodeId="13.~EditorComponent" resolveInfo="EditorComponent" />
                <link role="variableDeclaration" targetNodeId="13.~EditorComponent.EDITOR_POPUP_MENU_ACTIONS" resolveInfo="EDITOR_POPUP_MENU_ACTIONS" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216898857735">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216898857736">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216898867822">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216898867823">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216898867824">
                  <link role="variableDeclaration" targetNodeId="1216898852010" resolveInfo="editorGroup" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216898867825">
                  <link role="baseMethodDeclaration" targetNodeId="14.~DefaultActionGroup.remove(com.intellij.openapi.actionSystem.AnAction):void" resolveInfo="remove" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216898867826">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1216898867827" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" id="1216898867828">
                      <link role="member" targetNodeId="1215283278058" resolveInfo="myNodeGroup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1216898862380">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1216898863165" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216898860817">
              <link role="variableDeclaration" targetNodeId="1216898852010" resolveInfo="editorGroup" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

