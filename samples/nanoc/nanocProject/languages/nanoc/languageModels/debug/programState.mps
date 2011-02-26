<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7fe59955-507a-46f0-b09f-056540eafdc9(jetbrains.mps.nanoc.debug.programState)">
  <persistence version="5" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:7fe59955-507a-46f0-b09f-056540eafdc9(jetbrains.mps.nanoc.debug.programState)" version="-1" />
  <maxImportIndex value="18" />
  <import index="8" modelUID="r:18bd05e9-50fb-4ed6-9d57-1fded0456fb9(jetbrains.mps.nanoc.debug.requests)" version="-1" />
  <import index="9" modelUID="r:6e7f03a3-e6dc-4ddf-ac27-806bbfbdafcf(jetbrains.mps.nanoc.debug.answer)" version="-1" />
  <import index="10" modelUID="r:59c1af20-1ec9-4ace-b5bb-9744d61a596b(jetbrains.mps.nanoc.debug)" version="-1" />
  <import index="11" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.debug.api.programState(MPS.Classpath/jetbrains.mps.debug.api.programState@java_stub)" version="-1" />
  <import index="12" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.logging(MPS.Classpath/jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="13" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="14" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="15" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.util(MPS.Classpath/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="16" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="17" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(MPS.Classpath/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="18" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3990508698139427312">
    <property name="name:3" value="GDBLocation" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139427313" />
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139427314">
      <link role="classifier:3" targetNodeId="11.~ILocation" />
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="3990508698139427315">
      <property name="name:3" value="LOG" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139427316">
        <link role="classifier:3" targetNodeId="12.~Logger" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139427317" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3990508698139427318">
        <link role="classConcept:3" targetNodeId="12.~Logger" />
        <link role="baseMethodDeclaration:3" targetNodeId="12.~Logger.getLogger(java.lang.Class):jetbrains.mps.logging.Logger" />
        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="3990508698139427319">
          <link role="classifier:3" targetNodeId="3990508698139427312" resolveInfo="GDBLocation" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3990508698139427320">
      <property name="name:3" value="myLineNumber" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3990508698139427321" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139427322" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3990508698139427323">
      <property name="name:3" value="myRoutine" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139427324">
        <link role="classifier:3" targetNodeId="13.~String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139427325" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3990508698139427326">
      <property name="name:3" value="myFileAbsolutePath" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139427327">
        <link role="classifier:3" targetNodeId="13.~String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139427328" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3990508698139427329">
      <property name="name:3" value="myFileName" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139427330">
        <link role="classifier:3" targetNodeId="13.~String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139427331" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3990508698139427332">
      <property name="name:3" value="myUnit" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139427333">
        <link role="classifier:3" targetNodeId="13.~String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139427334" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3990508698139427335">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139427336" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139427337" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139427338">
        <property name="name:3" value="file" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139427339">
          <link role="classifier:3" targetNodeId="13.~String" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139427340">
        <property name="name:3" value="routine" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139427341">
          <link role="classifier:3" targetNodeId="13.~String" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139427342">
        <property name="name:3" value="line" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3990508698139427343" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139427344">
        <property name="name:3" value="sourceGen" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139427345">
          <link role="classifier:3" targetNodeId="13.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139427346">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139427347">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3990508698139427348">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139427349">
              <link role="variableDeclaration:3" targetNodeId="3990508698139427326" resolveInfo="myFileAbsolutePath" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139427350">
              <link role="variableDeclaration:3" targetNodeId="3990508698139427338" resolveInfo="file" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139427351">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3990508698139427352">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139427353">
              <link role="variableDeclaration:3" targetNodeId="3990508698139427323" resolveInfo="myRoutine" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139427354">
              <link role="variableDeclaration:3" targetNodeId="3990508698139427340" resolveInfo="routine" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139427355">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3990508698139427356">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139427357">
              <link role="variableDeclaration:3" targetNodeId="3990508698139427320" resolveInfo="myLineNumber" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139427358">
              <link role="variableDeclaration:3" targetNodeId="3990508698139427342" resolveInfo="line" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139427359">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3990508698139427360">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139427361">
              <link role="variableDeclaration:3" targetNodeId="3990508698139427329" resolveInfo="myFileName" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139427362">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3990508698139427363">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3990508698139427364">
                  <link role="baseMethodDeclaration:3" targetNodeId="14.~File.&lt;init&gt;(java.lang.String)" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139427365">
                    <link role="variableDeclaration:3" targetNodeId="3990508698139427326" resolveInfo="myFileAbsolutePath" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139427366">
                <link role="baseMethodDeclaration:3" targetNodeId="14.~File.getName():java.lang.String" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3990508698139427367">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3990508698139427368">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139427369">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139427370">
                <link role="variableDeclaration:3" targetNodeId="3990508698139427344" resolveInfo="sourceGen" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139427371">
                <link role="baseMethodDeclaration:3" targetNodeId="13.~String.endsWith(java.lang.String):boolean" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3990508698139427372">
                  <link role="classifier:3" targetNodeId="14.~File" />
                  <link role="variableDeclaration:3" targetNodeId="14.~File.separator" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139427373">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139427374">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3990508698139427375">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139427376">
                  <link role="variableDeclaration:3" targetNodeId="3990508698139427344" resolveInfo="sourceGen" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3990508698139427377">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139427378">
                    <link role="variableDeclaration:3" targetNodeId="3990508698139427344" resolveInfo="sourceGen" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3990508698139427379">
                    <link role="classifier:3" targetNodeId="14.~File" />
                    <link role="variableDeclaration:3" targetNodeId="14.~File.separator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139427380">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3990508698139427381">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139427382">
              <link role="variableDeclaration:3" targetNodeId="3990508698139427344" resolveInfo="sourceGen" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139427383">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139427384">
                <link role="variableDeclaration:3" targetNodeId="3990508698139427344" resolveInfo="sourceGen" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139427385">
                <link role="baseMethodDeclaration:3" targetNodeId="13.~String.replace(char,char):java.lang.String" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3990508698139427386">
                  <link role="classifier:3" targetNodeId="14.~File" />
                  <link role="variableDeclaration:3" targetNodeId="14.~File.separatorChar" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="3990508698139427387">
                  <property name="charConstant:3" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3990508698139427388">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139427389">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139427390">
              <link role="variableDeclaration:3" targetNodeId="3990508698139427326" resolveInfo="myFileAbsolutePath" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139427391">
              <link role="baseMethodDeclaration:3" targetNodeId="13.~String.startsWith(java.lang.String):boolean" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139427392">
                <link role="variableDeclaration:3" targetNodeId="3990508698139427344" resolveInfo="sourceGen" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="3990508698139427393">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139427394">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139427395">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139427396">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="3990508698139427397">
                    <link role="variableDeclaration:3" targetNodeId="3990508698139427315" resolveInfo="LOG" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139427398">
                    <link role="baseMethodDeclaration:3" targetNodeId="12.~Logger.error(java.lang.String):void" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3990508698139427399">
                      <property name="value:3" value="source file path does not start with module's source_gen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139427400">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3990508698139427401">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139427402">
                <property name="name:3" value="postfix" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139427403">
                  <link role="classifier:3" targetNodeId="13.~String" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3990508698139427404">
                  <link role="classConcept:3" targetNodeId="15.~NameUtil" />
                  <link role="baseMethodDeclaration:3" targetNodeId="15.~NameUtil.namespaceFromLongName(java.lang.String):java.lang.String" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139427405">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139427406">
                      <link role="variableDeclaration:3" targetNodeId="3990508698139427326" resolveInfo="myFileAbsolutePath" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139427407">
                      <link role="baseMethodDeclaration:3" targetNodeId="13.~String.substring(int,int):java.lang.String" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139427408">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139427409">
                          <link role="variableDeclaration:3" targetNodeId="3990508698139427344" resolveInfo="sourceGen" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139427410">
                          <link role="baseMethodDeclaration:3" targetNodeId="13.~String.length():int" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139427411">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139427412">
                          <link role="variableDeclaration:3" targetNodeId="3990508698139427326" resolveInfo="myFileAbsolutePath" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139427413">
                          <link role="baseMethodDeclaration:3" targetNodeId="13.~String.length():int" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139427414">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3990508698139427415">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139427416">
                  <link role="variableDeclaration:3" targetNodeId="3990508698139427332" resolveInfo="myUnit" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139427417">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139427418">
                    <link role="variableDeclaration:3" targetNodeId="3990508698139427402" resolveInfo="postfix" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139427419">
                    <link role="baseMethodDeclaration:3" targetNodeId="13.~String.replace(char,char):java.lang.String" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="3990508698139427420">
                      <property name="charConstant:3" value="/" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="3990508698139427421">
                      <property name="charConstant:3" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139427422">
      <property name="name:3" value="getFileName" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139427423" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139427424">
        <link role="classifier:3" targetNodeId="13.~String" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139427425">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139427426">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139427427">
            <link role="variableDeclaration:3" targetNodeId="3990508698139427329" resolveInfo="myFileName" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139427429">
      <property name="name:3" value="getUnitName" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139427430" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139427431">
        <link role="classifier:3" targetNodeId="13.~String" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139427432">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139427433">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139427434">
            <link role="variableDeclaration:3" targetNodeId="3990508698139427332" resolveInfo="myUnit" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139427436">
      <property name="name:3" value="getRoutineName" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139427437" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139427438">
        <link role="classifier:3" targetNodeId="13.~String" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139427439">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139427440">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139427441">
            <link role="variableDeclaration:3" targetNodeId="3990508698139427323" resolveInfo="myRoutine" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139427443">
      <property name="name:3" value="getLineNumber" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139427444" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3990508698139427445" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139427446">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139427447">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3990508698139427448">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139427449">
              <link role="variableDeclaration:3" targetNodeId="3990508698139427320" resolveInfo="myLineNumber" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3990508698139427450">
              <property name="value:3" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3990508698139428770">
    <property name="name:3" value="SimpleVarWatchable" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139428771" />
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139428772">
      <link role="classifier:3" targetNodeId="11.~IWatchable" />
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="3990508698139428773">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="VARIABLES_CATEGORY" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139428774">
        <link role="classifier:3" targetNodeId="11.~WatchablesCategory" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139428775" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3990508698139428776">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3990508698139428777">
          <link role="baseMethodDeclaration:3" targetNodeId="11.~WatchablesCategory.&lt;init&gt;(java.lang.String)" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3990508698139428778">
            <property name="value:3" value="variables" />
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3990508698139428779">
      <property name="name:3" value="myVarName" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139428780">
        <link role="classifier:3" targetNodeId="13.~String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139428781" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3990508698139428782">
      <property name="name:3" value="myValue" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139428783">
        <link role="classifier:3" targetNodeId="3990508698139428964" resolveInfo="SimpleValue" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139428784" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3990508698139428785">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139428786" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139428787" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139428788">
        <property name="name:3" value="varName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139428789">
          <link role="classifier:3" targetNodeId="13.~String" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139428790">
        <property name="name:3" value="value" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139428791">
          <link role="classifier:3" targetNodeId="13.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139428792">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139428793">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3990508698139428794">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139428795">
              <link role="variableDeclaration:3" targetNodeId="3990508698139428779" resolveInfo="myVarName" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139428796">
              <link role="variableDeclaration:3" targetNodeId="3990508698139428788" resolveInfo="varName" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139428797">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3990508698139428798">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139428799">
              <link role="variableDeclaration:3" targetNodeId="3990508698139428782" resolveInfo="myValue" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3990508698139428800">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3990508698139428801">
                <link role="baseMethodDeclaration:3" targetNodeId="3990508698139428970" resolveInfo="SimpleValue" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139428802">
                  <link role="variableDeclaration:3" targetNodeId="3990508698139428790" resolveInfo="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139428803">
      <property name="name:3" value="getName" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139428804" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139428805">
        <link role="classifier:3" targetNodeId="13.~String" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139428806">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139428807">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139428808">
            <link role="variableDeclaration:3" targetNodeId="3990508698139428779" resolveInfo="myVarName" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139428810">
      <property name="name:3" value="getValue" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139428811" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139428812">
        <link role="classifier:3" targetNodeId="11.~IValue" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139428813">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139428814">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139428815">
            <link role="variableDeclaration:3" targetNodeId="3990508698139428782" resolveInfo="myValue" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139428817">
      <property name="name:3" value="getCategory" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139428818" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139428819">
        <link role="classifier:3" targetNodeId="11.~WatchablesCategory" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139428820">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139428821">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="3990508698139428822">
            <link role="variableDeclaration:3" targetNodeId="3990508698139428773" resolveInfo="VARIABLES_CATEGORY" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139428824">
      <property name="name:3" value="getPresentationIcon" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139428825" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139428826">
        <link role="classifier:3" targetNodeId="16.~Icon" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139428827">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139428828">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3990508698139428829" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139428831">
      <property name="name:3" value="getNode" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139428832" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139428833">
        <link role="classifier:3" targetNodeId="17.~SNode" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139428834">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139428835">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3990508698139428836" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3990508698139428964">
    <property name="name:3" value="SimpleValue" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139428965" />
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139428966">
      <link role="classifier:3" targetNodeId="11.~IValue" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3990508698139428967">
      <property name="name:3" value="myValue" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139428968">
        <link role="classifier:3" targetNodeId="13.~String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139428969" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3990508698139428970">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139428971" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139428972" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139428973">
        <property name="name:3" value="value" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139428974">
          <link role="classifier:3" targetNodeId="13.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139428975">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139428976">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3990508698139428977">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139428978">
              <link role="variableDeclaration:3" targetNodeId="3990508698139428967" resolveInfo="myValue" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139428979">
              <link role="variableDeclaration:3" targetNodeId="3990508698139428973" resolveInfo="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139428980">
      <property name="name:3" value="getValuePresentation" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139428981" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139428982">
        <link role="classifier:3" targetNodeId="13.~String" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139428983">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139428984">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139428985">
            <link role="variableDeclaration:3" targetNodeId="3990508698139428967" resolveInfo="myValue" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139428987">
      <property name="name:3" value="isStructure" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139428988" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3990508698139428989" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139428990">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139428991">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3990508698139428992" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139428994">
      <property name="name:3" value="getSubvalues" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139428995" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139428996">
        <link role="classifier:3" targetNodeId="18.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139428997">
          <link role="classifier:3" targetNodeId="11.~IWatchable" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139428998">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139428999">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3990508698139429000">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3990508698139429001">
              <link role="baseMethodDeclaration:3" targetNodeId="18.~ArrayList.&lt;init&gt;()" />
              <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429002">
                <link role="classifier:3" targetNodeId="11.~IWatchable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139429004">
      <property name="name:3" value="getPresentationIcon" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429005" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429006">
        <link role="classifier:3" targetNodeId="16.~Icon" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429007">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139429008">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3990508698139429009" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3990508698139424671">
    <property name="abstractClass:3" value="true" />
    <property name="name:3" value="DefaultThread" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429469" />
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429470">
      <link role="classifier:3" targetNodeId="11.~IThread" />
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3990508698139429471">
      <property name="name:3" value="MyRequestor1" />
      <property name="nonStatic:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139429472" />
      <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429473">
        <link role="classifier:3" targetNodeId="8.3990508698139426796" resolveInfo="GDBRequestor" />
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3990508698139429474">
        <property name="name:3" value="myLevel" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3990508698139429475" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139429476" />
      </node>
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3990508698139429477">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429478" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139429479" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139429480">
          <property name="name:3" value="level" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3990508698139429481" />
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429648">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139429649">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3990508698139429650">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429651">
                <link role="variableDeclaration:3" targetNodeId="3990508698139429474" resolveInfo="myLevel" />
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139429652">
                <link role="variableDeclaration:3" targetNodeId="3990508698139429480" resolveInfo="level" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139429482">
        <property name="name:3" value="createRequestString" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429483" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429484">
          <link role="classifier:3" targetNodeId="13.~String" />
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429653">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139429654">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3990508698139429655">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3990508698139429656">
                <property name="value:3" value="-stack-select-frame " />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429657">
                <link role="variableDeclaration:3" targetNodeId="3990508698139429474" resolveInfo="myLevel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139429485">
        <property name="name:3" value="onRequestFulfilled" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429486" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139429487" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139429488">
          <property name="name:3" value="answer" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429489">
            <link role="classifier:3" targetNodeId="9.3990508698139427548" resolveInfo="ResultAnswer" />
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139429490">
          <property name="name:3" value="receivedStreamAnswers" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429491">
            <link role="classifier:3" targetNodeId="18.~List" />
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429492">
              <link role="classifier:3" targetNodeId="9.3990508698139426770" resolveInfo="StreamAnswer" />
            </node>
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429659">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139429660">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429661">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429662">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429663">
                  <link role="variableDeclaration:3" targetNodeId="3990508698139429530" resolveInfo="myDebugSession" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429664">
                  <link role="baseMethodDeclaration:3" targetNodeId="10.3990508698139428663" resolveInfo="getGDBRequestManager" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429665">
                <link role="baseMethodDeclaration:3" targetNodeId="8.3990508698139429095" resolveInfo="createRequest" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3990508698139429666">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3990508698139429667">
                    <link role="baseMethodDeclaration:3" targetNodeId="3990508698139429499" resolveInfo="DefaultThread.MyRequestor2" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429668">
                      <link role="variableDeclaration:3" targetNodeId="3990508698139429474" resolveInfo="myLevel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3990508698139429493">
      <property name="name:3" value="MyRequestor2" />
      <property name="nonStatic:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139429494" />
      <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429495">
        <link role="classifier:3" targetNodeId="8.3990508698139426796" resolveInfo="GDBRequestor" />
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3990508698139429496">
        <property name="name:3" value="myLevel" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3990508698139429497" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139429498" />
      </node>
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3990508698139429499">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429500" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139429501" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139429502">
          <property name="name:3" value="level" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3990508698139429503" />
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429670">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139429671">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3990508698139429672">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429673">
                <link role="variableDeclaration:3" targetNodeId="3990508698139429496" resolveInfo="myLevel" />
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139429674">
                <link role="variableDeclaration:3" targetNodeId="3990508698139429502" resolveInfo="level" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139429504">
        <property name="name:3" value="createRequestString" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429505" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429506">
          <link role="classifier:3" targetNodeId="13.~String" />
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429675">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139429676">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3990508698139429677">
              <property name="value:3" value="-stack-list-locals 2" />
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139429507">
        <property name="name:3" value="onRequestFulfilled" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429508" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139429509" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139429510">
          <property name="name:3" value="answer" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429511">
            <link role="classifier:3" targetNodeId="9.3990508698139427548" resolveInfo="ResultAnswer" />
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139429512">
          <property name="name:3" value="receivedStreamAnswers" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429513">
            <link role="classifier:3" targetNodeId="18.~List" />
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429514">
              <link role="classifier:3" targetNodeId="9.3990508698139426770" resolveInfo="StreamAnswer" />
            </node>
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429679">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139429680">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429681">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429682">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429683">
                  <link role="variableDeclaration:3" targetNodeId="3990508698139429523" resolveInfo="myFrames" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429684">
                  <link role="baseMethodDeclaration:3" targetNodeId="18.~List.get(int):java.lang.Object" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429685">
                    <link role="variableDeclaration:3" targetNodeId="3990508698139429496" resolveInfo="myLevel" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429686">
                <link role="baseMethodDeclaration:3" targetNodeId="3990508698139430104" resolveInfo="fillLocals" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139429687">
                  <link role="variableDeclaration:3" targetNodeId="3990508698139429510" resolveInfo="answer" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3990508698139429688">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="3990508698139429689">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3990508698139429690">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429691">
                  <link role="variableDeclaration:3" targetNodeId="3990508698139429496" resolveInfo="myLevel" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3990508698139429692">
                  <property name="value:3" value="1" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429693">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429694">
                  <link role="variableDeclaration:3" targetNodeId="3990508698139429523" resolveInfo="myFrames" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429695">
                  <link role="baseMethodDeclaration:3" targetNodeId="18.~List.size():int" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="3990508698139429696">
              <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429697">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139429698">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3990508698139429699">
                    <link role="baseMethodDeclaration:3" targetNodeId="3990508698139429644" resolveInfo="whenCreated" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429700">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139429701">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429702">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429703">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429704">
                      <link role="variableDeclaration:3" targetNodeId="3990508698139429530" resolveInfo="myDebugSession" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429705">
                      <link role="baseMethodDeclaration:3" targetNodeId="10.3990508698139428663" resolveInfo="getGDBRequestManager" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429706">
                    <link role="baseMethodDeclaration:3" targetNodeId="8.3990508698139429095" resolveInfo="createRequest" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3990508698139429707">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3990508698139429708">
                        <link role="baseMethodDeclaration:3" targetNodeId="3990508698139429477" resolveInfo="DefaultThread.MyRequestor1" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3990508698139429709">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429710">
                            <link role="variableDeclaration:3" targetNodeId="3990508698139429496" resolveInfo="myLevel" />
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3990508698139429711">
                            <property name="value:3" value="1" />
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
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="3990508698139429515">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="STACK" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429516">
        <link role="classifier:3" targetNodeId="13.~String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429517" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3990508698139429518">
        <property name="value:3" value="stack" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="3990508698139429519">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="FRAME" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429520">
        <link role="classifier:3" targetNodeId="13.~String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429521" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3990508698139429522">
        <property name="value:3" value="frame" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3990508698139429523">
      <property name="name:3" value="myFrames" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429524">
        <link role="classifier:3" targetNodeId="18.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429525">
          <link role="classifier:3" targetNodeId="3990508698139429870" resolveInfo="GDBStackFrame" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139429526" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3990508698139429527">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3990508698139429528">
          <link role="baseMethodDeclaration:3" targetNodeId="18.~ArrayList.&lt;init&gt;()" />
          <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429529">
            <link role="classifier:3" targetNodeId="3990508698139429870" resolveInfo="GDBStackFrame" />
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3990508698139429530">
      <property name="name:3" value="myDebugSession" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429531">
        <link role="classifier:3" targetNodeId="10.3990508698139428411" resolveInfo="CppDebugSession" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139429532" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3990508698139429533">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429534" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139429535" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139429536">
        <property name="name:3" value="resultAnswer" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429537">
          <link role="classifier:3" targetNodeId="9.3990508698139427548" resolveInfo="ResultAnswer" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139429538">
        <property name="name:3" value="sourceGen" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429539">
          <link role="classifier:3" targetNodeId="13.~String" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139429540">
        <property name="name:3" value="debugSession" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429541">
          <link role="classifier:3" targetNodeId="10.3990508698139428411" resolveInfo="CppDebugSession" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429542">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139429543">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3990508698139429544">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429545">
              <link role="variableDeclaration:3" targetNodeId="3990508698139429530" resolveInfo="myDebugSession" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139429546">
              <link role="variableDeclaration:3" targetNodeId="3990508698139429540" resolveInfo="debugSession" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3990508698139429547">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139429548">
            <property name="name:3" value="listMapValue" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429549">
              <link role="classifier:3" targetNodeId="9.3990508698139430286" resolveInfo="ListMapValue" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="3990508698139429550">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429551">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429552">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139429553">
                    <link role="variableDeclaration:3" targetNodeId="3990508698139429536" resolveInfo="resultAnswer" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429554">
                    <link role="baseMethodDeclaration:3" targetNodeId="9.3990508698139428876" resolveInfo="getResults" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429555">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.3990508698139427115" resolveInfo="getPropertyValue" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="3990508698139429556">
                    <link role="variableDeclaration:3" targetNodeId="3990508698139429515" resolveInfo="STACK" />
                  </node>
                </node>
              </node>
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429557">
                <link role="classifier:3" targetNodeId="9.3990508698139430286" resolveInfo="ListMapValue" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="3990508698139429558">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429559">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429560">
              <link role="variableDeclaration:3" targetNodeId="3990508698139429548" resolveInfo="listMapValue" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429561">
              <link role="baseMethodDeclaration:3" targetNodeId="9.3990508698139430322" resolveInfo="getValues" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139429562">
            <property name="name:3" value="value" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429563">
              <link role="classifier:3" targetNodeId="9.3990508698139427186" resolveInfo="GDBValue" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429564">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3990508698139429565">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139429566">
                <property name="name:3" value="recordValue" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429567">
                  <link role="classifier:3" targetNodeId="9.3990508698139427086" resolveInfo="RecordValue" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="3990508698139429568">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429569">
                    <link role="variableDeclaration:3" targetNodeId="3990508698139429562" resolveInfo="value" />
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429570">
                    <link role="classifier:3" targetNodeId="9.3990508698139427086" resolveInfo="RecordValue" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3990508698139429571">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139429572">
                <property name="name:3" value="gdbStackFrame" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429573">
                  <link role="classifier:3" targetNodeId="3990508698139429870" resolveInfo="GDBStackFrame" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3990508698139429574">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3990508698139429575">
                    <link role="baseMethodDeclaration:3" targetNodeId="3990508698139429930" resolveInfo="GDBStackFrame" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429576">
                      <link role="variableDeclaration:3" targetNodeId="3990508698139429566" resolveInfo="recordValue" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3990508698139429577" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139429578">
                      <link role="variableDeclaration:3" targetNodeId="3990508698139429538" resolveInfo="sourceGen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139429579">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429580">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429581">
                  <link role="variableDeclaration:3" targetNodeId="3990508698139429523" resolveInfo="myFrames" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429582">
                  <link role="baseMethodDeclaration:3" targetNodeId="18.~List.add(java.lang.Object):boolean" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429583">
                    <link role="variableDeclaration:3" targetNodeId="3990508698139429572" resolveInfo="gdbStackFrame" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3990508698139429584">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3990508698139429585">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429586">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429587">
                <link role="variableDeclaration:3" targetNodeId="3990508698139429523" resolveInfo="myFrames" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429588">
                <link role="baseMethodDeclaration:3" targetNodeId="18.~List.isEmpty():boolean" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="3990508698139429589">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429590">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139429591">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3990508698139429592">
                  <link role="baseMethodDeclaration:3" targetNodeId="3990508698139429644" resolveInfo="whenCreated" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429593">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139429594">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429595">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429596">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429597">
                    <link role="variableDeclaration:3" targetNodeId="3990508698139429530" resolveInfo="myDebugSession" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429598">
                    <link role="baseMethodDeclaration:3" targetNodeId="10.3990508698139428663" resolveInfo="getGDBRequestManager" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429599">
                  <link role="baseMethodDeclaration:3" targetNodeId="8.3990508698139429095" resolveInfo="createRequest" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3990508698139429600">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3990508698139429601">
                      <link role="baseMethodDeclaration:3" targetNodeId="3990508698139429477" resolveInfo="DefaultThread.MyRequestor1" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3990508698139429602">
                        <property name="value:3" value="0" />
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139429603">
      <property name="name:3" value="getFrames" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429604" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429605">
        <link role="classifier:3" targetNodeId="18.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429606">
          <link role="classifier:3" targetNodeId="11.~IStackFrame" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429607">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139429608">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3990508698139429609">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3990508698139429610">
              <link role="baseMethodDeclaration:3" targetNodeId="18.~ArrayList.&lt;init&gt;(java.util.Collection)" />
              <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429611">
                <link role="classifier:3" targetNodeId="11.~IStackFrame" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429612">
                <link role="variableDeclaration:3" targetNodeId="3990508698139429523" resolveInfo="myFrames" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139429614">
      <property name="name:3" value="getFramesCount" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429615" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3990508698139429616" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429617">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139429618">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429619">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429620">
              <link role="variableDeclaration:3" targetNodeId="3990508698139429523" resolveInfo="myFrames" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429621">
              <link role="baseMethodDeclaration:3" targetNodeId="18.~List.size():int" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139429623">
      <property name="name:3" value="getName" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429624" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429625">
        <link role="classifier:3" targetNodeId="13.~String" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429626">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139429627">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3990508698139429628">
            <property name="value:3" value="DEFAULT" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139429630">
      <property name="name:3" value="getPresentation" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429631" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429632">
        <link role="classifier:3" targetNodeId="13.~String" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429633">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139429634">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3990508698139429635">
            <property name="value:3" value="Default" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139429637">
      <property name="name:3" value="getPresentationIcon" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429638" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429639">
        <link role="classifier:3" targetNodeId="16.~Icon" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429640">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139429641">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3990508698139429642" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139429644">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="whenCreated" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429645" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139429646" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429647" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3990508698139429870">
    <property name="name:3" value="GDBStackFrame" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429871" />
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429872">
      <link role="classifier:3" targetNodeId="11.~IStackFrame" />
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="3990508698139429873">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="FUNCTION" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429874">
        <link role="classifier:3" targetNodeId="13.~String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429875" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3990508698139429876">
        <property name="value:3" value="func" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="3990508698139429877">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="FILE" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429878">
        <link role="classifier:3" targetNodeId="13.~String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429879" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3990508698139429880">
        <property name="value:3" value="file" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="3990508698139429881">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="LINE" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429882">
        <link role="classifier:3" targetNodeId="13.~String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429883" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3990508698139429884">
        <property name="value:3" value="line" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="3990508698139429885">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="LEVEL" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429886">
        <link role="classifier:3" targetNodeId="13.~String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429887" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3990508698139429888">
        <property name="value:3" value="level" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="3990508698139429889">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="LOCALS" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429890">
        <link role="classifier:3" targetNodeId="13.~String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429891" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3990508698139429892">
        <property name="value:3" value="locals" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="3990508698139429893">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="NAME" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429894">
        <link role="classifier:3" targetNodeId="13.~String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429895" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3990508698139429896">
        <property name="value:3" value="name" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="3990508698139429897">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="VALUE" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429898">
        <link role="classifier:3" targetNodeId="13.~String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429899" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3990508698139429900">
        <property name="value:3" value="value" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3990508698139429901">
      <property name="name:3" value="myLevel" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3990508698139429902" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139429903" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3990508698139429904">
      <property name="name:3" value="myRoutine" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429905">
        <link role="classifier:3" targetNodeId="13.~String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139429906" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3990508698139429907">
      <property name="name:3" value="myFileAbsolutePath" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429908">
        <link role="classifier:3" targetNodeId="13.~String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139429909" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3990508698139429910">
      <property name="name:3" value="myPosition" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3990508698139429911" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139429912" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3990508698139429913">
      <property name="name:3" value="myThread" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429914">
        <link role="classifier:3" targetNodeId="3990508698139424671" resolveInfo="DefaultThread" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139429915" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3990508698139429916">
      <property name="name:3" value="myLocation" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429917">
        <link role="classifier:3" targetNodeId="11.~ILocation" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139429918" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3990508698139429919">
      <property name="name:3" value="myVariables" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429920">
        <link role="classifier:3" targetNodeId="18.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429921">
          <link role="classifier:3" targetNodeId="3990508698139428770" resolveInfo="SimpleVarWatchable" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139429922" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3990508698139429923">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3990508698139429924">
          <link role="baseMethodDeclaration:3" targetNodeId="18.~ArrayList.&lt;init&gt;()" />
          <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429925">
            <link role="classifier:3" targetNodeId="3990508698139428770" resolveInfo="SimpleVarWatchable" />
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3990508698139429926">
      <property name="name:3" value="myIsNonProgram" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3990508698139429927" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139429928" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3990508698139429929" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3990508698139429930">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429931" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139429932" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139429933">
        <property name="name:3" value="value" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429934">
          <link role="classifier:3" targetNodeId="9.3990508698139427086" resolveInfo="RecordValue" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139429935">
        <property name="name:3" value="thread" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429936">
          <link role="classifier:3" targetNodeId="3990508698139424671" resolveInfo="DefaultThread" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139429937">
        <property name="name:3" value="sourceGen" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429938">
          <link role="classifier:3" targetNodeId="13.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429939">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3990508698139429940">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139429941">
            <property name="name:3" value="s" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429942">
              <link role="classifier:3" targetNodeId="13.~String" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429943">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139429944">
                <link role="variableDeclaration:3" targetNodeId="3990508698139429933" resolveInfo="value" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429945">
                <link role="baseMethodDeclaration:3" targetNodeId="9.3990508698139427126" resolveInfo="getStringValue" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="3990508698139429946">
                  <link role="variableDeclaration:3" targetNodeId="3990508698139429885" resolveInfo="LEVEL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139429947">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3990508698139429948">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429949">
              <link role="variableDeclaration:3" targetNodeId="3990508698139429901" resolveInfo="myLevel" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3990508698139429950">
              <link role="classConcept:3" targetNodeId="13.~Integer" />
              <link role="baseMethodDeclaration:3" targetNodeId="13.~Integer.parseInt(java.lang.String):int" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429951">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429952">
                  <link role="variableDeclaration:3" targetNodeId="3990508698139429941" resolveInfo="s" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429953">
                  <link role="baseMethodDeclaration:3" targetNodeId="13.~String.substring(int,int):java.lang.String" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3990508698139429954">
                    <property name="value:3" value="0" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="3990508698139429955">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429956">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429957">
                        <link role="variableDeclaration:3" targetNodeId="3990508698139429941" resolveInfo="s" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429958">
                        <link role="baseMethodDeclaration:3" targetNodeId="13.~String.length():int" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3990508698139429959">
                      <property name="value:3" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139429960">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3990508698139429961">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429962">
              <link role="variableDeclaration:3" targetNodeId="3990508698139429904" resolveInfo="myRoutine" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429963">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139429964">
                <link role="variableDeclaration:3" targetNodeId="3990508698139429933" resolveInfo="value" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429965">
                <link role="baseMethodDeclaration:3" targetNodeId="9.3990508698139427126" resolveInfo="getStringValue" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="3990508698139429966">
                  <link role="variableDeclaration:3" targetNodeId="3990508698139429873" resolveInfo="FUNCTION" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3990508698139429967">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139429968">
            <property name="name:3" value="position" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429969">
              <link role="classifier:3" targetNodeId="13.~Integer" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429970">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139429971">
                <link role="variableDeclaration:3" targetNodeId="3990508698139429933" resolveInfo="value" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429972">
                <link role="baseMethodDeclaration:3" targetNodeId="9.3990508698139427153" resolveInfo="getIntegerValue" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="3990508698139429973">
                  <link role="variableDeclaration:3" targetNodeId="3990508698139429881" resolveInfo="LINE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3990508698139429974">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3990508698139429975">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429976">
              <link role="variableDeclaration:3" targetNodeId="3990508698139429968" resolveInfo="position" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3990508698139429977" />
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="3990508698139429978">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429979">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139429980">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3990508698139429981">
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429982">
                    <link role="variableDeclaration:3" targetNodeId="3990508698139429926" resolveInfo="myIsNonProgram" />
                  </node>
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3990508698139429983">
                    <property name="value:3" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429984">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139429985">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3990508698139429986">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429987">
                  <link role="variableDeclaration:3" targetNodeId="3990508698139429910" resolveInfo="myPosition" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429988">
                  <link role="variableDeclaration:3" targetNodeId="3990508698139429968" resolveInfo="position" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139429989">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3990508698139429990">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429991">
              <link role="variableDeclaration:3" targetNodeId="3990508698139429907" resolveInfo="myFileAbsolutePath" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429992">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139429993">
                <link role="variableDeclaration:3" targetNodeId="3990508698139429933" resolveInfo="value" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429994">
                <link role="baseMethodDeclaration:3" targetNodeId="9.3990508698139427126" resolveInfo="getStringValue" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="3990508698139429995">
                  <link role="variableDeclaration:3" targetNodeId="3990508698139429877" resolveInfo="FILE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139429996">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3990508698139429997">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429998">
              <link role="variableDeclaration:3" targetNodeId="3990508698139429913" resolveInfo="myThread" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139429999">
              <link role="variableDeclaration:3" targetNodeId="3990508698139429935" resolveInfo="thread" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3990508698139430000">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139430001">
            <link role="variableDeclaration:3" targetNodeId="3990508698139429926" resolveInfo="myIsNonProgram" />
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="3990508698139430002">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139430003">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139430004">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3990508698139430005">
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139430006">
                    <link role="variableDeclaration:3" targetNodeId="3990508698139429916" resolveInfo="myLocation" />
                  </node>
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3990508698139430007">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3990508698139430008">
                      <link role="baseMethodDeclaration:3" targetNodeId="3990508698139427335" resolveInfo="GDBLocation" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139430009">
                        <link role="variableDeclaration:3" targetNodeId="3990508698139429907" resolveInfo="myFileAbsolutePath" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139430010">
                        <link role="variableDeclaration:3" targetNodeId="3990508698139429904" resolveInfo="myRoutine" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139430011">
                        <link role="variableDeclaration:3" targetNodeId="3990508698139429910" resolveInfo="myPosition" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139430012">
                        <link role="variableDeclaration:3" targetNodeId="3990508698139429937" resolveInfo="sourceGen" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139430013">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139430014">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3990508698139430015">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139430016">
                  <link role="variableDeclaration:3" targetNodeId="3990508698139429916" resolveInfo="myLocation" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3990508698139430017">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3990508698139430018">
                    <link role="baseMethodDeclaration:3" targetNodeId="11.~NullLocation.&lt;init&gt;()" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139430019">
      <property name="name:3" value="getLocation" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139430020" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430021">
        <link role="classifier:3" targetNodeId="11.~ILocation" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139430022">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139430023">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139430024">
            <link role="variableDeclaration:3" targetNodeId="3990508698139429916" resolveInfo="myLocation" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139430026">
      <property name="name:3" value="getThread" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139430027" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430028">
        <link role="classifier:3" targetNodeId="11.~IThread" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139430029">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139430030">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139430031">
            <link role="variableDeclaration:3" targetNodeId="3990508698139429913" resolveInfo="myThread" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139430033">
      <property name="name:3" value="getWatchableValues" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139430034" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430035">
        <link role="classifier:3" targetNodeId="18.~Map" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430036">
          <link role="classifier:3" targetNodeId="11.~IWatchable" />
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430037">
          <link role="classifier:3" targetNodeId="11.~IValue" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139430038">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3990508698139430039">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139430040">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430041">
              <link role="classifier:3" targetNodeId="18.~HashMap" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430042">
                <link role="classifier:3" targetNodeId="11.~IWatchable" />
              </node>
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430043">
                <link role="classifier:3" targetNodeId="11.~IValue" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3990508698139430044">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3990508698139430045">
                <link role="baseMethodDeclaration:3" targetNodeId="18.~HashMap.&lt;init&gt;()" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430046">
                  <link role="classifier:3" targetNodeId="11.~IWatchable" />
                </node>
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430047">
                  <link role="classifier:3" targetNodeId="11.~IValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="3990508698139430048">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139430049">
            <link role="variableDeclaration:3" targetNodeId="3990508698139429919" resolveInfo="myVariables" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139430050">
            <property name="name:3" value="variable" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430051">
              <link role="classifier:3" targetNodeId="3990508698139428770" resolveInfo="SimpleVarWatchable" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139430052">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139430053">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139430054">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139430055">
                  <link role="variableDeclaration:3" targetNodeId="3990508698139430040" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139430056">
                  <link role="baseMethodDeclaration:3" targetNodeId="18.~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139430057">
                    <link role="variableDeclaration:3" targetNodeId="3990508698139430050" resolveInfo="variable" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139430058">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139430059">
                      <link role="variableDeclaration:3" targetNodeId="3990508698139430050" resolveInfo="variable" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139430060">
                      <link role="baseMethodDeclaration:3" targetNodeId="3990508698139428810" resolveInfo="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139430061">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139430062">
            <link role="variableDeclaration:3" targetNodeId="3990508698139430040" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139430064">
      <property name="name:3" value="getValue" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139430065" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430066">
        <link role="classifier:3" targetNodeId="11.~IValue" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139430067">
        <property name="name:3" value="watchable" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430068">
          <link role="classifier:3" targetNodeId="11.~IWatchable" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139430069">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="3990508698139430070">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139430071">
            <link role="variableDeclaration:3" targetNodeId="3990508698139429919" resolveInfo="myVariables" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139430072">
            <property name="name:3" value="variable" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430073">
              <link role="classifier:3" targetNodeId="3990508698139428770" resolveInfo="SimpleVarWatchable" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139430074">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3990508698139430075">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3990508698139430076">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139430077">
                  <link role="variableDeclaration:3" targetNodeId="3990508698139430072" resolveInfo="variable" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139430078">
                  <link role="variableDeclaration:3" targetNodeId="3990508698139430067" resolveInfo="watchable" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139430079">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139430080">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139430081">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139430082">
                      <link role="variableDeclaration:3" targetNodeId="3990508698139430072" resolveInfo="variable" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139430083">
                      <link role="baseMethodDeclaration:3" targetNodeId="3990508698139428810" resolveInfo="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139430084">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3990508698139430085" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139430087">
      <property name="name:3" value="getVisibleWatchables" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139430088" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430089">
        <link role="classifier:3" targetNodeId="18.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430090">
          <link role="classifier:3" targetNodeId="11.~IWatchable" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139430091">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139430092">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3990508698139430093">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3990508698139430094">
              <link role="baseMethodDeclaration:3" targetNodeId="18.~ArrayList.&lt;init&gt;(java.util.Collection)" />
              <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430095">
                <link role="classifier:3" targetNodeId="11.~IWatchable" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139430096">
                <link role="variableDeclaration:3" targetNodeId="3990508698139429919" resolveInfo="myVariables" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139430098">
      <property name="name:3" value="getLevel" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139430099" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3990508698139430100" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139430101">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139430102">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139430103">
            <link role="variableDeclaration:3" targetNodeId="3990508698139429901" resolveInfo="myLevel" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139430104">
      <property name="name:3" value="fillLocals" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139430105" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139430106" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139430107">
        <property name="name:3" value="answer" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430108">
          <link role="classifier:3" targetNodeId="9.3990508698139427548" resolveInfo="ResultAnswer" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139430109">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3990508698139430110">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139430111">
            <property name="name:3" value="localsList" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430112">
              <link role="classifier:3" targetNodeId="9.3990508698139429835" resolveInfo="ListValue" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="3990508698139430113">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139430114">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139430115">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139430116">
                    <link role="variableDeclaration:3" targetNodeId="3990508698139430107" resolveInfo="answer" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139430117">
                    <link role="baseMethodDeclaration:3" targetNodeId="9.3990508698139428876" resolveInfo="getResults" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139430118">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.3990508698139427115" resolveInfo="getPropertyValue" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="3990508698139430119">
                    <link role="variableDeclaration:3" targetNodeId="3990508698139429889" resolveInfo="LOCALS" />
                  </node>
                </node>
              </node>
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430120">
                <link role="classifier:3" targetNodeId="9.3990508698139429835" resolveInfo="ListValue" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="3990508698139430121">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139430122">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139430123">
              <link role="variableDeclaration:3" targetNodeId="3990508698139430111" resolveInfo="localsList" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139430124">
              <link role="baseMethodDeclaration:3" targetNodeId="9.3990508698139429860" resolveInfo="getValues" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139430125">
            <property name="name:3" value="value" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430126">
              <link role="classifier:3" targetNodeId="9.3990508698139427186" resolveInfo="GDBValue" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139430127">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3990508698139430128">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139430129">
                <property name="name:3" value="varRecord" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430130">
                  <link role="classifier:3" targetNodeId="9.3990508698139427086" resolveInfo="RecordValue" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="3990508698139430131">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139430132">
                    <link role="variableDeclaration:3" targetNodeId="3990508698139430125" resolveInfo="value" />
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430133">
                    <link role="classifier:3" targetNodeId="9.3990508698139427086" resolveInfo="RecordValue" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3990508698139430134">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139430135">
                <property name="name:3" value="varName" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430136">
                  <link role="classifier:3" targetNodeId="13.~String" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139430137">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139430138">
                    <link role="variableDeclaration:3" targetNodeId="3990508698139430129" resolveInfo="varRecord" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139430139">
                    <link role="baseMethodDeclaration:3" targetNodeId="9.3990508698139427126" resolveInfo="getStringValue" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="3990508698139430140">
                      <link role="variableDeclaration:3" targetNodeId="3990508698139429893" resolveInfo="NAME" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3990508698139430141">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139430142">
                <property name="name:3" value="varValue" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430143">
                  <link role="classifier:3" targetNodeId="13.~String" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139430144">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139430145">
                    <link role="variableDeclaration:3" targetNodeId="3990508698139430129" resolveInfo="varRecord" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139430146">
                    <link role="baseMethodDeclaration:3" targetNodeId="9.3990508698139427126" resolveInfo="getStringValue" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="3990508698139430147">
                      <link role="variableDeclaration:3" targetNodeId="3990508698139429897" resolveInfo="VALUE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139430148">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139430149">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139430150">
                  <link role="variableDeclaration:3" targetNodeId="3990508698139429919" resolveInfo="myVariables" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139430151">
                  <link role="baseMethodDeclaration:3" targetNodeId="18.~List.add(java.lang.Object):boolean" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3990508698139430152">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3990508698139430153">
                      <link role="baseMethodDeclaration:3" targetNodeId="3990508698139428785" resolveInfo="SimpleVarWatchable" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139430154">
                        <link role="variableDeclaration:3" targetNodeId="3990508698139430135" resolveInfo="varName" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139430155">
                        <link role="variableDeclaration:3" targetNodeId="3990508698139430142" resolveInfo="varValue" />
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139430156">
      <property name="name:3" value="isNonProgram" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139430157" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3990508698139430158" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139430159">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139430160">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139430161">
            <link role="variableDeclaration:3" targetNodeId="3990508698139429926" resolveInfo="myIsNonProgram" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

