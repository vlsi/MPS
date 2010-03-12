<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2516a5ea-6626-4511-a78e-b75c007f4fd3(jetbrains.mps.workbench.dialogs.project.components.parts.boundpanels)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
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
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1560298786499491521">
    <property name="abstractClass:3" value="true" />
    <property name="name:3" value="ValidateableBoundPanel" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499491522" />
    <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="1560298786499486565">
      <property name="name:3" value="T" />
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491523">
      <link role="classifier:3" targetNodeId="1.~JPanel" />
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1560298786499491524">
      <property name="name:3" value="MyValidator" />
      <property name="nonStatic:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1560298786499491525" />
      <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491526">
        <link role="classifier:3" targetNodeId="2v.~Runnable" />
      </node>
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1560298786499491527">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1560298786499491528" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499492039" />
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499491529">
        <property name="name:3" value="run" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499491530" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1560298786499491531" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499492040">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1560298786499492041">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1560298786499492042">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499492043">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499492044">
                  <link role="fieldDeclaration:3" targetNodeId="1560298786499491563" resolveInfo="myObjectValidator" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499492045">
                  <link role="classConcept:3" targetNodeId="1560298786499491521" resolveInfo="ValidateableBoundPanel" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1560298786499492046" />
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499492047">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1560298786499492048" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1560298786499492049">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1560298786499492050">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="1560298786499492051">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="1560298786499492052">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499492053">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499492054">
                      <link role="classConcept:3" targetNodeId="1560298786499491521" resolveInfo="ValidateableBoundPanel" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499492055">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~JComponent.getBorder():javax.swing.border.Border" />
                    </node>
                  </node>
                  <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499492056">
                    <link role="classifier:3" targetNodeId="2.~TitledBorder" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499492057">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1560298786499492058" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499492059">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499492060">
              <property name="name:3" value="titledBorder" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499492061">
                <link role="classifier:3" targetNodeId="2.~TitledBorder" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1560298786499492062">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499492063">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499492064">
                    <link role="classConcept:3" targetNodeId="1560298786499491521" resolveInfo="ValidateableBoundPanel" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499492065">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~JComponent.getBorder():javax.swing.border.Border" />
                  </node>
                </node>
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499492066">
                  <link role="classifier:3" targetNodeId="2.~TitledBorder" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499492067">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499492068">
              <property name="name:3" value="hasError" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1560298786499492069" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1560298786499492070" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1560298786499492071">
            <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499492072">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499492073">
                <link role="fieldDeclaration:3" targetNodeId="1560298786499491548" resolveInfo="myList" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499492074">
                <link role="classConcept:3" targetNodeId="1560298786499491521" resolveInfo="ValidateableBoundPanel" />
              </node>
            </node>
            <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499492075">
              <property name="name:3" value="value" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1560298786499492076">
                <link role="typeVariableDeclaration:3" targetNodeId="1560298786499486565" resolveInfo="T" />
              </node>
            </node>
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499492077">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1560298786499492078">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499492079">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499492080">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499492081">
                      <link role="fieldDeclaration:3" targetNodeId="1560298786499491563" resolveInfo="myObjectValidator" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499492082">
                      <link role="classConcept:3" targetNodeId="1560298786499491521" resolveInfo="ValidateableBoundPanel" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499492083">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.1560298786499493320" resolveInfo="isBrokenValue" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499492084">
                      <link role="variableDeclaration:3" targetNodeId="1560298786499492075" resolveInfo="value" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499492085">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499492086">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1560298786499492087">
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499492088">
                        <link role="variableDeclaration:3" targetNodeId="1560298786499492068" resolveInfo="hasError" />
                      </node>
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1560298786499492089">
                        <property name="value:3" value="true" />
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BreakStatement:3" id="1560298786499492090" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499492091">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499492092">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499492093">
                <link role="variableDeclaration:3" targetNodeId="1560298786499492060" resolveInfo="titledBorder" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499492094">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~TitledBorder.setTitleColor(java.awt.Color):void" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="1560298786499492095">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499492096">
                    <link role="variableDeclaration:3" targetNodeId="1560298786499492068" resolveInfo="hasError" />
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1560298786499492097">
                    <link role="classifier:3" targetNodeId="4.~Color" />
                    <link role="variableDeclaration:3" targetNodeId="4.~Color.RED" />
                  </node>
                  <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1560298786499492098">
                    <link role="classifier:3" targetNodeId="4.~Color" />
                    <link role="variableDeclaration:3" targetNodeId="4.~Color.BLACK" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499492099">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499492100">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499492101">
                <link role="classConcept:3" targetNodeId="1560298786499491521" resolveInfo="ValidateableBoundPanel" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499492102">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~Component.repaint():void" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1560298786499491532">
      <property name="name:3" value="MyKeyAdapter" />
      <property name="nonStatic:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1560298786499491533" />
      <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491534">
        <link role="classifier:3" targetNodeId="5.~KeyAdapter" />
      </node>
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1560298786499491535">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1560298786499491536" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499492103" />
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499491537">
        <property name="name:3" value="keyPressed" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499491538" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1560298786499491539" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499491540">
          <property name="name:3" value="e" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491541">
            <link role="classifier:3" targetNodeId="5.~KeyEvent" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499492104">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1560298786499492105">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1560298786499492106">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499492107">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499492108">
                  <link role="variableDeclaration:3" targetNodeId="1560298786499491540" resolveInfo="e" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499492109">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~KeyEvent.getKeyCode():int" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1560298786499492110">
                <link role="classifier:3" targetNodeId="5.~KeyEvent" />
                <link role="variableDeclaration:3" targetNodeId="5.~KeyEvent.VK_INSERT" />
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499492111">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1560298786499492112">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1560298786499492113">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499492114">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499492115">
                      <link role="fieldDeclaration:3" targetNodeId="1560298786499491572" resolveInfo="myAddAction" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499492116">
                      <link role="classConcept:3" targetNodeId="1560298786499491521" resolveInfo="ValidateableBoundPanel" />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1560298786499492117" />
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499492118">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499492119">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1560298786499492120">
                      <link role="classConcept:3" targetNodeId="6.~ActionUtils" />
                      <link role="baseMethodDeclaration:3" targetNodeId="6.~ActionUtils.updateAndPerformAction(com.intellij.openapi.actionSystem.AnAction,com.intellij.openapi.actionSystem.AnActionEvent):void" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499492121">
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499492122">
                          <link role="fieldDeclaration:3" targetNodeId="1560298786499491572" resolveInfo="myAddAction" />
                        </node>
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499492123">
                          <link role="classConcept:3" targetNodeId="1560298786499491521" resolveInfo="ValidateableBoundPanel" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1560298786499492124">
                        <link role="classConcept:3" targetNodeId="6.~ActionUtils" />
                        <link role="baseMethodDeclaration:3" targetNodeId="6.~ActionUtils.createEvent(java.awt.event.InputEvent):com.intellij.openapi.actionSystem.AnActionEvent" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499492125">
                          <link role="variableDeclaration:3" targetNodeId="1560298786499491540" resolveInfo="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499492126">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499492127">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499492128">
                    <link role="variableDeclaration:3" targetNodeId="1560298786499491540" resolveInfo="e" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499492129">
                    <link role="baseMethodDeclaration:3" targetNodeId="5.~InputEvent.consume():void" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1560298786499492130">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1560298786499492131">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499492132">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499492133">
                  <link role="variableDeclaration:3" targetNodeId="1560298786499491540" resolveInfo="e" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499492134">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~KeyEvent.getKeyCode():int" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1560298786499492135">
                <link role="classifier:3" targetNodeId="5.~KeyEvent" />
                <link role="variableDeclaration:3" targetNodeId="5.~KeyEvent.VK_DELETE" />
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499492136">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1560298786499492137">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1560298786499492138">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499492139">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499492140">
                      <link role="fieldDeclaration:3" targetNodeId="1560298786499491575" resolveInfo="myRemoveAction" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499492141">
                      <link role="classConcept:3" targetNodeId="1560298786499491521" resolveInfo="ValidateableBoundPanel" />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1560298786499492142" />
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499492143">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499492144">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1560298786499492145">
                      <link role="classConcept:3" targetNodeId="6.~ActionUtils" />
                      <link role="baseMethodDeclaration:3" targetNodeId="6.~ActionUtils.updateAndPerformAction(com.intellij.openapi.actionSystem.AnAction,com.intellij.openapi.actionSystem.AnActionEvent):void" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499492146">
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499492147">
                          <link role="fieldDeclaration:3" targetNodeId="1560298786499491575" resolveInfo="myRemoveAction" />
                        </node>
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499492148">
                          <link role="classConcept:3" targetNodeId="1560298786499491521" resolveInfo="ValidateableBoundPanel" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1560298786499492149">
                        <link role="classConcept:3" targetNodeId="6.~ActionUtils" />
                        <link role="baseMethodDeclaration:3" targetNodeId="6.~ActionUtils.createEvent(java.awt.event.InputEvent):com.intellij.openapi.actionSystem.AnActionEvent" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499492150">
                          <link role="variableDeclaration:3" targetNodeId="1560298786499491540" resolveInfo="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499492151">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499492152">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499492153">
                    <link role="variableDeclaration:3" targetNodeId="1560298786499491540" resolveInfo="e" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499492154">
                    <link role="baseMethodDeclaration:3" targetNodeId="5.~InputEvent.consume():void" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1560298786499491542">
      <property name="name:3" value="myOwner" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491543">
        <link role="classifier:3" targetNodeId="7.~IBindedDialog" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="1560298786499491544" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1560298786499491545">
      <property name="name:3" value="myCaption" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491546">
        <link role="classifier:3" targetNodeId="2v.~String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="1560298786499491547" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1560298786499491548">
      <property name="name:3" value="myList" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491549">
        <link role="classifier:3" targetNodeId="8.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1560298786499491550">
          <link role="typeVariableDeclaration:3" targetNodeId="1560298786499486565" resolveInfo="T" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="1560298786499491551" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1560298786499491552">
      <property name="name:3" value="myCanRemoveCondition" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491553">
        <link role="classifier:3" targetNodeId="9.~Condition" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1560298786499491554">
          <link role="typeVariableDeclaration:3" targetNodeId="1560298786499486565" resolveInfo="T" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="1560298786499491555" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1560298786499491556">
        <link role="classifier:3" targetNodeId="9.~Condition" />
        <link role="variableDeclaration:3" targetNodeId="9.~Condition.TRUE_CONDITION" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1560298786499491557">
      <property name="name:3" value="myCellRenderer" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491558">
        <link role="classifier:3" targetNodeId="1.~DefaultListCellRenderer" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="1560298786499491559" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1560298786499491560">
      <property name="name:3" value="myTransferHandler" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491561">
        <link role="classifier:3" targetNodeId="1.~TransferHandler" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="1560298786499491562" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1560298786499491563">
      <property name="name:3" value="myObjectValidator" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491564">
        <link role="classifier:3" targetNodeId="3.1560298786499493318" resolveInfo="Validator" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1560298786499491565" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1560298786499491566" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1560298786499491567">
      <property name="name:3" value="myChooser" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491568">
        <link role="classifier:3" targetNodeId="10.~Computable" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491569">
          <link role="classifier:3" targetNodeId="8.~List" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1560298786499491570">
            <link role="typeVariableDeclaration:3" targetNodeId="1560298786499486565" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1560298786499491571" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="8175648731696755128">
      <property name="name:3" value="myMultipleChooser" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8175648731696755129">
        <link role="classifier:3" targetNodeId="2v.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8175648731696755130" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8175648731696755131" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1560298786499491572">
      <property name="name:3" value="myAddAction" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491573">
        <link role="classifier:3" targetNodeId="11.1560298786499494244" resolveInfo="BaseValidatedAction" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1560298786499491574" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1560298786499491575">
      <property name="name:3" value="myRemoveAction" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491576">
        <link role="classifier:3" targetNodeId="11.1560298786499494244" resolveInfo="BaseValidatedAction" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1560298786499491577" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1560298786499491578">
      <property name="name:3" value="myEditAction" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491579">
        <link role="classifier:3" targetNodeId="11.1560298786499494244" resolveInfo="BaseValidatedAction" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1560298786499491580" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1560298786499491585">
      <property name="name:3" value="myValidator" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491586">
        <link role="classifier:3" targetNodeId="1560298786499491524" resolveInfo="ValidateableBoundPanel.MyValidator" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1560298786499491587" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499491588">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1560298786499491589">
          <link role="baseMethodDeclaration:3" targetNodeId="1560298786499491527" resolveInfo="ValidateableBoundPanel.MyValidator" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1560298786499491590">
      <property name="name:3" value="myInitialized" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1560298786499491591" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1560298786499491592" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1560298786499491593" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1560298786499491594">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499491595" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499491596">
        <property name="name:3" value="owner" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491597">
          <link role="classifier:3" targetNodeId="7.~IBindedDialog" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499491598">
        <property name="name:3" value="caption" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491599">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499491600">
        <property name="name:3" value="list" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491601">
          <link role="classifier:3" targetNodeId="8.~List" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1560298786499491602">
            <link role="typeVariableDeclaration:3" targetNodeId="1560298786499486565" resolveInfo="T" />
          </node>
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1560298786499491603">
          <link role="annotation:3" targetNodeId="12.~NotNull" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499491604">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499491605">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1560298786499491606">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491607">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499491608">
                <link role="fieldDeclaration:3" targetNodeId="1560298786499491542" resolveInfo="myOwner" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499491609" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499491610">
              <link role="variableDeclaration:3" targetNodeId="1560298786499491596" resolveInfo="owner" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499491611">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1560298786499491612">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491613">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499491614">
                <link role="fieldDeclaration:3" targetNodeId="1560298786499491545" resolveInfo="myCaption" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499491615" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499491616">
              <link role="variableDeclaration:3" targetNodeId="1560298786499491598" resolveInfo="caption" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499491617">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1560298786499491618">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491619">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499491620">
                <link role="fieldDeclaration:3" targetNodeId="1560298786499491548" resolveInfo="myList" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499491621" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499491622">
              <link role="variableDeclaration:3" targetNodeId="1560298786499491600" resolveInfo="list" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8175648731696672367">
      <property name="name:3" value="setAddAction" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8175648731696672368" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8175648731696672369" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8175648731696672370">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8175648731696672772">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8175648731696672773">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8175648731696672774" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8175648731696672775">
              <link role="baseMethodDeclaration:3" targetNodeId="8175648731696672805" resolveInfo="assertNotInitialized" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8175648731696672371">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8175648731696672372">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8175648731696672373">
              <link role="variableDeclaration:3" targetNodeId="8175648731696672377" resolveInfo="myAddAction" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8175648731696672374">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8175648731696672375" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8175648731696672376">
                <link role="fieldDeclaration:3" targetNodeId="1560298786499491572" resolveInfo="myAddAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8175648731696672377">
        <property name="name:3" value="action" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8175648731696672378">
          <link role="classifier:3" targetNodeId="11.1560298786499494244" resolveInfo="BaseValidatedAction" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8175648731696672379">
      <property name="name:3" value="setRemoveAction" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8175648731696672380" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8175648731696672381" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8175648731696672382">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8175648731696672767">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8175648731696672768">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8175648731696672769" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8175648731696672770">
              <link role="baseMethodDeclaration:3" targetNodeId="8175648731696672805" resolveInfo="assertNotInitialized" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8175648731696672383">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8175648731696672384">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8175648731696672385">
              <link role="variableDeclaration:3" targetNodeId="8175648731696672389" resolveInfo="myRemoveAction" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8175648731696672386">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8175648731696672387" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8175648731696672388">
                <link role="fieldDeclaration:3" targetNodeId="1560298786499491575" resolveInfo="myRemoveAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8175648731696672389">
        <property name="name:3" value="action" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8175648731696672390">
          <link role="classifier:3" targetNodeId="11.1560298786499494244" resolveInfo="BaseValidatedAction" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8175648731696672391">
      <property name="name:3" value="setEditAction" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8175648731696672392" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8175648731696672393" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8175648731696672394">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8175648731696672753">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8175648731696672754">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8175648731696672755" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8175648731696672756">
              <link role="baseMethodDeclaration:3" targetNodeId="8175648731696672805" resolveInfo="assertNotInitialized" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8175648731696672395">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8175648731696672396">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8175648731696672397">
              <link role="variableDeclaration:3" targetNodeId="8175648731696672401" resolveInfo="myEditAction" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8175648731696672398">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8175648731696672399" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8175648731696672400">
                <link role="fieldDeclaration:3" targetNodeId="1560298786499491578" resolveInfo="myEditAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8175648731696672401">
        <property name="name:3" value="action" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8175648731696672402">
          <link role="classifier:3" targetNodeId="11.1560298786499494244" resolveInfo="BaseValidatedAction" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499491662">
      <property name="name:3" value="setChooser" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499491663" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1560298786499491664" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499491665">
        <property name="name:3" value="chooser" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491666">
          <link role="classifier:3" targetNodeId="10.~Computable" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1560298786499491667">
            <link role="typeVariableDeclaration:3" targetNodeId="1560298786499486565" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499491668">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8175648731696672777">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8175648731696672778">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8175648731696672779" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8175648731696672780">
              <link role="baseMethodDeclaration:3" targetNodeId="8175648731696672805" resolveInfo="assertNotInitialized" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8175648731696755238">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8175648731696755239">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8175648731696755240">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8175648731696755241">
                <link role="fieldDeclaration:3" targetNodeId="8175648731696755128" resolveInfo="myMultipleChooser" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8175648731696755242" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8175648731696755243" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499491674">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1560298786499491675">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491676">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499491677">
                <link role="fieldDeclaration:3" targetNodeId="1560298786499491567" resolveInfo="myChooser" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499491678" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499491679">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="1560298786499491680">
                <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="1560298786499491681">
                  <property name="name:3" value="" />
                  <link role="classifier:3" targetNodeId="10.~Computable" resolveInfo="Computable" />
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.&lt;init&gt;()" />
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491682">
                    <link role="classifier:3" targetNodeId="8.~List" resolveInfo="List" />
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1560298786499491683">
                      <link role="typeVariableDeclaration:3" targetNodeId="1560298786499486565" resolveInfo="T" />
                    </node>
                  </node>
                  <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499491684">
                    <property name="name:3" value="compute" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499491685" />
                    <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491686">
                      <link role="classifier:3" targetNodeId="8.~List" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1560298786499491687">
                        <link role="typeVariableDeclaration:3" targetNodeId="1560298786499486565" resolveInfo="T" />
                      </node>
                    </node>
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499492155">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1560298786499492156">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1560298786499492157">
                          <link role="classConcept:3" targetNodeId="8.~Collections" />
                          <link role="baseMethodDeclaration:3" targetNodeId="8.~Collections.singletonList(java.lang.Object):java.util.List" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499492158">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499492159">
                              <link role="variableDeclaration:3" targetNodeId="1560298786499491665" resolveInfo="chooser" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499492160">
                              <link role="baseMethodDeclaration:3" targetNodeId="10.~Computable.compute():java.lang.Object" />
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499491688">
      <property name="name:3" value="setMultipleChooser" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499491689" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1560298786499491690" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499491691">
        <property name="name:3" value="chooser" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491692">
          <link role="classifier:3" targetNodeId="10.~Computable" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491693">
            <link role="classifier:3" targetNodeId="8.~List" />
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1560298786499491694">
              <link role="typeVariableDeclaration:3" targetNodeId="1560298786499486565" resolveInfo="T" />
            </node>
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499491695">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8175648731696672844">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8175648731696672845">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8175648731696672846" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8175648731696672847">
              <link role="baseMethodDeclaration:3" targetNodeId="8175648731696672805" resolveInfo="assertNotInitialized" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8175648731696755245">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8175648731696755246">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8175648731696755247">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8175648731696755248">
                <link role="fieldDeclaration:3" targetNodeId="8175648731696755128" resolveInfo="myMultipleChooser" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8175648731696755249" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8175648731696755250">
              <property name="value:3" value="true" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499491701">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1560298786499491702">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491703">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499491704">
                <link role="fieldDeclaration:3" targetNodeId="1560298786499491567" resolveInfo="myChooser" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499491705" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499491706">
              <link role="variableDeclaration:3" targetNodeId="1560298786499491691" resolveInfo="chooser" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499491707">
      <property name="name:3" value="setCellRenderer" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499491708" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1560298786499491709" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499491710">
        <property name="name:3" value="cellRenderer" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491711">
          <link role="classifier:3" targetNodeId="1.~DefaultListCellRenderer" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499491712">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8175648731696672848">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8175648731696672849">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8175648731696672850" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8175648731696672851">
              <link role="baseMethodDeclaration:3" targetNodeId="8175648731696672805" resolveInfo="assertNotInitialized" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499491718">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1560298786499491719">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491720">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499491721">
                <link role="fieldDeclaration:3" targetNodeId="1560298786499491557" resolveInfo="myCellRenderer" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499491722" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499491723">
              <link role="variableDeclaration:3" targetNodeId="1560298786499491710" resolveInfo="cellRenderer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499491724">
      <property name="name:3" value="setTransferHandler" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499491725" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1560298786499491726" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499491727">
        <property name="name:3" value="transferHandler" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491728">
          <link role="classifier:3" targetNodeId="1.~TransferHandler" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499491729">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8175648731696672853">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8175648731696672854">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8175648731696672855" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8175648731696672856">
              <link role="baseMethodDeclaration:3" targetNodeId="8175648731696672805" resolveInfo="assertNotInitialized" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499491735">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1560298786499491736">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491737">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499491738">
                <link role="fieldDeclaration:3" targetNodeId="1560298786499491560" resolveInfo="myTransferHandler" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499491739" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499491740">
              <link role="variableDeclaration:3" targetNodeId="1560298786499491727" resolveInfo="transferHandler" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499491741">
      <property name="name:3" value="setObjectValidator" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499491742" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1560298786499491743" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499491744">
        <property name="name:3" value="objectValidator" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491745">
          <link role="classifier:3" targetNodeId="3.1560298786499493318" resolveInfo="Validator" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499491746">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8175648731696672861">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8175648731696672862">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8175648731696672863" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8175648731696672864">
              <link role="baseMethodDeclaration:3" targetNodeId="8175648731696672805" resolveInfo="assertNotInitialized" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499491747">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1560298786499491748">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491749">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499491750">
                <link role="fieldDeclaration:3" targetNodeId="1560298786499491563" resolveInfo="myObjectValidator" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499491751" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499491752">
              <link role="variableDeclaration:3" targetNodeId="1560298786499491744" resolveInfo="objectValidator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499491753">
      <property name="name:3" value="setCanRemoveCondition" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499491754" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1560298786499491755" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499491756">
        <property name="name:3" value="canRemoveCondition" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491757">
          <link role="classifier:3" targetNodeId="9.~Condition" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1560298786499491758">
            <link role="typeVariableDeclaration:3" targetNodeId="1560298786499486565" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499491759">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8175648731696672866">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8175648731696672867">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8175648731696672868" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8175648731696672869">
              <link role="baseMethodDeclaration:3" targetNodeId="8175648731696672805" resolveInfo="assertNotInitialized" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499491765">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1560298786499491766">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491767">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499491768">
                <link role="fieldDeclaration:3" targetNodeId="1560298786499491552" resolveInfo="myCanRemoveCondition" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499491769" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="1560298786499491770">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1560298786499491771">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499491772">
                  <link role="variableDeclaration:3" targetNodeId="1560298786499491756" resolveInfo="canRemoveCondition" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1560298786499491773" />
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499491774">
                <link role="variableDeclaration:3" targetNodeId="1560298786499491756" resolveInfo="canRemoveCondition" />
              </node>
              <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1560298786499491775">
                <link role="classifier:3" targetNodeId="9.~Condition" />
                <link role="variableDeclaration:3" targetNodeId="9.~Condition.TRUE_CONDITION" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499491783">
      <property name="name:3" value="init" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499491784" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1560298786499491785" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499491786">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499491787">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1560298786499491788">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491789">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499491790">
                <link role="fieldDeclaration:3" targetNodeId="1560298786499491590" resolveInfo="myInitialized" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499491791" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1560298786499491792">
              <property name="value:3" value="true" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499491793">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491794">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499491795" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499491796">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~JComponent.setBorder(javax.swing.border.Border):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499491797">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1560298786499491798">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~TitledBorder.&lt;init&gt;(java.lang.String)" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491799">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499491800">
                      <link role="fieldDeclaration:3" targetNodeId="1560298786499491545" resolveInfo="myCaption" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499491801" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499491802">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491803">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499491804" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499491805">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~Container.setLayout(java.awt.LayoutManager):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499491806">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1560298786499491807">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~BorderLayout.&lt;init&gt;()" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499491808">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499491809">
            <property name="name:3" value="component" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491810">
              <link role="classifier:3" targetNodeId="1.~JComponent" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491811">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499491812">
                <link role="classConcept:3" targetNodeId="1560298786499491521" resolveInfo="ValidateableBoundPanel" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499491813">
                <link role="baseMethodDeclaration:3" targetNodeId="1560298786499492035" resolveInfo="initUIComponentAndBinding" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1560298786499491814">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1560298786499491815">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491816">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499491817">
                <link role="fieldDeclaration:3" targetNodeId="1560298786499491560" resolveInfo="myTransferHandler" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499491818" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1560298786499491819" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499491820">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499491821">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491822">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499491823">
                  <link role="variableDeclaration:3" targetNodeId="1560298786499491809" resolveInfo="component" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499491824">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~JComponent.setTransferHandler(javax.swing.TransferHandler):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491825">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499491826">
                      <link role="fieldDeclaration:3" targetNodeId="1560298786499491560" resolveInfo="myTransferHandler" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499491827" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499491828">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1560298786499491829">
            <link role="classConcept:3" targetNodeId="13.1560298786499494350" resolveInfo="CopySupport" />
            <link role="baseMethodDeclaration:3" targetNodeId="13.1560298786499494369" resolveInfo="addCopyPopup" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499491830">
              <link role="variableDeclaration:3" targetNodeId="1560298786499491809" resolveInfo="component" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8175648731696672872">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8175648731696672873">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8175648731696672874">
              <link role="variableDeclaration:3" targetNodeId="1560298786499491809" resolveInfo="component" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8175648731696672875">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~Component.addKeyListener(java.awt.event.KeyListener):void" resolveInfo="addKeyListener" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8175648731696672876">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8175648731696672877">
                  <link role="baseMethodDeclaration:3" targetNodeId="1560298786499491535" resolveInfo="ValidateableBoundPanel.MyKeyAdapter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499491838">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499491839">
            <property name="name:3" value="actionsComponent" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491840">
              <link role="classifier:3" targetNodeId="1.~JComponent" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491841">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499491842">
                <link role="classConcept:3" targetNodeId="1560298786499491521" resolveInfo="ValidateableBoundPanel" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499491843">
                <link role="baseMethodDeclaration:3" targetNodeId="1560298786499491877" resolveInfo="createActionsComponent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1560298786499491844">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1560298786499491845">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499491846">
              <link role="variableDeclaration:3" targetNodeId="1560298786499491839" resolveInfo="actionsComponent" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1560298786499491847" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499491848">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499491849">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491850">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499491851" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499491852">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~Container.add(java.awt.Component,java.lang.Object):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499491853">
                    <link role="variableDeclaration:3" targetNodeId="1560298786499491839" resolveInfo="actionsComponent" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1560298786499491854">
                    <link role="classifier:3" targetNodeId="4.~BorderLayout" />
                    <link role="variableDeclaration:3" targetNodeId="4.~BorderLayout.WEST" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499491855">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499491856">
            <property name="name:3" value="comp" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491857">
              <link role="classifier:3" targetNodeId="1.~JScrollPane" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499491858">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1560298786499491859">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~JScrollPane.&lt;init&gt;(java.awt.Component)" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499491860">
                  <link role="variableDeclaration:3" targetNodeId="1560298786499491809" resolveInfo="component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499491861">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491862">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499491863">
              <link role="variableDeclaration:3" targetNodeId="1560298786499491856" resolveInfo="comp" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499491864">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~Container.doLayout():void" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499491865">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491866">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499491867" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499491868">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~Container.add(java.awt.Component,java.lang.Object):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499491869">
                <link role="variableDeclaration:3" targetNodeId="1560298786499491856" resolveInfo="comp" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1560298786499491870">
                <link role="classifier:3" targetNodeId="4.~BorderLayout" />
                <link role="variableDeclaration:3" targetNodeId="4.~BorderLayout.CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499491871">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491872">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491873">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499491874">
                <link role="fieldDeclaration:3" targetNodeId="1560298786499491585" resolveInfo="myValidator" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499491875" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499491876">
              <link role="baseMethodDeclaration:3" targetNodeId="1560298786499491529" resolveInfo="run" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8175648731696755433">
      <property name="name:3" value="multipleChooserSet" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8175648731696755462" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="8175648731696755461" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8175648731696755436">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8175648731696755463">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8175648731696755468">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8175648731696755471">
              <link role="classifier:3" targetNodeId="2v.~Boolean" resolveInfo="Boolean" />
              <link role="variableDeclaration:3" targetNodeId="2v.~Boolean.TRUE" resolveInfo="TRUE" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8175648731696755465">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8175648731696755466">
                <link role="fieldDeclaration:3" targetNodeId="8175648731696755128" resolveInfo="myMultipleChooser" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8175648731696755467" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7648136371139240134">
      <property name="name:3" value="removeSelectedWithCheck" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7648136371139240199" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="7648136371139240198" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7648136371139240137">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7648136371139240611">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7648136371139240612">
            <property name="name:3" value="errorMessage" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7648136371139240613">
              <link role="classifier:3" targetNodeId="2v.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7648136371139240615">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7648136371139240616">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="7648136371139264649" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7648136371139264591">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7648136371139264592">
            <property name="name:3" value="indices" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="7648136371139264593">
              <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7648136371139264594" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7648136371139264643">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7648136371139264644">
                <link role="baseMethodDeclaration:3" targetNodeId="7648136371139240761" resolveInfo="getSelectedIndices" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7648136371139264645" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7648136371139264595">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7648136371139264596">
            <link role="classConcept:3" targetNodeId="8.~Arrays" resolveInfo="Arrays" />
            <link role="baseMethodDeclaration:3" targetNodeId="8.~Arrays.sort(int[]):void" resolveInfo="sort" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7648136371139264597">
              <link role="variableDeclaration:3" targetNodeId="7648136371139264592" resolveInfo="indices" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="7648136371139264862" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="7648136371139264598">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression:3" id="7648136371139264599">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7648136371139264600">
              <link role="variableDeclaration:3" targetNodeId="7648136371139264602" resolveInfo="i" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7648136371139264601">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7648136371139264602">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7648136371139264603" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="7648136371139264604">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7648136371139264605">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7648136371139264606">
                  <link role="variableDeclaration:3" targetNodeId="7648136371139264592" resolveInfo="indices" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation:3" id="7648136371139264607" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7648136371139264608">
                <property name="value:3" value="1" />
              </node>
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression:3" id="7648136371139264609">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7648136371139264610">
              <link role="variableDeclaration:3" targetNodeId="7648136371139264602" resolveInfo="i" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7648136371139264611">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7648136371139264825">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7648136371139264826">
                <property name="name:3" value="value" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="7648136371139264827">
                  <link role="typeVariableDeclaration:3" targetNodeId="1560298786499486565" resolveInfo="T" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7648136371139264828">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7648136371139264829">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7648136371139264830">
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7648136371139264831">
                        <link role="fieldDeclaration:3" targetNodeId="1560298786499491548" resolveInfo="myList" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7648136371139264832" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7648136371139264833">
                      <link role="baseMethodDeclaration:3" targetNodeId="8.~List.get(int):java.lang.Object" resolveInfo="get" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7648136371139264834">
                        <link role="variableDeclaration:3" targetNodeId="7648136371139264602" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="7648136371139264835">
                    <link role="typeVariableDeclaration:3" targetNodeId="1560298786499486565" resolveInfo="T" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7648136371139264652">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="7648136371139264870">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7648136371139264653">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7648136371139264654">
                    <link role="baseMethodDeclaration:3" targetNodeId="9.~Condition.met(java.lang.Object):boolean" resolveInfo="met" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7648136371139264836">
                      <link role="variableDeclaration:3" targetNodeId="7648136371139264826" resolveInfo="value" />
                    </node>
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7648136371139264658">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7648136371139264659">
                      <link role="fieldDeclaration:3" targetNodeId="1560298786499491552" resolveInfo="myCanRemoveCondition" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7648136371139264660" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7648136371139264662">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7648136371139264663">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7648136371139264664">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7648136371139264665">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7648136371139264666">
                        <link role="variableDeclaration:3" targetNodeId="7648136371139240612" resolveInfo="errorMessage" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7648136371139264667">
                        <link role="baseMethodDeclaration:3" targetNodeId="2v.~AbstractStringBuilder.length():int" resolveInfo="length" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7648136371139264668">
                      <property name="value:3" value="0" />
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7648136371139264669">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7648136371139264670">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7648136371139264671">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7648136371139264672">
                          <link role="variableDeclaration:3" targetNodeId="7648136371139240612" resolveInfo="errorMessage" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7648136371139264673">
                          <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7648136371139264674">
                            <property name="value:3" value="&lt;br&gt;" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7648136371139264675">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7648136371139264676">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7648136371139264677">
                      <link role="variableDeclaration:3" targetNodeId="7648136371139240612" resolveInfo="errorMessage" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7648136371139264678">
                      <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7648136371139264679">
                        <property name="value:3" value="&lt;b&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7648136371139264680">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7648136371139264681">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7648136371139264682">
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7648136371139264683">
                        <link role="fieldDeclaration:3" targetNodeId="1560298786499491557" resolveInfo="myCellRenderer" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7648136371139264684" />
                    </node>
                    <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7648136371139264685">
                      <link role="classifier:3" targetNodeId="15.1560298786499492721" resolveInfo="ProjectLevelRenderer" />
                    </node>
                  </node>
                  <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="7648136371139264686">
                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7648136371139264687">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7648136371139264688">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7648136371139264689">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7648136371139264690">
                            <link role="variableDeclaration:3" targetNodeId="7648136371139240612" resolveInfo="errorMessage" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7648136371139264691">
                            <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolveInfo="append" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7648136371139264692">
                              <link role="variableDeclaration:3" targetNodeId="7648136371139264826" resolveInfo="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7648136371139264693">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7648136371139264694">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7648136371139264695">
                        <property name="name:3" value="levelRenderer" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7648136371139264696">
                          <link role="classifier:3" targetNodeId="15.1560298786499492721" resolveInfo="ProjectLevelRenderer" />
                        </node>
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7648136371139264697">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7648136371139264698">
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7648136371139264699">
                              <link role="fieldDeclaration:3" targetNodeId="1560298786499491557" resolveInfo="myCellRenderer" />
                            </node>
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7648136371139264700" />
                          </node>
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7648136371139264701">
                            <link role="classifier:3" targetNodeId="15.1560298786499492721" resolveInfo="ProjectLevelRenderer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7648136371139264702">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7648136371139264703">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7648136371139264704">
                          <link role="variableDeclaration:3" targetNodeId="7648136371139240612" resolveInfo="errorMessage" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7648136371139264705">
                          <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7648136371139264706">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7648136371139264707">
                              <link role="variableDeclaration:3" targetNodeId="7648136371139264695" resolveInfo="levelRenderer" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7648136371139264708">
                              <link role="baseMethodDeclaration:3" targetNodeId="15.1560298786499492775" resolveInfo="getItemLabel" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7648136371139264709">
                                <link role="variableDeclaration:3" targetNodeId="7648136371139264826" resolveInfo="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7648136371139264710">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7648136371139264711">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7648136371139264712">
                      <link role="variableDeclaration:3" targetNodeId="7648136371139240612" resolveInfo="errorMessage" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7648136371139264713">
                      <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7648136371139264714">
                        <property name="value:3" value="&lt;/b&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="7648136371139264891" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7648136371139264894">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7648136371139264895">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7648136371139264896">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7648136371139264897">
                    <link role="fieldDeclaration:3" targetNodeId="1560298786499491548" resolveInfo="myList" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7648136371139264898" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7648136371139264899">
                  <link role="baseMethodDeclaration:3" targetNodeId="8.~List.remove(int):java.lang.Object" resolveInfo="remove" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="7648136371139264900">
                    <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7648136371139264901">
                      <link role="variableDeclaration:3" targetNodeId="7648136371139264592" resolveInfo="indices" />
                    </node>
                    <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7648136371139264902">
                      <link role="variableDeclaration:3" targetNodeId="7648136371139264602" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7648136371139240826">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7648136371139240829">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7648136371139240828">
              <link role="variableDeclaration:3" targetNodeId="7648136371139240612" resolveInfo="errorMessage" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7648136371139240833">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499491877">
      <property name="name:3" value="createActionsComponent" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1560298786499491878" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491879">
        <link role="classifier:3" targetNodeId="1.~JComponent" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499491880">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1560298786499491881">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="8175648731696755313">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8175648731696755314">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8175648731696755315">
                <link role="fieldDeclaration:3" targetNodeId="8175648731696755128" resolveInfo="myMultipleChooser" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8175648731696755316" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8175648731696755317" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499491886">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8175648731696672558">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8175648731696672559">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8175648731696672569">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8175648731696672570">
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8175648731696672571">
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8175648731696672572">
                        <link role="fieldDeclaration:3" targetNodeId="1560298786499491572" resolveInfo="myAddAction" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8175648731696672573" />
                    </node>
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8175648731696672574">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8175648731696672575">
                        <link role="classConcept:3" targetNodeId="1560298786499491521" resolveInfo="ValidateableBoundPanel" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8175648731696672576">
                        <link role="baseMethodDeclaration:3" targetNodeId="1560298786499492023" resolveInfo="createAddAction" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8175648731696672577">
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8175648731696672578">
                            <link role="fieldDeclaration:3" targetNodeId="1560298786499491567" resolveInfo="myChooser" />
                          </node>
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8175648731696672579" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8175648731696672565">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8175648731696672568" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8175648731696672562">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8175648731696672563">
                    <link role="fieldDeclaration:3" targetNodeId="1560298786499491572" resolveInfo="myAddAction" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8175648731696672564" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8175648731696672585">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8175648731696672586">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8175648731696672596">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8175648731696672597">
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8175648731696672598">
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8175648731696672599">
                        <link role="fieldDeclaration:3" targetNodeId="1560298786499491575" resolveInfo="myRemoveAction" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8175648731696672600" />
                    </node>
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8175648731696672601">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8175648731696672602">
                        <link role="classConcept:3" targetNodeId="1560298786499491521" resolveInfo="ValidateableBoundPanel" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8175648731696672603">
                        <link role="baseMethodDeclaration:3" targetNodeId="1560298786499492031" resolveInfo="createRemoveAction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8175648731696672592">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8175648731696672595" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8175648731696672589">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8175648731696672590">
                    <link role="fieldDeclaration:3" targetNodeId="1560298786499491575" resolveInfo="myRemoveAction" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8175648731696672591" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499491906">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499491907">
            <property name="name:3" value="act" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491908">
              <link role="classifier:3" targetNodeId="8.~List" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491909">
                <link role="classifier:3" targetNodeId="14.~AnAction" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499491910">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1560298786499491911">
                <link role="baseMethodDeclaration:3" targetNodeId="8.~ArrayList.&lt;init&gt;()" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491912">
                  <link role="classifier:3" targetNodeId="14.~AnAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1560298786499491913">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1560298786499491914">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491915">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499491916">
                <link role="fieldDeclaration:3" targetNodeId="1560298786499491572" resolveInfo="myAddAction" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499491917" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1560298786499491918" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499491919">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499491920">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491921">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491922">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499491923">
                    <link role="fieldDeclaration:3" targetNodeId="1560298786499491572" resolveInfo="myAddAction" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499491924" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499491925">
                  <link role="baseMethodDeclaration:3" targetNodeId="11.1560298786499494287" resolveInfo="setValidator" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491926">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499491927">
                      <link role="fieldDeclaration:3" targetNodeId="1560298786499491585" resolveInfo="myValidator" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499491928" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499491929">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491930">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499491931">
                  <link role="variableDeclaration:3" targetNodeId="1560298786499491907" resolveInfo="act" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499491932">
                  <link role="baseMethodDeclaration:3" targetNodeId="8.~List.add(java.lang.Object):boolean" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491933">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499491934">
                      <link role="fieldDeclaration:3" targetNodeId="1560298786499491572" resolveInfo="myAddAction" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499491935" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1560298786499491936">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1560298786499491937">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491938">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499491939">
                <link role="fieldDeclaration:3" targetNodeId="1560298786499491575" resolveInfo="myRemoveAction" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499491940" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1560298786499491941" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499491942">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499491943">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491944">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491945">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499491946">
                    <link role="fieldDeclaration:3" targetNodeId="1560298786499491575" resolveInfo="myRemoveAction" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499491947" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499491948">
                  <link role="baseMethodDeclaration:3" targetNodeId="11.1560298786499494287" resolveInfo="setValidator" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491949">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499491950">
                      <link role="fieldDeclaration:3" targetNodeId="1560298786499491585" resolveInfo="myValidator" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499491951" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499491952">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491953">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499491954">
                  <link role="variableDeclaration:3" targetNodeId="1560298786499491907" resolveInfo="act" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499491955">
                  <link role="baseMethodDeclaration:3" targetNodeId="8.~List.add(java.lang.Object):boolean" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491956">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499491957">
                      <link role="fieldDeclaration:3" targetNodeId="1560298786499491575" resolveInfo="myRemoveAction" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499491958" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1560298786499491959">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1560298786499491960">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491961">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499491962">
                <link role="fieldDeclaration:3" targetNodeId="1560298786499491578" resolveInfo="myEditAction" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499491963" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1560298786499491964" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499491965">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499491966">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491967">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491968">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499491969">
                    <link role="fieldDeclaration:3" targetNodeId="1560298786499491578" resolveInfo="myEditAction" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499491970" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499491971">
                  <link role="baseMethodDeclaration:3" targetNodeId="11.1560298786499494287" resolveInfo="setValidator" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491972">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499491973">
                      <link role="fieldDeclaration:3" targetNodeId="1560298786499491585" resolveInfo="myValidator" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499491974" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499491975">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491976">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499491977">
                  <link role="variableDeclaration:3" targetNodeId="1560298786499491907" resolveInfo="act" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499491978">
                  <link role="baseMethodDeclaration:3" targetNodeId="8.~List.add(java.lang.Object):boolean" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491979">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499491980">
                      <link role="fieldDeclaration:3" targetNodeId="1560298786499491578" resolveInfo="myEditAction" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499491981" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499491982">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499491983">
            <property name="name:3" value="actions" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="1560298786499491984">
              <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491985">
                <link role="classifier:3" targetNodeId="14.~AnAction" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491986">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499491987">
                <link role="variableDeclaration:3" targetNodeId="1560298786499491907" resolveInfo="act" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499491988">
                <link role="baseMethodDeclaration:3" targetNodeId="8.~List.toArray(java.lang.Object[]):java.lang.Object[]" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499491989">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreator:3" id="1560298786499491990">
                    <node role="dimensionExpression:3" type="jetbrains.mps.baseLanguage.structure.DimensionExpression:3" id="1560298786499491991">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491992">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499491993">
                          <link role="variableDeclaration:3" targetNodeId="1560298786499491907" resolveInfo="act" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499491994">
                          <link role="baseMethodDeclaration:3" targetNodeId="8.~List.size():int" />
                        </node>
                      </node>
                    </node>
                    <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491995">
                      <link role="classifier:3" targetNodeId="14.~AnAction" resolveInfo="AnAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1560298786499491996">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1560298786499491997">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499491998">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499491999">
                <link role="variableDeclaration:3" targetNodeId="1560298786499491983" resolveInfo="actions" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation:3" id="1560298786499492000" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1560298786499492001">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499492002">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1560298786499492003">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1560298786499492004" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499492005">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499492006">
            <property name="name:3" value="group" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499492007">
              <link role="classifier:3" targetNodeId="14.~DefaultActionGroup" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1560298786499492008">
              <link role="classConcept:3" targetNodeId="6.~ActionUtils" />
              <link role="baseMethodDeclaration:3" targetNodeId="6.~ActionUtils.groupFromActions(com.intellij.openapi.actionSystem.AnAction...):com.intellij.openapi.actionSystem.DefaultActionGroup" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499492009">
                <link role="variableDeclaration:3" targetNodeId="1560298786499491983" resolveInfo="actions" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499492010">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499492011">
            <property name="name:3" value="toolbar" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499492012">
              <link role="classifier:3" targetNodeId="14.~ActionToolbar" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499492013">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1560298786499492014">
                <link role="classConcept:3" targetNodeId="14.~ActionManager" />
                <link role="baseMethodDeclaration:3" targetNodeId="14.~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499492015">
                <link role="baseMethodDeclaration:3" targetNodeId="14.~ActionManager.createActionToolbar(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup,boolean):com.intellij.openapi.actionSystem.ActionToolbar" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1560298786499492016">
                  <link role="classifier:3" targetNodeId="14.~ActionPlaces" />
                  <link role="variableDeclaration:3" targetNodeId="14.~ActionPlaces.UNKNOWN" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499492017">
                  <link role="variableDeclaration:3" targetNodeId="1560298786499492006" resolveInfo="group" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1560298786499492018" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1560298786499492019">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499492020">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499492021">
              <link role="variableDeclaration:3" targetNodeId="1560298786499492011" resolveInfo="toolbar" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499492022">
              <link role="baseMethodDeclaration:3" targetNodeId="14.~ActionToolbar.getComponent():javax.swing.JComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8175648731696672805">
      <property name="name:3" value="assertNotInitialized" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8175648731696672806" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8175648731696672807" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8175648731696672808">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.AssertStatement:3" id="8175648731696672809">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="8175648731696672810">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8175648731696672811">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8175648731696672812">
                <link role="fieldDeclaration:3" targetNodeId="1560298786499491590" resolveInfo="myInitialized" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8175648731696672813" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499492023">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="createAddAction" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="1560298786499492024" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499492025">
        <link role="classifier:3" targetNodeId="11.1560298786499494244" resolveInfo="BaseValidatedAction" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499492026">
        <property name="name:3" value="chooser" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499492027">
          <link role="classifier:3" targetNodeId="10.~Computable" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499492028">
            <link role="classifier:3" targetNodeId="8.~List" />
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1560298786499492029">
              <link role="typeVariableDeclaration:3" targetNodeId="1560298786499486565" resolveInfo="T" />
            </node>
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499492030" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499492031">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="createRemoveAction" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="1560298786499492032" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499492033">
        <link role="classifier:3" targetNodeId="11.1560298786499494244" resolveInfo="BaseValidatedAction" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499492034" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499492035">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="initUIComponentAndBinding" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="1560298786499492036" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499492037">
        <link role="classifier:3" targetNodeId="1.~JComponent" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499492038" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7648136371139240761">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="getSelectedIndices" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="7648136371139264555">
        <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7648136371139264554" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="7648136371139240799" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7648136371139240764" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1560298786499492437">
    <property name="name:3" value="BoundListPanel" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499492438" />
    <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="1560298786499492439">
      <property name="name:3" value="T" />
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499492440">
      <link role="classifier:3" targetNodeId="1560298786499491521" resolveInfo="ValidateableBoundPanel" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1560298786499492441">
        <link role="typeVariableDeclaration:3" targetNodeId="1560298786499492439" resolveInfo="T" />
      </node>
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1560298786499492442">
      <property name="name:3" value="MyListAddAction" />
      <property name="nonStatic:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1560298786499492443" />
      <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499492444">
        <link role="classifier:3" targetNodeId="11.1560298786499490203" resolveInfo="ListAddAction" />
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1560298786499492445">
        <property name="name:3" value="myChooser" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499492446">
          <link role="classifier:3" targetNodeId="10.~Computable" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499492447">
            <link role="classifier:3" targetNodeId="8.~List" />
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1560298786499492448">
              <link role="typeVariableDeclaration:3" targetNodeId="1560298786499492439" resolveInfo="T" />
            </node>
          </node>
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1560298786499492449" />
      </node>
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1560298786499492450">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499492451" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499492452">
          <property name="name:3" value="chooser" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499492453">
            <link role="classifier:3" targetNodeId="10.~Computable" />
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499492454">
              <link role="classifier:3" targetNodeId="8.~List" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1560298786499492455">
                <link role="typeVariableDeclaration:3" targetNodeId="1560298786499492439" resolveInfo="T" />
              </node>
            </node>
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499492547">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="1560298786499492548">
            <link role="baseMethodDeclaration:3" targetNodeId="11.1560298786499490206" resolveInfo="ListAddAction" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499492549">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499492550">
                <link role="fieldDeclaration:3" targetNodeId="1560298786499492471" resolveInfo="myUIList" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499492551">
                <link role="classConcept:3" targetNodeId="1560298786499492437" resolveInfo="BoundListPanel" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499492552">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1560298786499492553">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499492554">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499492555">
                  <link role="fieldDeclaration:3" targetNodeId="1560298786499492445" resolveInfo="myChooser" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499492556" />
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499492557">
                <link role="variableDeclaration:3" targetNodeId="1560298786499492452" resolveInfo="chooser" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499492456">
        <property name="name:3" value="doAdd" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="1560298786499492457" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1560298786499492458" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499492459">
          <property name="name:3" value="e" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499492460">
            <link role="classifier:3" targetNodeId="14.~AnActionEvent" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499492558">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499492559">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499492560">
              <property name="name:3" value="chosen" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499492561">
                <link role="classifier:3" targetNodeId="8.~List" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1560298786499492562">
                  <link role="typeVariableDeclaration:3" targetNodeId="1560298786499492439" resolveInfo="T" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499492563">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499908596">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499908597">
                    <link role="fieldDeclaration:3" targetNodeId="1560298786499492445" resolveInfo="myChooser" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499908598" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499492567">
                  <link role="baseMethodDeclaration:3" targetNodeId="10.~Computable.compute():java.lang.Object" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1560298786499492568">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1560298786499492569">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499492570">
                <link role="variableDeclaration:3" targetNodeId="1560298786499492560" resolveInfo="chosen" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1560298786499492571" />
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499492572">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1560298786499492573">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.UnaryMinus:3" id="1560298786499492574">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1560298786499492575">
                    <property name="value:3" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499492576">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499492577">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499908584">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499908585">
                  <link role="fieldDeclaration:3" targetNodeId="1560298786499491548" resolveInfo="myList" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499908586">
                  <link role="classConcept:3" targetNodeId="1560298786499492437" resolveInfo="BoundListPanel" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499492581">
                <link role="baseMethodDeclaration:3" targetNodeId="8.~List.addAll(java.util.Collection):boolean" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499492582">
                  <link role="variableDeclaration:3" targetNodeId="1560298786499492560" resolveInfo="chosen" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499492583">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="1560298786499492584">
              <link role="baseMethodDeclaration:3" targetNodeId="11.1560298786499490559" resolveInfo="doAdd" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499492585">
                <link role="variableDeclaration:3" targetNodeId="1560298786499492459" resolveInfo="e" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499492586">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499492587">
              <property name="name:3" value="first" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1560298786499492588">
                <link role="typeVariableDeclaration:3" targetNodeId="1560298786499492439" resolveInfo="T" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="1560298786499492589">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="1560298786499492590">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499492591">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499492592">
                      <link role="variableDeclaration:3" targetNodeId="1560298786499492560" resolveInfo="chosen" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499492593">
                      <link role="baseMethodDeclaration:3" targetNodeId="8.~List.isEmpty():boolean" />
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1560298786499492594" />
                  <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499492595">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499492596">
                      <link role="variableDeclaration:3" targetNodeId="1560298786499492560" resolveInfo="chosen" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499492597">
                      <link role="baseMethodDeclaration:3" targetNodeId="8.~List.get(int):java.lang.Object" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1560298786499492598">
                        <property name="value:3" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1560298786499492599">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="1560298786499492600">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="1560298786499492601">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1560298786499492602">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499492603">
                    <link role="variableDeclaration:3" targetNodeId="1560298786499492587" resolveInfo="first" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1560298786499492604" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.UnaryMinus:3" id="1560298786499492605">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1560298786499492606">
                  <property name="value:3" value="1" />
                </node>
              </node>
              <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499492607">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499908576">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499908577">
                    <link role="fieldDeclaration:3" targetNodeId="1560298786499491548" resolveInfo="myList" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499908578">
                    <link role="classConcept:3" targetNodeId="1560298786499492437" resolveInfo="BoundListPanel" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499492611">
                  <link role="baseMethodDeclaration:3" targetNodeId="8.~List.indexOf(java.lang.Object):int" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499492612">
                    <link role="variableDeclaration:3" targetNodeId="1560298786499492587" resolveInfo="first" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1560298786499492461">
      <property name="name:3" value="MyListRemoveAction" />
      <property name="nonStatic:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1560298786499492462" />
      <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499492463">
        <link role="classifier:3" targetNodeId="11.1560298786499493338" resolveInfo="ListRemoveAction" />
      </node>
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1560298786499492464">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499492465" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499492613">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="1560298786499492614">
            <link role="baseMethodDeclaration:3" targetNodeId="11.1560298786499493344" resolveInfo="ListRemoveAction" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499492615">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499492616">
                <link role="fieldDeclaration:3" targetNodeId="1560298786499492471" resolveInfo="myUIList" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499492617">
                <link role="classConcept:3" targetNodeId="1560298786499492437" resolveInfo="BoundListPanel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499492466">
        <property name="name:3" value="doRemove" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="1560298786499492467" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1560298786499492468" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499492469">
          <property name="name:3" value="e" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499492470">
            <link role="classifier:3" targetNodeId="14.~AnActionEvent" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499492618">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7648136371139264504">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7648136371139264505">
              <property name="name:3" value="errorMessage" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7648136371139264506" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7648136371139264508">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7648136371139264509">
                  <link role="baseMethodDeclaration:3" targetNodeId="7648136371139240134" resolveInfo="checkErrors" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7648136371139264510">
                  <link role="classConcept:3" targetNodeId="1560298786499492437" resolveInfo="BoundListPanel" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1560298786499492706">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1560298786499492707">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499492708">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499492709">
                  <link role="variableDeclaration:3" targetNodeId="7648136371139264505" resolveInfo="errorMessage" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499492710">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.length():int" resolveInfo="length" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1560298786499492711">
                <property name="value:3" value="0" />
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499492712">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499492713">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1560298786499492714">
                  <link role="classConcept:3" targetNodeId="16.~Messages" />
                  <link role="baseMethodDeclaration:3" targetNodeId="16.~Messages.showWarningDialog(java.lang.String,java.lang.String):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1560298786499492715">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1560298786499492716">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1560298786499492717">
                        <property name="value:3" value="&lt;html&gt;Can't remove " />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499492718">
                        <link role="variableDeclaration:3" targetNodeId="7648136371139264505" resolveInfo="errorMessage" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1560298786499492719">
                      <property name="value:3" value=".&lt;/html&gt;" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1560298786499492720">
                    <property name="value:3" value="Error Removing Element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1560298786499492471">
      <property name="name:3" value="myUIList" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499492472">
        <link role="classifier:3" targetNodeId="1.~JList" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1560298786499492473" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499492474">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1560298786499492475">
          <link role="baseMethodDeclaration:3" targetNodeId="1.~JList.&lt;init&gt;()" />
        </node>
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1560298786499492476">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499492477" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499492478">
        <property name="name:3" value="owner" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499492479">
          <link role="classifier:3" targetNodeId="7.~IBindedDialog" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499492480">
        <property name="name:3" value="caption" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499492481">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499492482">
        <property name="name:3" value="ts" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499492483">
          <link role="classifier:3" targetNodeId="8.~List" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1560298786499492484">
            <link role="typeVariableDeclaration:3" targetNodeId="1560298786499492439" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499492485">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="1560298786499492486">
          <link role="baseMethodDeclaration:3" targetNodeId="1560298786499491594" resolveInfo="ValidateableBoundPanel" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499492487">
            <link role="variableDeclaration:3" targetNodeId="1560298786499492478" resolveInfo="owner" />
          </node>
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499492488">
            <link role="variableDeclaration:3" targetNodeId="1560298786499492480" resolveInfo="caption" />
          </node>
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499492489">
            <link role="variableDeclaration:3" targetNodeId="1560298786499492482" resolveInfo="ts" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499492490">
      <property name="name:3" value="initUIComponentAndBinding" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="1560298786499492491" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499492492">
        <link role="classifier:3" targetNodeId="1.~JComponent" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499492493">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1560298786499492494">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1560298786499492495">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499492496">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499492497">
                <link role="fieldDeclaration:3" targetNodeId="1560298786499491557" resolveInfo="myCellRenderer" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499492498" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1560298786499492499" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499492500">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499492501">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499492502">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499492503">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499492504">
                    <link role="fieldDeclaration:3" targetNodeId="1560298786499492471" resolveInfo="myUIList" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499492505" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499492506">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~JList.setCellRenderer(javax.swing.ListCellRenderer):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499492507">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499492508">
                      <link role="fieldDeclaration:3" targetNodeId="1560298786499491557" resolveInfo="myCellRenderer" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499492509" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499492510">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499492511">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499492512">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499492513">
                <link role="fieldDeclaration:3" targetNodeId="1560298786499491542" resolveInfo="myOwner" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499492514" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499492515">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~IBindedDialog.addBinding(org.jdesktop.beansbinding.AutoBinding):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1560298786499492516">
                <link role="classConcept:3" targetNodeId="17.~SwingBindings" />
                <link role="baseMethodDeclaration:3" targetNodeId="17.~SwingBindings.createJListBinding(org.jdesktop.beansbinding.AutoBinding$UpdateStrategy,java.util.List,javax.swing.JList):org.jdesktop.swingbinding.JListBinding" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1560298786499492517">
                  <link role="classifier:3" targetNodeId="18.~AutoBinding$UpdateStrategy" />
                  <link role="variableDeclaration:3" targetNodeId="18.~AutoBinding$UpdateStrategy.READ_WRITE" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499492518">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499492519">
                    <link role="fieldDeclaration:3" targetNodeId="1560298786499491548" resolveInfo="myList" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499492520" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499492521">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499492522">
                    <link role="fieldDeclaration:3" targetNodeId="1560298786499492471" resolveInfo="myUIList" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499492523" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1560298786499492524">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499492525">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499492526">
              <link role="fieldDeclaration:3" targetNodeId="1560298786499492471" resolveInfo="myUIList" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499492527" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499492528">
      <property name="name:3" value="createAddAction" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="1560298786499492529" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499492530">
        <link role="classifier:3" targetNodeId="11.1560298786499494244" resolveInfo="BaseValidatedAction" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499492531">
        <property name="name:3" value="chooser" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499492532">
          <link role="classifier:3" targetNodeId="10.~Computable" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499492533">
            <link role="classifier:3" targetNodeId="8.~List" />
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1560298786499492534">
              <link role="typeVariableDeclaration:3" targetNodeId="1560298786499492439" resolveInfo="T" />
            </node>
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499492535">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1560298786499492536">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499492537">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1560298786499492538">
              <link role="baseMethodDeclaration:3" targetNodeId="1560298786499492450" resolveInfo="BoundListPanel.MyListAddAction" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499492539">
                <link role="variableDeclaration:3" targetNodeId="1560298786499492531" resolveInfo="chooser" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499492540">
      <property name="name:3" value="createRemoveAction" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="1560298786499492541" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499492542">
        <link role="classifier:3" targetNodeId="11.1560298786499494244" resolveInfo="BaseValidatedAction" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499492543">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1560298786499492544">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499492545">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1560298786499492546">
              <link role="baseMethodDeclaration:3" targetNodeId="1560298786499492464" resolveInfo="BoundListPanel.MyListRemoveAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7648136371139241800">
      <property name="name:3" value="getSelectedIndices" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="7648136371139264537">
        <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7648136371139264536" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="7648136371139241803" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7648136371139241804">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7648136371139264547">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7648136371139264548">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7648136371139264549">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7648136371139264550">
                <link role="fieldDeclaration:3" targetNodeId="1560298786499492471" resolveInfo="myUIList" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7648136371139264551" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7648136371139264552">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~JList.getSelectedIndices():int[]" resolveInfo="getSelectedIndices" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3416087927885097961">
      <property name="name:3" value="getList" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3416087927885097962">
        <link role="classifier:3" targetNodeId="1.~JList" resolveInfo="JList" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3416087927885097963" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3416087927885097964">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3416087927885097965">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3416087927885097966">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3416087927885097967" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3416087927885097968">
              <link role="fieldDeclaration:3" targetNodeId="1560298786499492471" resolveInfo="myUIList" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1560298786499497595">
    <property name="name:3" value="BoundTablePanel" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499497596" />
    <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="1560298786499497597">
      <property name="name:3" value="T" />
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497598">
      <link role="classifier:3" targetNodeId="1560298786499491521" resolveInfo="ValidateableBoundPanel" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1560298786499497599">
        <link role="typeVariableDeclaration:3" targetNodeId="1560298786499497597" resolveInfo="T" />
      </node>
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1560298786499497600">
      <property name="name:3" value="MyTableRemoveAction" />
      <property name="nonStatic:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1560298786499497601" />
      <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497602">
        <link role="classifier:3" targetNodeId="11.1560298786499495342" resolveInfo="TableRemoveAction" />
      </node>
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1560298786499497606">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499497607" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499497608">
          <property name="name:3" value="table" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497609">
            <link role="classifier:3" targetNodeId="1.~JTable" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499497964">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="1560298786499497965">
            <link role="baseMethodDeclaration:3" targetNodeId="11.1560298786499495348" resolveInfo="TableRemoveAction" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499497966">
              <link role="variableDeclaration:3" targetNodeId="1560298786499497608" resolveInfo="table" />
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499497610">
        <property name="name:3" value="doRemove" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="1560298786499497611" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1560298786499497612" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499497613">
          <property name="name:3" value="e" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497614">
            <link role="classifier:3" targetNodeId="14.~AnActionEvent" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499497973">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7648136371139264566">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7648136371139264567">
              <property name="name:3" value="errorMessage" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7648136371139264568" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7648136371139264569">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7648136371139264570">
                  <link role="baseMethodDeclaration:3" targetNodeId="7648136371139240134" resolveInfo="removeSelectedWithCheck" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7648136371139264587">
                  <link role="classConcept:3" targetNodeId="1560298786499497595" resolveInfo="BoundTablePanel" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7648136371139264572">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7648136371139264573">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7648136371139264574">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7648136371139264575">
                  <link role="variableDeclaration:3" targetNodeId="7648136371139264567" resolveInfo="errorMessage" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7648136371139264576">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.length():int" resolveInfo="length" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7648136371139264577">
                <property name="value:3" value="0" />
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7648136371139264578">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7648136371139264579">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7648136371139264580">
                  <link role="baseMethodDeclaration:3" targetNodeId="16.~Messages.showWarningDialog(java.lang.String,java.lang.String):void" resolveInfo="showWarningDialog" />
                  <link role="classConcept:3" targetNodeId="16.~Messages" resolveInfo="Messages" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7648136371139264581">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7648136371139264582">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7648136371139264583">
                        <property name="value:3" value="&lt;html&gt;Can't remove " />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7648136371139264584">
                        <link role="variableDeclaration:3" targetNodeId="7648136371139264567" resolveInfo="errorMessage" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7648136371139264585">
                      <property name="value:3" value=".&lt;/html&gt;" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7648136371139264586">
                    <property name="value:3" value="Error Removing Element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1560298786499497615">
      <property name="name:3" value="MyTableAddAction" />
      <property name="nonStatic:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1560298786499497616" />
      <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="1560298786499497617">
        <property name="name:3" value="T" />
      </node>
      <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497618">
        <link role="classifier:3" targetNodeId="11.1560298786499493326" resolveInfo="TableAddAction" />
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1560298786499497619">
        <property name="isFinal:3" value="true" />
        <property name="name:3" value="myChooser" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497620">
          <link role="classifier:3" targetNodeId="10.~Computable" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497621">
            <link role="classifier:3" targetNodeId="8.~List" />
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1560298786499497622">
              <link role="typeVariableDeclaration:3" targetNodeId="1560298786499497617" resolveInfo="T" />
            </node>
          </node>
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1560298786499497623" />
      </node>
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1560298786499497624">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499497625" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499497626">
          <property name="name:3" value="chooser" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497627">
            <link role="classifier:3" targetNodeId="10.~Computable" />
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497628">
              <link role="classifier:3" targetNodeId="8.~List" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1560298786499497629">
                <link role="typeVariableDeclaration:3" targetNodeId="1560298786499497617" resolveInfo="T" />
              </node>
            </node>
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499498009">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="1560298786499498010">
            <link role="baseMethodDeclaration:3" targetNodeId="11.1560298786499493329" resolveInfo="TableAddAction" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499498011">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499498012">
                <link role="fieldDeclaration:3" targetNodeId="1560298786499497635" resolveInfo="myTable" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499498013">
                <link role="classConcept:3" targetNodeId="1560298786499497595" resolveInfo="BoundTablePanel" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499498014">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1560298786499498015">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499498016">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499498017">
                  <link role="fieldDeclaration:3" targetNodeId="1560298786499497619" resolveInfo="myChooser" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499498018" />
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499498019">
                <link role="variableDeclaration:3" targetNodeId="1560298786499497626" resolveInfo="chooser" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499497630">
        <property name="name:3" value="doAdd" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="1560298786499497631" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1560298786499497632" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499497633">
          <property name="name:3" value="e" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497634">
            <link role="classifier:3" targetNodeId="14.~AnActionEvent" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499498020">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499498021">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499498022">
              <property name="name:3" value="chosen" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499498023">
                <link role="classifier:3" targetNodeId="8.~List" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1560298786499498024">
                  <link role="typeVariableDeclaration:3" targetNodeId="1560298786499497617" resolveInfo="T" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499498025">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499498026">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499498027">
                    <link role="fieldDeclaration:3" targetNodeId="1560298786499497619" resolveInfo="myChooser" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499498028" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499498029">
                  <link role="baseMethodDeclaration:3" targetNodeId="10.~Computable.compute():java.lang.Object" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1560298786499498030">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1560298786499498031">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499498032">
                <link role="variableDeclaration:3" targetNodeId="1560298786499498022" resolveInfo="chosen" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1560298786499498033" />
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499498034">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1560298786499498035">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.UnaryMinus:3" id="1560298786499498036">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1560298786499498037">
                    <property name="value:3" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499498038">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499498039">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499911107">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499911108">
                  <link role="fieldDeclaration:3" targetNodeId="1560298786499491548" resolveInfo="myList" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499911109">
                  <link role="classConcept:3" targetNodeId="1560298786499497595" resolveInfo="BoundTablePanel" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499498043">
                <link role="baseMethodDeclaration:3" targetNodeId="8.~List.addAll(java.util.Collection):boolean" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1560298786499498044">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499498045">
                    <link role="variableDeclaration:3" targetNodeId="1560298786499498022" resolveInfo="chosen" />
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499498046">
                    <link role="classifier:3" targetNodeId="8.~List" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499498047">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="1560298786499498048">
              <link role="baseMethodDeclaration:3" targetNodeId="11.1560298786499490559" resolveInfo="doAdd" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499498049">
                <link role="variableDeclaration:3" targetNodeId="1560298786499497633" resolveInfo="e" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499498050">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499498051">
              <property name="name:3" value="first" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1560298786499498052">
                <link role="typeVariableDeclaration:3" targetNodeId="1560298786499497617" resolveInfo="T" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="1560298786499498053">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="1560298786499498054">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499498055">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499498056">
                      <link role="variableDeclaration:3" targetNodeId="1560298786499498022" resolveInfo="chosen" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499498057">
                      <link role="baseMethodDeclaration:3" targetNodeId="8.~List.isEmpty():boolean" />
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1560298786499498058" />
                  <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499498059">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499498060">
                      <link role="variableDeclaration:3" targetNodeId="1560298786499498022" resolveInfo="chosen" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499498061">
                      <link role="baseMethodDeclaration:3" targetNodeId="8.~List.get(int):java.lang.Object" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1560298786499498062">
                        <property name="value:3" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1560298786499498063">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="1560298786499498064">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="1560298786499498065">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1560298786499498066">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499498067">
                    <link role="variableDeclaration:3" targetNodeId="1560298786499498051" resolveInfo="first" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1560298786499498068" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.UnaryMinus:3" id="1560298786499498069">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1560298786499498070">
                  <property name="value:3" value="1" />
                </node>
              </node>
              <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499498071">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499910607">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499910608">
                    <link role="fieldDeclaration:3" targetNodeId="1560298786499491548" resolveInfo="myList" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499910609">
                    <link role="classConcept:3" targetNodeId="1560298786499497595" resolveInfo="BoundTablePanel" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499498075">
                  <link role="baseMethodDeclaration:3" targetNodeId="8.~List.indexOf(java.lang.Object):int" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499498076">
                    <link role="variableDeclaration:3" targetNodeId="1560298786499498051" resolveInfo="first" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1560298786499497635">
      <property name="name:3" value="myTable" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497636">
        <link role="classifier:3" targetNodeId="1.~JTable" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1560298786499497637" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1560298786499497638">
      <property name="name:3" value="myDiffRow" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1560298786499497639" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1560298786499497640" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1560298786499497641">
      <property name="name:3" value="myColumns" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497642">
        <link role="classifier:3" targetNodeId="8.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497643">
          <link role="classifier:3" targetNodeId="19.1560298786499489905" resolveInfo="ColumnDescriptor" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1560298786499497644" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499497645">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1560298786499497646">
          <link role="baseMethodDeclaration:3" targetNodeId="8.~ArrayList.&lt;init&gt;()" />
          <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497647">
            <link role="classifier:3" targetNodeId="19.1560298786499489905" resolveInfo="ColumnDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1560298786499497652">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499497653" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499497654">
        <property name="name:3" value="owner" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497655">
          <link role="classifier:3" targetNodeId="7.~IBindedDialog" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499497656">
        <property name="name:3" value="caption" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497657">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499497658">
        <property name="name:3" value="ts" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497659">
          <link role="classifier:3" targetNodeId="8.~List" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1560298786499497660">
            <link role="typeVariableDeclaration:3" targetNodeId="1560298786499497597" resolveInfo="T" />
          </node>
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1560298786499497661">
          <link role="annotation:3" targetNodeId="12.~NotNull" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499497662">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="1560298786499497663">
          <link role="baseMethodDeclaration:3" targetNodeId="1560298786499491594" resolveInfo="ValidateableBoundPanel" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499497664">
            <link role="variableDeclaration:3" targetNodeId="1560298786499497654" resolveInfo="owner" />
          </node>
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499497665">
            <link role="variableDeclaration:3" targetNodeId="1560298786499497656" resolveInfo="caption" />
          </node>
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499497666">
            <link role="variableDeclaration:3" targetNodeId="1560298786499497658" resolveInfo="ts" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499497667">
      <property name="name:3" value="addColumn" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499497668" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1560298786499497669" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499497670">
        <property name="name:3" value="d" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497671">
          <link role="classifier:3" targetNodeId="19.1560298786499489905" resolveInfo="ColumnDescriptor" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499497672">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499497673">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499497674">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499497675">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499497676">
                <link role="fieldDeclaration:3" targetNodeId="1560298786499497641" resolveInfo="myColumns" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499497677" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499497678">
              <link role="baseMethodDeclaration:3" targetNodeId="8.~List.add(java.lang.Object):boolean" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499497679">
                <link role="variableDeclaration:3" targetNodeId="1560298786499497670" resolveInfo="d" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499497680">
      <property name="name:3" value="setDiffRow" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499497681" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1560298786499497682" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499497683">
        <property name="name:3" value="isDiffRow" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1560298786499497684" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499497685">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499497686">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1560298786499497687">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499497688">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499497689">
                <link role="fieldDeclaration:3" targetNodeId="1560298786499497638" resolveInfo="myDiffRow" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499497690" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499497691">
              <link role="variableDeclaration:3" targetNodeId="1560298786499497683" resolveInfo="isDiffRow" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3416087927885099050">
      <property name="name:3" value="getTable" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3416087927885099051">
        <link role="classifier:3" targetNodeId="1.~JTable" resolveInfo="JTable" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3416087927885099052" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3416087927885099053">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3416087927885099054">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3416087927885099055">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3416087927885099056" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3416087927885099057">
              <link role="fieldDeclaration:3" targetNodeId="1560298786499497635" resolveInfo="myTable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499497725">
      <property name="name:3" value="createAddAction" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="1560298786499497726" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497727">
        <link role="classifier:3" targetNodeId="11.1560298786499494244" resolveInfo="BaseValidatedAction" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499497728">
        <property name="name:3" value="chooser" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497729">
          <link role="classifier:3" targetNodeId="10.~Computable" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497730">
            <link role="classifier:3" targetNodeId="8.~List" />
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1560298786499497731">
              <link role="typeVariableDeclaration:3" targetNodeId="1560298786499497597" resolveInfo="T" />
            </node>
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499497732">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1560298786499497742">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499497743">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1560298786499911590">
              <link role="baseMethodDeclaration:3" targetNodeId="1560298786499497624" resolveInfo="BoundTablePanel.MyTableAddAction" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499911591">
                <link role="variableDeclaration:3" targetNodeId="1560298786499497728" resolveInfo="chooser" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499497747">
      <property name="name:3" value="createRemoveAction" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="1560298786499497748" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497749">
        <link role="classifier:3" targetNodeId="11.1560298786499494244" resolveInfo="BaseValidatedAction" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499497750">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1560298786499497760">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499497761">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1560298786499497762">
              <link role="baseMethodDeclaration:3" targetNodeId="1560298786499497606" resolveInfo="BoundTablePanel.MyTableRemoveAction" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499497763">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499497764">
                  <link role="fieldDeclaration:3" targetNodeId="1560298786499497635" resolveInfo="myTable" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499497765" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7648136371139264396">
      <property name="name:3" value="getSelectedIndices" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="7648136371139264533">
        <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7648136371139264532" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="7648136371139264399" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7648136371139264400">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7648136371139264525">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7648136371139264526">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7648136371139264527">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7648136371139264528">
                <link role="fieldDeclaration:3" targetNodeId="1560298786499497635" resolveInfo="myTable" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7648136371139264529" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7648136371139264530">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~JTable.getSelectedRows():int[]" resolveInfo="getSelectedRows" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499497766">
      <property name="name:3" value="initUIComponentAndBinding" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="1560298786499497767" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497768">
        <link role="classifier:3" targetNodeId="1.~JComponent" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499497769">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499497770">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1560298786499497771">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499497772">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499497773">
                <link role="fieldDeclaration:3" targetNodeId="1560298786499497635" resolveInfo="myTable" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499497774" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="1560298786499497775">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499497776">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499497777">
                  <link role="fieldDeclaration:3" targetNodeId="1560298786499497638" resolveInfo="myDiffRow" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499497778" />
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499497779">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1560298786499497780">
                  <link role="baseMethodDeclaration:3" targetNodeId="20.1560298786499490571" resolveInfo="DiffRowTable" />
                </node>
              </node>
              <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499497781">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1560298786499497782">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~JTable.&lt;init&gt;()" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499497783">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499497784">
            <property name="name:3" value="tableBinding" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497785">
              <link role="classifier:3" targetNodeId="17.~JTableBinding" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1560298786499497786">
                <link role="typeVariableDeclaration:3" targetNodeId="1560298786499497597" resolveInfo="T" />
              </node>
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497787">
                <link role="classifier:3" targetNodeId="8.~List" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1560298786499497788">
                  <link role="typeVariableDeclaration:3" targetNodeId="1560298786499497597" resolveInfo="T" />
                </node>
              </node>
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497789">
                <link role="classifier:3" targetNodeId="1.~JTable" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1560298786499497790">
              <link role="classConcept:3" targetNodeId="17.~SwingBindings" />
              <link role="baseMethodDeclaration:3" targetNodeId="17.~SwingBindings.createJTableBinding(org.jdesktop.beansbinding.AutoBinding$UpdateStrategy,java.util.List,javax.swing.JTable):org.jdesktop.swingbinding.JTableBinding" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1560298786499497791">
                <link role="classifier:3" targetNodeId="18.~AutoBinding$UpdateStrategy" />
                <link role="variableDeclaration:3" targetNodeId="18.~AutoBinding$UpdateStrategy.READ_WRITE" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499497792">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499497793">
                  <link role="fieldDeclaration:3" targetNodeId="1560298786499491548" resolveInfo="myList" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499497794" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499497795">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499497796">
                  <link role="fieldDeclaration:3" targetNodeId="1560298786499497635" resolveInfo="myTable" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499497797" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1560298786499497798">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499497799">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499497800">
              <link role="fieldDeclaration:3" targetNodeId="1560298786499497641" resolveInfo="myColumns" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499497801" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499497802">
            <property name="name:3" value="d" />
            <property name="isFinal:3" value="true" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497803">
              <link role="classifier:3" targetNodeId="19.1560298786499489905" resolveInfo="ColumnDescriptor" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499497804">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499497805">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499497806">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499497807">
                  <link role="variableDeclaration:3" targetNodeId="1560298786499497784" resolveInfo="tableBinding" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499497808">
                  <link role="baseMethodDeclaration:3" targetNodeId="17.~JTableBinding.addColumnBinding(org.jdesktop.beansbinding.Property):org.jdesktop.swingbinding.JTableBinding$ColumnBinding" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1560298786499497809">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1560298786499497810">
                      <link role="classConcept:3" targetNodeId="18.~BeanProperty" />
                      <link role="baseMethodDeclaration:3" targetNodeId="18.~BeanProperty.create(java.lang.String):org.jdesktop.beansbinding.BeanProperty" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499497811">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499497812">
                          <link role="variableDeclaration:3" targetNodeId="1560298786499497802" resolveInfo="d" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499497813">
                          <link role="baseMethodDeclaration:3" targetNodeId="19.1560298786499489943" resolveInfo="getName" />
                        </node>
                      </node>
                    </node>
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497814">
                      <link role="classifier:3" targetNodeId="18.~Property" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1560298786499497815">
                        <link role="typeVariableDeclaration:3" targetNodeId="1560298786499497597" resolveInfo="T" />
                      </node>
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1560298786499497816" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499497817">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499497818">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499497819">
              <link role="variableDeclaration:3" targetNodeId="1560298786499497784" resolveInfo="tableBinding" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499497820">
              <link role="baseMethodDeclaration:3" targetNodeId="18.~Binding.bind():void" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499497821">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499497822">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499497823">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499497824">
                <link role="fieldDeclaration:3" targetNodeId="1560298786499491542" resolveInfo="myOwner" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499497825" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499497826">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~IBindedDialog.addBinding(org.jdesktop.beansbinding.AutoBinding):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499497827">
                <link role="variableDeclaration:3" targetNodeId="1560298786499497784" resolveInfo="tableBinding" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499497828">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499497829">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1560298786499497830" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1560298786499497831">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1560298786499497832">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499497833">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499497834">
              <link role="fieldDeclaration:3" targetNodeId="1560298786499497641" resolveInfo="myColumns" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499497835" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499497836">
            <property name="name:3" value="d" />
            <property name="isFinal:3" value="true" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497837">
              <link role="classifier:3" targetNodeId="19.1560298786499489905" resolveInfo="ColumnDescriptor" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499497838">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499497839">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499497840">
                <property name="name:3" value="column" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497841">
                  <link role="classifier:3" targetNodeId="21.~TableColumn" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499497842">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499497843">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499497844">
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499497845">
                        <link role="fieldDeclaration:3" targetNodeId="1560298786499497635" resolveInfo="myTable" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499497846" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499497847">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~JTable.getColumnModel():javax.swing.table.TableColumnModel" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499497848">
                    <link role="baseMethodDeclaration:3" targetNodeId="21.~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499497849">
                      <link role="variableDeclaration:3" targetNodeId="1560298786499497829" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499497850">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499497851">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499497852">
                  <link role="variableDeclaration:3" targetNodeId="1560298786499497840" resolveInfo="column" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499497853">
                  <link role="baseMethodDeclaration:3" targetNodeId="21.~TableColumn.setHeaderValue(java.lang.Object):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499497854">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499497855">
                      <link role="variableDeclaration:3" targetNodeId="1560298786499497836" resolveInfo="d" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499497856">
                      <link role="baseMethodDeclaration:3" targetNodeId="19.1560298786499489951" resolveInfo="getHeader" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1560298786499497857">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="1560298786499497858">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499497859">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499497860">
                    <link role="variableDeclaration:3" targetNodeId="1560298786499497836" resolveInfo="d" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499497861">
                    <link role="baseMethodDeclaration:3" targetNodeId="19.1560298786499489959" resolveInfo="getWidth" />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1560298786499497862">
                  <property name="value:3" value="0" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499497863">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499497864">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499497865">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499497866">
                      <link role="variableDeclaration:3" targetNodeId="1560298786499497840" resolveInfo="column" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499497867">
                      <link role="baseMethodDeclaration:3" targetNodeId="21.~TableColumn.setWidth(int):void" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499497868">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499497869">
                          <link role="variableDeclaration:3" targetNodeId="1560298786499497836" resolveInfo="d" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499497870">
                          <link role="baseMethodDeclaration:3" targetNodeId="19.1560298786499489959" resolveInfo="getWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499497871">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499497872">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499497873">
                      <link role="variableDeclaration:3" targetNodeId="1560298786499497840" resolveInfo="column" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499497874">
                      <link role="baseMethodDeclaration:3" targetNodeId="21.~TableColumn.setMaxWidth(int):void" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499497875">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499497876">
                          <link role="variableDeclaration:3" targetNodeId="1560298786499497836" resolveInfo="d" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499497877">
                          <link role="baseMethodDeclaration:3" targetNodeId="19.1560298786499489959" resolveInfo="getWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499497878">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499497879">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499497880">
                  <link role="variableDeclaration:3" targetNodeId="1560298786499497840" resolveInfo="column" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499497881">
                  <link role="baseMethodDeclaration:3" targetNodeId="21.~TableColumn.setResizable(boolean):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1560298786499497882">
                    <property name="value:3" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499497883">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499497884">
                <property name="name:3" value="renderer" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497885">
                  <link role="classifier:3" targetNodeId="21.~TableCellRenderer" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499497886">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499497887">
                    <link role="variableDeclaration:3" targetNodeId="1560298786499497836" resolveInfo="d" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499497888">
                    <link role="baseMethodDeclaration:3" targetNodeId="19.1560298786499489967" resolveInfo="createRenderer" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1560298786499497889">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1560298786499497890">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499497891">
                  <link role="variableDeclaration:3" targetNodeId="1560298786499497884" resolveInfo="renderer" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1560298786499497892" />
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499497893">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499497894">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499497895">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499497896">
                      <link role="variableDeclaration:3" targetNodeId="1560298786499497840" resolveInfo="column" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499497897">
                      <link role="baseMethodDeclaration:3" targetNodeId="21.~TableColumn.setCellRenderer(javax.swing.table.TableCellRenderer):void" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499497898">
                        <link role="variableDeclaration:3" targetNodeId="1560298786499497884" resolveInfo="renderer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499497899">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499497900">
                <property name="name:3" value="editor" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497901">
                  <link role="classifier:3" targetNodeId="21.~TableCellEditor" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499497902">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499497903">
                    <link role="variableDeclaration:3" targetNodeId="1560298786499497836" resolveInfo="d" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499497904">
                    <link role="baseMethodDeclaration:3" targetNodeId="19.1560298786499489971" resolveInfo="createEditor" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1560298786499497905">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1560298786499497906">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499497907">
                  <link role="variableDeclaration:3" targetNodeId="1560298786499497900" resolveInfo="editor" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1560298786499497908" />
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1560298786499497909">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499497910">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499497911">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499497912">
                      <property name="name:3" value="text" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497913">
                        <link role="classifier:3" targetNodeId="1.~JTextField" />
                      </node>
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499497914">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1560298786499497915">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.~JTextField.&lt;init&gt;()" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499497916">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499497917">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499497918">
                        <link role="variableDeclaration:3" targetNodeId="1560298786499497912" resolveInfo="text" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499497919">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.~JComponent.setOpaque(boolean):void" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1560298786499497920">
                          <property name="value:3" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499497921">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499497922">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499497923">
                        <link role="variableDeclaration:3" targetNodeId="1560298786499497912" resolveInfo="text" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499497924">
                        <link role="baseMethodDeclaration:3" targetNodeId="22.~JTextComponent.setEditable(boolean):void" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1560298786499497925" />
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499497926">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499497927">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499497928">
                        <link role="variableDeclaration:3" targetNodeId="1560298786499497840" resolveInfo="column" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499497929">
                        <link role="baseMethodDeclaration:3" targetNodeId="21.~TableColumn.setCellEditor(javax.swing.table.TableCellEditor):void" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499497930">
                          <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="1560298786499497931">
                            <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="1560298786499497932">
                              <property name="name:3" value="" />
                              <link role="classifier:3" targetNodeId="1.~DefaultCellEditor" resolveInfo="DefaultCellEditor" />
                              <link role="baseMethodDeclaration:3" targetNodeId="1.~DefaultCellEditor.&lt;init&gt;(javax.swing.JTextField)" />
                              <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499497933">
                                <property name="name:3" value="isCellEditable" />
                                <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499497934" />
                                <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1560298786499497935" />
                                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499497936">
                                  <property name="name:3" value="anEvent" />
                                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497937">
                                    <link role="classifier:3" targetNodeId="8.~EventObject" />
                                  </node>
                                </node>
                                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499498077">
                                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1560298786499498078">
                                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1560298786499498079" />
                                  </node>
                                </node>
                              </node>
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499497938">
                                <link role="variableDeclaration:3" targetNodeId="1560298786499497912" resolveInfo="text" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499497939">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499497940">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499497941">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499497942">
                      <link role="variableDeclaration:3" targetNodeId="1560298786499497840" resolveInfo="column" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499497943">
                      <link role="baseMethodDeclaration:3" targetNodeId="21.~TableColumn.setCellEditor(javax.swing.table.TableCellEditor):void" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499497944">
                        <link role="variableDeclaration:3" targetNodeId="1560298786499497900" resolveInfo="editor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499497945">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="1560298786499497946">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499497947">
                  <link role="variableDeclaration:3" targetNodeId="1560298786499497829" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499497948">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499497949">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499497950">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499497951">
                <link role="fieldDeclaration:3" targetNodeId="1560298786499497635" resolveInfo="myTable" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499497952" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499497953">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~JTable.setSelectionMode(int):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="1560298786499497954">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8175648731696759381">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8175648731696759382">
                    <link role="baseMethodDeclaration:3" targetNodeId="8175648731696755433" resolveInfo="multipleChooserSet" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8175648731696759383" />
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1560298786499497958">
                  <link role="classifier:3" targetNodeId="1.~ListSelectionModel" />
                  <link role="variableDeclaration:3" targetNodeId="1.~ListSelectionModel.MULTIPLE_INTERVAL_SELECTION" />
                </node>
                <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1560298786499497959">
                  <link role="classifier:3" targetNodeId="1.~ListSelectionModel" />
                  <link role="variableDeclaration:3" targetNodeId="1.~ListSelectionModel.SINGLE_INTERVAL_SELECTION" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1560298786499497960">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499497961">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499497962">
              <link role="fieldDeclaration:3" targetNodeId="1560298786499497635" resolveInfo="myTable" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1560298786499497963" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

