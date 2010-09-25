<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:54883260-1d2e-4108-8311-3a1f6d27f2b4(jetbrains.mps.workbench.dialogs.project.components.parts)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.awt.datatransfer(java.awt.datatransfer@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#java.awt.event(java.awt.event@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#com.intellij.openapi.util(com.intellij.openapi.util@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#com.intellij.openapi.vfs(com.intellij.openapi.vfs@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#jetbrains.mps.ide.vfs(jetbrains.mps.ide.vfs@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1560298786499494350">
    <property name="name:3" value="CopySupport" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499494351" />
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1560298786499494352">
      <property name="name:3" value="ModelReferenceTransferHandler" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499494353" />
      <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499494354">
        <link role="classifier:3" targetNodeId="1.~TransferHandler" />
      </node>
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1560298786499494355">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499494356" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499494420" />
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499494357">
        <property name="name:3" value="exportToClipboard" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499494358" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1560298786499494359" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499494360">
          <property name="name:3" value="comp" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499494361">
            <link role="classifier:3" targetNodeId="1.~JComponent" />
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499494362">
          <property name="name:3" value="clip" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499494363">
            <link role="classifier:3" targetNodeId="2.~Clipboard" />
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499494364">
          <property name="name:3" value="action" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1560298786499494365" />
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499494421">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499494422">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499494423">
              <property name="name:3" value="clipboardAction" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1560298786499494424" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression:3" id="1560298786499494425">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1200564340082201802">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~TransferHandler.getSourceActions(javax.swing.JComponent):int" resolveInfo="getSourceActions" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499494429">
                    <link role="variableDeclaration:3" targetNodeId="1560298786499494360" resolveInfo="comp" />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499494430">
                  <link role="variableDeclaration:3" targetNodeId="1560298786499494364" resolveInfo="action" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1560298786499494431">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1560298786499494432">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499494433">
                <link role="variableDeclaration:3" targetNodeId="1560298786499494423" resolveInfo="clipboardAction" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1560298786499494434">
                <link role="classifier:3" targetNodeId="1.~TransferHandler" />
                <link role="variableDeclaration:3" targetNodeId="1.~TransferHandler.NONE" />
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499494435">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499494436">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1200564340082201872">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~TransferHandler.exportDone(javax.swing.JComponent,java.awt.datatransfer.Transferable,int):void" resolveInfo="exportDone" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499494440">
                    <link role="variableDeclaration:3" targetNodeId="1560298786499494360" resolveInfo="comp" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1560298786499494441" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1560298786499494442">
                    <link role="classifier:3" targetNodeId="1.~TransferHandler" />
                    <link role="variableDeclaration:3" targetNodeId="1.~TransferHandler.NONE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499494443">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499494444">
              <property name="name:3" value="selected" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="1560298786499494445">
                <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499494446">
                  <link role="classifier:3" targetNodeId="2v.~Object" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499494447">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="1560298786499494448">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1560298786499494449">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499494450">
                      <link role="variableDeclaration:3" targetNodeId="1560298786499494360" resolveInfo="comp" />
                    </node>
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499494451">
                      <link role="classifier:3" targetNodeId="1.~JList" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499494452">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~JList.getSelectedValues():java.lang.Object[]" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499494453">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499494454">
              <property name="name:3" value="textPresentation" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499494455">
                <link role="classifier:3" targetNodeId="2v.~StringBuilder" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499494456">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1560298786499494457">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.&lt;init&gt;()" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="1560298786499494458">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="1560298786499494459">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499494460">
                <link role="variableDeclaration:3" targetNodeId="1560298786499494464" resolveInfo="i" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499494461">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499494462">
                  <link role="variableDeclaration:3" targetNodeId="1560298786499494444" resolveInfo="selected" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation:3" id="1560298786499494463" />
              </node>
            </node>
            <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499494464">
              <property name="name:3" value="i" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1560298786499494465" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1560298786499494466">
                <property name="value:3" value="0" />
              </node>
            </node>
            <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="1560298786499494467">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499494468">
                <link role="variableDeclaration:3" targetNodeId="1560298786499494464" resolveInfo="i" />
              </node>
            </node>
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499494469">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499494470">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499494471">
                  <property name="name:3" value="modelRef" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499494472">
                    <link role="classifier:3" targetNodeId="3.~SModelReference" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1560298786499494473">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="1560298786499494474">
                      <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499494475">
                        <link role="variableDeclaration:3" targetNodeId="1560298786499494444" resolveInfo="selected" />
                      </node>
                      <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499494476">
                        <link role="variableDeclaration:3" targetNodeId="1560298786499494464" resolveInfo="i" />
                      </node>
                    </node>
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499494477">
                      <link role="classifier:3" targetNodeId="3.~SModelReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499494478">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499494479">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499494480">
                    <link role="variableDeclaration:3" targetNodeId="1560298786499494454" resolveInfo="textPresentation" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499494481">
                    <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499494482">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499494483">
                        <link role="variableDeclaration:3" targetNodeId="1560298786499494471" resolveInfo="modelRef" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499494484">
                        <link role="baseMethodDeclaration:3" targetNodeId="3.~SModelReference.getSModelFqName():jetbrains.mps.smodel.SModelFqName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1560298786499494485">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1560298786499494486">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499494487">
                    <link role="variableDeclaration:3" targetNodeId="1560298786499494464" resolveInfo="i" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499494488">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499494489">
                      <link role="variableDeclaration:3" targetNodeId="1560298786499494444" resolveInfo="selected" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation:3" id="1560298786499494490" />
                  </node>
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499494491">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499494492">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499494493">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499494494">
                        <link role="variableDeclaration:3" targetNodeId="1560298786499494454" resolveInfo="textPresentation" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499494495">
                        <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1560298786499494496">
                          <property name="value:3" value="&#10;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499494497">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499494498">
              <property name="name:3" value="t" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499494499">
                <link role="classifier:3" targetNodeId="2.~StringSelection" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499494500">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1560298786499494501">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~StringSelection.&lt;init&gt;(java.lang.String)" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499494502">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499494503">
                      <link role="variableDeclaration:3" targetNodeId="1560298786499494454" resolveInfo="textPresentation" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499494504">
                      <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.toString():java.lang.String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="1560298786499494505">
            <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="1560298786499494506">
              <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499494507">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499494508">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1200564340082201783">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~TransferHandler.exportDone(javax.swing.JComponent,java.awt.datatransfer.Transferable,int):void" resolveInfo="exportDone" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499494512">
                      <link role="variableDeclaration:3" targetNodeId="1560298786499494360" resolveInfo="comp" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499494513">
                      <link role="variableDeclaration:3" targetNodeId="1560298786499494498" resolveInfo="t" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1560298786499494514">
                      <link role="classifier:3" targetNodeId="1.~TransferHandler" />
                      <link role="variableDeclaration:3" targetNodeId="1.~TransferHandler.NONE" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499494515">
                <property name="name:3" value="e" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499494516">
                  <link role="classifier:3" targetNodeId="2v.~IllegalStateException" />
                </node>
              </node>
            </node>
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499494517">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499494518">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499494519">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499494520">
                    <link role="variableDeclaration:3" targetNodeId="1560298786499494362" resolveInfo="clip" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499494521">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~Clipboard.setContents(java.awt.datatransfer.Transferable,java.awt.datatransfer.ClipboardOwner):void" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499494522">
                      <link role="variableDeclaration:3" targetNodeId="1560298786499494498" resolveInfo="t" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1560298786499494523" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499494524">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1200564340082201774">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~TransferHandler.exportDone(javax.swing.JComponent,java.awt.datatransfer.Transferable,int):void" resolveInfo="exportDone" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499494528">
                    <link role="variableDeclaration:3" targetNodeId="1560298786499494360" resolveInfo="comp" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499494529">
                    <link role="variableDeclaration:3" targetNodeId="1560298786499494498" resolveInfo="t" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499494530">
                    <link role="variableDeclaration:3" targetNodeId="1560298786499494364" resolveInfo="action" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499494531">
          <link role="classifier:3" targetNodeId="2v.~IllegalStateException" />
        </node>
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1560298786499494366">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499494367" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499494368" />
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1560298786499494369">
      <property name="name:3" value="addCopyPopup" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499494370" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1560298786499494371" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499494372">
        <property name="name:3" value="component" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499494373">
          <link role="classifier:3" targetNodeId="1.~JComponent" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499494374">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499494375">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499494376">
            <property name="name:3" value="popup" />
            <property name="isFinal:3" value="true" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499494377">
              <link role="classifier:3" targetNodeId="4.~PopupMenu" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499494378">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1560298786499494379">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~PopupMenu.&lt;init&gt;()" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499494380">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499494381">
            <property name="name:3" value="menuItem" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499494382">
              <link role="classifier:3" targetNodeId="4.~MenuItem" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499494383">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1560298786499494384">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~MenuItem.&lt;init&gt;(java.lang.String)" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1560298786499494385">
                  <property name="value:3" value="Copy name to clipboard" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499494386">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499494387">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499494388">
              <link role="variableDeclaration:3" targetNodeId="1560298786499494381" resolveInfo="menuItem" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499494389">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~MenuItem.addActionListener(java.awt.event.ActionListener):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499494390">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="1560298786499494391">
                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="1560298786499494392">
                    <property name="name:3" value="" />
                    <link role="classifier:3" targetNodeId="5.~ActionListener" resolveInfo="ActionListener" />
                    <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.&lt;init&gt;()" />
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499494393">
                      <property name="name:3" value="actionPerformed" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499494394" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1560298786499494395" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499494396">
                        <property name="name:3" value="e" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499494397">
                          <link role="classifier:3" targetNodeId="5.~ActionEvent" />
                        </node>
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499494532">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499494533">
                          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499494534">
                            <property name="name:3" value="clipboard" />
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499494535">
                              <link role="classifier:3" targetNodeId="2.~Clipboard" />
                            </node>
                            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499494536">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1560298786499494537">
                                <link role="classConcept:3" targetNodeId="4.~Toolkit" />
                                <link role="baseMethodDeclaration:3" targetNodeId="4.~Toolkit.getDefaultToolkit():java.awt.Toolkit" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499494538">
                                <link role="baseMethodDeclaration:3" targetNodeId="4.~Toolkit.getSystemClipboard():java.awt.datatransfer.Clipboard" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499494539">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499494540">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499494541">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499494542">
                                <link role="variableDeclaration:3" targetNodeId="1560298786499494372" resolveInfo="component" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499494543">
                                <link role="baseMethodDeclaration:3" targetNodeId="1.~JComponent.getTransferHandler():javax.swing.TransferHandler" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499494544">
                              <link role="baseMethodDeclaration:3" targetNodeId="1.~TransferHandler.exportToClipboard(javax.swing.JComponent,java.awt.datatransfer.Clipboard,int):void" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499494545">
                                <link role="variableDeclaration:3" targetNodeId="1560298786499494372" resolveInfo="component" />
                              </node>
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499494546">
                                <link role="variableDeclaration:3" targetNodeId="1560298786499494534" resolveInfo="clipboard" />
                              </node>
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1560298786499494547">
                                <link role="classifier:3" targetNodeId="1.~TransferHandler" />
                                <link role="variableDeclaration:3" targetNodeId="1.~TransferHandler.COPY" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499494398">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499494399">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499494400">
              <link role="variableDeclaration:3" targetNodeId="1560298786499494376" resolveInfo="popup" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499494401">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~Menu.add(java.awt.MenuItem):java.awt.MenuItem" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499494402">
                <link role="variableDeclaration:3" targetNodeId="1560298786499494381" resolveInfo="menuItem" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499494403">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499494404">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499494405">
              <link role="variableDeclaration:3" targetNodeId="1560298786499494372" resolveInfo="component" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499494406">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~Component.add(java.awt.PopupMenu):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499494407">
                <link role="variableDeclaration:3" targetNodeId="1560298786499494376" resolveInfo="popup" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499494408">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499494409">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499494410">
              <link role="variableDeclaration:3" targetNodeId="1560298786499494372" resolveInfo="component" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499494411">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~Component.addMouseListener(java.awt.event.MouseListener):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499494412">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="1560298786499494413">
                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="1560298786499494414">
                    <property name="name:3" value="" />
                    <link role="classifier:3" targetNodeId="5.~MouseAdapter" resolveInfo="MouseAdapter" />
                    <link role="baseMethodDeclaration:3" targetNodeId="5.~MouseAdapter.&lt;init&gt;()" />
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499494415">
                      <property name="name:3" value="mouseClicked" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499494416" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1560298786499494417" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499494418">
                        <property name="name:3" value="e" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499494419">
                          <link role="classifier:3" targetNodeId="5.~MouseEvent" />
                        </node>
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499494548">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1560298786499494549">
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1560298786499494550">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499494551">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499494552">
                                <link role="variableDeclaration:3" targetNodeId="1560298786499494418" resolveInfo="e" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499494553">
                                <link role="baseMethodDeclaration:3" targetNodeId="5.~MouseEvent.getButton():int" />
                              </node>
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1560298786499494554">
                              <link role="classifier:3" targetNodeId="5.~MouseEvent" />
                              <link role="variableDeclaration:3" targetNodeId="5.~MouseEvent.BUTTON3" />
                            </node>
                          </node>
                          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499494555">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499494556">
                              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499494557">
                                <property name="name:3" value="point" />
                                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499494558">
                                  <link role="classifier:3" targetNodeId="4.~Point" />
                                </node>
                                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499494559">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499494560">
                                    <link role="variableDeclaration:3" targetNodeId="1560298786499494418" resolveInfo="e" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499494561">
                                    <link role="baseMethodDeclaration:3" targetNodeId="5.~MouseEvent.getPoint():java.awt.Point" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499494562">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499494563">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499494564">
                                  <link role="variableDeclaration:3" targetNodeId="1560298786499494376" resolveInfo="popup" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499494565">
                                  <link role="baseMethodDeclaration:3" targetNodeId="4.~PopupMenu.show(java.awt.Component,int,int):void" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499494566">
                                    <link role="variableDeclaration:3" targetNodeId="1560298786499494372" resolveInfo="component" />
                                  </node>
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499494567">
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499494568">
                                      <link role="fieldDeclaration:3" targetNodeId="4.~Point.x" />
                                    </node>
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499494569">
                                      <link role="variableDeclaration:3" targetNodeId="1560298786499494557" resolveInfo="point" />
                                    </node>
                                  </node>
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499494570">
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1560298786499494571">
                                      <link role="fieldDeclaration:3" targetNodeId="4.~Point.y" />
                                    </node>
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499494572">
                                      <link role="variableDeclaration:3" targetNodeId="1560298786499494557" resolveInfo="point" />
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
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4972790448884483620">
    <property name="name:3" value="StateUtil" />
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="4972790448884504767">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="normal" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4972790448884504770" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972790448884504771" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972790448884504773">
        <property name="value:3" value="0" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4972790448884504763">
      <property name="name:3" value="isAvailable" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="7189497640396633132" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4972790448884504765" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972790448884504766">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7189497640396657007">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7189497640396657013">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7189497640396657016" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7189497640396657008">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7189497640396657009">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolveInfo="getInstance" />
                <link role="classConcept:3" targetNodeId="3.~SModelRepository" resolveInfo="SModelRepository" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7189497640396657010">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~SModelRepository.getModelDescriptor(jetbrains.mps.smodel.SModelReference):jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7189497640396657012">
                  <link role="variableDeclaration:3" targetNodeId="7189497640396656993" resolveInfo="modelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7189497640396656993">
        <property name="name:3" value="modelReference" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7189497640396656994">
          <link role="classifier:3" targetNodeId="3.~SModelReference" resolveInfo="SModelReference" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="7567158975345112808">
      <property name="name:3" value="isAvailable" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="7567158975345112812" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7567158975345112810" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7567158975345112811">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7567158975345112824">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7567158975345112833">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7567158975345112834">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7567158975345112835">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolveInfo="getInstance" />
                <link role="classConcept:3" targetNodeId="3.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7567158975345112836">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~MPSModuleRepository.getModule(jetbrains.mps.project.structure.modules.ModuleReference):jetbrains.mps.project.IModule" resolveInfo="getModule" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7567158975345112837">
                  <link role="variableDeclaration:3" targetNodeId="7567158975345112820" resolveInfo="moduleReference" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7567158975345112838" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7567158975345112820">
        <property name="name:3" value="moduleReference" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7567158975345112821">
          <link role="classifier:3" targetNodeId="7.~ModuleReference" resolveInfo="ModuleReference" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1866989091100461278">
      <property name="name:3" value="isAvailable" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1866989091100461792" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1866989091100461280" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1866989091100461281">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1866989091100461816">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1866989091100461817">
            <property name="name:3" value="file" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1866989091100461818">
              <link role="classifier:3" targetNodeId="10.~VirtualFile" resolveInfo="VirtualFile" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4354975180528261959">
              <link role="classConcept:3" targetNodeId="11.~VirtualFileUtils" resolveInfo="VirtualFileUtils" />
              <link role="baseMethodDeclaration:3" targetNodeId="11.~VirtualFileUtils.getVirtualFile(java.lang.String):com.intellij.openapi.vfs.VirtualFile" resolveInfo="getVirtualFile" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4354975180528261960">
                <link role="variableDeclaration:3" targetNodeId="1866989091100461793" resolveInfo="path" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1866989091100461823">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="1866989091100461824">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1866989091100461825">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1866989091100461826">
                <link role="variableDeclaration:3" targetNodeId="1866989091100461817" resolveInfo="file" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1866989091100461827" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1866989091100461828">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1866989091100461829">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1866989091100461830">
                  <link role="variableDeclaration:3" targetNodeId="1866989091100461817" resolveInfo="file" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1866989091100461831">
                  <link role="baseMethodDeclaration:3" targetNodeId="10.~VirtualFile.exists():boolean" resolveInfo="exists" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1866989091100461832">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1866989091100466837">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1866989091100466839">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1866989091100466842">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1866989091100466844">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1866989091100461793">
        <property name="name:3" value="path" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1866989091100461795" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="7189497640396633133">
      <property name="name:3" value="isInScope" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="7189497640396633137" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7189497640396633135" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7189497640396633136">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7189497640396657102">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7189497640396657103">
            <property name="name:3" value="model" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7189497640396657104">
              <link role="classifier:3" targetNodeId="3.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7189497640396657045">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7189497640396657046">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7189497640396657086">
              <link role="variableDeclaration:3" targetNodeId="7189497640396657017" resolveInfo="scope" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7189497640396657048" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7189497640396657049">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7189497640396657050">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7189497640396657051">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7189497640396657052">
                  <link role="variableDeclaration:3" targetNodeId="7189497640396657103" resolveInfo="model" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7189497640396657053">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7189497640396657054">
                    <link role="classConcept:3" targetNodeId="3.~ModelAccess" resolveInfo="ModelAccess" />
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolveInfo="instance" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7189497640396657055">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~ModelCommandExecutor.runReadAction(com.intellij.openapi.util.Computable):java.lang.Object" resolveInfo="runReadAction" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7189497640396657056">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="7189497640396657057">
                        <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="7189497640396657058">
                          <property name="name:3" value="" />
                          <link role="classifier:3" targetNodeId="6.~Computable" resolveInfo="Computable" />
                          <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.&lt;init&gt;()" resolveInfo="Object" />
                          <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7189497640396657059">
                            <link role="classifier:3" targetNodeId="3.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                          </node>
                          <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7189497640396657060">
                            <property name="name:3" value="compute" />
                            <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7189497640396657061" />
                            <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7189497640396657062">
                              <link role="classifier:3" targetNodeId="3.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                            </node>
                            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7189497640396657063">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7189497640396657064">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7189497640396657065">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7189497640396657087">
                                    <link role="variableDeclaration:3" targetNodeId="7189497640396657017" resolveInfo="scope" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7189497640396657067">
                                    <link role="baseMethodDeclaration:3" targetNodeId="3.~IScope.getModelDescriptor(jetbrains.mps.smodel.SModelReference):jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7189497640396657088">
                                      <link role="variableDeclaration:3" targetNodeId="7189497640396657021" resolveInfo="modelReference" />
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
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7189497640396657090">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7189497640396657095">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7189497640396657096">
                  <link role="variableDeclaration:3" targetNodeId="7189497640396657103" resolveInfo="model" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7189497640396657097" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7189497640396657042">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="7189497640396657044">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7189497640396657017">
        <property name="name:3" value="scope" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7189497640396657018">
          <link role="classifier:3" targetNodeId="3.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7189497640396657021">
        <property name="name:3" value="modelReference" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7189497640396657022">
          <link role="classifier:3" targetNodeId="3.~SModelReference" resolveInfo="SModelReference" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="59624520828736607">
      <property name="name:3" value="compare" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="59624520828737128" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="59624520828736609" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="59624520828736610">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="59624520828737134">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="59624520828737135">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="59624520828737136">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="59624520828737137">
                <property name="value:3" value="1" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="59624520828737138">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="59624520828737139">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="59624520828737152">
                <link role="variableDeclaration:3" targetNodeId="59624520828737131" resolveInfo="isOk2" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="59624520828737150">
              <link role="variableDeclaration:3" targetNodeId="59624520828737129" resolveInfo="isOk1" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="59624520828737142">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="59624520828737143">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="59624520828737144">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="59624520828737145">
                <property name="value:3" value="-1" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="59624520828737146">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="59624520828737147">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="59624520828737153">
                <link role="variableDeclaration:3" targetNodeId="59624520828737129" resolveInfo="isOk1" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="59624520828737151">
              <link role="variableDeclaration:3" targetNodeId="59624520828737131" resolveInfo="isOk2" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="59624520828737155">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="59624520828737157">
            <property name="value:3" value="0" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="59624520828737129">
        <property name="name:3" value="isOk1" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="59624520828737130" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="59624520828737131">
        <property name="name:3" value="isOk2" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="59624520828737133" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="7189497640396775552">
      <property name="name:3" value="compare" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7189497640396775557">
        <property name="name:3" value="ref1" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7189497640396775558">
          <link role="classifier:3" targetNodeId="3.~SModelReference" resolveInfo="SModelReference" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7189497640396775561">
        <property name="name:3" value="ref2" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7189497640396775562">
          <link role="classifier:3" targetNodeId="3.~SModelReference" resolveInfo="SModelReference" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7189497640396775627">
        <property name="name:3" value="scope" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7189497640396775629">
          <link role="classifier:3" targetNodeId="3.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7189497640396775556" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7189497640396775554" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7189497640396775555">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="59624520828737174">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="59624520828737175">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="59624520828737176" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="59624520828737178">
              <link role="baseMethodDeclaration:3" targetNodeId="59624520828736607" resolveInfo="compare" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="59624520828737182">
                <link role="baseMethodDeclaration:3" targetNodeId="4972790448884504763" resolveInfo="isAvailable" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="59624520828737184">
                  <link role="variableDeclaration:3" targetNodeId="7189497640396775557" resolveInfo="ref1" />
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="59624520828737179">
                <link role="baseMethodDeclaration:3" targetNodeId="4972790448884504763" resolveInfo="isAvailable" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="59624520828737180">
                  <link role="variableDeclaration:3" targetNodeId="7189497640396775561" resolveInfo="ref2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="59624520828737186">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="59624520828737187">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="59624520828737195">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="59624520828737197">
                <link role="variableDeclaration:3" targetNodeId="59624520828737175" resolveInfo="result" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="59624520828737191">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="59624520828737190">
              <link role="variableDeclaration:3" targetNodeId="59624520828737175" resolveInfo="result" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="59624520828737198">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="59624520828737220">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="59624520828737221">
            <link role="baseMethodDeclaration:3" targetNodeId="59624520828736607" resolveInfo="compare" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="59624520828737222">
              <link role="baseMethodDeclaration:3" targetNodeId="7189497640396633133" resolveInfo="isInScope" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="59624520828737223">
                <link role="variableDeclaration:3" targetNodeId="7189497640396775627" resolveInfo="scope" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="59624520828737224">
                <link role="variableDeclaration:3" targetNodeId="7189497640396775557" resolveInfo="ref1" />
              </node>
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="59624520828737225">
              <link role="baseMethodDeclaration:3" targetNodeId="7189497640396633133" resolveInfo="isInScope" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="59624520828737226">
                <link role="variableDeclaration:3" targetNodeId="7189497640396775627" resolveInfo="scope" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="59624520828737227">
                <link role="variableDeclaration:3" targetNodeId="7189497640396775561" resolveInfo="ref2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="7567158975345113437">
      <property name="name:3" value="compare" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7567158975345113442">
        <property name="name:3" value="moduleRef1" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7567158975345113444">
          <link role="classifier:3" targetNodeId="7.~ModuleReference" resolveInfo="ModuleReference" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7567158975345113447">
        <property name="name:3" value="moduleRef2" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7567158975345113448">
          <link role="classifier:3" targetNodeId="7.~ModuleReference" resolveInfo="ModuleReference" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7567158975345113441" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7567158975345113439" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7567158975345113440">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="59624520828737159">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="59624520828737160">
            <link role="baseMethodDeclaration:3" targetNodeId="59624520828736607" resolveInfo="compare" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="59624520828737168">
              <link role="baseMethodDeclaration:3" targetNodeId="7567158975345112808" resolveInfo="isAvailable" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="59624520828737169">
                <link role="variableDeclaration:3" targetNodeId="7567158975345113442" resolveInfo="moduleRef1" />
              </node>
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="59624520828737170">
              <link role="baseMethodDeclaration:3" targetNodeId="7567158975345112808" resolveInfo="isAvailable" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="59624520828737172">
                <link role="variableDeclaration:3" targetNodeId="7567158975345113447" resolveInfo="moduleRef2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="59624520828737228">
      <property name="name:3" value="compare" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="59624520828741894" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="59624520828737230" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="59624520828737231">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="59624520828741901">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="59624520828741902">
            <link role="baseMethodDeclaration:3" targetNodeId="59624520828736607" resolveInfo="compare" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="59624520828741903">
              <link role="baseMethodDeclaration:3" targetNodeId="1866989091100461278" resolveInfo="isAvailable" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="59624520828741907">
                <link role="variableDeclaration:3" targetNodeId="59624520828741895" resolveInfo="path1" />
              </node>
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="59624520828741905">
              <link role="baseMethodDeclaration:3" targetNodeId="1866989091100461278" resolveInfo="isAvailable" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="59624520828741908">
                <link role="variableDeclaration:3" targetNodeId="59624520828741897" resolveInfo="path2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="59624520828741895">
        <property name="name:3" value="path1" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="59624520828741941" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="59624520828741897">
        <property name="name:3" value="path2" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="59624520828741900" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4972790448884483621" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4972790448884483622">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4972790448884483623" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4972790448884483624" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972790448884483625" />
    </node>
  </node>
</model>

