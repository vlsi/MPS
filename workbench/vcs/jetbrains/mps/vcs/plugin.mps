<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5ec7bf64-acd2-448b-8f9b-ce1b8d920038(jetbrains.mps.vcs.plugin)">
  <persistence version="5" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="r:d634c129-ecb4-4acd-bd8c-5f057c144ffa(jetbrains.mps.vcs.changesmanager)" version="-1" />
  <import index="2" modelUID="f:java_stub#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.workbench(jetbrains.mps.workbench@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration:23" id="6763225944573363022">
    <property name="name:23" value="ChangesStrip" />
    <node role="contents:23" type="jetbrains.mps.lang.plugin.structure.ElementListContents:23" id="6763225944573363023">
      <node role="reference:23" type="jetbrains.mps.lang.plugin.structure.ActionInstance:23" id="6763225944573363024">
        <link role="action:23" targetNodeId="6763225944573363027" resolveInfo="GoToNextChange" />
      </node>
      <node role="reference:23" type="jetbrains.mps.lang.plugin.structure.ActionInstance:23" id="6763225944573363025">
        <link role="action:23" targetNodeId="6763225944573363067" resolveInfo="GoToPreviousChange" />
      </node>
      <node role="reference:23" type="jetbrains.mps.lang.plugin.structure.ActionInstance:23" id="6763225944573363026">
        <link role="action:23" targetNodeId="6763225944573363107" resolveInfo="RollbackChanges" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.plugin.structure.ActionDeclaration:23" id="6763225944573363027">
    <property name="name:23" value="GoToNextChange" />
    <property name="caption:23" value="Next Change" />
    <property name="description:23" value="Go to next change" />
    <property name="outsideCommandExecution:23" value="true" />
    <property name="iconPath:23" value="${solution_descriptor}/icons/nextOccurence.png" />
    <node role="executeFunction:23" type="jetbrains.mps.lang.plugin.structure.ExecuteBlock:23" id="6763225944573363028">
      <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6763225944573363029">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6763225944573363030">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573363031">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6763225944573363032">
              <link role="classConcept:3" targetNodeId="1.3549425352859600642" resolveInfo="EditorChangesHighlighter" />
              <link role="baseMethodDeclaration:3" targetNodeId="1.5444017747357180216" resolveInfo="getInstance" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573363033">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="6763225944573363034" />
                <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="6763225944573363035">
                  <link role="member:23" targetNodeId="6763225944573363042" resolveInfo="project" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6763225944573363036">
              <link role="baseMethodDeclaration:3" targetNodeId="1.5444017747357167295" resolveInfo="goToNextChange" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573363037">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="6763225944573363038" />
                <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="6763225944573363039">
                  <link role="member:23" targetNodeId="6763225944573363041" resolveInfo="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="keystroke:23" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="6763225944573363040">
      <property name="modifiers:23" value="ctrl+alt+shift" />
      <property name="keycode:23" value="VK_DOWN" />
    </node>
    <node role="parameter:23" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration:23" id="6763225944573363041">
      <property name="name:23" value="editorContext" />
      <link role="key:23" targetNodeId="3.~MPSDataKeys.EDITOR_CONTEXT" resolveInfo="EDITOR_CONTEXT" />
    </node>
    <node role="parameter:23" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration:23" id="6763225944573363042">
      <property name="name:23" value="project" />
      <link role="key:23" targetNodeId="2.~PlatformDataKeys.PROJECT" resolveInfo="PROJECT" />
    </node>
    <node role="updateBlock:23" type="jetbrains.mps.lang.plugin.structure.DoUpdateBlock:23" id="6763225944573363043">
      <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6763225944573363044">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6763225944573363045">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573363046">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573363047">
              <node role="operand:3" type="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent:23" id="6763225944573363048" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6763225944573363049">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6763225944573363050">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~Presentation.setVisible(boolean):void" resolveInfo="setVisible" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6763225944573363051">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6763225944573363052">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573363053">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573363054">
              <node role="operand:3" type="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent:23" id="6763225944573363055" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6763225944573363056">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6763225944573363057">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~Presentation.setEnabled(boolean):void" resolveInfo="setEnabled" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573363058">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6763225944573363059">
                  <link role="classConcept:3" targetNodeId="1.3549425352859600642" resolveInfo="EditorChangesHighlighter" />
                  <link role="baseMethodDeclaration:3" targetNodeId="1.5444017747357180216" resolveInfo="getInstance" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573363060">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="6763225944573363061" />
                    <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="6763225944573363062">
                      <link role="member:23" targetNodeId="6763225944573363042" resolveInfo="project" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6763225944573363063">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.3499023120082625220" resolveInfo="isNextChangeAvailable" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573363064">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="6763225944573363065" />
                    <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="6763225944573363066">
                      <link role="member:23" targetNodeId="6763225944573363041" resolveInfo="editorContext" />
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
  <node type="jetbrains.mps.lang.plugin.structure.ActionDeclaration:23" id="6763225944573363067">
    <property name="name:23" value="GoToPreviousChange" />
    <property name="caption:23" value="Previous Change" />
    <property name="description:23" value="Go to previous change" />
    <property name="outsideCommandExecution:23" value="true" />
    <property name="iconPath:23" value="${solution_descriptor}/icons/previousOccurence.png" />
    <node role="parameter:23" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration:23" id="6763225944573363068">
      <property name="name:23" value="editorContext" />
      <link role="key:23" targetNodeId="3.~MPSDataKeys.EDITOR_CONTEXT" resolveInfo="EDITOR_CONTEXT" />
    </node>
    <node role="parameter:23" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration:23" id="6763225944573363069">
      <property name="name:23" value="project" />
      <link role="key:23" targetNodeId="2.~PlatformDataKeys.PROJECT" resolveInfo="PROJECT" />
    </node>
    <node role="executeFunction:23" type="jetbrains.mps.lang.plugin.structure.ExecuteBlock:23" id="6763225944573363070">
      <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6763225944573363071">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6763225944573363072">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573363073">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6763225944573363074">
              <link role="classConcept:3" targetNodeId="1.3549425352859600642" resolveInfo="EditorChangesHighlighter" />
              <link role="baseMethodDeclaration:3" targetNodeId="1.5444017747357180216" resolveInfo="getInstance" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573363075">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="6763225944573363076" />
                <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="6763225944573363077">
                  <link role="member:23" targetNodeId="6763225944573363069" resolveInfo="project" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6763225944573363078">
              <link role="baseMethodDeclaration:3" targetNodeId="1.5444017747357167930" resolveInfo="goToPreviousChange" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573363079">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="6763225944573363080" />
                <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="6763225944573363081">
                  <link role="member:23" targetNodeId="6763225944573363068" resolveInfo="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="keystroke:23" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="6763225944573363082">
      <property name="modifiers:23" value="ctrl+alt+shift" />
      <property name="keycode:23" value="VK_UP" />
    </node>
    <node role="updateBlock:23" type="jetbrains.mps.lang.plugin.structure.DoUpdateBlock:23" id="6763225944573363083">
      <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6763225944573363084">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6763225944573363085">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573363086">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573363087">
              <node role="operand:3" type="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent:23" id="6763225944573363088" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6763225944573363089">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6763225944573363090">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~Presentation.setVisible(boolean):void" resolveInfo="setVisible" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6763225944573363091">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6763225944573363092">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573363093">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573363094">
              <node role="operand:3" type="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent:23" id="6763225944573363095" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6763225944573363096">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6763225944573363097">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~Presentation.setEnabled(boolean):void" resolveInfo="setEnabled" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573363098">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6763225944573363099">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.5444017747357180216" resolveInfo="getInstance" />
                  <link role="classConcept:3" targetNodeId="1.3549425352859600642" resolveInfo="EditorChangesHighlighter" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573363100">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="6763225944573363101" />
                    <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="6763225944573363102">
                      <link role="member:23" targetNodeId="6763225944573363069" resolveInfo="project" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6763225944573363103">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.3499023120082625207" resolveInfo="isPreviousChangeAvailable" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573363104">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="6763225944573363105" />
                    <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="6763225944573363106">
                      <link role="member:23" targetNodeId="6763225944573363068" resolveInfo="editorContext" />
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
  <node type="jetbrains.mps.lang.plugin.structure.ActionDeclaration:23" id="6763225944573363107">
    <property name="name:23" value="RollbackChanges" />
    <property name="caption:23" value="Rollback" />
    <property name="iconPath:23" value="${solution_descriptor}/icons/reset.png" />
    <node role="parameter:23" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration:23" id="6763225944573363108">
      <property name="name:23" value="editorContext" />
      <link role="key:23" targetNodeId="3.~MPSDataKeys.EDITOR_CONTEXT" resolveInfo="EDITOR_CONTEXT" />
    </node>
    <node role="parameter:23" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration:23" id="6763225944573363109">
      <property name="name:23" value="project" />
      <link role="key:23" targetNodeId="2.~PlatformDataKeys.PROJECT" resolveInfo="PROJECT" />
    </node>
    <node role="executeFunction:23" type="jetbrains.mps.lang.plugin.structure.ExecuteBlock:23" id="6763225944573363110">
      <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6763225944573363111">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6763225944573363112">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573363113">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6763225944573363114">
              <link role="baseMethodDeclaration:3" targetNodeId="1.5444017747357180216" resolveInfo="getInstance" />
              <link role="classConcept:3" targetNodeId="1.3549425352859600642" resolveInfo="EditorChangesHighlighter" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573363115">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="6763225944573363116" />
                <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="6763225944573363117">
                  <link role="member:23" targetNodeId="6763225944573363109" resolveInfo="project" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6763225944573363118">
              <link role="baseMethodDeclaration:3" targetNodeId="1.6105081101195231754" resolveInfo="rollbackChanges" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573363119">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="6763225944573363120" />
                <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="6763225944573363121">
                  <link role="member:23" targetNodeId="6763225944573363108" resolveInfo="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.plugin.structure.GeneratePlugins:23" id="6763225944573363122">
    <property name="generateApplicationPlugin:23" value="true" />
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
  <node type="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration:23" id="6763225944573505210">
    <property name="name:23" value="GoToVCS" />
    <node role="contents:23" type="jetbrains.mps.lang.plugin.structure.ElementListContents:23" id="6763225944573505212">
      <node role="reference:23" type="jetbrains.mps.lang.plugin.structure.ActionInstance:23" id="6763225944573505213">
        <link role="action:23" targetNodeId="6763225944573363027" resolveInfo="GoToNextChange" />
      </node>
      <node role="reference:23" type="jetbrains.mps.lang.plugin.structure.ActionInstance:23" id="6763225944573505215">
        <link role="action:23" targetNodeId="6763225944573363067" resolveInfo="GoToPreviousChange" />
      </node>
    </node>
    <node role="modifier:23" type="jetbrains.mps.lang.plugin.structure.ModificationStatement:23" id="6763225944573505216">
      <link role="modifiedGroup:23" targetNodeId="2v.1204991237264" resolveInfo="Goto" />
      <link role="point:23" targetNodeId="2v.6763225944573427888" resolveInfo="gotoVCS" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration:23" id="6763225944573505219">
    <property name="name:23" value="EditorInternalVCS" />
    <node role="contents:23" type="jetbrains.mps.lang.plugin.structure.ElementListContents:23" id="6763225944573505221">
      <node role="reference:23" type="jetbrains.mps.lang.plugin.structure.ActionInstance:23" id="6763225944573505222">
        <link role="action:23" targetNodeId="2v.4709697229103750690" resolveInfo="DumpChangesManager" />
      </node>
      <node role="reference:23" type="jetbrains.mps.lang.plugin.structure.ActionInstance:23" id="6763225944573505223">
        <link role="action:23" targetNodeId="2v.2416885309092463132" resolveInfo="ForceRefreshModelChanges" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.plugin.structure.ActionDeclaration:23" id="6763225944573505229">
    <property name="name:23" value="DumpChangesManager" />
    <property name="caption:23" value="Dump Data from ChangesManager" />
    <node role="parameter:23" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration:23" id="6763225944573505230">
      <property name="name:23" value="project" />
      <link role="key:23" targetNodeId="2.~PlatformDataKeys.PROJECT" resolveInfo="PROJECT" />
    </node>
    <node role="executeFunction:23" type="jetbrains.mps.lang.plugin.structure.ExecuteBlock:23" id="6763225944573505231">
      <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6763225944573505232">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6763225944573505233">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573505234">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573505235">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573505236">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="6763225944573505237" />
                <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="6763225944573505238">
                  <link role="member:23" targetNodeId="6763225944573505230" resolveInfo="project" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6763225944573505239">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolveInfo="getComponent" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="6763225944573505240">
                  <link role="classifier:3" targetNodeId="1.23553604208246606" resolveInfo="ChangesManager" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6763225944573505241">
              <link role="baseMethodDeclaration:3" targetNodeId="1.4709697229103733136" resolveInfo="dump" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.plugin.structure.ActionDeclaration:23" id="6763225944573505242">
    <property name="name:23" value="ForceRefreshModelChanges" />
    <property name="caption:23" value="Force Refresh Model Changes" />
    <node role="parameter:23" type="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration:23" id="6763225944573505243">
      <property name="name:23" value="model" />
      <node role="visibility:23" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6763225944573505244" />
      <node role="type:23" type="jetbrains.mps.lang.smodel.structure.SModelType:16" id="6763225944573505245" />
    </node>
    <node role="parameter:23" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration:23" id="6763225944573505246">
      <property name="name:23" value="project" />
      <link role="key:23" targetNodeId="2.~PlatformDataKeys.PROJECT" resolveInfo="PROJECT" />
    </node>
    <node role="executeFunction:23" type="jetbrains.mps.lang.plugin.structure.ExecuteBlock:23" id="6763225944573505247">
      <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6763225944573505248">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6763225944573505249">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6763225944573505250">
            <property name="name:3" value="modelChangesManager" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6763225944573505251">
              <link role="classifier:3" targetNodeId="1.8006781392765204425" resolveInfo="ModelChangesManager" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6763225944573505252">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6763225944573505253">
            <property name="name:3" value="project" />
            <property name="isFinal:3" value="true" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6763225944573505254">
              <link role="classifier:3" targetNodeId="5.~Project" resolveInfo="Project" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573505255">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="6763225944573505256" />
              <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="6763225944573505257">
                <link role="member:23" targetNodeId="6763225944573505246" resolveInfo="project" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6763225944573505258">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573505259">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573505260">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6763225944573505261">
                <link role="classConcept:3" targetNodeId="1.23553604208246606" resolveInfo="ChangesManager" />
                <link role="baseMethodDeclaration:3" targetNodeId="1.15936038984552262" resolveInfo="getInstance" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573505262">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="6763225944573505263" />
                  <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="6763225944573505264">
                    <link role="member:23" targetNodeId="6763225944573505246" resolveInfo="project" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6763225944573505265">
                <link role="baseMethodDeclaration:3" targetNodeId="1.3722815385094377319" resolveInfo="getCommandQueue" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6763225944573505266">
              <link role="baseMethodDeclaration:3" targetNodeId="1.3722815385094377489" resolveInfo="runTask" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6763225944573505267">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6763225944573505268">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6763225944573505269">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6763225944573505270">
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6763225944573505271">
                        <link role="variableDeclaration:3" targetNodeId="6763225944573505250" resolveInfo="modelChangesManager" />
                      </node>
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573505272">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6763225944573505273">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.15936038984552262" resolveInfo="getInstance" />
                          <link role="classConcept:3" targetNodeId="1.23553604208246606" resolveInfo="ChangesManager" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6763225944573505274">
                            <link role="variableDeclaration:3" targetNodeId="6763225944573505253" resolveInfo="project" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6763225944573505275">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.5186220276475231268" resolveInfo="getModelChangesManager" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573505276">
                            <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="6763225944573505277">
                              <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573505278">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="6763225944573505279" />
                                <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation:23" id="6763225944573505280">
                                  <link role="member:23" targetNodeId="6763225944573505243" resolveInfo="model" />
                                </node>
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6763225944573505281">
                              <link role="baseMethodDeclaration:3" targetNodeId="6.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6763225944573505282">
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6763225944573505283">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6763225944573505284">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573505285">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6763225944573505286">
                            <link role="variableDeclaration:3" targetNodeId="6763225944573505250" resolveInfo="modelChangesManager" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6763225944573505287">
                            <link role="baseMethodDeclaration:3" targetNodeId="1.2253323551303596875" resolveInfo="update" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6763225944573505288" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="6763225944573505289">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6763225944573505290" />
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6763225944573505291">
                        <link role="variableDeclaration:3" targetNodeId="6763225944573505250" resolveInfo="modelChangesManager" />
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
    <node role="updateBlock:23" type="jetbrains.mps.lang.plugin.structure.DoUpdateBlock:23" id="6763225944573505292">
      <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6763225944573505293">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6763225944573505294">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573505295">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573505296">
              <node role="operand:3" type="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent:23" id="6763225944573505297" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6763225944573505298">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6763225944573505299">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~Presentation.setText(java.lang.String):void" resolveInfo="setText" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6763225944573505300">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573505301">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573505302">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573505303">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573505304">
                        <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="6763225944573505305">
                          <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6763225944573505306">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="6763225944573505307" />
                            <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation:23" id="6763225944573505308">
                              <link role="member:23" targetNodeId="6763225944573505243" resolveInfo="model" />
                            </node>
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6763225944573505309">
                          <link role="baseMethodDeclaration:3" targetNodeId="6.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6763225944573505310">
                        <link role="baseMethodDeclaration:3" targetNodeId="6.~SModelDescriptor.getSModelReference():jetbrains.mps.smodel.SModelReference" resolveInfo="getSModelReference" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6763225944573505311">
                      <link role="baseMethodDeclaration:3" targetNodeId="6.~SModelReference.getSModelFqName():jetbrains.mps.smodel.SModelFqName" resolveInfo="getSModelFqName" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6763225944573505312">
                    <link role="baseMethodDeclaration:3" targetNodeId="6.~SModelFqName.getShortName():java.lang.String" resolveInfo="getShortName" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6763225944573505313">
                  <property name="value:3" value="Force Refresh Model Changes for " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

