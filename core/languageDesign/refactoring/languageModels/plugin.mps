<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.logging.refactoring.plugin">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.bootstrap.pluginLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.constraints" version="19"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="6"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage.classifiers">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7"/>
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.structure" version="1"/>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.constraints" version="21"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.constraints" version="4"/>
  <languageAspect modelUID="jetbrains.mps.logging.refactoring.constraints" version="4"/>
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="0"/>
  <maxImportIndex value="14"/>
  <import index="1" modelUID="jetbrains.mps.logging.refactoring.structure" version="-1"/>
  <import index="2" modelUID="jetbrains.mps.refactoring.framework@java_stub" version="-1"/>
  <import index="3" modelUID="jetbrains.mps.logging.refactoring.samples@java_stub" version="-1"/>
  <import index="4" modelUID="jetbrains.mps.ide.action@java_stub" version="-1"/>
  <import index="5" modelUID="jetbrains.mps.ide.projectPane@java_stub" version="-1"/>
  <import index="7" modelUID="java.lang@java_stub" version="-1"/>
  <import index="8" modelUID="jetbrains.mps.project@java_stub" version="-1"/>
  <import index="9" modelUID="jetbrains.mps@java_stub" version="-1"/>
  <import index="10" modelUID="jetbrains.mps.refactoring.plugin@java_stub" version="-1"/>
  <import index="11" modelUID="jetbrains.mps.workbench.actions@java_stub" version="-1"/>
  <import index="12" modelUID="jetbrains.mps.workbench.action@java_stub" version="-1"/>
  <import index="13" modelUID="jetbrains.mps.nodeEditor@java_stub" version="-1"/>
  <import index="14" modelUID="com.intellij.openapi.actionSystem@java_stub" version="-1"/>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ApplicationPluginDeclaration" id="1215283180335">
    <property name="name" value="Refactoring"/>
    <node role="fieldDeclaration"
          type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" id="1215283278058">
      <property name="name" value="myNodeGroup"/>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1215283278059"/>
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215283296930">
        <link role="classifier" targetNodeId="4.~MPSActionGroup" resolveInfo="MPSActionGroup"/>
      </node>
    </node>
    <node role="fieldDeclaration"
          type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" id="1215283404192">
      <property name="name" value="myModelGroup"/>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1215283404193"/>
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215283404194">
        <link role="classifier" targetNodeId="4.~MPSActionGroup" resolveInfo="MPSActionGroup"/>
      </node>
    </node>
    <node role="fieldDeclaration"
          type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" id="1215283403829">
      <property name="name" value="myLanguageGroup"/>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1215283403830"/>
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215283403831">
        <link role="classifier" targetNodeId="4.~MPSActionGroup" resolveInfo="MPSActionGroup"/>
      </node>
    </node>
    <node role="fieldDeclaration"
          type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" id="1215283403264">
      <property name="name" value="mySolutionGroup"/>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1215283403265"/>
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215283403266">
        <link role="classifier" targetNodeId="4.~MPSActionGroup" resolveInfo="MPSActionGroup"/>
      </node>
    </node>
    <node role="fieldDeclaration"
          type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" id="1215283402604">
      <property name="name" value="myDevkitGroup"/>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1215283402605"/>
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215283402606">
        <link role="classifier" targetNodeId="4.~MPSActionGroup" resolveInfo="MPSActionGroup"/>
      </node>
    </node>
    <node role="initBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ApplicationPluginInitBlock"
          id="1215283436008">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215283436009">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215283442121">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1215283458456">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215283460209">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1215283676119">
                <link role="baseMethodDeclaration"
                      targetNodeId="10.~RefactoringActionGroup.&lt;init&gt;(jetbrains.mps.refactoring.framework.RefactoringTarget)"
                      resolveInfo="RefactoringActionGroup"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference"
                      id="1215283693450">
                  <link role="enumConstantDeclaration" targetNodeId="2.~RefactoringTarget.NODE" resolveInfo="NODE"/>
                  <link role="enumClass" targetNodeId="2.~RefactoringTarget" resolveInfo="RefactoringTarget"/>
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215283442122">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                    id="1215283442123"/>
              <node role="operation"
                    type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation"
                    id="1215283442124">
                <link role="member" targetNodeId="1215283278058" resolveInfo="myNodeGroup"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215283709995">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1215283709996">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215283709997">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1215283709998">
                <link role="baseMethodDeclaration"
                      targetNodeId="10.~RefactoringActionGroup.&lt;init&gt;(jetbrains.mps.refactoring.framework.RefactoringTarget)"
                      resolveInfo="RefactoringActionGroup"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference"
                      id="1215283709999">
                  <link role="enumClass" targetNodeId="2.~RefactoringTarget" resolveInfo="RefactoringTarget"/>
                  <link role="enumConstantDeclaration" targetNodeId="2.~RefactoringTarget.MODEL" resolveInfo="MODEL"/>
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215283710000">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                    id="1215283710001"/>
              <node role="operation"
                    type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation"
                    id="1215283717170">
                <link role="member" targetNodeId="1215283404192" resolveInfo="myModelGroup"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215283709846">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1215283709847">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215283709848">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1215283709849">
                <link role="baseMethodDeclaration"
                      targetNodeId="10.~RefactoringActionGroup.&lt;init&gt;(jetbrains.mps.refactoring.framework.RefactoringTarget)"
                      resolveInfo="RefactoringActionGroup"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference"
                      id="1215283709850">
                  <link role="enumClass" targetNodeId="2.~RefactoringTarget" resolveInfo="RefactoringTarget"/>
                  <link role="enumConstantDeclaration" targetNodeId="2.~RefactoringTarget.LANGUAGE"
                        resolveInfo="LANGUAGE"/>
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215283709851">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                    id="1215283709852"/>
              <node role="operation"
                    type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation"
                    id="1215283720452">
                <link role="member" targetNodeId="1215283403829" resolveInfo="myLanguageGroup"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215283709353">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1215283709354">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215283709355">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1215283709356">
                <link role="baseMethodDeclaration"
                      targetNodeId="10.~RefactoringActionGroup.&lt;init&gt;(jetbrains.mps.refactoring.framework.RefactoringTarget)"
                      resolveInfo="RefactoringActionGroup"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference"
                      id="1215283709357">
                  <link role="enumClass" targetNodeId="2.~RefactoringTarget" resolveInfo="RefactoringTarget"/>
                  <link role="enumConstantDeclaration" targetNodeId="2.~RefactoringTarget.SOLUTION"
                        resolveInfo="SOLUTION"/>
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215283709358">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                    id="1215283709359"/>
              <node role="operation"
                    type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation"
                    id="1215283724313">
                <link role="member" targetNodeId="1215283403264" resolveInfo="mySolutionGroup"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215283708674">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1215283708675">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215283708676">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1215283708677">
                <link role="baseMethodDeclaration"
                      targetNodeId="10.~RefactoringActionGroup.&lt;init&gt;(jetbrains.mps.refactoring.framework.RefactoringTarget)"
                      resolveInfo="RefactoringActionGroup"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference"
                      id="1215283708678">
                  <link role="enumClass" targetNodeId="2.~RefactoringTarget" resolveInfo="RefactoringTarget"/>
                  <link role="enumConstantDeclaration" targetNodeId="2.~RefactoringTarget.DEVKIT" resolveInfo="DEVKIT"/>
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215283708679">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                    id="1215283708680"/>
              <node role="operation"
                    type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation"
                    id="1215283726814">
                <link role="member" targetNodeId="1215283402604" resolveInfo="myDevkitGroup"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1215283746019"/>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215283780683">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215282802708">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1215283785200">
              <link role="baseMethodDeclaration"
                    targetNodeId="12.~ActionUtils.getGroup(java.lang.String):jetbrains.mps.workbench.action.BaseGroup"
                    resolveInfo="getGroup"/>
              <link role="classConcept" targetNodeId="12.~ActionUtils" resolveInfo="ActionUtils"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference"
                    id="1215283807296">
                <link role="classifier" targetNodeId="5.~ProjectPane" resolveInfo="ProjectPane"/>
                <link role="variableDeclaration" targetNodeId="5.~ProjectPane.PROJECT_PANE_NODE_ACTIONS"
                      resolveInfo="PROJECT_PANE_NODE_ACTIONS"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1215282828027">
              <link role="baseMethodDeclaration"
                    targetNodeId="14.~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void"
                    resolveInfo="add"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215282830575">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                      id="1215282830576"/>
                <node role="operation"
                      type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation"
                      id="1215282830577">
                  <link role="member" targetNodeId="1215283278058" resolveInfo="myNodeGroup"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215282834563">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215282834564">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1215282834565">
              <link role="baseMethodDeclaration"
                    targetNodeId="12.~ActionUtils.getGroup(java.lang.String):jetbrains.mps.workbench.action.BaseGroup"
                    resolveInfo="getGroup"/>
              <link role="classConcept" targetNodeId="12.~ActionUtils" resolveInfo="ActionUtils"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference"
                    id="1215282834566">
                <link role="classifier" targetNodeId="5.~ProjectPane" resolveInfo="ProjectPane"/>
                <link role="variableDeclaration" targetNodeId="5.~ProjectPane.PROJECT_PANE_MODEL_ACTIONS"
                      resolveInfo="PROJECT_PANE_MODEL_ACTIONS"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1215282834567">
              <link role="baseMethodDeclaration"
                    targetNodeId="14.~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void"
                    resolveInfo="add"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215282834568">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                      id="1215282834569"/>
                <node role="operation"
                      type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation"
                      id="1215283079335">
                  <link role="member" targetNodeId="1215283404192" resolveInfo="myModelGroup"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215282834039">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215282834040">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1215282834041">
              <link role="baseMethodDeclaration"
                    targetNodeId="12.~ActionUtils.getGroup(java.lang.String):jetbrains.mps.workbench.action.BaseGroup"
                    resolveInfo="getGroup"/>
              <link role="classConcept" targetNodeId="12.~ActionUtils" resolveInfo="ActionUtils"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference"
                    id="1215282834042">
                <link role="classifier" targetNodeId="5.~ProjectPane" resolveInfo="ProjectPane"/>
                <link role="variableDeclaration" targetNodeId="5.~ProjectPane.PROJECT_PANE_LANGUAGE_ACTIONS"
                      resolveInfo="PROJECT_PANE_LANGUAGE_ACTIONS"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1215282834043">
              <link role="baseMethodDeclaration"
                    targetNodeId="14.~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void"
                    resolveInfo="add"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215282834044">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                      id="1215282834045"/>
                <node role="operation"
                      type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation"
                      id="1215283081851">
                  <link role="member" targetNodeId="1215283403829" resolveInfo="myLanguageGroup"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215282833500">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215282833501">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1215282833502">
              <link role="baseMethodDeclaration"
                    targetNodeId="12.~ActionUtils.getGroup(java.lang.String):jetbrains.mps.workbench.action.BaseGroup"
                    resolveInfo="getGroup"/>
              <link role="classConcept" targetNodeId="12.~ActionUtils" resolveInfo="ActionUtils"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference"
                    id="1215282833503">
                <link role="classifier" targetNodeId="5.~ProjectPane" resolveInfo="ProjectPane"/>
                <link role="variableDeclaration" targetNodeId="5.~ProjectPane.PROJECT_PANE_SOLUTION_ACTIONS"
                      resolveInfo="PROJECT_PANE_SOLUTION_ACTIONS"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1215282833504">
              <link role="baseMethodDeclaration"
                    targetNodeId="14.~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void"
                    resolveInfo="add"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215282833505">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                      id="1215282833506"/>
                <node role="operation"
                      type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation"
                      id="1215283084962">
                  <link role="member" targetNodeId="1215283403264" resolveInfo="mySolutionGroup"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215282833383">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215282833384">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1215282833385">
              <link role="baseMethodDeclaration"
                    targetNodeId="12.~ActionUtils.getGroup(java.lang.String):jetbrains.mps.workbench.action.BaseGroup"
                    resolveInfo="getGroup"/>
              <link role="classConcept" targetNodeId="12.~ActionUtils" resolveInfo="ActionUtils"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference"
                    id="1215282833386">
                <link role="classifier" targetNodeId="5.~ProjectPane" resolveInfo="ProjectPane"/>
                <link role="variableDeclaration" targetNodeId="5.~ProjectPane.PROJECT_PANE_DEVKIT_ACTIONS"
                      resolveInfo="PROJECT_PANE_DEVKIT_ACTIONS"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1215282833387">
              <link role="baseMethodDeclaration"
                    targetNodeId="14.~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void"
                    resolveInfo="add"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215282833388">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                      id="1215282833389"/>
                <node role="operation"
                      type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation"
                      id="1215283087916">
                  <link role="member" targetNodeId="1215283402604" resolveInfo="myDevkitGroup"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1215282837447"/>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215282833203">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215282833204">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1215282833205">
              <link role="baseMethodDeclaration"
                    targetNodeId="12.~ActionUtils.getGroup(java.lang.String):jetbrains.mps.workbench.action.BaseGroup"
                    resolveInfo="getGroup"/>
              <link role="classConcept" targetNodeId="12.~ActionUtils" resolveInfo="ActionUtils"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference"
                    id="1215282844808">
                <link role="classifier" targetNodeId="13.~AbstractEditorComponent"
                      resolveInfo="AbstractEditorComponent"/>
                <link role="variableDeclaration" targetNodeId="13.~AbstractEditorComponent.EDITOR_POPUP_MENU_ACTIONS"
                      resolveInfo="EDITOR_POPUP_MENU_ACTIONS"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1215282833207">
              <link role="baseMethodDeclaration"
                    targetNodeId="14.~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void"
                    resolveInfo="add"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215282833208">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                      id="1215282833209"/>
                <node role="operation"
                      type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation"
                      id="1215282833210">
                  <link role="member" targetNodeId="1215283278058" resolveInfo="myNodeGroup"/>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="disposeBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ApplicationPluginDisposeBlock"
          id="1215283437447">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215283437448">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215283116730">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215283116731">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1215283116732">
              <link role="classConcept" targetNodeId="12.~ActionUtils" resolveInfo="ActionUtils"/>
              <link role="baseMethodDeclaration"
                    targetNodeId="12.~ActionUtils.getGroup(java.lang.String):jetbrains.mps.workbench.action.BaseGroup"
                    resolveInfo="getGroup"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference"
                    id="1215283116733">
                <link role="classifier" targetNodeId="5.~ProjectPane" resolveInfo="ProjectPane"/>
                <link role="variableDeclaration" targetNodeId="5.~ProjectPane.PROJECT_PANE_NODE_ACTIONS"
                      resolveInfo="PROJECT_PANE_NODE_ACTIONS"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1215283116749">
              <link role="baseMethodDeclaration"
                    targetNodeId="14.~DefaultActionGroup.remove(com.intellij.openapi.actionSystem.AnAction):void"
                    resolveInfo="remove"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215283116750">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                      id="1215283116751"/>
                <node role="operation"
                      type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation"
                      id="1215283116752">
                  <link role="member" targetNodeId="1215283278058" resolveInfo="myNodeGroup"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215283116753">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215283116754">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1215283116755">
              <link role="classConcept" targetNodeId="12.~ActionUtils" resolveInfo="ActionUtils"/>
              <link role="baseMethodDeclaration"
                    targetNodeId="12.~ActionUtils.getGroup(java.lang.String):jetbrains.mps.workbench.action.BaseGroup"
                    resolveInfo="getGroup"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference"
                    id="1215283116756">
                <link role="classifier" targetNodeId="5.~ProjectPane" resolveInfo="ProjectPane"/>
                <link role="variableDeclaration" targetNodeId="5.~ProjectPane.PROJECT_PANE_MODEL_ACTIONS"
                      resolveInfo="PROJECT_PANE_MODEL_ACTIONS"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1215283116757">
              <link role="baseMethodDeclaration"
                    targetNodeId="14.~DefaultActionGroup.remove(com.intellij.openapi.actionSystem.AnAction):void"
                    resolveInfo="remove"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215283116758">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                      id="1215283116759"/>
                <node role="operation"
                      type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation"
                      id="1215283116760">
                  <link role="member" targetNodeId="1215283404192" resolveInfo="myModelGroup"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215283116761">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215283116762">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1215283116763">
              <link role="classConcept" targetNodeId="12.~ActionUtils" resolveInfo="ActionUtils"/>
              <link role="baseMethodDeclaration"
                    targetNodeId="12.~ActionUtils.getGroup(java.lang.String):jetbrains.mps.workbench.action.BaseGroup"
                    resolveInfo="getGroup"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference"
                    id="1215283116764">
                <link role="classifier" targetNodeId="5.~ProjectPane" resolveInfo="ProjectPane"/>
                <link role="variableDeclaration" targetNodeId="5.~ProjectPane.PROJECT_PANE_LANGUAGE_ACTIONS"
                      resolveInfo="PROJECT_PANE_LANGUAGE_ACTIONS"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1215283116765">
              <link role="baseMethodDeclaration"
                    targetNodeId="14.~DefaultActionGroup.remove(com.intellij.openapi.actionSystem.AnAction):void"
                    resolveInfo="remove"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215283116766">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                      id="1215283116767"/>
                <node role="operation"
                      type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation"
                      id="1215283116768">
                  <link role="member" targetNodeId="1215283403829" resolveInfo="myLanguageGroup"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215283116769">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215283116770">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1215283116771">
              <link role="baseMethodDeclaration"
                    targetNodeId="12.~ActionUtils.getGroup(java.lang.String):jetbrains.mps.workbench.action.BaseGroup"
                    resolveInfo="getGroup"/>
              <link role="classConcept" targetNodeId="12.~ActionUtils" resolveInfo="ActionUtils"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference"
                    id="1215283116772">
                <link role="classifier" targetNodeId="5.~ProjectPane" resolveInfo="ProjectPane"/>
                <link role="variableDeclaration" targetNodeId="5.~ProjectPane.PROJECT_PANE_SOLUTION_ACTIONS"
                      resolveInfo="PROJECT_PANE_SOLUTION_ACTIONS"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1215283116773">
              <link role="baseMethodDeclaration"
                    targetNodeId="14.~DefaultActionGroup.remove(com.intellij.openapi.actionSystem.AnAction):void"
                    resolveInfo="remove"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215283116774">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                      id="1215283116775"/>
                <node role="operation"
                      type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation"
                      id="1215283116776">
                  <link role="member" targetNodeId="1215283403264" resolveInfo="mySolutionGroup"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215283116777">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215283116778">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1215283116779">
              <link role="baseMethodDeclaration"
                    targetNodeId="12.~ActionUtils.getGroup(java.lang.String):jetbrains.mps.workbench.action.BaseGroup"
                    resolveInfo="getGroup"/>
              <link role="classConcept" targetNodeId="12.~ActionUtils" resolveInfo="ActionUtils"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference"
                    id="1215283116780">
                <link role="classifier" targetNodeId="5.~ProjectPane" resolveInfo="ProjectPane"/>
                <link role="variableDeclaration" targetNodeId="5.~ProjectPane.PROJECT_PANE_DEVKIT_ACTIONS"
                      resolveInfo="PROJECT_PANE_DEVKIT_ACTIONS"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1215283116781">
              <link role="baseMethodDeclaration"
                    targetNodeId="14.~DefaultActionGroup.remove(com.intellij.openapi.actionSystem.AnAction):void"
                    resolveInfo="remove"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215283116782">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                      id="1215283116783"/>
                <node role="operation"
                      type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation"
                      id="1215283116784">
                  <link role="member" targetNodeId="1215283402604" resolveInfo="myDevkitGroup"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1215283116785"/>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215283116786">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215283116787">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1215283116788">
              <link role="baseMethodDeclaration"
                    targetNodeId="12.~ActionUtils.getGroup(java.lang.String):jetbrains.mps.workbench.action.BaseGroup"
                    resolveInfo="getGroup"/>
              <link role="classConcept" targetNodeId="12.~ActionUtils" resolveInfo="ActionUtils"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference"
                    id="1215283116789">
                <link role="classifier" targetNodeId="13.~AbstractEditorComponent"
                      resolveInfo="AbstractEditorComponent"/>
                <link role="variableDeclaration" targetNodeId="13.~AbstractEditorComponent.EDITOR_POPUP_MENU_ACTIONS"
                      resolveInfo="EDITOR_POPUP_MENU_ACTIONS"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1215283116790">
              <link role="baseMethodDeclaration"
                    targetNodeId="14.~DefaultActionGroup.remove(com.intellij.openapi.actionSystem.AnAction):void"
                    resolveInfo="remove"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215283116791">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                      id="1215283116792"/>
                <node role="operation"
                      type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation"
                      id="1215283116793">
                  <link role="member" targetNodeId="1215283278058" resolveInfo="myNodeGroup"/>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

