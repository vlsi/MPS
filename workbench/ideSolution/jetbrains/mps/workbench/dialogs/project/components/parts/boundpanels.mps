<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2516a5ea-6626-4511-a78e-b75c007f4fd3(jetbrains.mps.workbench.dialogs.project.components.parts.boundpanels)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <maxImportIndex value="22" />
  <import index="1" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#javax.swing.border(javax.swing.border@java_stub)" version="-1" />
  <import index="3" modelUID="r:6132de52-2cd3-4096-82d5-65abfdbf1b20(jetbrains.mps.workbench.dialogs.project.components.parts.validators)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#java.awt.event(java.awt.event@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.workbench.action(jetbrains.mps.workbench.action@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.workbench.dialogs.project(jetbrains.mps.workbench.dialogs.project@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#com.intellij.openapi.util(com.intellij.openapi.util@java_stub)" version="-1" />
  <import index="11" modelUID="r:6cbad25c-9f4e-4f70-98d6-02bf4ac8ec68(jetbrains.mps.workbench.dialogs.project.components.parts.actions)" version="-1" />
  <import index="12" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="13" modelUID="r:54883260-1d2e-4108-8311-3a1f6d27f2b4(jetbrains.mps.workbench.dialogs.project.components.parts)" version="-1" />
  <import index="14" modelUID="f:java_stub#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="15" modelUID="r:4cfa2d82-0f6c-496f-bd56-08bca0eb8e02(jetbrains.mps.workbench.dialogs.project.components.parts.renderers)" version="-1" />
  <import index="16" modelUID="f:java_stub#com.intellij.openapi.ui(com.intellij.openapi.ui@java_stub)" version="-1" />
  <import index="17" modelUID="f:java_stub#org.jdesktop.swingbinding(org.jdesktop.swingbinding@java_stub)" version="-1" />
  <import index="18" modelUID="f:java_stub#org.jdesktop.beansbinding(org.jdesktop.beansbinding@java_stub)" version="-1" />
  <import index="19" modelUID="r:d62677ed-8479-4ddb-b75f-f00b4df16e4b(jetbrains.mps.workbench.dialogs.project.components.parts.descriptors)" version="-1" />
  <import index="20" modelUID="r:2645cf7b-becf-4fd8-946c-a69d83379844(jetbrains.mps.workbench.dialogs.project.components.parts.diffrowtable)" version="-1" />
  <import index="21" modelUID="f:java_stub#javax.swing.table(javax.swing.table@java_stub)" version="-1" />
  <import index="22" modelUID="f:java_stub#javax.swing.text(javax.swing.text@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1560298786499491521">
    <property name="abstractClass" value="true" />
    <property name="name" value="ValidateableBoundPanel" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499491522" />
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1560298786499486565">
      <property name="name" value="T" />
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491523">
      <link role="classifier" targetNodeId="1.~JPanel" />
    </node>
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1560298786499491524">
      <property name="name" value="MyValidator" />
      <property name="nonStatic" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1560298786499491525" />
      <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491526">
        <link role="classifier" targetNodeId="2v.~Runnable" />
      </node>
      <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1560298786499491527">
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1560298786499491528" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492039" />
      </node>
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499491529">
        <property name="name" value="run" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499491530" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1560298786499491531" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492040">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1560298786499492041">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1560298786499492042">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492043">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499492044">
                  <link role="fieldDeclaration" targetNodeId="1560298786499491563" resolveInfo="myObjectValidator" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499492045">
                  <link role="classConcept" targetNodeId="1560298786499491521" resolveInfo="ValidateableBoundPanel" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1560298786499492046" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492047">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499492048" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1560298786499492049">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1560298786499492050">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1560298786499492051">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1560298786499492052">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492053">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499492054">
                      <link role="classConcept" targetNodeId="1560298786499491521" resolveInfo="ValidateableBoundPanel" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499492055">
                      <link role="baseMethodDeclaration" targetNodeId="1.~JComponent.getBorder():javax.swing.border.Border" />
                    </node>
                  </node>
                  <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492056">
                    <link role="classifier" targetNodeId="2.~TitledBorder" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492057">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499492058" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1560298786499492059">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1560298786499492060">
              <property name="name" value="titledBorder" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492061">
                <link role="classifier" targetNodeId="2.~TitledBorder" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1560298786499492062">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492063">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499492064">
                    <link role="classConcept" targetNodeId="1560298786499491521" resolveInfo="ValidateableBoundPanel" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499492065">
                    <link role="baseMethodDeclaration" targetNodeId="1.~JComponent.getBorder():javax.swing.border.Border" />
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492066">
                  <link role="classifier" targetNodeId="2.~TitledBorder" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1560298786499492067">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1560298786499492068">
              <property name="name" value="hasError" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1560298786499492069" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1560298786499492070" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1560298786499492071">
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492072">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499492073">
                <link role="fieldDeclaration" targetNodeId="1560298786499491548" resolveInfo="myList" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499492074">
                <link role="classConcept" targetNodeId="1560298786499491521" resolveInfo="ValidateableBoundPanel" />
              </node>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1560298786499492075">
              <property name="name" value="value" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1560298786499492076">
                <link role="typeVariableDeclaration" targetNodeId="1560298786499486565" resolveInfo="T" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492077">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1560298786499492078">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492079">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492080">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499492081">
                      <link role="fieldDeclaration" targetNodeId="1560298786499491563" resolveInfo="myObjectValidator" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499492082">
                      <link role="classConcept" targetNodeId="1560298786499491521" resolveInfo="ValidateableBoundPanel" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499492083">
                    <link role="baseMethodDeclaration" targetNodeId="3.1560298786499493320" resolveInfo="isBrokenValue" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499492084">
                      <link role="variableDeclaration" targetNodeId="1560298786499492075" resolveInfo="value" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492085">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499492086">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1560298786499492087">
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499492088">
                        <link role="variableDeclaration" targetNodeId="1560298786499492068" resolveInfo="hasError" />
                      </node>
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1560298786499492089">
                        <property name="value" value="true" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1560298786499492090" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499492091">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492092">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499492093">
                <link role="variableDeclaration" targetNodeId="1560298786499492060" resolveInfo="titledBorder" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499492094">
                <link role="baseMethodDeclaration" targetNodeId="2.~TitledBorder.setTitleColor(java.awt.Color):void" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1560298786499492095">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499492096">
                    <link role="variableDeclaration" targetNodeId="1560298786499492068" resolveInfo="hasError" />
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1560298786499492097">
                    <link role="classifier" targetNodeId="4.~Color" />
                    <link role="variableDeclaration" targetNodeId="4.~Color.RED" />
                  </node>
                  <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1560298786499492098">
                    <link role="classifier" targetNodeId="4.~Color" />
                    <link role="variableDeclaration" targetNodeId="4.~Color.BLACK" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499492099">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492100">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499492101">
                <link role="classConcept" targetNodeId="1560298786499491521" resolveInfo="ValidateableBoundPanel" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499492102">
                <link role="baseMethodDeclaration" targetNodeId="4.~Component.repaint():void" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1560298786499491532">
      <property name="name" value="MyKeyAdapter" />
      <property name="nonStatic" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1560298786499491533" />
      <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491534">
        <link role="classifier" targetNodeId="5.~KeyAdapter" />
      </node>
      <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1560298786499491535">
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1560298786499491536" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492103" />
      </node>
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499491537">
        <property name="name" value="keyPressed" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499491538" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1560298786499491539" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499491540">
          <property name="name" value="e" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491541">
            <link role="classifier" targetNodeId="5.~KeyEvent" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492104">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1560298786499492105">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1560298786499492106">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492107">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499492108">
                  <link role="variableDeclaration" targetNodeId="1560298786499491540" resolveInfo="e" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499492109">
                  <link role="baseMethodDeclaration" targetNodeId="5.~KeyEvent.getKeyCode():int" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1560298786499492110">
                <link role="classifier" targetNodeId="5.~KeyEvent" />
                <link role="variableDeclaration" targetNodeId="5.~KeyEvent.VK_INSERT" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492111">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1560298786499492112">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1560298786499492113">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492114">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499492115">
                      <link role="fieldDeclaration" targetNodeId="1560298786499491572" resolveInfo="myAddAction" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499492116">
                      <link role="classConcept" targetNodeId="1560298786499491521" resolveInfo="ValidateableBoundPanel" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1560298786499492117" />
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492118">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499492119">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1560298786499492120">
                      <link role="classConcept" targetNodeId="6.~ActionUtils" />
                      <link role="baseMethodDeclaration" targetNodeId="6.~ActionUtils.updateAndPerformAction(com.intellij.openapi.actionSystem.AnAction,com.intellij.openapi.actionSystem.AnActionEvent):void" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492121">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499492122">
                          <link role="fieldDeclaration" targetNodeId="1560298786499491572" resolveInfo="myAddAction" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499492123">
                          <link role="classConcept" targetNodeId="1560298786499491521" resolveInfo="ValidateableBoundPanel" />
                        </node>
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1560298786499492124">
                        <link role="classConcept" targetNodeId="6.~ActionUtils" />
                        <link role="baseMethodDeclaration" targetNodeId="6.~ActionUtils.createEvent(java.awt.event.InputEvent):com.intellij.openapi.actionSystem.AnActionEvent" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499492125">
                          <link role="variableDeclaration" targetNodeId="1560298786499491540" resolveInfo="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499492126">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492127">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499492128">
                    <link role="variableDeclaration" targetNodeId="1560298786499491540" resolveInfo="e" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499492129">
                    <link role="baseMethodDeclaration" targetNodeId="5.~InputEvent.consume():void" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1560298786499492130">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1560298786499492131">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492132">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499492133">
                  <link role="variableDeclaration" targetNodeId="1560298786499491540" resolveInfo="e" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499492134">
                  <link role="baseMethodDeclaration" targetNodeId="5.~KeyEvent.getKeyCode():int" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1560298786499492135">
                <link role="classifier" targetNodeId="5.~KeyEvent" />
                <link role="variableDeclaration" targetNodeId="5.~KeyEvent.VK_DELETE" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492136">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1560298786499492137">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1560298786499492138">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492139">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499492140">
                      <link role="fieldDeclaration" targetNodeId="1560298786499491575" resolveInfo="myRemoveAction" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499492141">
                      <link role="classConcept" targetNodeId="1560298786499491521" resolveInfo="ValidateableBoundPanel" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1560298786499492142" />
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492143">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499492144">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1560298786499492145">
                      <link role="classConcept" targetNodeId="6.~ActionUtils" />
                      <link role="baseMethodDeclaration" targetNodeId="6.~ActionUtils.updateAndPerformAction(com.intellij.openapi.actionSystem.AnAction,com.intellij.openapi.actionSystem.AnActionEvent):void" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492146">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499492147">
                          <link role="fieldDeclaration" targetNodeId="1560298786499491575" resolveInfo="myRemoveAction" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499492148">
                          <link role="classConcept" targetNodeId="1560298786499491521" resolveInfo="ValidateableBoundPanel" />
                        </node>
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1560298786499492149">
                        <link role="classConcept" targetNodeId="6.~ActionUtils" />
                        <link role="baseMethodDeclaration" targetNodeId="6.~ActionUtils.createEvent(java.awt.event.InputEvent):com.intellij.openapi.actionSystem.AnActionEvent" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499492150">
                          <link role="variableDeclaration" targetNodeId="1560298786499491540" resolveInfo="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499492151">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492152">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499492153">
                    <link role="variableDeclaration" targetNodeId="1560298786499491540" resolveInfo="e" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499492154">
                    <link role="baseMethodDeclaration" targetNodeId="5.~InputEvent.consume():void" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1560298786499491542">
      <property name="name" value="myOwner" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491543">
        <link role="classifier" targetNodeId="7.~IBindedDialog" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="1560298786499491544" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1560298786499491545">
      <property name="name" value="myCaption" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491546">
        <link role="classifier" targetNodeId="2v.~String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="1560298786499491547" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1560298786499491548">
      <property name="name" value="myList" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491549">
        <link role="classifier" targetNodeId="8.~List" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1560298786499491550">
          <link role="typeVariableDeclaration" targetNodeId="1560298786499486565" resolveInfo="T" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="1560298786499491551" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1560298786499491552">
      <property name="name" value="myCanRemoveCondition" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491553">
        <link role="classifier" targetNodeId="9.~Condition" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1560298786499491554">
          <link role="typeVariableDeclaration" targetNodeId="1560298786499486565" resolveInfo="T" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="1560298786499491555" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1560298786499491556">
        <link role="classifier" targetNodeId="9.~Condition" />
        <link role="variableDeclaration" targetNodeId="9.~Condition.TRUE_CONDITION" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1560298786499491557">
      <property name="name" value="myCellRenderer" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491558">
        <link role="classifier" targetNodeId="1.~DefaultListCellRenderer" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="1560298786499491559" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1560298786499491560">
      <property name="name" value="myTransferHandler" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491561">
        <link role="classifier" targetNodeId="1.~TransferHandler" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="1560298786499491562" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1560298786499491563">
      <property name="name" value="myObjectValidator" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491564">
        <link role="classifier" targetNodeId="3.1560298786499493318" resolveInfo="Validator" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1560298786499491565" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1560298786499491566" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1560298786499491567">
      <property name="name" value="myChooser" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491568">
        <link role="classifier" targetNodeId="10.~Computable" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491569">
          <link role="classifier" targetNodeId="8.~List" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1560298786499491570">
            <link role="typeVariableDeclaration" targetNodeId="1560298786499486565" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1560298786499491571" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1560298786499491572">
      <property name="name" value="myAddAction" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491573">
        <link role="classifier" targetNodeId="11.1560298786499494244" resolveInfo="BaseValidatedAction" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1560298786499491574" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1560298786499491575">
      <property name="name" value="myRemoveAction" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491576">
        <link role="classifier" targetNodeId="11.1560298786499494244" resolveInfo="BaseValidatedAction" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1560298786499491577" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1560298786499491578">
      <property name="name" value="myEditAction" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491579">
        <link role="classifier" targetNodeId="11.1560298786499494244" resolveInfo="BaseValidatedAction" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1560298786499491580" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1560298786499491581">
      <property name="name" value="myActionsSet" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1560298786499491582" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1560298786499491583" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1560298786499491584" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1560298786499491585">
      <property name="name" value="myValidator" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491586">
        <link role="classifier" targetNodeId="1560298786499491524" resolveInfo="ValidateableBoundPanel.MyValidator" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1560298786499491587" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499491588">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499491589">
          <link role="baseMethodDeclaration" targetNodeId="1560298786499491527" resolveInfo="ValidateableBoundPanel.MyValidator" />
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1560298786499491590">
      <property name="name" value="myInitialized" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1560298786499491591" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1560298786499491592" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1560298786499491593" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1560298786499491594">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499491595" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499491596">
        <property name="name" value="owner" />
        <property name="isFinal" value="true" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491597">
          <link role="classifier" targetNodeId="7.~IBindedDialog" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499491598">
        <property name="name" value="caption" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491599">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499491600">
        <property name="name" value="list" />
        <property name="isFinal" value="true" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491601">
          <link role="classifier" targetNodeId="8.~List" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1560298786499491602">
            <link role="typeVariableDeclaration" targetNodeId="1560298786499486565" resolveInfo="T" />
          </node>
        </node>
        <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="1560298786499491603">
          <link role="annotation" targetNodeId="12.~NotNull" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499491604">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499491605">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1560298786499491606">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491607">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499491608">
                <link role="fieldDeclaration" targetNodeId="1560298786499491542" resolveInfo="myOwner" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491609" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499491610">
              <link role="variableDeclaration" targetNodeId="1560298786499491596" resolveInfo="owner" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499491611">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1560298786499491612">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491613">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499491614">
                <link role="fieldDeclaration" targetNodeId="1560298786499491545" resolveInfo="myCaption" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491615" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499491616">
              <link role="variableDeclaration" targetNodeId="1560298786499491598" resolveInfo="caption" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499491617">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1560298786499491618">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491619">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499491620">
                <link role="fieldDeclaration" targetNodeId="1560298786499491548" resolveInfo="myList" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491621" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499491622">
              <link role="variableDeclaration" targetNodeId="1560298786499491600" resolveInfo="list" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499491623">
      <property name="name" value="setChooseActions" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499491624" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1560298786499491625" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499491626">
        <property name="name" value="add" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491627">
          <link role="classifier" targetNodeId="11.1560298786499494244" resolveInfo="BaseValidatedAction" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499491628">
        <property name="name" value="rem" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491629">
          <link role="classifier" targetNodeId="11.1560298786499494244" resolveInfo="BaseValidatedAction" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499491630">
        <property name="name" value="edit" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491631">
          <link role="classifier" targetNodeId="11.1560298786499494244" resolveInfo="BaseValidatedAction" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499491632">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.AssertStatement" id="1560298786499491633">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1560298786499491634">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491635">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499491636">
                <link role="fieldDeclaration" targetNodeId="1560298786499491590" resolveInfo="myInitialized" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491637" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499491638">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1560298786499491639">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491640">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499491641">
                <link role="fieldDeclaration" targetNodeId="1560298786499491572" resolveInfo="myAddAction" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491642" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499491643">
              <link role="variableDeclaration" targetNodeId="1560298786499491626" resolveInfo="add" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499491644">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1560298786499491645">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491646">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499491647">
                <link role="fieldDeclaration" targetNodeId="1560298786499491575" resolveInfo="myRemoveAction" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491648" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499491649">
              <link role="variableDeclaration" targetNodeId="1560298786499491628" resolveInfo="rem" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499491650">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1560298786499491651">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491652">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499491653">
                <link role="fieldDeclaration" targetNodeId="1560298786499491578" resolveInfo="myEditAction" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491654" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499491655">
              <link role="variableDeclaration" targetNodeId="1560298786499491630" resolveInfo="edit" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499491656">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1560298786499491657">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491658">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499491659">
                <link role="fieldDeclaration" targetNodeId="1560298786499491581" resolveInfo="myActionsSet" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491660" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1560298786499491661">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499491662">
      <property name="name" value="setChooser" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499491663" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1560298786499491664" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499491665">
        <property name="name" value="chooser" />
        <property name="isFinal" value="true" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491666">
          <link role="classifier" targetNodeId="10.~Computable" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1560298786499491667">
            <link role="typeVariableDeclaration" targetNodeId="1560298786499486565" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499491668">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.AssertStatement" id="1560298786499491669">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1560298786499491670">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491671">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499491672">
                <link role="fieldDeclaration" targetNodeId="1560298786499491590" resolveInfo="myInitialized" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491673" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499491674">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1560298786499491675">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491676">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499491677">
                <link role="fieldDeclaration" targetNodeId="1560298786499491567" resolveInfo="myChooser" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491678" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499491679">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1560298786499491680">
                <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1560298786499491681">
                  <property name="name" value="" />
                  <link role="classifier" targetNodeId="10.~Computable" resolveInfo="Computable" />
                  <link role="baseMethodDeclaration" targetNodeId="2v.~Object.&lt;init&gt;()" />
                  <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491682">
                    <link role="classifier" targetNodeId="8.~List" resolveInfo="List" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1560298786499491683">
                      <link role="typeVariableDeclaration" targetNodeId="1560298786499486565" resolveInfo="T" />
                    </node>
                  </node>
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499491684">
                    <property name="name" value="compute" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499491685" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491686">
                      <link role="classifier" targetNodeId="8.~List" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1560298786499491687">
                        <link role="typeVariableDeclaration" targetNodeId="1560298786499486565" resolveInfo="T" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492155">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499492156">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1560298786499492157">
                          <link role="classConcept" targetNodeId="8.~Collections" />
                          <link role="baseMethodDeclaration" targetNodeId="8.~Collections.singletonList(java.lang.Object):java.util.List" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492158">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499492159">
                              <link role="variableDeclaration" targetNodeId="1560298786499491665" resolveInfo="chooser" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499492160">
                              <link role="baseMethodDeclaration" targetNodeId="10.~Computable.compute():java.lang.Object" />
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
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499491688">
      <property name="name" value="setMultipleChooser" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499491689" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1560298786499491690" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499491691">
        <property name="name" value="chooser" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491692">
          <link role="classifier" targetNodeId="10.~Computable" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491693">
            <link role="classifier" targetNodeId="8.~List" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1560298786499491694">
              <link role="typeVariableDeclaration" targetNodeId="1560298786499486565" resolveInfo="T" />
            </node>
          </node>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499491695">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.AssertStatement" id="1560298786499491696">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1560298786499491697">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491698">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499491699">
                <link role="fieldDeclaration" targetNodeId="1560298786499491590" resolveInfo="myInitialized" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491700" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499491701">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1560298786499491702">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491703">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499491704">
                <link role="fieldDeclaration" targetNodeId="1560298786499491567" resolveInfo="myChooser" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491705" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499491706">
              <link role="variableDeclaration" targetNodeId="1560298786499491691" resolveInfo="chooser" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499491707">
      <property name="name" value="setCellRenderer" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499491708" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1560298786499491709" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499491710">
        <property name="name" value="cellRenderer" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491711">
          <link role="classifier" targetNodeId="1.~DefaultListCellRenderer" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499491712">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.AssertStatement" id="1560298786499491713">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1560298786499491714">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491715">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499491716">
                <link role="fieldDeclaration" targetNodeId="1560298786499491590" resolveInfo="myInitialized" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491717" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499491718">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1560298786499491719">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491720">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499491721">
                <link role="fieldDeclaration" targetNodeId="1560298786499491557" resolveInfo="myCellRenderer" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491722" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499491723">
              <link role="variableDeclaration" targetNodeId="1560298786499491710" resolveInfo="cellRenderer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499491724">
      <property name="name" value="setTransferHandler" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499491725" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1560298786499491726" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499491727">
        <property name="name" value="transferHandler" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491728">
          <link role="classifier" targetNodeId="1.~TransferHandler" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499491729">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.AssertStatement" id="1560298786499491730">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1560298786499491731">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491732">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499491733">
                <link role="fieldDeclaration" targetNodeId="1560298786499491590" resolveInfo="myInitialized" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491734" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499491735">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1560298786499491736">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491737">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499491738">
                <link role="fieldDeclaration" targetNodeId="1560298786499491560" resolveInfo="myTransferHandler" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491739" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499491740">
              <link role="variableDeclaration" targetNodeId="1560298786499491727" resolveInfo="transferHandler" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499491741">
      <property name="name" value="setObjectValidator" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499491742" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1560298786499491743" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499491744">
        <property name="name" value="objectValidator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491745">
          <link role="classifier" targetNodeId="3.1560298786499493318" resolveInfo="Validator" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499491746">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499491747">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1560298786499491748">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491749">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499491750">
                <link role="fieldDeclaration" targetNodeId="1560298786499491563" resolveInfo="myObjectValidator" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491751" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499491752">
              <link role="variableDeclaration" targetNodeId="1560298786499491744" resolveInfo="objectValidator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499491753">
      <property name="name" value="setCanRemoveCondition" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499491754" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1560298786499491755" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499491756">
        <property name="name" value="canRemoveCondition" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491757">
          <link role="classifier" targetNodeId="9.~Condition" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1560298786499491758">
            <link role="typeVariableDeclaration" targetNodeId="1560298786499486565" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499491759">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.AssertStatement" id="1560298786499491760">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1560298786499491761">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491762">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499491763">
                <link role="fieldDeclaration" targetNodeId="1560298786499491590" resolveInfo="myInitialized" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491764" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499491765">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1560298786499491766">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491767">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499491768">
                <link role="fieldDeclaration" targetNodeId="1560298786499491552" resolveInfo="myCanRemoveCondition" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491769" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1560298786499491770">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1560298786499491771">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499491772">
                  <link role="variableDeclaration" targetNodeId="1560298786499491756" resolveInfo="canRemoveCondition" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1560298786499491773" />
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499491774">
                <link role="variableDeclaration" targetNodeId="1560298786499491756" resolveInfo="canRemoveCondition" />
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1560298786499491775">
                <link role="classifier" targetNodeId="9.~Condition" />
                <link role="variableDeclaration" targetNodeId="9.~Condition.TRUE_CONDITION" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499491776">
      <property name="name" value="getListKeyAdapter" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="1560298786499491777" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491778">
        <link role="classifier" targetNodeId="5.~KeyListener" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499491779">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499491780">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499491781">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499491782">
              <link role="baseMethodDeclaration" targetNodeId="1560298786499491535" resolveInfo="ValidateableBoundPanel.MyKeyAdapter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499491783">
      <property name="name" value="init" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499491784" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1560298786499491785" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499491786">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499491787">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1560298786499491788">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491789">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499491790">
                <link role="fieldDeclaration" targetNodeId="1560298786499491590" resolveInfo="myInitialized" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491791" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1560298786499491792">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499491793">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491794">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491795" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499491796">
              <link role="baseMethodDeclaration" targetNodeId="1.~JComponent.setBorder(javax.swing.border.Border):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499491797">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499491798">
                  <link role="baseMethodDeclaration" targetNodeId="2.~TitledBorder.&lt;init&gt;(java.lang.String)" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491799">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499491800">
                      <link role="fieldDeclaration" targetNodeId="1560298786499491545" resolveInfo="myCaption" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491801" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499491802">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491803">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491804" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499491805">
              <link role="baseMethodDeclaration" targetNodeId="4.~Container.setLayout(java.awt.LayoutManager):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499491806">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499491807">
                  <link role="baseMethodDeclaration" targetNodeId="4.~BorderLayout.&lt;init&gt;()" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1560298786499491808">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1560298786499491809">
            <property name="name" value="component" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491810">
              <link role="classifier" targetNodeId="1.~JComponent" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491811">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491812">
                <link role="classConcept" targetNodeId="1560298786499491521" resolveInfo="ValidateableBoundPanel" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499491813">
                <link role="baseMethodDeclaration" targetNodeId="1560298786499492035" resolveInfo="initUIComponentAndBinding" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1560298786499491814">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1560298786499491815">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491816">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499491817">
                <link role="fieldDeclaration" targetNodeId="1560298786499491560" resolveInfo="myTransferHandler" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491818" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1560298786499491819" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499491820">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499491821">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491822">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499491823">
                  <link role="variableDeclaration" targetNodeId="1560298786499491809" resolveInfo="component" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499491824">
                  <link role="baseMethodDeclaration" targetNodeId="1.~JComponent.setTransferHandler(javax.swing.TransferHandler):void" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491825">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499491826">
                      <link role="fieldDeclaration" targetNodeId="1560298786499491560" resolveInfo="myTransferHandler" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491827" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499491828">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1560298786499491829">
            <link role="classConcept" targetNodeId="13.1560298786499494350" resolveInfo="CopySupport" />
            <link role="baseMethodDeclaration" targetNodeId="13.1560298786499494369" resolveInfo="addCopyPopup" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499491830">
              <link role="variableDeclaration" targetNodeId="1560298786499491809" resolveInfo="component" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499491831">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491832">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499491833">
              <link role="variableDeclaration" targetNodeId="1560298786499491809" resolveInfo="component" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499491834">
              <link role="baseMethodDeclaration" targetNodeId="4.~Component.addKeyListener(java.awt.event.KeyListener):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491835">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491836">
                  <link role="classConcept" targetNodeId="1560298786499491521" resolveInfo="ValidateableBoundPanel" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499491837">
                  <link role="baseMethodDeclaration" targetNodeId="1560298786499491776" resolveInfo="getListKeyAdapter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1560298786499491838">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1560298786499491839">
            <property name="name" value="actionsComponent" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491840">
              <link role="classifier" targetNodeId="1.~JComponent" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491841">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491842">
                <link role="classConcept" targetNodeId="1560298786499491521" resolveInfo="ValidateableBoundPanel" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499491843">
                <link role="baseMethodDeclaration" targetNodeId="1560298786499491877" resolveInfo="createActionsComponent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1560298786499491844">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1560298786499491845">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499491846">
              <link role="variableDeclaration" targetNodeId="1560298786499491839" resolveInfo="actionsComponent" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1560298786499491847" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499491848">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499491849">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491850">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491851" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499491852">
                  <link role="baseMethodDeclaration" targetNodeId="4.~Container.add(java.awt.Component,java.lang.Object):void" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499491853">
                    <link role="variableDeclaration" targetNodeId="1560298786499491839" resolveInfo="actionsComponent" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1560298786499491854">
                    <link role="classifier" targetNodeId="4.~BorderLayout" />
                    <link role="variableDeclaration" targetNodeId="4.~BorderLayout.WEST" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1560298786499491855">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1560298786499491856">
            <property name="name" value="comp" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491857">
              <link role="classifier" targetNodeId="1.~JScrollPane" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499491858">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499491859">
                <link role="baseMethodDeclaration" targetNodeId="1.~JScrollPane.&lt;init&gt;(java.awt.Component)" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499491860">
                  <link role="variableDeclaration" targetNodeId="1560298786499491809" resolveInfo="component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499491861">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491862">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499491863">
              <link role="variableDeclaration" targetNodeId="1560298786499491856" resolveInfo="comp" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499491864">
              <link role="baseMethodDeclaration" targetNodeId="4.~Container.doLayout():void" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499491865">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491866">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491867" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499491868">
              <link role="baseMethodDeclaration" targetNodeId="4.~Container.add(java.awt.Component,java.lang.Object):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499491869">
                <link role="variableDeclaration" targetNodeId="1560298786499491856" resolveInfo="comp" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1560298786499491870">
                <link role="classifier" targetNodeId="4.~BorderLayout" />
                <link role="variableDeclaration" targetNodeId="4.~BorderLayout.CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499491871">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491872">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491873">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499491874">
                <link role="fieldDeclaration" targetNodeId="1560298786499491585" resolveInfo="myValidator" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491875" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499491876">
              <link role="baseMethodDeclaration" targetNodeId="1560298786499491529" resolveInfo="run" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499491877">
      <property name="name" value="createActionsComponent" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1560298786499491878" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491879">
        <link role="classifier" targetNodeId="1.~JComponent" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499491880">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1560298786499491881">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1560298786499491882">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491883">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499491884">
                <link role="fieldDeclaration" targetNodeId="1560298786499491581" resolveInfo="myActionsSet" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491885" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499491886">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499491887">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1560298786499491888">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491889">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499491890">
                    <link role="fieldDeclaration" targetNodeId="1560298786499491572" resolveInfo="myAddAction" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491891" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491892">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491893">
                    <link role="classConcept" targetNodeId="1560298786499491521" resolveInfo="ValidateableBoundPanel" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499491894">
                    <link role="baseMethodDeclaration" targetNodeId="1560298786499492023" resolveInfo="createAddAction" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491895">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499491896">
                        <link role="fieldDeclaration" targetNodeId="1560298786499491567" resolveInfo="myChooser" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491897" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499491898">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1560298786499491899">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491900">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499491901">
                    <link role="fieldDeclaration" targetNodeId="1560298786499491575" resolveInfo="myRemoveAction" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491902" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491903">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491904">
                    <link role="classConcept" targetNodeId="1560298786499491521" resolveInfo="ValidateableBoundPanel" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499491905">
                    <link role="baseMethodDeclaration" targetNodeId="1560298786499492031" resolveInfo="createRemoveAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1560298786499491906">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1560298786499491907">
            <property name="name" value="act" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491908">
              <link role="classifier" targetNodeId="8.~List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491909">
                <link role="classifier" targetNodeId="14.~AnAction" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499491910">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499491911">
                <link role="baseMethodDeclaration" targetNodeId="8.~ArrayList.&lt;init&gt;()" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491912">
                  <link role="classifier" targetNodeId="14.~AnAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1560298786499491913">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1560298786499491914">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491915">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499491916">
                <link role="fieldDeclaration" targetNodeId="1560298786499491572" resolveInfo="myAddAction" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491917" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1560298786499491918" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499491919">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499491920">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491921">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491922">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499491923">
                    <link role="fieldDeclaration" targetNodeId="1560298786499491572" resolveInfo="myAddAction" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491924" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499491925">
                  <link role="baseMethodDeclaration" targetNodeId="11.1560298786499494287" resolveInfo="setValidator" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491926">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499491927">
                      <link role="fieldDeclaration" targetNodeId="1560298786499491585" resolveInfo="myValidator" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491928" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499491929">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491930">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499491931">
                  <link role="variableDeclaration" targetNodeId="1560298786499491907" resolveInfo="act" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499491932">
                  <link role="baseMethodDeclaration" targetNodeId="8.~List.add(java.lang.Object):boolean" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491933">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499491934">
                      <link role="fieldDeclaration" targetNodeId="1560298786499491572" resolveInfo="myAddAction" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491935" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1560298786499491936">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1560298786499491937">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491938">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499491939">
                <link role="fieldDeclaration" targetNodeId="1560298786499491575" resolveInfo="myRemoveAction" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491940" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1560298786499491941" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499491942">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499491943">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491944">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491945">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499491946">
                    <link role="fieldDeclaration" targetNodeId="1560298786499491575" resolveInfo="myRemoveAction" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491947" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499491948">
                  <link role="baseMethodDeclaration" targetNodeId="11.1560298786499494287" resolveInfo="setValidator" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491949">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499491950">
                      <link role="fieldDeclaration" targetNodeId="1560298786499491585" resolveInfo="myValidator" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491951" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499491952">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491953">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499491954">
                  <link role="variableDeclaration" targetNodeId="1560298786499491907" resolveInfo="act" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499491955">
                  <link role="baseMethodDeclaration" targetNodeId="8.~List.add(java.lang.Object):boolean" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491956">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499491957">
                      <link role="fieldDeclaration" targetNodeId="1560298786499491575" resolveInfo="myRemoveAction" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491958" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1560298786499491959">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1560298786499491960">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491961">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499491962">
                <link role="fieldDeclaration" targetNodeId="1560298786499491578" resolveInfo="myEditAction" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491963" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1560298786499491964" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499491965">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499491966">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491967">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491968">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499491969">
                    <link role="fieldDeclaration" targetNodeId="1560298786499491578" resolveInfo="myEditAction" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491970" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499491971">
                  <link role="baseMethodDeclaration" targetNodeId="11.1560298786499494287" resolveInfo="setValidator" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491972">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499491973">
                      <link role="fieldDeclaration" targetNodeId="1560298786499491585" resolveInfo="myValidator" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491974" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499491975">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491976">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499491977">
                  <link role="variableDeclaration" targetNodeId="1560298786499491907" resolveInfo="act" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499491978">
                  <link role="baseMethodDeclaration" targetNodeId="8.~List.add(java.lang.Object):boolean" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491979">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499491980">
                      <link role="fieldDeclaration" targetNodeId="1560298786499491578" resolveInfo="myEditAction" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499491981" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1560298786499491982">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1560298786499491983">
            <property name="name" value="actions" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1560298786499491984">
              <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491985">
                <link role="classifier" targetNodeId="14.~AnAction" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491986">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499491987">
                <link role="variableDeclaration" targetNodeId="1560298786499491907" resolveInfo="act" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499491988">
                <link role="baseMethodDeclaration" targetNodeId="8.~List.toArray(java.lang.Object[]):java.lang.Object[]" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499491989">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreator" id="1560298786499491990">
                    <node role="dimensionExpression" type="jetbrains.mps.baseLanguage.structure.DimensionExpression" id="1560298786499491991">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491992">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499491993">
                          <link role="variableDeclaration" targetNodeId="1560298786499491907" resolveInfo="act" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499491994">
                          <link role="baseMethodDeclaration" targetNodeId="8.~List.size():int" />
                        </node>
                      </node>
                    </node>
                    <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491995">
                      <link role="classifier" targetNodeId="14.~AnAction" resolveInfo="AnAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1560298786499491996">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1560298786499491997">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499491998">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499491999">
                <link role="variableDeclaration" targetNodeId="1560298786499491983" resolveInfo="actions" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" id="1560298786499492000" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1560298786499492001">
              <property name="value" value="0" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492002">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499492003">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1560298786499492004" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1560298786499492005">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1560298786499492006">
            <property name="name" value="group" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492007">
              <link role="classifier" targetNodeId="14.~DefaultActionGroup" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1560298786499492008">
              <link role="classConcept" targetNodeId="6.~ActionUtils" />
              <link role="baseMethodDeclaration" targetNodeId="6.~ActionUtils.groupFromActions(com.intellij.openapi.actionSystem.AnAction...):com.intellij.openapi.actionSystem.DefaultActionGroup" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499492009">
                <link role="variableDeclaration" targetNodeId="1560298786499491983" resolveInfo="actions" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1560298786499492010">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1560298786499492011">
            <property name="name" value="toolbar" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492012">
              <link role="classifier" targetNodeId="14.~ActionToolbar" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492013">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1560298786499492014">
                <link role="classConcept" targetNodeId="14.~ActionManager" />
                <link role="baseMethodDeclaration" targetNodeId="14.~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499492015">
                <link role="baseMethodDeclaration" targetNodeId="14.~ActionManager.createActionToolbar(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup,boolean):com.intellij.openapi.actionSystem.ActionToolbar" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1560298786499492016">
                  <link role="classifier" targetNodeId="14.~ActionPlaces" />
                  <link role="variableDeclaration" targetNodeId="14.~ActionPlaces.UNKNOWN" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499492017">
                  <link role="variableDeclaration" targetNodeId="1560298786499492006" resolveInfo="group" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1560298786499492018" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499492019">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492020">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499492021">
              <link role="variableDeclaration" targetNodeId="1560298786499492011" resolveInfo="toolbar" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499492022">
              <link role="baseMethodDeclaration" targetNodeId="14.~ActionToolbar.getComponent():javax.swing.JComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499492023">
      <property name="isAbstract" value="true" />
      <property name="name" value="createAddAction" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="1560298786499492024" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492025">
        <link role="classifier" targetNodeId="11.1560298786499494244" resolveInfo="BaseValidatedAction" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499492026">
        <property name="name" value="chooser" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492027">
          <link role="classifier" targetNodeId="10.~Computable" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492028">
            <link role="classifier" targetNodeId="8.~List" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1560298786499492029">
              <link role="typeVariableDeclaration" targetNodeId="1560298786499486565" resolveInfo="T" />
            </node>
          </node>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492030" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499492031">
      <property name="isAbstract" value="true" />
      <property name="name" value="createRemoveAction" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="1560298786499492032" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492033">
        <link role="classifier" targetNodeId="11.1560298786499494244" resolveInfo="BaseValidatedAction" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492034" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499492035">
      <property name="isAbstract" value="true" />
      <property name="name" value="initUIComponentAndBinding" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="1560298786499492036" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492037">
        <link role="classifier" targetNodeId="1.~JComponent" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492038" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1560298786499492437">
    <property name="name" value="BoundListPanel" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499492438" />
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1560298786499492439">
      <property name="name" value="T" />
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492440">
      <link role="classifier" targetNodeId="1560298786499491521" resolveInfo="ValidateableBoundPanel" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1560298786499492441">
        <link role="typeVariableDeclaration" targetNodeId="1560298786499492439" resolveInfo="T" />
      </node>
    </node>
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1560298786499492442">
      <property name="name" value="MyListAddAction" />
      <property name="nonStatic" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1560298786499492443" />
      <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492444">
        <link role="classifier" targetNodeId="11.1560298786499490203" resolveInfo="ListAddAction" />
      </node>
      <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1560298786499492445">
        <property name="name" value="myChooser" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492446">
          <link role="classifier" targetNodeId="10.~Computable" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492447">
            <link role="classifier" targetNodeId="8.~List" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1560298786499492448">
              <link role="typeVariableDeclaration" targetNodeId="1560298786499492439" resolveInfo="T" />
            </node>
          </node>
        </node>
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1560298786499492449" />
      </node>
      <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1560298786499492450">
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499492451" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499492452">
          <property name="name" value="chooser" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492453">
            <link role="classifier" targetNodeId="10.~Computable" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492454">
              <link role="classifier" targetNodeId="8.~List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1560298786499492455">
                <link role="typeVariableDeclaration" targetNodeId="1560298786499492439" resolveInfo="T" />
              </node>
            </node>
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492547">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="1560298786499492548">
            <link role="baseMethodDeclaration" targetNodeId="11.1560298786499490206" resolveInfo="ListAddAction" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492549">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499492550">
                <link role="fieldDeclaration" targetNodeId="1560298786499492471" resolveInfo="myUIList" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499492551">
                <link role="classConcept" targetNodeId="1560298786499492437" resolveInfo="BoundListPanel" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499492552">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1560298786499492553">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492554">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499492555">
                  <link role="fieldDeclaration" targetNodeId="1560298786499492445" resolveInfo="myChooser" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499492556" />
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499492557">
                <link role="variableDeclaration" targetNodeId="1560298786499492452" resolveInfo="chooser" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499492456">
        <property name="name" value="doAdd" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="1560298786499492457" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1560298786499492458" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499492459">
          <property name="name" value="e" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492460">
            <link role="classifier" targetNodeId="14.~AnActionEvent" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492558">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1560298786499492559">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1560298786499492560">
              <property name="name" value="chosen" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492561">
                <link role="classifier" targetNodeId="8.~List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1560298786499492562">
                  <link role="typeVariableDeclaration" targetNodeId="1560298786499492439" resolveInfo="T" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492563">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499908596">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499908597">
                    <link role="fieldDeclaration" targetNodeId="1560298786499492445" resolveInfo="myChooser" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499908598" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499492567">
                  <link role="baseMethodDeclaration" targetNodeId="10.~Computable.compute():java.lang.Object" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1560298786499492568">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1560298786499492569">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499492570">
                <link role="variableDeclaration" targetNodeId="1560298786499492560" resolveInfo="chosen" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1560298786499492571" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492572">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499492573">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.UnaryMinus" id="1560298786499492574">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1560298786499492575">
                    <property name="value" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499492576">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492577">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499908584">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499908585">
                  <link role="fieldDeclaration" targetNodeId="1560298786499491548" resolveInfo="myList" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499908586">
                  <link role="classConcept" targetNodeId="1560298786499492437" resolveInfo="BoundListPanel" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499492581">
                <link role="baseMethodDeclaration" targetNodeId="8.~List.addAll(java.util.Collection):boolean" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499492582">
                  <link role="variableDeclaration" targetNodeId="1560298786499492560" resolveInfo="chosen" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499492583">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall" id="1560298786499492584">
              <link role="baseMethodDeclaration" targetNodeId="11.1560298786499490559" resolveInfo="doAdd" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499492585">
                <link role="variableDeclaration" targetNodeId="1560298786499492459" resolveInfo="e" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1560298786499492586">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1560298786499492587">
              <property name="name" value="first" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1560298786499492588">
                <link role="typeVariableDeclaration" targetNodeId="1560298786499492439" resolveInfo="T" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1560298786499492589">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1560298786499492590">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492591">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499492592">
                      <link role="variableDeclaration" targetNodeId="1560298786499492560" resolveInfo="chosen" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499492593">
                      <link role="baseMethodDeclaration" targetNodeId="8.~List.isEmpty():boolean" />
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1560298786499492594" />
                  <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492595">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499492596">
                      <link role="variableDeclaration" targetNodeId="1560298786499492560" resolveInfo="chosen" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499492597">
                      <link role="baseMethodDeclaration" targetNodeId="8.~List.get(int):java.lang.Object" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1560298786499492598">
                        <property name="value" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499492599">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1560298786499492600">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1560298786499492601">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1560298786499492602">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499492603">
                    <link role="variableDeclaration" targetNodeId="1560298786499492587" resolveInfo="first" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1560298786499492604" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.UnaryMinus" id="1560298786499492605">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1560298786499492606">
                  <property name="value" value="1" />
                </node>
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492607">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499908576">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499908577">
                    <link role="fieldDeclaration" targetNodeId="1560298786499491548" resolveInfo="myList" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499908578">
                    <link role="classConcept" targetNodeId="1560298786499492437" resolveInfo="BoundListPanel" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499492611">
                  <link role="baseMethodDeclaration" targetNodeId="8.~List.indexOf(java.lang.Object):int" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499492612">
                    <link role="variableDeclaration" targetNodeId="1560298786499492587" resolveInfo="first" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1560298786499492461">
      <property name="name" value="MyListRemoveAction" />
      <property name="nonStatic" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1560298786499492462" />
      <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492463">
        <link role="classifier" targetNodeId="11.1560298786499493338" resolveInfo="ListRemoveAction" />
      </node>
      <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1560298786499492464">
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499492465" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492613">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="1560298786499492614">
            <link role="baseMethodDeclaration" targetNodeId="11.1560298786499493344" resolveInfo="ListRemoveAction" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492615">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499492616">
                <link role="fieldDeclaration" targetNodeId="1560298786499492471" resolveInfo="myUIList" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499492617">
                <link role="classConcept" targetNodeId="1560298786499492437" resolveInfo="BoundListPanel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499492466">
        <property name="name" value="doRemove" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="1560298786499492467" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1560298786499492468" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499492469">
          <property name="name" value="e" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492470">
            <link role="classifier" targetNodeId="14.~AnActionEvent" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492618">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1560298786499492619">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1560298786499492620">
              <property name="name" value="errorMessage" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492621">
                <link role="classifier" targetNodeId="2v.~StringBuilder" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499492622">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499492623">
                  <link role="baseMethodDeclaration" targetNodeId="2v.~StringBuilder.&lt;init&gt;()" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1560298786499492624">
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492625">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492626">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499492627">
                  <link role="fieldDeclaration" targetNodeId="1560298786499492471" resolveInfo="myUIList" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499492628">
                  <link role="classConcept" targetNodeId="1560298786499492437" resolveInfo="BoundListPanel" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499492629">
                <link role="baseMethodDeclaration" targetNodeId="1.~JList.getSelectedValues():java.lang.Object[]" />
              </node>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1560298786499492630">
              <property name="name" value="value" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492631">
                <link role="classifier" targetNodeId="2v.~Object" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492632">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1560298786499492633">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492634">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499492638">
                    <link role="baseMethodDeclaration" targetNodeId="9.~Condition.met(java.lang.Object):boolean" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1560298786499492639">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499492640">
                        <link role="variableDeclaration" targetNodeId="1560298786499492630" resolveInfo="value" />
                      </node>
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1560298786499492641">
                        <link role="typeVariableDeclaration" targetNodeId="1560298786499492439" resolveInfo="T" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499908555">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499908556">
                      <link role="fieldDeclaration" targetNodeId="1560298786499491552" resolveInfo="myCanRemoveCondition" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499908557">
                      <link role="classConcept" targetNodeId="1560298786499492437" resolveInfo="BoundListPanel" />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1560298786499492642">
                  <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492643">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1560298786499492644">
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1560298786499492645">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492646">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499492647">
                            <link role="variableDeclaration" targetNodeId="1560298786499492620" resolveInfo="errorMessage" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499492648">
                            <link role="baseMethodDeclaration" targetNodeId="2v.~AbstractStringBuilder.length():int" />
                          </node>
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1560298786499492649">
                          <property name="value" value="0" />
                        </node>
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492650">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499492651">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492652">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499492653">
                              <link role="variableDeclaration" targetNodeId="1560298786499492620" resolveInfo="errorMessage" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499492654">
                              <link role="baseMethodDeclaration" targetNodeId="2v.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1560298786499492655">
                                <property name="value" value="&lt;br&gt;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499492656">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492657">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499492658">
                          <link role="variableDeclaration" targetNodeId="1560298786499492620" resolveInfo="errorMessage" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499492659">
                          <link role="baseMethodDeclaration" targetNodeId="2v.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1560298786499492660">
                            <property name="value" value="&lt;b&gt;" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1560298786499492661">
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1560298786499492662">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499908568">
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499908569">
                            <link role="fieldDeclaration" targetNodeId="1560298786499491557" resolveInfo="myCellRenderer" />
                          </node>
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499908570">
                            <link role="classConcept" targetNodeId="1560298786499492437" resolveInfo="BoundListPanel" />
                          </node>
                        </node>
                        <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492666">
                          <link role="classifier" targetNodeId="15.1560298786499492721" resolveInfo="ProjectLevelRenderer" />
                        </node>
                      </node>
                      <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1560298786499492667">
                        <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492668">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499492669">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492670">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499492671">
                                <link role="variableDeclaration" targetNodeId="1560298786499492620" resolveInfo="errorMessage" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499492672">
                                <link role="baseMethodDeclaration" targetNodeId="2v.~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499492673">
                                  <link role="variableDeclaration" targetNodeId="1560298786499492630" resolveInfo="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492674">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1560298786499492675">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1560298786499492676">
                            <property name="name" value="levelRenderer" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492677">
                              <link role="classifier" targetNodeId="15.1560298786499492721" resolveInfo="ProjectLevelRenderer" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1560298786499492678">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499908572">
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499908573">
                                  <link role="fieldDeclaration" targetNodeId="1560298786499491557" resolveInfo="myCellRenderer" />
                                </node>
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499908574">
                                  <link role="classConcept" targetNodeId="1560298786499492437" resolveInfo="BoundListPanel" />
                                </node>
                              </node>
                              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492682">
                                <link role="classifier" targetNodeId="15.1560298786499492721" resolveInfo="ProjectLevelRenderer" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499492683">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492684">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499492685">
                              <link role="variableDeclaration" targetNodeId="1560298786499492620" resolveInfo="errorMessage" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499492686">
                              <link role="baseMethodDeclaration" targetNodeId="2v.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492687">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499492688">
                                  <link role="variableDeclaration" targetNodeId="1560298786499492676" resolveInfo="levelRenderer" />
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499492689">
                                  <link role="baseMethodDeclaration" targetNodeId="15.1560298786499492775" resolveInfo="getItemLabel" />
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499492690">
                                    <link role="variableDeclaration" targetNodeId="1560298786499492630" resolveInfo="value" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499492691">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492692">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499492693">
                          <link role="variableDeclaration" targetNodeId="1560298786499492620" resolveInfo="errorMessage" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499492694">
                          <link role="baseMethodDeclaration" targetNodeId="2v.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1560298786499492695">
                            <property name="value" value="&lt;/b&gt;" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492696">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499492697">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492698">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499908562">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499908563">
                          <link role="fieldDeclaration" targetNodeId="1560298786499491548" resolveInfo="myList" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499908564">
                          <link role="classConcept" targetNodeId="1560298786499492437" resolveInfo="BoundListPanel" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499492702">
                        <link role="baseMethodDeclaration" targetNodeId="8.~List.remove(java.lang.Object):boolean" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1560298786499492703">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499492704">
                            <link role="variableDeclaration" targetNodeId="1560298786499492630" resolveInfo="value" />
                          </node>
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1560298786499492705">
                            <link role="typeVariableDeclaration" targetNodeId="1560298786499492439" resolveInfo="T" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1560298786499492706">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1560298786499492707">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492708">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499492709">
                  <link role="variableDeclaration" targetNodeId="1560298786499492620" resolveInfo="errorMessage" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499492710">
                  <link role="baseMethodDeclaration" targetNodeId="2v.~AbstractStringBuilder.length():int" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1560298786499492711">
                <property name="value" value="0" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492712">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499492713">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1560298786499492714">
                  <link role="classConcept" targetNodeId="16.~Messages" />
                  <link role="baseMethodDeclaration" targetNodeId="16.~Messages.showWarningDialog(java.lang.String,java.lang.String):void" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1560298786499492715">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1560298786499492716">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1560298786499492717">
                        <property name="value" value="&lt;html&gt;Can't remove " />
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499492718">
                        <link role="variableDeclaration" targetNodeId="1560298786499492620" resolveInfo="errorMessage" />
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1560298786499492719">
                      <property name="value" value=".&lt;/html&gt;" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1560298786499492720">
                    <property name="value" value="Error Removing Element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1560298786499492471">
      <property name="name" value="myUIList" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492472">
        <link role="classifier" targetNodeId="1.~JList" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1560298786499492473" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499492474">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499492475">
          <link role="baseMethodDeclaration" targetNodeId="1.~JList.&lt;init&gt;()" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1560298786499492476">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499492477" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499492478">
        <property name="name" value="owner" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492479">
          <link role="classifier" targetNodeId="7.~IBindedDialog" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499492480">
        <property name="name" value="caption" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492481">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499492482">
        <property name="name" value="ts" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492483">
          <link role="classifier" targetNodeId="8.~List" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1560298786499492484">
            <link role="typeVariableDeclaration" targetNodeId="1560298786499492439" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492485">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="1560298786499492486">
          <link role="baseMethodDeclaration" targetNodeId="1560298786499491594" resolveInfo="ValidateableBoundPanel" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499492487">
            <link role="variableDeclaration" targetNodeId="1560298786499492478" resolveInfo="owner" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499492488">
            <link role="variableDeclaration" targetNodeId="1560298786499492480" resolveInfo="caption" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499492489">
            <link role="variableDeclaration" targetNodeId="1560298786499492482" resolveInfo="ts" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499492490">
      <property name="name" value="initUIComponentAndBinding" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="1560298786499492491" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492492">
        <link role="classifier" targetNodeId="1.~JComponent" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492493">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1560298786499492494">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1560298786499492495">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492496">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499492497">
                <link role="fieldDeclaration" targetNodeId="1560298786499491557" resolveInfo="myCellRenderer" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499492498" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1560298786499492499" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492500">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499492501">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492502">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492503">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499492504">
                    <link role="fieldDeclaration" targetNodeId="1560298786499492471" resolveInfo="myUIList" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499492505" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499492506">
                  <link role="baseMethodDeclaration" targetNodeId="1.~JList.setCellRenderer(javax.swing.ListCellRenderer):void" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492507">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499492508">
                      <link role="fieldDeclaration" targetNodeId="1560298786499491557" resolveInfo="myCellRenderer" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499492509" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499492510">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492511">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492512">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499492513">
                <link role="fieldDeclaration" targetNodeId="1560298786499491542" resolveInfo="myOwner" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499492514" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499492515">
              <link role="baseMethodDeclaration" targetNodeId="7.~IBindedDialog.addBinding(org.jdesktop.beansbinding.AutoBinding):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1560298786499492516">
                <link role="classConcept" targetNodeId="17.~SwingBindings" />
                <link role="baseMethodDeclaration" targetNodeId="17.~SwingBindings.createJListBinding(org.jdesktop.beansbinding.AutoBinding$UpdateStrategy,java.util.List,javax.swing.JList):org.jdesktop.swingbinding.JListBinding" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1560298786499492517">
                  <link role="classifier" targetNodeId="18.~AutoBinding$UpdateStrategy" />
                  <link role="variableDeclaration" targetNodeId="18.~AutoBinding$UpdateStrategy.READ_WRITE" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492518">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499492519">
                    <link role="fieldDeclaration" targetNodeId="1560298786499491548" resolveInfo="myList" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499492520" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492521">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499492522">
                    <link role="fieldDeclaration" targetNodeId="1560298786499492471" resolveInfo="myUIList" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499492523" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499492524">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492525">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499492526">
              <link role="fieldDeclaration" targetNodeId="1560298786499492471" resolveInfo="myUIList" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499492527" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499492528">
      <property name="name" value="createAddAction" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="1560298786499492529" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492530">
        <link role="classifier" targetNodeId="11.1560298786499494244" resolveInfo="BaseValidatedAction" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499492531">
        <property name="name" value="chooser" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492532">
          <link role="classifier" targetNodeId="10.~Computable" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492533">
            <link role="classifier" targetNodeId="8.~List" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1560298786499492534">
              <link role="typeVariableDeclaration" targetNodeId="1560298786499492439" resolveInfo="T" />
            </node>
          </node>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492535">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499492536">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499492537">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499492538">
              <link role="baseMethodDeclaration" targetNodeId="1560298786499492450" resolveInfo="BoundListPanel.MyListAddAction" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499492539">
                <link role="variableDeclaration" targetNodeId="1560298786499492531" resolveInfo="chooser" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499492540">
      <property name="name" value="createRemoveAction" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="1560298786499492541" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492542">
        <link role="classifier" targetNodeId="11.1560298786499494244" resolveInfo="BaseValidatedAction" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492543">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499492544">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499492545">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499492546">
              <link role="baseMethodDeclaration" targetNodeId="1560298786499492464" resolveInfo="BoundListPanel.MyListRemoveAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1560298786499497595">
    <property name="name" value="BoundTablePanel" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499497596" />
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1560298786499497597">
      <property name="name" value="T" />
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497598">
      <link role="classifier" targetNodeId="1560298786499491521" resolveInfo="ValidateableBoundPanel" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1560298786499497599">
        <link role="typeVariableDeclaration" targetNodeId="1560298786499497597" resolveInfo="T" />
      </node>
    </node>
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1560298786499497600">
      <property name="name" value="MyTableRemoveAction" />
      <property name="nonStatic" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1560298786499497601" />
      <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497602">
        <link role="classifier" targetNodeId="11.1560298786499495342" resolveInfo="TableRemoveAction" />
      </node>
      <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1560298786499497603">
        <property name="isFinal" value="true" />
        <property name="name" value="myTable" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497604">
          <link role="classifier" targetNodeId="1.~JTable" />
        </node>
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1560298786499497605" />
      </node>
      <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1560298786499497606">
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499497607" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499497608">
          <property name="name" value="table" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497609">
            <link role="classifier" targetNodeId="1.~JTable" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499497964">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="1560298786499497965">
            <link role="baseMethodDeclaration" targetNodeId="11.1560298786499495348" resolveInfo="TableRemoveAction" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499497966">
              <link role="variableDeclaration" targetNodeId="1560298786499497608" resolveInfo="table" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499497967">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1560298786499497968">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497969">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499497970">
                  <link role="fieldDeclaration" targetNodeId="1560298786499497603" resolveInfo="myTable" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499497971" />
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499497972">
                <link role="variableDeclaration" targetNodeId="1560298786499497608" resolveInfo="table" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499497610">
        <property name="name" value="doRemove" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="1560298786499497611" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1560298786499497612" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499497613">
          <property name="name" value="e" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497614">
            <link role="classifier" targetNodeId="14.~AnActionEvent" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499497973">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1560298786499497974">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1560298786499497975">
              <property name="name" value="indices" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1560298786499497976">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1560298786499497977" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497978">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497979">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499497980">
                    <link role="fieldDeclaration" targetNodeId="1560298786499497603" resolveInfo="myTable" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499497981" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499497982">
                  <link role="baseMethodDeclaration" targetNodeId="1.~JTable.getSelectedRows():int[]" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499497983">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1560298786499497984">
              <link role="classConcept" targetNodeId="8.~Arrays" />
              <link role="baseMethodDeclaration" targetNodeId="8.~Arrays.sort(int[]):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499497985">
                <link role="variableDeclaration" targetNodeId="1560298786499497975" resolveInfo="indices" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1560298786499497986">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1560298786499497987">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499497988">
                <link role="variableDeclaration" targetNodeId="1560298786499497990" resolveInfo="i" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1560298786499497989">
                <property name="value" value="0" />
              </node>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1560298786499497990">
              <property name="name" value="i" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1560298786499497991" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1560298786499497992">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497993">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499497994">
                    <link role="variableDeclaration" targetNodeId="1560298786499497975" resolveInfo="indices" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" id="1560298786499497995" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1560298786499497996">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
            <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" id="1560298786499497997">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499497998">
                <link role="variableDeclaration" targetNodeId="1560298786499497990" resolveInfo="i" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499497999">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499498000">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499498001">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499911118">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499911119">
                      <link role="fieldDeclaration" targetNodeId="1560298786499491548" resolveInfo="myList" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499911120">
                      <link role="classConcept" targetNodeId="1560298786499497595" resolveInfo="BoundTablePanel" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499498005">
                    <link role="baseMethodDeclaration" targetNodeId="8.~List.remove(int):java.lang.Object" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1560298786499498006">
                      <node role="array" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499498007">
                        <link role="variableDeclaration" targetNodeId="1560298786499497975" resolveInfo="indices" />
                      </node>
                      <node role="index" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499498008">
                        <link role="variableDeclaration" targetNodeId="1560298786499497990" resolveInfo="i" />
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
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1560298786499497615">
      <property name="name" value="MyTableAddAction" />
      <property name="nonStatic" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1560298786499497616" />
      <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1560298786499497617">
        <property name="name" value="T" />
      </node>
      <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497618">
        <link role="classifier" targetNodeId="11.1560298786499493326" resolveInfo="TableAddAction" />
      </node>
      <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1560298786499497619">
        <property name="isFinal" value="true" />
        <property name="name" value="myChooser" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497620">
          <link role="classifier" targetNodeId="10.~Computable" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497621">
            <link role="classifier" targetNodeId="8.~List" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1560298786499497622">
              <link role="typeVariableDeclaration" targetNodeId="1560298786499497617" resolveInfo="T" />
            </node>
          </node>
        </node>
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1560298786499497623" />
      </node>
      <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1560298786499497624">
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499497625" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499497626">
          <property name="name" value="chooser" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497627">
            <link role="classifier" targetNodeId="10.~Computable" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497628">
              <link role="classifier" targetNodeId="8.~List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1560298786499497629">
                <link role="typeVariableDeclaration" targetNodeId="1560298786499497617" resolveInfo="T" />
              </node>
            </node>
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499498009">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="1560298786499498010">
            <link role="baseMethodDeclaration" targetNodeId="11.1560298786499493329" resolveInfo="TableAddAction" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499498011">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499498012">
                <link role="fieldDeclaration" targetNodeId="1560298786499497635" resolveInfo="myTable" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499498013">
                <link role="classConcept" targetNodeId="1560298786499497595" resolveInfo="BoundTablePanel" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499498014">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1560298786499498015">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499498016">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499498017">
                  <link role="fieldDeclaration" targetNodeId="1560298786499497619" resolveInfo="myChooser" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499498018" />
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499498019">
                <link role="variableDeclaration" targetNodeId="1560298786499497626" resolveInfo="chooser" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499497630">
        <property name="name" value="doAdd" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="1560298786499497631" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1560298786499497632" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499497633">
          <property name="name" value="e" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497634">
            <link role="classifier" targetNodeId="14.~AnActionEvent" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499498020">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1560298786499498021">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1560298786499498022">
              <property name="name" value="chosen" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499498023">
                <link role="classifier" targetNodeId="8.~List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1560298786499498024">
                  <link role="typeVariableDeclaration" targetNodeId="1560298786499497617" resolveInfo="T" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499498025">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499498026">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499498027">
                    <link role="fieldDeclaration" targetNodeId="1560298786499497619" resolveInfo="myChooser" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499498028" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499498029">
                  <link role="baseMethodDeclaration" targetNodeId="10.~Computable.compute():java.lang.Object" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1560298786499498030">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1560298786499498031">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499498032">
                <link role="variableDeclaration" targetNodeId="1560298786499498022" resolveInfo="chosen" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1560298786499498033" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499498034">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499498035">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.UnaryMinus" id="1560298786499498036">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1560298786499498037">
                    <property name="value" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499498038">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499498039">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499911107">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499911108">
                  <link role="fieldDeclaration" targetNodeId="1560298786499491548" resolveInfo="myList" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499911109">
                  <link role="classConcept" targetNodeId="1560298786499497595" resolveInfo="BoundTablePanel" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499498043">
                <link role="baseMethodDeclaration" targetNodeId="8.~List.addAll(java.util.Collection):boolean" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1560298786499498044">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499498045">
                    <link role="variableDeclaration" targetNodeId="1560298786499498022" resolveInfo="chosen" />
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499498046">
                    <link role="classifier" targetNodeId="8.~List" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499498047">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall" id="1560298786499498048">
              <link role="baseMethodDeclaration" targetNodeId="11.1560298786499490559" resolveInfo="doAdd" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499498049">
                <link role="variableDeclaration" targetNodeId="1560298786499497633" resolveInfo="e" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1560298786499498050">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1560298786499498051">
              <property name="name" value="first" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1560298786499498052">
                <link role="typeVariableDeclaration" targetNodeId="1560298786499497617" resolveInfo="T" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1560298786499498053">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1560298786499498054">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499498055">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499498056">
                      <link role="variableDeclaration" targetNodeId="1560298786499498022" resolveInfo="chosen" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499498057">
                      <link role="baseMethodDeclaration" targetNodeId="8.~List.isEmpty():boolean" />
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1560298786499498058" />
                  <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499498059">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499498060">
                      <link role="variableDeclaration" targetNodeId="1560298786499498022" resolveInfo="chosen" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499498061">
                      <link role="baseMethodDeclaration" targetNodeId="8.~List.get(int):java.lang.Object" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1560298786499498062">
                        <property name="value" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499498063">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1560298786499498064">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1560298786499498065">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1560298786499498066">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499498067">
                    <link role="variableDeclaration" targetNodeId="1560298786499498051" resolveInfo="first" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1560298786499498068" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.UnaryMinus" id="1560298786499498069">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1560298786499498070">
                  <property name="value" value="1" />
                </node>
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499498071">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499910607">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499910608">
                    <link role="fieldDeclaration" targetNodeId="1560298786499491548" resolveInfo="myList" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499910609">
                    <link role="classConcept" targetNodeId="1560298786499497595" resolveInfo="BoundTablePanel" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499498075">
                  <link role="baseMethodDeclaration" targetNodeId="8.~List.indexOf(java.lang.Object):int" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499498076">
                    <link role="variableDeclaration" targetNodeId="1560298786499498051" resolveInfo="first" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1560298786499497635">
      <property name="name" value="myTable" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497636">
        <link role="classifier" targetNodeId="1.~JTable" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1560298786499497637" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1560298786499497638">
      <property name="name" value="myDiffRow" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1560298786499497639" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1560298786499497640" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1560298786499497641">
      <property name="name" value="myColumns" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497642">
        <link role="classifier" targetNodeId="8.~List" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497643">
          <link role="classifier" targetNodeId="19.1560298786499489905" resolveInfo="ColumnDescriptor" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1560298786499497644" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499497645">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499497646">
          <link role="baseMethodDeclaration" targetNodeId="8.~ArrayList.&lt;init&gt;()" />
          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497647">
            <link role="classifier" targetNodeId="19.1560298786499489905" resolveInfo="ColumnDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1560298786499497648">
      <property name="name" value="myMultipleChooser" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497649">
        <link role="classifier" targetNodeId="2v.~Boolean" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1560298786499497650" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1560298786499497651" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1560298786499497652">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499497653" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499497654">
        <property name="name" value="owner" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497655">
          <link role="classifier" targetNodeId="7.~IBindedDialog" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499497656">
        <property name="name" value="caption" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497657">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499497658">
        <property name="name" value="ts" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497659">
          <link role="classifier" targetNodeId="8.~List" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1560298786499497660">
            <link role="typeVariableDeclaration" targetNodeId="1560298786499497597" resolveInfo="T" />
          </node>
        </node>
        <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="1560298786499497661">
          <link role="annotation" targetNodeId="12.~NotNull" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499497662">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="1560298786499497663">
          <link role="baseMethodDeclaration" targetNodeId="1560298786499491594" resolveInfo="ValidateableBoundPanel" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499497664">
            <link role="variableDeclaration" targetNodeId="1560298786499497654" resolveInfo="owner" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499497665">
            <link role="variableDeclaration" targetNodeId="1560298786499497656" resolveInfo="caption" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499497666">
            <link role="variableDeclaration" targetNodeId="1560298786499497658" resolveInfo="ts" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499497667">
      <property name="name" value="addColumn" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499497668" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1560298786499497669" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499497670">
        <property name="name" value="d" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497671">
          <link role="classifier" targetNodeId="19.1560298786499489905" resolveInfo="ColumnDescriptor" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499497672">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499497673">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497674">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497675">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499497676">
                <link role="fieldDeclaration" targetNodeId="1560298786499497641" resolveInfo="myColumns" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499497677" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499497678">
              <link role="baseMethodDeclaration" targetNodeId="8.~List.add(java.lang.Object):boolean" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499497679">
                <link role="variableDeclaration" targetNodeId="1560298786499497670" resolveInfo="d" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499497680">
      <property name="name" value="setDiffRow" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499497681" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1560298786499497682" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499497683">
        <property name="name" value="isDiffRow" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1560298786499497684" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499497685">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499497686">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1560298786499497687">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497688">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499497689">
                <link role="fieldDeclaration" targetNodeId="1560298786499497638" resolveInfo="myDiffRow" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499497690" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499497691">
              <link role="variableDeclaration" targetNodeId="1560298786499497683" resolveInfo="isDiffRow" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499497692">
      <property name="name" value="setChooser" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499497693" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1560298786499497694" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499497695">
        <property name="name" value="chooser" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497696">
          <link role="classifier" targetNodeId="10.~Computable" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1560298786499497697">
            <link role="typeVariableDeclaration" targetNodeId="1560298786499497597" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499497698">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499497699">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1560298786499497700">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497701">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499497702">
                <link role="fieldDeclaration" targetNodeId="1560298786499497648" resolveInfo="myMultipleChooser" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499497703" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1560298786499497704" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499497705">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall" id="1560298786499497706">
            <link role="baseMethodDeclaration" targetNodeId="1560298786499491662" resolveInfo="setChooser" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499497707">
              <link role="variableDeclaration" targetNodeId="1560298786499497695" resolveInfo="chooser" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499497708">
      <property name="name" value="setMultipleChooser" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499497709" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1560298786499497710" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499497711">
        <property name="name" value="chooser" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497712">
          <link role="classifier" targetNodeId="10.~Computable" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497713">
            <link role="classifier" targetNodeId="8.~List" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1560298786499497714">
              <link role="typeVariableDeclaration" targetNodeId="1560298786499497597" resolveInfo="T" />
            </node>
          </node>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499497715">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499497716">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1560298786499497717">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497718">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499497719">
                <link role="fieldDeclaration" targetNodeId="1560298786499497648" resolveInfo="myMultipleChooser" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499497720" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1560298786499497721">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499497722">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall" id="1560298786499497723">
            <link role="baseMethodDeclaration" targetNodeId="1560298786499491688" resolveInfo="setMultipleChooser" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499497724">
              <link role="variableDeclaration" targetNodeId="1560298786499497711" resolveInfo="chooser" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499497725">
      <property name="name" value="createAddAction" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="1560298786499497726" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497727">
        <link role="classifier" targetNodeId="11.1560298786499494244" resolveInfo="BaseValidatedAction" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499497728">
        <property name="name" value="chooser" />
        <property name="isFinal" value="true" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497729">
          <link role="classifier" targetNodeId="10.~Computable" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497730">
            <link role="classifier" targetNodeId="8.~List" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1560298786499497731">
              <link role="typeVariableDeclaration" targetNodeId="1560298786499497597" resolveInfo="T" />
            </node>
          </node>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499497732">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1560298786499497733">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1560298786499497734">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497735">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499497736">
                <link role="fieldDeclaration" targetNodeId="1560298786499497648" resolveInfo="myMultipleChooser" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499497737" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1560298786499497738" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499497739">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499497740">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1560298786499497741" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499497742">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499497743">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499911590">
              <link role="baseMethodDeclaration" targetNodeId="1560298786499497624" resolveInfo="BoundTablePanel.MyTableAddAction" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499911591">
                <link role="variableDeclaration" targetNodeId="1560298786499497728" resolveInfo="chooser" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499497747">
      <property name="name" value="createRemoveAction" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="1560298786499497748" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497749">
        <link role="classifier" targetNodeId="11.1560298786499494244" resolveInfo="BaseValidatedAction" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499497750">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1560298786499497751">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1560298786499497752">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497753">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499497754">
                <link role="fieldDeclaration" targetNodeId="1560298786499497648" resolveInfo="myMultipleChooser" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499497755" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1560298786499497756" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499497757">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499497758">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1560298786499497759" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499497760">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499497761">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499497762">
              <link role="baseMethodDeclaration" targetNodeId="1560298786499497606" resolveInfo="BoundTablePanel.MyTableRemoveAction" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497763">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499497764">
                  <link role="fieldDeclaration" targetNodeId="1560298786499497635" resolveInfo="myTable" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499497765" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499497766">
      <property name="name" value="initUIComponentAndBinding" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="1560298786499497767" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497768">
        <link role="classifier" targetNodeId="1.~JComponent" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499497769">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499497770">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1560298786499497771">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497772">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499497773">
                <link role="fieldDeclaration" targetNodeId="1560298786499497635" resolveInfo="myTable" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499497774" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1560298786499497775">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497776">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499497777">
                  <link role="fieldDeclaration" targetNodeId="1560298786499497638" resolveInfo="myDiffRow" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499497778" />
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499497779">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499497780">
                  <link role="baseMethodDeclaration" targetNodeId="20.1560298786499490571" resolveInfo="DiffRowTable" />
                </node>
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499497781">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499497782">
                  <link role="baseMethodDeclaration" targetNodeId="1.~JTable.&lt;init&gt;()" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1560298786499497783">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1560298786499497784">
            <property name="name" value="tableBinding" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497785">
              <link role="classifier" targetNodeId="17.~JTableBinding" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1560298786499497786">
                <link role="typeVariableDeclaration" targetNodeId="1560298786499497597" resolveInfo="T" />
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497787">
                <link role="classifier" targetNodeId="8.~List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1560298786499497788">
                  <link role="typeVariableDeclaration" targetNodeId="1560298786499497597" resolveInfo="T" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497789">
                <link role="classifier" targetNodeId="1.~JTable" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1560298786499497790">
              <link role="classConcept" targetNodeId="17.~SwingBindings" />
              <link role="baseMethodDeclaration" targetNodeId="17.~SwingBindings.createJTableBinding(org.jdesktop.beansbinding.AutoBinding$UpdateStrategy,java.util.List,javax.swing.JTable):org.jdesktop.swingbinding.JTableBinding" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1560298786499497791">
                <link role="classifier" targetNodeId="18.~AutoBinding$UpdateStrategy" />
                <link role="variableDeclaration" targetNodeId="18.~AutoBinding$UpdateStrategy.READ_WRITE" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497792">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499497793">
                  <link role="fieldDeclaration" targetNodeId="1560298786499491548" resolveInfo="myList" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499497794" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497795">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499497796">
                  <link role="fieldDeclaration" targetNodeId="1560298786499497635" resolveInfo="myTable" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499497797" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1560298786499497798">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497799">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499497800">
              <link role="fieldDeclaration" targetNodeId="1560298786499497641" resolveInfo="myColumns" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499497801" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1560298786499497802">
            <property name="name" value="d" />
            <property name="isFinal" value="true" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497803">
              <link role="classifier" targetNodeId="19.1560298786499489905" resolveInfo="ColumnDescriptor" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499497804">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499497805">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497806">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499497807">
                  <link role="variableDeclaration" targetNodeId="1560298786499497784" resolveInfo="tableBinding" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499497808">
                  <link role="baseMethodDeclaration" targetNodeId="17.~JTableBinding.addColumnBinding(org.jdesktop.beansbinding.Property):org.jdesktop.swingbinding.JTableBinding$ColumnBinding" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1560298786499497809">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1560298786499497810">
                      <link role="classConcept" targetNodeId="18.~BeanProperty" />
                      <link role="baseMethodDeclaration" targetNodeId="18.~BeanProperty.create(java.lang.String):org.jdesktop.beansbinding.BeanProperty" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497811">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499497812">
                          <link role="variableDeclaration" targetNodeId="1560298786499497802" resolveInfo="d" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499497813">
                          <link role="baseMethodDeclaration" targetNodeId="19.1560298786499489943" resolveInfo="getName" />
                        </node>
                      </node>
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497814">
                      <link role="classifier" targetNodeId="18.~Property" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1560298786499497815">
                        <link role="typeVariableDeclaration" targetNodeId="1560298786499497597" resolveInfo="T" />
                      </node>
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1560298786499497816" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499497817">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497818">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499497819">
              <link role="variableDeclaration" targetNodeId="1560298786499497784" resolveInfo="tableBinding" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499497820">
              <link role="baseMethodDeclaration" targetNodeId="18.~Binding.bind():void" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499497821">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497822">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497823">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499497824">
                <link role="fieldDeclaration" targetNodeId="1560298786499491542" resolveInfo="myOwner" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499497825" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499497826">
              <link role="baseMethodDeclaration" targetNodeId="7.~IBindedDialog.addBinding(org.jdesktop.beansbinding.AutoBinding):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499497827">
                <link role="variableDeclaration" targetNodeId="1560298786499497784" resolveInfo="tableBinding" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1560298786499497828">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1560298786499497829">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1560298786499497830" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1560298786499497831">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1560298786499497832">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497833">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499497834">
              <link role="fieldDeclaration" targetNodeId="1560298786499497641" resolveInfo="myColumns" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499497835" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1560298786499497836">
            <property name="name" value="d" />
            <property name="isFinal" value="true" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497837">
              <link role="classifier" targetNodeId="19.1560298786499489905" resolveInfo="ColumnDescriptor" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499497838">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1560298786499497839">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1560298786499497840">
                <property name="name" value="column" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497841">
                  <link role="classifier" targetNodeId="21.~TableColumn" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497842">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497843">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497844">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499497845">
                        <link role="fieldDeclaration" targetNodeId="1560298786499497635" resolveInfo="myTable" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499497846" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499497847">
                      <link role="baseMethodDeclaration" targetNodeId="1.~JTable.getColumnModel():javax.swing.table.TableColumnModel" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499497848">
                    <link role="baseMethodDeclaration" targetNodeId="21.~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499497849">
                      <link role="variableDeclaration" targetNodeId="1560298786499497829" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499497850">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497851">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499497852">
                  <link role="variableDeclaration" targetNodeId="1560298786499497840" resolveInfo="column" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499497853">
                  <link role="baseMethodDeclaration" targetNodeId="21.~TableColumn.setHeaderValue(java.lang.Object):void" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497854">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499497855">
                      <link role="variableDeclaration" targetNodeId="1560298786499497836" resolveInfo="d" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499497856">
                      <link role="baseMethodDeclaration" targetNodeId="19.1560298786499489951" resolveInfo="getHeader" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1560298786499497857">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1560298786499497858">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497859">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499497860">
                    <link role="variableDeclaration" targetNodeId="1560298786499497836" resolveInfo="d" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499497861">
                    <link role="baseMethodDeclaration" targetNodeId="19.1560298786499489959" resolveInfo="getWidth" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1560298786499497862">
                  <property name="value" value="0" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499497863">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499497864">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497865">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499497866">
                      <link role="variableDeclaration" targetNodeId="1560298786499497840" resolveInfo="column" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499497867">
                      <link role="baseMethodDeclaration" targetNodeId="21.~TableColumn.setWidth(int):void" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497868">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499497869">
                          <link role="variableDeclaration" targetNodeId="1560298786499497836" resolveInfo="d" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499497870">
                          <link role="baseMethodDeclaration" targetNodeId="19.1560298786499489959" resolveInfo="getWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499497871">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497872">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499497873">
                      <link role="variableDeclaration" targetNodeId="1560298786499497840" resolveInfo="column" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499497874">
                      <link role="baseMethodDeclaration" targetNodeId="21.~TableColumn.setMaxWidth(int):void" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497875">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499497876">
                          <link role="variableDeclaration" targetNodeId="1560298786499497836" resolveInfo="d" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499497877">
                          <link role="baseMethodDeclaration" targetNodeId="19.1560298786499489959" resolveInfo="getWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499497878">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497879">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499497880">
                  <link role="variableDeclaration" targetNodeId="1560298786499497840" resolveInfo="column" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499497881">
                  <link role="baseMethodDeclaration" targetNodeId="21.~TableColumn.setResizable(boolean):void" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1560298786499497882">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1560298786499497883">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1560298786499497884">
                <property name="name" value="renderer" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497885">
                  <link role="classifier" targetNodeId="21.~TableCellRenderer" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497886">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499497887">
                    <link role="variableDeclaration" targetNodeId="1560298786499497836" resolveInfo="d" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499497888">
                    <link role="baseMethodDeclaration" targetNodeId="19.1560298786499489967" resolveInfo="createRenderer" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1560298786499497889">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1560298786499497890">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499497891">
                  <link role="variableDeclaration" targetNodeId="1560298786499497884" resolveInfo="renderer" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1560298786499497892" />
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499497893">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499497894">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497895">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499497896">
                      <link role="variableDeclaration" targetNodeId="1560298786499497840" resolveInfo="column" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499497897">
                      <link role="baseMethodDeclaration" targetNodeId="21.~TableColumn.setCellRenderer(javax.swing.table.TableCellRenderer):void" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499497898">
                        <link role="variableDeclaration" targetNodeId="1560298786499497884" resolveInfo="renderer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1560298786499497899">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1560298786499497900">
                <property name="name" value="editor" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497901">
                  <link role="classifier" targetNodeId="21.~TableCellEditor" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497902">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499497903">
                    <link role="variableDeclaration" targetNodeId="1560298786499497836" resolveInfo="d" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499497904">
                    <link role="baseMethodDeclaration" targetNodeId="19.1560298786499489971" resolveInfo="createEditor" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1560298786499497905">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1560298786499497906">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499497907">
                  <link role="variableDeclaration" targetNodeId="1560298786499497900" resolveInfo="editor" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1560298786499497908" />
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1560298786499497909">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499497910">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1560298786499497911">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1560298786499497912">
                      <property name="name" value="text" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497913">
                        <link role="classifier" targetNodeId="1.~JTextField" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499497914">
                        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499497915">
                          <link role="baseMethodDeclaration" targetNodeId="1.~JTextField.&lt;init&gt;()" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499497916">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497917">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499497918">
                        <link role="variableDeclaration" targetNodeId="1560298786499497912" resolveInfo="text" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499497919">
                        <link role="baseMethodDeclaration" targetNodeId="1.~JComponent.setOpaque(boolean):void" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1560298786499497920">
                          <property name="value" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499497921">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497922">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499497923">
                        <link role="variableDeclaration" targetNodeId="1560298786499497912" resolveInfo="text" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499497924">
                        <link role="baseMethodDeclaration" targetNodeId="22.~JTextComponent.setEditable(boolean):void" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1560298786499497925" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499497926">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497927">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499497928">
                        <link role="variableDeclaration" targetNodeId="1560298786499497840" resolveInfo="column" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499497929">
                        <link role="baseMethodDeclaration" targetNodeId="21.~TableColumn.setCellEditor(javax.swing.table.TableCellEditor):void" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499497930">
                          <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1560298786499497931">
                            <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1560298786499497932">
                              <property name="name" value="" />
                              <link role="classifier" targetNodeId="1.~DefaultCellEditor" resolveInfo="DefaultCellEditor" />
                              <link role="baseMethodDeclaration" targetNodeId="1.~DefaultCellEditor.&lt;init&gt;(javax.swing.JTextField)" />
                              <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499497933">
                                <property name="name" value="isCellEditable" />
                                <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499497934" />
                                <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1560298786499497935" />
                                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499497936">
                                  <property name="name" value="anEvent" />
                                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497937">
                                    <link role="classifier" targetNodeId="8.~EventObject" />
                                  </node>
                                </node>
                                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499498077">
                                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499498078">
                                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1560298786499498079" />
                                  </node>
                                </node>
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499497938">
                                <link role="variableDeclaration" targetNodeId="1560298786499497912" resolveInfo="text" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499497939">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499497940">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497941">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499497942">
                      <link role="variableDeclaration" targetNodeId="1560298786499497840" resolveInfo="column" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499497943">
                      <link role="baseMethodDeclaration" targetNodeId="21.~TableColumn.setCellEditor(javax.swing.table.TableCellEditor):void" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499497944">
                        <link role="variableDeclaration" targetNodeId="1560298786499497900" resolveInfo="editor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499497945">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1560298786499497946">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499497947">
                  <link role="variableDeclaration" targetNodeId="1560298786499497829" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499497948">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497949">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497950">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499497951">
                <link role="fieldDeclaration" targetNodeId="1560298786499497635" resolveInfo="myTable" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499497952" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499497953">
              <link role="baseMethodDeclaration" targetNodeId="1.~JTable.setSelectionMode(int):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1560298786499497954">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497955">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499497956">
                    <link role="fieldDeclaration" targetNodeId="1560298786499497648" resolveInfo="myMultipleChooser" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499497957" />
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1560298786499497958">
                  <link role="classifier" targetNodeId="1.~ListSelectionModel" />
                  <link role="variableDeclaration" targetNodeId="1.~ListSelectionModel.MULTIPLE_INTERVAL_SELECTION" />
                </node>
                <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1560298786499497959">
                  <link role="classifier" targetNodeId="1.~ListSelectionModel" />
                  <link role="variableDeclaration" targetNodeId="1.~ListSelectionModel.SINGLE_INTERVAL_SELECTION" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499497960">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499497961">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499497962">
              <link role="fieldDeclaration" targetNodeId="1560298786499497635" resolveInfo="myTable" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499497963" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

