<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895904a5(jetbrains.mps.ide.common)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959054e(jetbrains.mps.uiLanguage.constraints)" version="26" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <maxImportIndex value="17" />
  <import index="3" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.ide.ui.filechoosers.treefilechooser(jetbrains.mps.ide.ui.filechoosers.treefilechooser@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" version="-1" />
  <import index="7" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#com.intellij.execution.filters(com.intellij.execution.filters@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#jetbrains.mps.workbench.editors(jetbrains.mps.workbench.editors@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#com.intellij.execution.impl(com.intellij.execution.impl@java_stub)" version="-1" />
  <import index="13" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="14" modelUID="f:java_stub#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="16" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="17" modelUID="f:java_stub#jetbrains.mps.debug.api.info(jetbrains.mps.debug.api.info@java_stub)" version="-1" />
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration:1" id="1203601634745">
    <property name="name:1" value="PathField" />
    <node role="root:1" type="jetbrains.mps.uiLanguage.structure.ComponentInstance:1" id="1203601640840">
      <link role="componentDeclaration:1" targetNodeId="6.1202816402995" resolveInfo="Panel" />
      <node role="content:1" type="jetbrains.mps.uiLanguage.structure.AttributeValue:1" id="1203601642060">
        <link role="attribute:1" targetNodeId="6.1202393600503" resolveInfo="layout" />
        <node role="value:1" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1217888376475">
          <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1217888376477">
            <link role="baseMethodDeclaration:3" targetNodeId="3.~BorderLayout.&lt;init&gt;()" resolveInfo="BorderLayout" />
          </node>
        </node>
      </node>
      <node role="content:1" type="jetbrains.mps.uiLanguage.structure.ComponentInstance:1" id="1203601653846">
        <property name="name:1" value="pathField" />
        <link role="componentDeclaration:1" targetNodeId="6.1202464198724" resolveInfo="TextField" />
        <node role="content:1" type="jetbrains.mps.uiLanguage.structure.AttributeValue:1" id="1203601680572">
          <link role="attribute:1" targetNodeId="6.1202464208353" resolveInfo="text" />
          <node role="value:1" type="jetbrains.mps.uiLanguage.structure.BindExpression:1" id="1203601681731">
            <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1203601686659">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="1205754224173" />
              <node role="operation:3" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation:1" id="1203601687630">
                <link role="member:1" targetNodeId="1203601661865" resolveInfo="path" />
              </node>
            </node>
          </node>
        </node>
        <node role="content:1" type="jetbrains.mps.uiLanguage.structure.AttributeValue:1" id="1203601991465">
          <link role="attribute:1" targetNodeId="6.1202818338918" resolveInfo="columns" />
          <node role="value:1" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1203602003865">
            <property name="value:3" value="40" />
          </node>
        </node>
        <node role="content:1" type="jetbrains.mps.uiLanguage.structure.LayoutConstraint:1" id="1203601691507">
          <node role="constraint:1" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1203601704010">
            <link role="classifier:3" targetNodeId="3.~BorderLayout" resolveInfo="BorderLayout" />
            <link role="variableDeclaration:3" targetNodeId="3.~BorderLayout.CENTER" resolveInfo="CENTER" />
          </node>
        </node>
      </node>
      <node role="content:1" type="jetbrains.mps.uiLanguage.structure.ComponentInstance:1" id="1203601707293">
        <property name="name:1" value="button" />
        <link role="componentDeclaration:1" targetNodeId="6.1202393560969" resolveInfo="Button" />
        <node role="content:1" type="jetbrains.mps.uiLanguage.structure.AttributeValue:1" id="1203601708701">
          <link role="attribute:1" targetNodeId="6.1202393575288" resolveInfo="text" />
          <node role="value:1" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1203601709359">
            <property name="value:3" value="..." />
          </node>
        </node>
        <node role="content:1" type="jetbrains.mps.uiLanguage.structure.ActionHandler:1" id="1203605502672">
          <node role="handler:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1203605531678">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="1205754224325" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation:0" id="1205834446436">
              <link role="member:0" targetNodeId="1203605506361" resolveInfo="choosePathClicked" />
            </node>
          </node>
        </node>
        <node role="content:1" type="jetbrains.mps.uiLanguage.structure.LayoutConstraint:1" id="1203601719721">
          <node role="constraint:1" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1203601721316">
            <link role="classifier:3" targetNodeId="3.~BorderLayout" resolveInfo="BorderLayout" />
            <link role="variableDeclaration:3" targetNodeId="3.~BorderLayout.EAST" resolveInfo="EAST" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentController:1" id="1203601659817">
    <link role="component:1" targetNodeId="1203601634745" resolveInfo="PathField" />
    <node role="componentMethod:1" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration:0" id="1203605506361">
      <property name="name:0" value="choosePathClicked" />
      <node role="returnType:0" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1203605517894" />
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1203605506363">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1203605544101">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1203605544102">
            <property name="name:3" value="oldPath" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225195955175" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1203605584048">
              <node role="operand:3" type="jetbrains.mps.uiLanguage.structure.ComponentReference:1" id="1203605578127">
                <link role="component:1" targetNodeId="1203601653846" resolveInfo="pathField" />
              </node>
              <node role="operation:3" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation:1" id="1203605585565">
                <link role="member:1" targetNodeId="6.1202464208353" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1203605648064">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1203605648065">
            <property name="name:3" value="chooser" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1203605648066">
              <link role="classifier:3" targetNodeId="4.~TreeFileChooser" resolveInfo="TreeFileChooser" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1217888370243">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1217888370245">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~TreeFileChooser.&lt;init&gt;()" resolveInfo="TreeFileChooser" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1203605653852">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628916271">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1203605699313">
              <link role="variableDeclaration:3" targetNodeId="1203605648065" resolveInfo="chooser" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628916272">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~TreeFileChooser.setMode(int):void" resolveInfo="setMode" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1203605663842">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="1205754224241" />
                <node role="operation:3" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation:1" id="1203605664782">
                  <link role="member:1" targetNodeId="1203605603115" resolveInfo="mode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1203605676534">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1203605676535">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1203605686592">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628918040">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1203605686593">
                  <link role="variableDeclaration:3" targetNodeId="1203605648065" resolveInfo="chooser" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628918041">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~TreeFileChooser.setInitialFile(jetbrains.mps.vfs.IFile):void" resolveInfo="setInitialFile" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1217888387895">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1217888387897">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~FileSystemFile.&lt;init&gt;(java.lang.String)" resolveInfo="FileSystemFile" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1203605709097">
                        <link role="variableDeclaration:3" targetNodeId="1203605544102" resolveInfo="oldPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1203605683948">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1203605684810" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1203605683322">
              <link role="variableDeclaration:3" targetNodeId="1203605544102" resolveInfo="oldPath" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1203605716177">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1203605716178">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1203605716179">
              <link role="classifier:3" targetNodeId="5.~IFile" resolveInfo="IFile" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628890840">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1203605719291">
                <link role="variableDeclaration:3" targetNodeId="1203605648065" resolveInfo="chooser" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628890841">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~TreeFileChooser.showDialog():jetbrains.mps.vfs.IFile" resolveInfo="showDialog" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1203605744312">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1203605744313">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1203605748477">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1203605757001">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628845412">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1203605757801">
                    <link role="variableDeclaration:3" targetNodeId="1203605716178" resolveInfo="result" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628845413">
                    <link role="baseMethodDeclaration:3" targetNodeId="5.~IFile.getPath():java.lang.String" resolveInfo="getPath" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1203605755201">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="1205754224086" />
                  <node role="operation:3" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation:1" id="1203605756203">
                    <link role="member:1" targetNodeId="1203601661865" resolveInfo="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1203605745802">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1203605746664" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1203605745129">
              <link role="variableDeclaration:3" targetNodeId="1203605716178" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="componentMethod:1" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration:0" id="1222792936952">
      <property name="name:0" value="setEnabled" />
      <node role="returnType:0" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1222792946096" />
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1222792936954">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1222792977208">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1222793013993">
            <node role="operand:3" type="jetbrains.mps.uiLanguage.structure.ComponentReference:1" id="1222792977209">
              <link role="component:1" targetNodeId="1203601653846" resolveInfo="pathField" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1222793035043">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~JComponent.setEnabled(boolean):void" resolveInfo="setEnabled" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1222793037138">
                <link role="variableDeclaration:3" targetNodeId="1222792951550" resolveInfo="enabled" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1222793041702">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1222793043189">
            <node role="operand:3" type="jetbrains.mps.uiLanguage.structure.ComponentReference:1" id="1222793041703">
              <link role="component:1" targetNodeId="1203601707293" resolveInfo="button" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1222793044770">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~AbstractButton.setEnabled(boolean):void" resolveInfo="setEnabled" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1222793047052">
                <link role="variableDeclaration:3" targetNodeId="1222792951550" resolveInfo="enabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:0" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1222792944408" />
      <node role="parameter:0" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1222792951550">
        <property name="name:3" value="enabled" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1222792951551" />
      </node>
    </node>
    <node role="attribute:1" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration:1" id="1203601661865">
      <property name="name:1" value="path" />
      <node role="type:1" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225195955427" />
    </node>
    <node role="attribute:1" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration:1" id="1203605603115">
      <property name="name:1" value="mode" />
      <node role="type:1" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1203605604679" />
    </node>
    <node role="afterConstruction:1" type="jetbrains.mps.uiLanguage.structure.AfterConstructionBlock:1" id="1203605607368">
      <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1203605613683">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1203605616825">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1203605620471">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1203605635110">
              <link role="classifier:3" targetNodeId="4.~TreeFileChooser" resolveInfo="TreeFileChooser" />
              <link role="variableDeclaration:3" targetNodeId="4.~TreeFileChooser.MODE_DIRECTORIES" resolveInfo="MODE_DIRECTORIES" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1203605617937">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="1205754224233" />
              <node role="operation:3" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation:1" id="1203605618907">
                <link role="member:1" targetNodeId="1203605603115" resolveInfo="mode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="144575100359734006">
    <property name="name:3" value="JavaConsoleCreator" />
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="144575100359734026">
      <property name="name:3" value="STRING_START" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="144575100359734027" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="144575100359734028" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="144575100359734029">
        <property name="value:3" value="at " />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="144575100359734030">
      <property name="name:3" value="tryToParseLine" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="144575100359734031">
        <link role="classifier:3" targetNodeId="9.~Filter$Result" resolveInfo="Filter.Result" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="144575100359734032" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="144575100359734033">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="144575100359734034">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="144575100359734035">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="144575100359734036">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="144575100359734037">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="144575100359734038">
                  <link role="variableDeclaration:3" targetNodeId="144575100359734155" resolveInfo="line" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.TrimOperation:3" id="144575100359734039">
                  <property name="trimKind:3" value="both" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="144575100359734040">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="144575100359734041">
                  <link role="classifier:3" targetNodeId="144575100359734006" resolveInfo="StacktraceUtil" />
                  <link role="variableDeclaration:3" targetNodeId="144575100359734026" resolveInfo="STRING_START" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="144575100359734042">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="144575100359734043">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="144575100359734044" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="144575100359734045" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="144575100359734046">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="144575100359734047">
            <property name="name:3" value="start" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="144575100359734048" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="144575100359734049">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="144575100359734050">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="144575100359734051">
                  <link role="variableDeclaration:3" targetNodeId="144575100359734155" resolveInfo="line" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="144575100359734052">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.indexOf(java.lang.String):int" resolveInfo="indexOf" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="144575100359734053">
                    <link role="classifier:3" targetNodeId="144575100359734006" resolveInfo="StacktraceUtil" />
                    <link role="variableDeclaration:3" targetNodeId="144575100359734026" resolveInfo="STRING_START" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="144575100359734054">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="144575100359734055">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.length():int" resolveInfo="length" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="144575100359734056">
                  <link role="classifier:3" targetNodeId="144575100359734006" resolveInfo="StacktraceUtil" />
                  <link role="variableDeclaration:3" targetNodeId="144575100359734026" resolveInfo="STRING_START" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="144575100359734057">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="144575100359734058">
            <property name="name:3" value="tmpStr" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="144575100359734059" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="144575100359734060">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="144575100359734061">
                <link role="variableDeclaration:3" targetNodeId="144575100359734155" resolveInfo="line" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="144575100359734062">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.substring(int):java.lang.String" resolveInfo="substring" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="144575100359734063">
                  <link role="variableDeclaration:3" targetNodeId="144575100359734047" resolveInfo="start" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="144575100359734064">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="144575100359734065">
            <property name="name:3" value="parenIndex" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="144575100359734066" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="144575100359734067">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="144575100359734068">
                <link role="variableDeclaration:3" targetNodeId="144575100359734058" resolveInfo="tmpStr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="144575100359734069">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.indexOf(java.lang.String):int" resolveInfo="indexOf" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="144575100359734070">
                  <property name="value:3" value="(" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="144575100359734071">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="144575100359734072">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="144575100359734073">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="144575100359734074" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="144575100359734075">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="144575100359734076">
              <property name="value:3" value="-1" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="144575100359734077">
              <link role="variableDeclaration:3" targetNodeId="144575100359734065" resolveInfo="parenIndex" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="144575100359734078" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="144575100359734079">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="144575100359734080">
            <property name="name:3" value="methodName" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="144575100359734081" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="144575100359734082">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="144575100359734083">
                <link role="variableDeclaration:3" targetNodeId="144575100359734058" resolveInfo="tmpStr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="144575100359734084">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.substring(int,int):java.lang.String" resolveInfo="substring" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="144575100359734085">
                  <property name="value:3" value="0" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="144575100359734086">
                  <link role="variableDeclaration:3" targetNodeId="144575100359734065" resolveInfo="parenIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="144575100359734087">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="144575100359734088">
            <property name="name:3" value="closingParenIndex" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="144575100359734089" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="144575100359734090">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="144575100359734091">
                <link role="variableDeclaration:3" targetNodeId="144575100359734058" resolveInfo="tmpStr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="144575100359734092">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.indexOf(java.lang.String):int" resolveInfo="indexOf" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="144575100359734093">
                  <property name="value:3" value=")" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="144575100359734094">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="144575100359734095">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="144575100359734096">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="144575100359734097" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="144575100359734098">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="144575100359734099">
              <property name="value:3" value="-1" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="144575100359734100">
              <link role="variableDeclaration:3" targetNodeId="144575100359734088" resolveInfo="closingParenIndex" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="144575100359734101" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="144575100359734102">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="144575100359734103">
            <property name="name:3" value="position" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="144575100359734104" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="144575100359734105">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="144575100359734106">
                <link role="variableDeclaration:3" targetNodeId="144575100359734058" resolveInfo="tmpStr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="144575100359734107">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.substring(int,int):java.lang.String" resolveInfo="substring" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="144575100359734108">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="144575100359734109">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="144575100359734110">
                    <link role="variableDeclaration:3" targetNodeId="144575100359734065" resolveInfo="parenIndex" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="144575100359734111">
                  <link role="variableDeclaration:3" targetNodeId="144575100359734088" resolveInfo="closingParenIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="144575100359734112">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="144575100359734113">
            <property name="name:3" value="nodeToShow" />
            <property name="isFinal:3" value="true" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="144575100359734114" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5169126600544654991">
              <link role="baseMethodDeclaration:3" targetNodeId="17.~DebugInfoUtil.getNodes(java.lang.String,java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="getNodes" />
              <link role="classConcept:3" targetNodeId="17.~DebugInfoUtil" resolveInfo="DebugInfoUtil" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5169126600544654992">
                <link role="variableDeclaration:3" targetNodeId="144575100359734080" resolveInfo="methodName" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5169126600544654993">
                <link role="variableDeclaration:3" targetNodeId="144575100359734103" resolveInfo="position" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="144575100359734118">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="144575100359734119">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="144575100359734120">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="144575100359734121" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="144575100359734122">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="144575100359734123">
              <link role="variableDeclaration:3" targetNodeId="144575100359734113" resolveInfo="nodeToShow" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="144575100359734124" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="144575100359734125" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="144575100359734126">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="144575100359734127">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="144575100359734128">
              <link role="baseMethodDeclaration:3" targetNodeId="9.~Filter$Result.&lt;init&gt;(int,int,com.intellij.execution.filters.HyperlinkInfo)" resolveInfo="Filter.Result" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="144575100359734129">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="144575100359734130">
                  <link role="variableDeclaration:3" targetNodeId="144575100359734157" resolveInfo="offset" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="144575100359734131">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="144575100359734132">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="144575100359734133">
                      <link role="variableDeclaration:3" targetNodeId="144575100359734047" resolveInfo="start" />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="144575100359734134">
                      <link role="variableDeclaration:3" targetNodeId="144575100359734065" resolveInfo="parenIndex" />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="144575100359734135">
                    <property name="value:3" value="1" />
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="144575100359734136">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="144575100359734137">
                  <link role="variableDeclaration:3" targetNodeId="144575100359734157" resolveInfo="offset" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="144575100359734138">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="144575100359734139">
                    <link role="variableDeclaration:3" targetNodeId="144575100359734047" resolveInfo="start" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="144575100359734140">
                    <link role="variableDeclaration:3" targetNodeId="144575100359734088" resolveInfo="closingParenIndex" />
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="144575100359734141">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="144575100359734142">
                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="144575100359734143">
                    <link role="classifier:3" targetNodeId="9.~HyperlinkInfo" resolveInfo="HyperlinkInfo" />
                    <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="144575100359734144" />
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="144575100359734145">
                      <property name="isAbstract:3" value="false" />
                      <property name="name:3" value="navigate" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="144575100359734146" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="144575100359734147" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="144575100359734148">
                        <property name="name:3" value="p0" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="144575100359734149">
                          <link role="classifier:3" targetNodeId="14.~Project" resolveInfo="Project" />
                        </node>
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="144575100359734150">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="144575100359734151">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="144575100359734152">
                            <link role="classConcept:3" targetNodeId="144575100359734006" resolveInfo="StacktraceUtil" />
                            <link role="baseMethodDeclaration:3" targetNodeId="144575100359734159" resolveInfo="showNode" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="144575100359734153">
                              <link role="variableDeclaration:3" targetNodeId="144575100359734148" resolveInfo="p0" />
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="144575100359734154">
                              <link role="variableDeclaration:3" targetNodeId="144575100359734113" resolveInfo="nodeToShow" />
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
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="144575100359734155">
        <property name="name:3" value="line" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="144575100359734156" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="144575100359734157">
        <property name="name:3" value="offset" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="144575100359734158" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="144575100359734159">
      <property name="name:3" value="showNode" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="144575100359734160" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="144575100359734161" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="144575100359734162">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="144575100359734163">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="144575100359734164">
            <property name="name:3" value="operationContext" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="144575100359734165">
              <link role="classifier:3" targetNodeId="13.~ProjectOperationContext" resolveInfo="ProjectOperationContext" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="144575100359734166">
              <link role="classConcept:3" targetNodeId="13.~ProjectOperationContext" resolveInfo="ProjectOperationContext" />
              <link role="baseMethodDeclaration:3" targetNodeId="13.~ProjectOperationContext.get(com.intellij.openapi.project.Project):jetbrains.mps.project.ProjectOperationContext" resolveInfo="get" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="144575100359734167">
                <link role="variableDeclaration:3" targetNodeId="144575100359734181" resolveInfo="p" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="144575100359734168">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="144575100359734169">
            <property name="name:3" value="opener" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="144575100359734170">
              <link role="classifier:3" targetNodeId="10.~MPSEditorOpener" resolveInfo="MPSEditorOpener" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="144575100359734171">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="144575100359734172">
                <link role="variableDeclaration:3" targetNodeId="144575100359734181" resolveInfo="p" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="144575100359734173">
                <link role="baseMethodDeclaration:3" targetNodeId="8.~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolveInfo="getComponent" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="144575100359734174">
                  <link role="classifier:3" targetNodeId="10.~MPSEditorOpener" resolveInfo="MPSEditorOpener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="144575100359734175">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="144575100359734176">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="144575100359734177">
              <link role="variableDeclaration:3" targetNodeId="144575100359734169" resolveInfo="opener" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="144575100359734178">
              <link role="baseMethodDeclaration:3" targetNodeId="10.~MPSEditorOpener.editNode(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.IOperationContext):jetbrains.mps.ide.IEditor" resolveInfo="editNode" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="144575100359734179">
                <link role="variableDeclaration:3" targetNodeId="144575100359734183" resolveInfo="node" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="144575100359734180">
                <link role="variableDeclaration:3" targetNodeId="144575100359734164" resolveInfo="operationContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="144575100359734181">
        <property name="name:3" value="p" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="144575100359734182">
          <link role="classifier:3" targetNodeId="14.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="144575100359734183">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="144575100359734184" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="144575100359734185">
      <property name="name:3" value="createConsoleView" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="144575100359734186">
        <link role="classifier:3" targetNodeId="11.~ConsoleViewImpl" resolveInfo="ConsoleViewImpl" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="144575100359734187" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="144575100359734188">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="144575100359734189">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="144575100359734190">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="144575100359734191">
              <link role="classifier:3" targetNodeId="11.~ConsoleViewImpl" resolveInfo="ConsoleViewImpl" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="144575100359734192">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="144575100359734193">
                <link role="baseMethodDeclaration:3" targetNodeId="11.~ConsoleViewImpl.&lt;init&gt;(com.intellij.openapi.project.Project,boolean)" resolveInfo="ConsoleViewImpl" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="144575100359734194">
                  <link role="variableDeclaration:3" targetNodeId="144575100359734204" resolveInfo="project" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="144575100359734195">
                  <property name="value:3" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="144575100359734196">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="144575100359734197">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="144575100359734198">
              <link role="variableDeclaration:3" targetNodeId="144575100359734190" resolveInfo="result" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="144575100359734199">
              <link role="baseMethodDeclaration:3" targetNodeId="11.~ConsoleViewImpl.addMessageFilter(com.intellij.execution.filters.Filter):void" resolveInfo="addMessageFilter" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="144575100359734200">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="144575100359734201">
                  <link role="baseMethodDeclaration:3" targetNodeId="144575100359734210" resolveInfo="StacktraceUtil.StackTraceFilter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="144575100359734202">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="144575100359734203">
            <link role="variableDeclaration:3" targetNodeId="144575100359734190" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="144575100359734204">
        <property name="name:3" value="project" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="144575100359734205">
          <link role="classifier:3" targetNodeId="14.~Project" resolveInfo="Project" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="144575100359734207" />
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="144575100359734208">
      <property name="name:3" value="StackTraceFilter" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="144575100359734209" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="144575100359734210">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="144575100359734211" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="144575100359734212" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="144575100359734213" />
      </node>
      <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="144575100359734214">
        <link role="classifier:3" targetNodeId="9.~Filter" resolveInfo="Filter" />
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="144575100359734215">
        <property name="name:3" value="applyFilter" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="144575100359734216" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="144575100359734217">
          <link role="classifier:3" targetNodeId="9.~Filter$Result" resolveInfo="Filter.Result" />
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="144575100359734218">
          <property name="name:3" value="line" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="144575100359734219" />
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="144575100359734220">
          <property name="name:3" value="length" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="144575100359734221" />
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="144575100359734222">
          <link role="annotation:3" targetNodeId="16.~Nullable" resolveInfo="Nullable" />
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="144575100359734223">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="144575100359734224">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="144575100359734225">
              <link role="baseMethodDeclaration:3" targetNodeId="144575100359734030" resolveInfo="tryToParseLine" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="144575100359734226">
                <link role="variableDeclaration:3" targetNodeId="144575100359734218" resolveInfo="line" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="144575100359734227">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="144575100359734228">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="144575100359734229">
                    <link role="variableDeclaration:3" targetNodeId="144575100359734218" resolveInfo="line" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="144575100359734230">
                    <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.length():int" resolveInfo="length" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="144575100359734231">
                  <link role="variableDeclaration:3" targetNodeId="144575100359734220" resolveInfo="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

