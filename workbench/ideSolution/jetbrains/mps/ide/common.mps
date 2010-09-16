<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895904a5(jetbrains.mps.ide.common)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)" />
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
  <maxImportIndex value="7" />
  <import index="3" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.ide.ui.filechoosers.treefilechooser(jetbrains.mps.ide.ui.filechoosers.treefilechooser@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" version="-1" />
  <import index="7" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
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
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5609063547583863445">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5609063547583863444">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolveInfo="getInstance" />
                      <link role="classConcept:3" targetNodeId="5.~FileSystem" resolveInfo="FileSystem" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5609063547583863449">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolveInfo="getFileByPath" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5609063547583863450">
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
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5609063547583860797">
                    <link role="baseMethodDeclaration:3" targetNodeId="5.~IFile.getAbsolutePath():java.lang.String" resolveInfo="getAbsolutePath" />
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
</model>

