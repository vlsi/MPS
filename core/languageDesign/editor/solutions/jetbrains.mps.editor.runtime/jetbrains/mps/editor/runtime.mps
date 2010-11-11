<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" version="-1" />
  <maxImportIndex value="13" />
  <import index="1" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="4" modelUID="r:2170b42c-b000-4bd7-a2c2-c5cf5fe74d08(jetbrains.mps.ide.tooltips)" version="-1" />
  <import index="5" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#javax.swing.border(javax.swing.border@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#javax.swing.text(javax.swing.text@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#jetbrains.mps.nodeEditor.cells(jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#jetbrains.mps.nodeEditor.style(jetbrains.mps.nodeEditor.style@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#com.intellij.util.ui(com.intellij.util.ui@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#java.awt.event(java.awt.event@java_stub)" version="-1" />
  <import index="12" modelUID="f:java_stub#com.intellij.openapi.util(com.intellij.openapi.util@java_stub)" version="-1" />
  <import index="13" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6090996390710375685">
    <property name="name:3" value="ParametersInformation" />
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="8520793874416511744">
      <property name="name:3" value="Line" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8520793874416511745" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="8520793874416511746">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8520793874416511747" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8520793874416511748" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8520793874416511749">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8520793874416515237">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8520793874416515238">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8520793874416515239">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~JComponent.setPreferredSize(java.awt.Dimension):void" resolveInfo="setPreferredSize" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8520793874416515241">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8520793874416538142">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~Dimension.&lt;init&gt;(int,int)" resolveInfo="Dimension" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8520793874416538143">
                      <property name="value:3" value="1" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8520793874416538145">
                      <property name="value:3" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8520793874416515240" />
            </node>
          </node>
        </node>
      </node>
      <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8520793874416511752">
        <link role="classifier:3" targetNodeId="3.~JComponent" resolveInfo="JComponent" />
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8520793874416538146">
        <property name="name:3" value="paintComponent" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="8520793874416538147" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8520793874416538148" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8520793874416538149">
          <property name="name:3" value="g" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8520793874416538150">
            <link role="classifier:3" targetNodeId="1.~Graphics" resolveInfo="Graphics" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8520793874416538151">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8520793874416538179">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8520793874416538181">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8520793874416538180">
                <link role="variableDeclaration:3" targetNodeId="8520793874416538149" resolveInfo="g" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8520793874416538185">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~Graphics.setColor(java.awt.Color):void" resolveInfo="setColor" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8520793874416538772">
                  <link role="classifier:3" targetNodeId="1.~Color" resolveInfo="Color" />
                  <link role="variableDeclaration:3" targetNodeId="1.~Color.LIGHT_GRAY" resolveInfo="LIGHT_GRAY" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8520793874416538162">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8520793874416538164">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8520793874416538163">
                <link role="variableDeclaration:3" targetNodeId="8520793874416538149" resolveInfo="g" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8520793874416538168">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~Graphics.drawLine(int,int,int,int):void" resolveInfo="drawLine" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8520793874416538169">
                  <property name="value:3" value="0" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8520793874416538171">
                  <property name="value:3" value="0" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8520793874416538173">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8520793874416538174">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~JComponent.getWidth():int" resolveInfo="getWidth" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8520793874416538175" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8520793874416538177">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="8520793874416538152">
          <link role="annotation:3" targetNodeId="5.~Override" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6090996390710375686">
      <property name="name:3" value="getMethods" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5479017698521753287">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="5479017698522153547">
          <link role="typeVariableDeclaration:3" targetNodeId="5479017698522153543" resolveInfo="T" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6090996390710375688" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6090996390710375689">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6090996390710375690">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6090996390710375691" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6090996390710375692">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6090996390710375693" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6090996390710375694">
        <property name="name:3" value="editorContext" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6090996390710375695">
          <link role="classifier:3" targetNodeId="2.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6090996390710375696">
      <property name="name:3" value="getMethodPresentation" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6090996390710375697" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6090996390710375698" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6090996390710375699">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6090996390710375700">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6090996390710375701" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6090996390710375702">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6090996390710375703" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6090996390710375704">
        <property name="name:3" value="editorContext" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6090996390710375705">
          <link role="classifier:3" targetNodeId="2.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6090996390710375706">
        <property name="name:3" value="method" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="5479017698522153555">
          <link role="typeVariableDeclaration:3" targetNodeId="5479017698522153543" resolveInfo="T" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8394433674396748094">
      <property name="name:3" value="getStyledMethodPresentation" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8394433674396748112" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8394433674396748096" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8394433674396748097">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8394433674396749496">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8394433674396749497">
            <property name="name:3" value="text" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8394433674396749498" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8394433674396749499">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8394433674396749500">
                <link role="baseMethodDeclaration:3" targetNodeId="6090996390710375696" resolveInfo="getMethodPresentation" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8394433674396749501">
                  <link role="variableDeclaration:3" targetNodeId="8394433674396748100" resolveInfo="node" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8394433674396749502">
                  <link role="variableDeclaration:3" targetNodeId="8394433674396748102" resolveInfo="editorContext" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8394433674396749503">
                  <link role="variableDeclaration:3" targetNodeId="8394433674396748104" resolveInfo="method" />
                </node>
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8394433674396749504" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8394433674396749516">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8394433674396749521">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8394433674396749517">
              <link role="variableDeclaration:3" targetNodeId="8394433674396748113" resolveInfo="printer" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8394433674396749528">
              <link role="baseMethodDeclaration:3" targetNodeId="8394433674396747697" resolveInfo="print" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8394433674396749532">
                <link role="variableDeclaration:3" targetNodeId="8394433674396749497" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8394433674396748100">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8394433674396748101" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8394433674396748102">
        <property name="name:3" value="editorContext" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8394433674396748103">
          <link role="classifier:3" targetNodeId="2.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8394433674396748104">
        <property name="name:3" value="method" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="5479017698522153560">
          <link role="typeVariableDeclaration:3" targetNodeId="5479017698522153543" resolveInfo="T" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8394433674396748113">
        <property name="name:3" value="printer" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8394433674396748115">
          <link role="classifier:3" targetNodeId="8394433674396727873" resolveInfo="StyleTextPrinter" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6090996390710375708">
      <property name="name:3" value="isMethodCurrent" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="6090996390710375709" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6090996390710375710" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6090996390710375711">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6090996390710375712">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6090996390710375713">
            <property name="value:3" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6090996390710375714">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6090996390710375715" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6090996390710375716">
        <property name="name:3" value="editorContext" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6090996390710375717">
          <link role="classifier:3" targetNodeId="2.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6090996390710375718">
        <property name="name:3" value="method" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="5479017698522153575">
          <link role="typeVariableDeclaration:3" targetNodeId="5479017698522153543" resolveInfo="T" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6090996390710375720">
      <property name="name:3" value="getComponent" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6090996390710375721">
        <link role="classifier:3" targetNodeId="1.~Component" resolveInfo="Component" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6090996390710375722" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6090996390710375723">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6090996390710375724">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6090996390710375725">
            <property name="name:3" value="methods" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6090996390710375727">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6090996390710375728">
                <link role="baseMethodDeclaration:3" targetNodeId="6090996390710375686" resolveInfo="getMethods" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6090996390710375729">
                  <link role="variableDeclaration:3" targetNodeId="6090996390710375826" resolveInfo="node" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6090996390710375730">
                  <link role="variableDeclaration:3" targetNodeId="6090996390710375828" resolveInfo="editorContext" />
                </node>
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6090996390710375731" />
            </node>
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5479017698521868471">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="5479017698522153566">
                <link role="typeVariableDeclaration:3" targetNodeId="5479017698522153543" resolveInfo="T" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6090996390710375732">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6090996390710375733">
            <property name="name:3" value="lineNumber" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6090996390710375734" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6090996390710375735">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6090996390710375736">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6090996390710375737">
            <property name="name:3" value="panel" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6090996390710375738">
              <link role="classifier:3" targetNodeId="3.~JPanel" resolveInfo="JPanel" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6090996390710375739">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6090996390710375740">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolveInfo="JPanel" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6090996390710375741">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6090996390710375742">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~GridBagLayout.&lt;init&gt;()" resolveInfo="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9084464422394203542">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9084464422394203544">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9084464422394203543">
              <link role="variableDeclaration:3" targetNodeId="6090996390710375737" resolveInfo="panel" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9084464422394204633">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~JComponent.setBackground(java.awt.Color):void" resolveInfo="setBackground" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="9084464422394204634">
                <link role="classifier:3" targetNodeId="4.5522183980949036968" resolveInfo="ToolTip" />
                <link role="variableDeclaration:3" targetNodeId="4.5522183980949036991" resolveInfo="BACKGROUND_COLOR" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4471457983392181106">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4471457983392181108">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4471457983392181107">
              <link role="variableDeclaration:3" targetNodeId="6090996390710375737" resolveInfo="panel" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4471457983392182897">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~JComponent.setBorder(javax.swing.border.Border):void" resolveInfo="setBorder" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4471457983392182898">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4471457983392207977">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.~EmptyBorder.&lt;init&gt;(int,int,int,int)" resolveInfo="EmptyBorder" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4471457983392207978">
                    <property name="value:3" value="0" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4471457983392207986">
                    <property name="value:3" value="4" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4471457983392207982">
                    <property name="value:3" value="0" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4471457983392207990">
                    <property name="value:3" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6090996390710375743">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6090996390710375744">
            <property name="name:7" value="method" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6090996390710375745">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8394433674396748131">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8394433674396748132">
                <property name="name:3" value="printer" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8394433674396748133">
                  <link role="classifier:3" targetNodeId="8394433674396727873" resolveInfo="StyleTextPrinter" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8394433674396748135">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8394433674396748137">
                    <link role="baseMethodDeclaration:3" targetNodeId="8394433674396727875" resolveInfo="StyleTextPrinter" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8394433674396748143">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8394433674396748144">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8394433674396748145">
                  <link role="baseMethodDeclaration:3" targetNodeId="8394433674396748094" resolveInfo="getStyledMethodPresentation" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8394433674396748146">
                    <link role="variableDeclaration:3" targetNodeId="6090996390710375826" resolveInfo="node" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8394433674396748147">
                    <link role="variableDeclaration:3" targetNodeId="6090996390710375828" resolveInfo="editorContext" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8394433674396748148">
                    <link role="variable:7" targetNodeId="6090996390710375744" resolveInfo="method" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8394433674396748149">
                    <link role="variableDeclaration:3" targetNodeId="8394433674396748132" resolveInfo="printer" />
                  </node>
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8394433674396748150" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6090996390710375746">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6090996390710375747">
                <property name="name:3" value="textPane" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6704024920611485982">
                  <link role="classifier:3" targetNodeId="3.~JTextPane" resolveInfo="JTextPane" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6090996390710375749">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6090996390710375750">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~JTextPane.&lt;init&gt;(javax.swing.text.StyledDocument)" resolveInfo="JTextPane" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8394433674396749308">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8394433674396748154">
                        <link role="variableDeclaration:3" targetNodeId="8394433674396748132" resolveInfo="printer" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8394433674396749312">
                        <link role="baseMethodDeclaration:3" targetNodeId="8394433674396748159" resolveInfo="getDocument" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3341810861617642067">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3341810861617642069">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3341810861617642068">
                  <link role="variableDeclaration:3" targetNodeId="6090996390710375747" resolveInfo="textPane" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3341810861617646197">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~JComponent.setBorder(javax.swing.border.Border):void" resolveInfo="setBorder" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3341810861617646198" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6090996390710375757">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6090996390710375758">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6090996390710375759">
                  <link role="variableDeclaration:3" targetNodeId="6090996390710375747" resolveInfo="jLabel" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6090996390710375760">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~JComponent.setFont(java.awt.Font):void" resolveInfo="setFont" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6090996390710375761">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6090996390710375762">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolveInfo="getInstance" />
                      <link role="classConcept:3" targetNodeId="2.~EditorSettings" resolveInfo="EditorSettings" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6090996390710375763">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.~EditorSettings.getDefaultEditorFont():java.awt.Font" resolveInfo="getDefaultEditorFont" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6090996390710375764">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6090996390710375765">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6090996390710375766">
                  <link role="variableDeclaration:3" targetNodeId="6090996390710375747" resolveInfo="jLabel" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6090996390710375767">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~JComponent.setOpaque(boolean):void" resolveInfo="setOpaque" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6090996390710375768">
                    <property name="value:3" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6090996390710375769">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6090996390710375770">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6090996390710375771">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6090996390710375772">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6090996390710375773">
                      <link role="variableDeclaration:3" targetNodeId="6090996390710375747" resolveInfo="jLabel" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6090996390710375774">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~JComponent.setBackground(java.awt.Color):void" resolveInfo="setBackground" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6090996390710375775">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6090996390710375776">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.~Color.&lt;init&gt;(int,int,int)" resolveInfo="Color" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral:3" id="6090996390710375777">
                            <property name="value:3" value="e7" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral:3" id="6090996390710375778">
                            <property name="value:3" value="fe" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral:3" id="6090996390710375779">
                            <property name="value:3" value="ea" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="6090996390710375780">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6090996390710375781">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6090996390710375782">
                    <link role="baseMethodDeclaration:3" targetNodeId="6090996390710375708" resolveInfo="isMethodCurrent" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6090996390710375783">
                      <link role="variableDeclaration:3" targetNodeId="6090996390710375826" resolveInfo="node" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6090996390710375784">
                      <link role="variableDeclaration:3" targetNodeId="6090996390710375828" resolveInfo="editorContext" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6090996390710375785">
                      <link role="variable:7" targetNodeId="6090996390710375744" resolveInfo="method" />
                    </node>
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6090996390710375786" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="6090996390710375787">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6090996390710375788">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6090996390710375789">
                      <link role="variableDeclaration:3" targetNodeId="6090996390710375725" resolveInfo="methods" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="6090996390710375790" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6090996390710375791">
                    <property name="value:3" value="1" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="6090996390710375792">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6090996390710375793">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6090996390710375794">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6090996390710375795">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6090996390710375796">
                        <link role="variableDeclaration:3" targetNodeId="6090996390710375747" resolveInfo="jLabel" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6090996390710375797">
                        <link role="baseMethodDeclaration:3" targetNodeId="3.~JComponent.setBackground(java.awt.Color):void" resolveInfo="setBackground" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="6090996390710375798">
                          <link role="classifier:3" targetNodeId="4.5522183980949036968" resolveInfo="ToolTip" />
                          <link role="variableDeclaration:3" targetNodeId="4.5522183980949036991" resolveInfo="BACKGROUND_COLOR" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6090996390710375799">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6090996390710375800">
                <property name="name:3" value="constraints" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6090996390710375801">
                  <link role="classifier:3" targetNodeId="1.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6090996390710375802">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6090996390710375803">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~GridBagConstraints.&lt;init&gt;()" resolveInfo="GridBagConstraints" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6090996390710375804">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6090996390710375805">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="6090996390710375806">
                  <link role="classifier:3" targetNodeId="1.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                  <link role="variableDeclaration:3" targetNodeId="1.~GridBagConstraints.BOTH" resolveInfo="BOTH" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6090996390710375807">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6090996390710375808">
                    <link role="variableDeclaration:3" targetNodeId="6090996390710375800" resolveInfo="constraints" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6090996390710375809">
                    <link role="fieldDeclaration:3" targetNodeId="1.~GridBagConstraints.fill" resolveInfo="fill" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6090996390710375810">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6090996390710375811">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="6090996390710375812">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6090996390710375813">
                    <link role="variableDeclaration:3" targetNodeId="6090996390710375733" resolveInfo="lineNumber" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6090996390710375814">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6090996390710375815">
                    <link role="variableDeclaration:3" targetNodeId="6090996390710375800" resolveInfo="constraints" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6090996390710375816">
                    <link role="fieldDeclaration:3" targetNodeId="1.~GridBagConstraints.gridy" resolveInfo="gridy" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6090996390710375817">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6090996390710375818">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6090996390710375819">
                  <link role="variableDeclaration:3" targetNodeId="6090996390710375737" resolveInfo="panel" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6090996390710375820">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~Container.add(java.awt.Component,java.lang.Object):void" resolveInfo="add" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6090996390710375821">
                    <link role="variableDeclaration:3" targetNodeId="6090996390710375747" resolveInfo="jLabel" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6090996390710375822">
                    <link role="variableDeclaration:3" targetNodeId="6090996390710375800" resolveInfo="constraints" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4471457983392177649">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4471457983392177650">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4471457983392177653">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4471457983392177654">
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4471457983392177655">
                      <link role="variableDeclaration:3" targetNodeId="6090996390710375800" resolveInfo="constraints" />
                    </node>
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4471457983392177656">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4471457983392177657">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.~GridBagConstraints.&lt;init&gt;()" resolveInfo="GridBagConstraints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4471457983392177658">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4471457983392177659">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4471457983392177660">
                      <link role="classifier:3" targetNodeId="1.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                      <link role="variableDeclaration:3" targetNodeId="1.~GridBagConstraints.HORIZONTAL" resolveInfo="HORIZONTAL" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4471457983392177661">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4471457983392177662">
                        <link role="variableDeclaration:3" targetNodeId="6090996390710375800" resolveInfo="constraints" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4471457983392177663">
                        <link role="fieldDeclaration:3" targetNodeId="1.~GridBagConstraints.fill" resolveInfo="fill" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4471457983392177664">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4471457983392177665">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="4471457983392177666">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4471457983392177667">
                        <link role="variableDeclaration:3" targetNodeId="6090996390710375733" resolveInfo="lineNumber" />
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4471457983392177668">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4471457983392177669">
                        <link role="variableDeclaration:3" targetNodeId="6090996390710375800" resolveInfo="constraints" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4471457983392177670">
                        <link role="fieldDeclaration:3" targetNodeId="1.~GridBagConstraints.gridy" resolveInfo="gridy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4471457983392177671">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4471457983392177672">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4471457983392177673">
                      <link role="variableDeclaration:3" targetNodeId="6090996390710375737" resolveInfo="panel" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4471457983392177674">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~Container.add(java.awt.Component,java.lang.Object):void" resolveInfo="add" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4471457983392177675">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4471457983392177676">
                          <link role="baseMethodDeclaration:3" targetNodeId="8520793874416511746" resolveInfo="ParametersInformation.Line" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4471457983392177677">
                        <link role="variableDeclaration:3" targetNodeId="6090996390710375800" resolveInfo="constraints" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4471457983392177698">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4471457983392177704">
                  <link role="variable:7" targetNodeId="6090996390710375744" resolveInfo="method" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4471457983392177686">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4471457983392177683">
                    <link role="variableDeclaration:3" targetNodeId="6090996390710375725" resolveInfo="methods" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation:7" id="4471457983392177692" />
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6090996390710375823">
            <link role="variableDeclaration:3" targetNodeId="6090996390710375725" resolveInfo="methods" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6090996390710375824">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6090996390710375825">
            <link role="variableDeclaration:3" targetNodeId="6090996390710375737" resolveInfo="panel" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6090996390710375826">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6090996390710375827" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6090996390710375828">
        <property name="name:3" value="editorContext" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6090996390710375829">
          <link role="classifier:3" targetNodeId="2.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6090996390710375830" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6090996390710375831">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6090996390710375832" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6090996390710375833" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6090996390710375834" />
    </node>
    <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="5479017698522153543">
      <property name="name:3" value="T" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="8394433674396727873">
    <property name="name:3" value="StyledTextPrinter" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8394433674396747675">
      <property name="name:3" value="setBold" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5479017698521441932">
        <link role="classifier:3" targetNodeId="8394433674396727873" resolveInfo="StyledTextPrinter" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8394433674396747677" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8394433674396747678">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8394433674396747689">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8394433674396747691">
            <link role="baseMethodDeclaration:3" targetNodeId="7.~StyleConstants.setBold(javax.swing.text.MutableAttributeSet,boolean):void" resolveInfo="setBold" />
            <link role="classConcept:3" targetNodeId="7.~StyleConstants" resolveInfo="StyleConstants" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8394433674396747692">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8394433674396747693">
                <link role="fieldDeclaration:3" targetNodeId="8394433674396747668" resolveInfo="attributeSet" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8394433674396747694" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8394433674396747696">
              <link role="variableDeclaration:3" targetNodeId="8394433674396747679" resolveInfo="boolean" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5479017698521441934">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5479017698521441936" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8394433674396747679">
        <property name="name:3" value="flag" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8394433674396747680" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8394433674396747697">
      <property name="name:3" value="append" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5479017698521441931">
        <link role="classifier:3" targetNodeId="8394433674396727873" resolveInfo="StyledTextPrinter" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8394433674396747699" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8394433674396747700">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="8394433674396747729">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8394433674396747730">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8394433674396747736">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8394433674396747737">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8394433674396747738">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8394433674396747739">
                    <link role="fieldDeclaration:3" targetNodeId="8394433674396727879" resolveInfo="document" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8394433674396747740" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8394433674396747741">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Document.insertString(int,java.lang.String,javax.swing.text.AttributeSet):void" resolveInfo="insertString" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8394433674396747742">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8394433674396747743">
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8394433674396747744">
                        <link role="fieldDeclaration:3" targetNodeId="8394433674396727879" resolveInfo="document" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8394433674396747745" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8394433674396747746">
                      <link role="baseMethodDeclaration:3" targetNodeId="7.~Document.getLength():int" resolveInfo="getLength" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8394433674396747747">
                    <link role="variableDeclaration:3" targetNodeId="8394433674396747701" resolveInfo="text" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8394433674396747748">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8394433674396747749" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8394433674396747750">
                      <link role="fieldDeclaration:3" targetNodeId="8394433674396747668" resolveInfo="attributeSet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="8394433674396747732">
            <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8394433674396747733">
              <property name="name:3" value="badLocationException" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8394433674396747751">
                <link role="classifier:3" targetNodeId="7.~BadLocationException" resolveInfo="BadLocationException" />
              </node>
            </node>
            <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8394433674396747735">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8394433674396747754">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8394433674396747756">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8394433674396747755">
                    <link role="variableDeclaration:3" targetNodeId="8394433674396747733" resolveInfo="badLocationException" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8394433674396747760">
                    <link role="baseMethodDeclaration:3" targetNodeId="5.~Throwable.printStackTrace():void" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5479017698521441938">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5479017698521441940" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8394433674396747701">
        <property name="name:3" value="text" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8394433674396747702" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8394433674396748159">
      <property name="name:3" value="getDocument" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8394433674396748163">
        <link role="classifier:3" targetNodeId="7.~StyledDocument" resolveInfo="StyledDocument" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8394433674396748161" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8394433674396748162">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8394433674396748164">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8394433674396748166">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8394433674396748167">
              <link role="fieldDeclaration:3" targetNodeId="8394433674396727879" resolveInfo="document" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8394433674396748168" />
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="8394433674396727879">
      <property name="name:3" value="myDocument" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8394433674396727880" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8394433674396727882">
        <link role="classifier:3" targetNodeId="7.~StyledDocument" resolveInfo="StyledDocument" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8394433674396727885">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8394433674396747667">
          <link role="baseMethodDeclaration:3" targetNodeId="7.~DefaultStyledDocument.&lt;init&gt;()" resolveInfo="DefaultStyledDocument" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="8394433674396747668">
      <property name="name:3" value="myAttributeSet" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8394433674396747669" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8394433674396747671">
        <link role="classifier:3" targetNodeId="7.~SimpleAttributeSet" resolveInfo="SimpleAttributeSet" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8394433674396747673">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8394433674396747674">
          <link role="baseMethodDeclaration:3" targetNodeId="7.~SimpleAttributeSet.&lt;init&gt;()" resolveInfo="SimpleAttributeSet" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8394433674396727874" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="8394433674396727875">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8394433674396727876" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8394433674396727877" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8394433674396727878" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="8313721352726362528">
    <property name="name:3" value="EditorCell_Empty" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="8313721352726362529">
      <property name="name:3" value="myCaretVisible" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8313721352726362530" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8313721352726362531" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8313721352726362532">
        <property name="value:3" value="false" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="8313721352726362533">
      <property name="name:3" value="myTextLine" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="8313721352726362534" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8313721352726362535">
        <link role="classifier:3" targetNodeId="8.~TextLine" resolveInfo="TextLine" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8313721352726362536">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8313721352726362537">
          <link role="baseMethodDeclaration:3" targetNodeId="8.~TextLine.&lt;init&gt;(java.lang.String,jetbrains.mps.nodeEditor.style.Style,boolean)" resolveInfo="TextLine" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8313721352726362538">
            <property name="value:3" value="" />
          </node>
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362539">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362540">
              <link role="baseMethodDeclaration:3" targetNodeId="8.~EditorCell_Basic.getStyle():jetbrains.mps.nodeEditor.style.Style" resolveInfo="getStyle" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8313721352726362541" />
          </node>
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8313721352726362542">
            <property name="value:3" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="8313721352726362543">
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8313721352726362544">
        <property name="name:3" value="c" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8313721352726362545">
          <link role="classifier:3" targetNodeId="2.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8313721352726362546">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8313721352726363010">
          <link role="classifier:3" targetNodeId="13.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8313721352726362548" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8313721352726362549" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8313721352726362550">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="8313721352726362551">
          <link role="baseMethodDeclaration:3" targetNodeId="8.~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.nodeEditor.EditorContext,jetbrains.mps.smodel.SNode)" resolveInfo="EditorCell_Basic" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8313721352726362552">
            <link role="variableDeclaration:3" targetNodeId="8313721352726362544" resolveInfo="c" />
          </node>
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8313721352726362553">
            <link role="variableDeclaration:3" targetNodeId="8313721352726362546" resolveInfo="node" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8313721352726362554">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362555">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362556">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8313721352726362557">
                <link role="fieldDeclaration:3" targetNodeId="8313721352726362533" resolveInfo="myTextLine" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8313721352726362558" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362559">
              <link role="baseMethodDeclaration:3" targetNodeId="8.~TextLine.setCaretEnabled(boolean):void" resolveInfo="setCaretEnabled" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8313721352726362560">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8313721352726362561" />
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8313721352726362562">
      <link role="classifier:3" targetNodeId="8.~EditorCell_Basic" resolveInfo="EditorCell_Basic" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8313721352726362563">
      <property name="name:3" value="paintContent" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8313721352726362564" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8313721352726362565" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8313721352726362566">
        <property name="name:3" value="g" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8313721352726362567">
          <link role="classifier:3" targetNodeId="1.~Graphics" resolveInfo="Graphics" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8313721352726362568">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8313721352726362569">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362570">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362571">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8313721352726362572">
                <link role="fieldDeclaration:3" targetNodeId="8313721352726362533" resolveInfo="myTextLine" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8313721352726362573" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362574">
              <link role="baseMethodDeclaration:3" targetNodeId="8.~TextLine.setShowCaret(boolean):void" resolveInfo="setShowCaret" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="8313721352726362575">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362576">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362577">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362578">
                      <link role="baseMethodDeclaration:3" targetNodeId="8.~EditorCell_Basic.getEditor():jetbrains.mps.nodeEditor.EditorComponent" resolveInfo="getEditor" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8313721352726362579" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362580">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~Component.hasFocus():boolean" resolveInfo="hasFocus" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="8313721352726362581">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362582">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362583">
                      <link role="baseMethodDeclaration:3" targetNodeId="8.~EditorCell_Basic.isWithinSelection():boolean" resolveInfo="isWithinSelection" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8313721352726362584" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362585">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8313721352726362586">
                      <link role="fieldDeclaration:3" targetNodeId="8313721352726362529" resolveInfo="myCaretVisible" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8313721352726362587" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8313721352726362588">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362589">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362590">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8313721352726362591">
                <link role="fieldDeclaration:3" targetNodeId="8313721352726362533" resolveInfo="myTextLine" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8313721352726362592" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362593">
              <link role="baseMethodDeclaration:3" targetNodeId="8.~TextLine.paint(java.awt.Graphics,int,int):void" resolveInfo="paint" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8313721352726362594">
                <link role="variableDeclaration:3" targetNodeId="8313721352726362566" resolveInfo="g" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8313721352726362595">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362596">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8313721352726362597">
                    <link role="fieldDeclaration:3" targetNodeId="8.~EditorCell_Basic.myGapLeft" resolveInfo="myGapLeft" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8313721352726362598" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362599">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8313721352726362600">
                    <link role="fieldDeclaration:3" targetNodeId="8.~EditorCell_Basic.myX" resolveInfo="myX" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8313721352726362601" />
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362602">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8313721352726362603">
                  <link role="fieldDeclaration:3" targetNodeId="8.~EditorCell_Basic.myY" resolveInfo="myY" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8313721352726362604" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="8313721352726362605">
        <link role="annotation:3" targetNodeId="5.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8313721352726362606">
      <property name="name:3" value="switchCaretVisible" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8313721352726362607" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8313721352726362608" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8313721352726362609">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8313721352726362610">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8313721352726362611">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="8313721352726362612">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362613">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8313721352726362614">
                  <link role="fieldDeclaration:3" targetNodeId="8313721352726362529" resolveInfo="myCaretVisible" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8313721352726362615" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362616">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8313721352726362617">
                <link role="fieldDeclaration:3" targetNodeId="8313721352726362529" resolveInfo="myCaretVisible" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8313721352726362618" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="8313721352726362619">
        <link role="annotation:3" targetNodeId="5.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8313721352726362620">
      <property name="name:3" value="isSelectionPainted" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="8313721352726362621" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8313721352726362622" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8313721352726362623">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8313721352726362624">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8313721352726362625">
            <property name="value:3" value="false" />
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="8313721352726362626">
        <link role="annotation:3" targetNodeId="5.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8313721352726362627">
      <property name="name:3" value="getAscent" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8313721352726362628" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8313721352726362629" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8313721352726362630">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8313721352726362631">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362632">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362633">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8313721352726362634">
                <link role="fieldDeclaration:3" targetNodeId="8313721352726362533" resolveInfo="myTextLine" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8313721352726362635" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362636">
              <link role="baseMethodDeclaration:3" targetNodeId="8.~TextLine.getAscent():int" resolveInfo="getAscent" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="8313721352726362637">
        <link role="annotation:3" targetNodeId="5.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8313721352726362638">
      <property name="name:3" value="getDescent" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8313721352726362639" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8313721352726362640" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8313721352726362641">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8313721352726362642">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362643">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362644">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8313721352726362645">
                <link role="fieldDeclaration:3" targetNodeId="8313721352726362533" resolveInfo="myTextLine" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8313721352726362646" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362647">
              <link role="baseMethodDeclaration:3" targetNodeId="8.~TextLine.getDescent():int" resolveInfo="getDescent" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="8313721352726362648">
        <link role="annotation:3" targetNodeId="5.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8313721352726362649">
      <property name="name:3" value="relayoutImpl" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="8313721352726362650" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8313721352726362651" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8313721352726362652">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8313721352726362653">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8313721352726362654">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8313721352726362655">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362656">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362657">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362658">
                    <link role="baseMethodDeclaration:3" targetNodeId="8.~EditorCell_Basic.getStyle():jetbrains.mps.nodeEditor.style.Style" resolveInfo="getStyle" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8313721352726362659" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362660">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.~Style.set(jetbrains.mps.nodeEditor.style.StyleAttribute,java.lang.Object):void" resolveInfo="set" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8313721352726362661">
                    <link role="classifier:3" targetNodeId="9.~StyleAttributes" resolveInfo="StyleAttributes" />
                    <link role="variableDeclaration:3" targetNodeId="9.~StyleAttributes.PADDING_LEFT" resolveInfo="PADDING_LEFT" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8313721352726362662">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8313721352726362663">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.~Padding.&lt;init&gt;(double)" resolveInfo="Padding" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant:3" id="8313721352726362664">
                        <property name="value:3" value="0.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8313721352726362665">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362666">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362667">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362668">
                    <link role="baseMethodDeclaration:3" targetNodeId="8.~EditorCell_Basic.getStyle():jetbrains.mps.nodeEditor.style.Style" resolveInfo="getStyle" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8313721352726362669" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362670">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.~Style.set(jetbrains.mps.nodeEditor.style.StyleAttribute,java.lang.Object):void" resolveInfo="set" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8313721352726362671">
                    <link role="classifier:3" targetNodeId="9.~StyleAttributes" resolveInfo="StyleAttributes" />
                    <link role="variableDeclaration:3" targetNodeId="9.~StyleAttributes.PADDING_RIGHT" resolveInfo="PADDING_RIGHT" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8313721352726362672">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8313721352726362673">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.~Padding.&lt;init&gt;(double)" resolveInfo="Padding" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant:3" id="8313721352726362674">
                        <property name="value:3" value="0.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362675">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362676">
              <link role="baseMethodDeclaration:3" targetNodeId="8.~EditorCell_Basic.isPunctuationLayout():boolean" resolveInfo="isPunctuationLayout" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8313721352726362677" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8313721352726362678">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362679">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362680">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8313721352726362681">
                <link role="fieldDeclaration:3" targetNodeId="8313721352726362533" resolveInfo="myTextLine" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8313721352726362682" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362683">
              <link role="baseMethodDeclaration:3" targetNodeId="8.~TextLine.relayout():void" resolveInfo="relayout" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8313721352726362684">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8313721352726362685">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362686">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362687">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8313721352726362688">
                  <link role="fieldDeclaration:3" targetNodeId="8313721352726362533" resolveInfo="myTextLine" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8313721352726362689" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362690">
                <link role="baseMethodDeclaration:3" targetNodeId="8.~TextLine.getHeight():int" resolveInfo="getHeight" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362691">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8313721352726362692">
                <link role="fieldDeclaration:3" targetNodeId="8.~EditorCell_Basic.myHeight" resolveInfo="myHeight" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8313721352726362693" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8313721352726362694">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8313721352726362695">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362696">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362697">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8313721352726362698" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8313721352726362699">
                  <link role="fieldDeclaration:3" targetNodeId="8313721352726362533" resolveInfo="myTextLine" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362700">
                <link role="baseMethodDeclaration:3" targetNodeId="8.~TextLine.getWidth():int" resolveInfo="getWidth" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362701">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8313721352726362702" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8313721352726362703">
                <link role="fieldDeclaration:3" targetNodeId="8.~EditorCell_Basic.myWidth" resolveInfo="myWidth" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="8313721352726362704">
        <link role="annotation:3" targetNodeId="5.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8313721352726362705">
      <property name="name:3" value="doProcessKeyTyped" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="8313721352726362706" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8313721352726362707" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8313721352726362708">
        <property name="name:3" value="p0" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8313721352726362709">
          <link role="classifier:3" targetNodeId="11.~KeyEvent" resolveInfo="KeyEvent" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8313721352726362710">
        <property name="name:3" value="p1" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8313721352726362711" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8313721352726362712">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8313721352726362713">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8313721352726362714">
            <property name="isFinal:3" value="true" />
            <property name="name:3" value="editorContext" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8313721352726362715">
              <link role="classifier:3" targetNodeId="2.~EditorContext" resolveInfo="EditorContext" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362716">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362717">
                <link role="baseMethodDeclaration:3" targetNodeId="8.~EditorCell_Basic.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolveInfo="getEditorContext" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8313721352726362718" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8313721352726362719">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8313721352726362720">
            <property name="name:3" value="side" />
            <property name="isFinal:3" value="false" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8313721352726362721">
              <link role="classifier:3" targetNodeId="2.~CellSide" resolveInfo="CellSide" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8313721352726362722" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8313721352726362723">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8313721352726362724">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8313721352726362725">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8313721352726362726">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="8313721352726362727">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8313721352726362728">
              <link role="baseMethodDeclaration:3" targetNodeId="10.~UIUtil.isReallyTypedEvent(java.awt.event.KeyEvent):boolean" resolveInfo="isReallyTypedEvent" />
              <link role="classConcept:3" targetNodeId="10.~UIUtil" resolveInfo="UIUtil" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8313721352726362729">
                <link role="variableDeclaration:3" targetNodeId="8313721352726362708" resolveInfo="p0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8313721352726362730">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8313721352726362731">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8313721352726362732">
              <property name="value:3" value="true" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362733">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8313721352726362734">
                <link role="fieldDeclaration:3" targetNodeId="8313721352726362529" resolveInfo="myCaretVisible" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8313721352726362735" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8313721352726362742">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8313721352726362743">
            <property name="name:3" value="symbol" />
            <property name="isFinal:3" value="true" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8313721352726362744" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8313721352726362745">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8313721352726362746">
                <property name="value:3" value="" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362747">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8313721352726362748">
                  <link role="variableDeclaration:3" targetNodeId="8313721352726362708" resolveInfo="p0" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362749">
                  <link role="baseMethodDeclaration:3" targetNodeId="11.~KeyEvent.getKeyChar():char" resolveInfo="getKeyChar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8313721352726362750">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8313721352726362751">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8313721352726362752">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8313721352726362753">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="8313721352726362754">
                  <link role="enumClass:3" targetNodeId="2.~CellSide" resolveInfo="CellSide" />
                  <link role="enumConstantDeclaration:3" targetNodeId="2.~CellSide.LEFT" resolveInfo="LEFT" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8313721352726362755">
                  <link role="variableDeclaration:3" targetNodeId="8313721352726362720" resolveInfo="side" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="8313721352726362756">
            <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8313721352726362757">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8313721352726362758">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8313721352726362759">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="8313721352726362760">
                    <link role="enumClass:3" targetNodeId="2.~CellSide" resolveInfo="CellSide" />
                    <link role="enumConstantDeclaration:3" targetNodeId="2.~CellSide.RIGHT" resolveInfo="RIGHT" />
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8313721352726362761">
                    <link role="variableDeclaration:3" targetNodeId="8313721352726362720" resolveInfo="side" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362762">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362763">
                <link role="baseMethodDeclaration:3" targetNodeId="8313721352726362953" resolveInfo="isLastCaretPosition" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8313721352726362764" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362765">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362766">
              <link role="baseMethodDeclaration:3" targetNodeId="8313721352726362967" resolveInfo="isFirstCaretPosition" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8313721352726362767" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8313721352726362768">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8313721352726362769">
            <property name="isFinal:3" value="true" />
            <property name="name:3" value="fside" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8313721352726362770">
              <link role="classifier:3" targetNodeId="2.~CellSide" resolveInfo="CellSide" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8313721352726362771">
              <link role="variableDeclaration:3" targetNodeId="8313721352726362720" resolveInfo="side" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8313721352726362772">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362773">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8313721352726362774">
              <link role="variableDeclaration:3" targetNodeId="8313721352726362714" resolveInfo="editorContext" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362775">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~EditorContext.executeCommand(com.intellij.openapi.util.Computable):java.lang.Object" resolveInfo="executeCommand" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8313721352726362776">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="8313721352726362777">
                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="8313721352726362778">
                    <property name="nonStatic:3" value="true" />
                    <link role="baseMethodDeclaration:3" targetNodeId="5.~Object.&lt;init&gt;()" resolveInfo="Object" />
                    <link role="classifier:3" targetNodeId="12.~Computable" resolveInfo="Computable" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8313721352726362779" />
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8313721352726362780">
                      <property name="isAbstract:3" value="false" />
                      <property name="name:3" value="compute" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8313721352726362781" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8313721352726362782">
                        <link role="classifier:3" targetNodeId="5.~Boolean" resolveInfo="Boolean" />
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8313721352726362783">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8313721352726362784">
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8313721352726362785">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8313721352726362786">
                              <link role="variableDeclaration:3" targetNodeId="8313721352726362769" resolveInfo="fside" />
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="8313721352726362787">
                              <link role="enumClass:3" targetNodeId="2.~CellSide" resolveInfo="CellSide" />
                              <link role="enumConstantDeclaration:3" targetNodeId="2.~CellSide.LEFT" resolveInfo="LEFT" />
                            </node>
                          </node>
                          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8313721352726362788">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8313721352726362789">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362790">
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362791">
                                  <link role="baseMethodDeclaration:3" targetNodeId="8313721352726362879" resolveInfo="applyLeftTransform" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8313721352726362792">
                                    <link role="variableDeclaration:3" targetNodeId="8313721352726362714" resolveInfo="editorContext" />
                                  </node>
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8313721352726362793">
                                    <link role="classConcept:3" targetNodeId="8313721352726362528" resolveInfo="EditorCell_Empty" />
                                  </node>
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8313721352726362794">
                                    <link role="variableDeclaration:3" targetNodeId="8313721352726362743" resolveInfo="symbol" />
                                  </node>
                                </node>
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8313721352726362795">
                                  <link role="classConcept:3" targetNodeId="8313721352726362528" resolveInfo="EditorCell_Empty" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="8313721352726362796">
                            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8313721352726362797">
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8313721352726362798">
                                <link role="variableDeclaration:3" targetNodeId="8313721352726362769" resolveInfo="fside" />
                              </node>
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="8313721352726362799">
                                <link role="enumClass:3" targetNodeId="2.~CellSide" resolveInfo="CellSide" />
                                <link role="enumConstantDeclaration:3" targetNodeId="2.~CellSide.RIGHT" resolveInfo="RIGHT" />
                              </node>
                            </node>
                            <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8313721352726362800">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8313721352726362801">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362802">
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362803">
                                    <link role="baseMethodDeclaration:3" targetNodeId="8313721352726362916" resolveInfo="applyRightTransform" />
                                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8313721352726362804">
                                      <link role="variableDeclaration:3" targetNodeId="8313721352726362714" resolveInfo="editorContext" />
                                    </node>
                                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8313721352726362805">
                                      <link role="classConcept:3" targetNodeId="8313721352726362528" resolveInfo="EditorCell_Empty" />
                                    </node>
                                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8313721352726362806">
                                      <link role="variableDeclaration:3" targetNodeId="8313721352726362743" resolveInfo="symbol" />
                                    </node>
                                  </node>
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8313721352726362807">
                                    <link role="classConcept:3" targetNodeId="8313721352726362528" resolveInfo="EditorCell_Empty" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="8313721352726362808">
                            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8313721352726362809">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8313721352726362810">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8313721352726362811">
                                  <property name="value:3" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8313721352726362812">
                      <link role="classifier:3" targetNodeId="5.~Boolean" resolveInfo="Boolean" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="8313721352726362813">
        <link role="annotation:3" targetNodeId="5.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8313721352726362814">
      <property name="name:3" value="isBigCell" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8313721352726362815" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8313721352726362816" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8313721352726362817">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8313721352726362818">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8313721352726362819">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="8313721352726362820">
        <link role="annotation:3" targetNodeId="5.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8313721352726362821">
      <property name="name:3" value="isFirstPositionAllowed" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8313721352726362822" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8313721352726362823" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8313721352726362824">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8313721352726362825">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="8313721352726362826">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8313721352726362827" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362828">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362829">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362830">
                  <link role="baseMethodDeclaration:3" targetNodeId="8.~EditorCell_Basic.getStyle():jetbrains.mps.nodeEditor.style.Style" resolveInfo="getStyle" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8313721352726362831" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362832">
                <link role="baseMethodDeclaration:3" targetNodeId="9.~Style.getCurrent(jetbrains.mps.nodeEditor.style.StyleAttribute):java.lang.Object" resolveInfo="getCurrent" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8313721352726362833">
                  <link role="classifier:3" targetNodeId="9.~StyleAttributes" resolveInfo="StyleAttributes" />
                  <link role="variableDeclaration:3" targetNodeId="9.~StyleAttributes.FIRST_POSITION_ALLOWED" resolveInfo="FIRST_POSITION_ALLOWED" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8313721352726362834">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8313721352726362835">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362836">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362837">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362838">
                    <link role="baseMethodDeclaration:3" targetNodeId="8.~EditorCell_Basic.getStyle():jetbrains.mps.nodeEditor.style.Style" resolveInfo="getStyle" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8313721352726362839" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362840">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.~Style.get(jetbrains.mps.nodeEditor.style.StyleAttribute):java.lang.Object" resolveInfo="get" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8313721352726362841">
                    <link role="classifier:3" targetNodeId="9.~StyleAttributes" resolveInfo="StyleAttributes" />
                    <link role="variableDeclaration:3" targetNodeId="9.~StyleAttributes.FIRST_POSITION_ALLOWED" resolveInfo="FIRST_POSITION_ALLOWED" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8313721352726362842">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="8313721352726362843">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362844">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362845">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362846">
                  <link role="baseMethodDeclaration:3" targetNodeId="8.~EditorCell_Basic.getStyle():jetbrains.mps.nodeEditor.style.Style" resolveInfo="getStyle" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8313721352726362847" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362848">
                <link role="baseMethodDeclaration:3" targetNodeId="9.~Style.get(jetbrains.mps.nodeEditor.style.StyleAttribute):java.lang.Object" resolveInfo="get" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8313721352726362849">
                  <link role="classifier:3" targetNodeId="9.~StyleAttributes" resolveInfo="StyleAttributes" />
                  <link role="variableDeclaration:3" targetNodeId="9.~StyleAttributes.PUNCTUATION_LEFT" resolveInfo="PUNCTUATION_LEFT" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8313721352726362850">
      <property name="name:3" value="isLastPositionAllowed" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8313721352726362851" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8313721352726362852" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8313721352726362853">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8313721352726362854">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="8313721352726362855">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8313721352726362856" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362857">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362858">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362859">
                  <link role="baseMethodDeclaration:3" targetNodeId="8.~EditorCell_Basic.getStyle():jetbrains.mps.nodeEditor.style.Style" resolveInfo="getStyle" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8313721352726362860" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362861">
                <link role="baseMethodDeclaration:3" targetNodeId="9.~Style.getCurrent(jetbrains.mps.nodeEditor.style.StyleAttribute):java.lang.Object" resolveInfo="getCurrent" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8313721352726362862">
                  <link role="classifier:3" targetNodeId="9.~StyleAttributes" resolveInfo="StyleAttributes" />
                  <link role="variableDeclaration:3" targetNodeId="9.~StyleAttributes.LAST_POSITION_ALLOWED" resolveInfo="LAST_POSITION_ALLOWED" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8313721352726362863">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8313721352726362864">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362865">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362866">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362867">
                    <link role="baseMethodDeclaration:3" targetNodeId="8.~EditorCell_Basic.getStyle():jetbrains.mps.nodeEditor.style.Style" resolveInfo="getStyle" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8313721352726362868" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362869">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.~Style.get(jetbrains.mps.nodeEditor.style.StyleAttribute):java.lang.Object" resolveInfo="get" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8313721352726362870">
                    <link role="classifier:3" targetNodeId="9.~StyleAttributes" resolveInfo="StyleAttributes" />
                    <link role="variableDeclaration:3" targetNodeId="9.~StyleAttributes.LAST_POSITION_ALLOWED" resolveInfo="LAST_POSITION_ALLOWED" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8313721352726362871">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="8313721352726362872">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362873">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362874">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362875">
                  <link role="baseMethodDeclaration:3" targetNodeId="8.~EditorCell_Basic.getStyle():jetbrains.mps.nodeEditor.style.Style" resolveInfo="getStyle" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8313721352726362876" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362877">
                <link role="baseMethodDeclaration:3" targetNodeId="9.~Style.get(jetbrains.mps.nodeEditor.style.StyleAttribute):java.lang.Object" resolveInfo="get" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8313721352726362878">
                  <link role="classifier:3" targetNodeId="9.~StyleAttributes" resolveInfo="StyleAttributes" />
                  <link role="variableDeclaration:3" targetNodeId="9.~StyleAttributes.PUNCTUATION_RIGHT" resolveInfo="PUNCTUATION_RIGHT" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8313721352726362879">
      <property name="name:3" value="applyLeftTransform" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8313721352726362880">
        <property name="name:3" value="editorContext" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8313721352726362881">
          <link role="classifier:3" targetNodeId="2.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8313721352726362882">
        <property name="name:3" value="cellForNewNode" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8313721352726362883">
          <link role="classifier:3" targetNodeId="8.~EditorCell" resolveInfo="EditorCell" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8313721352726362884">
        <property name="name:3" value="text" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8313721352726362885" />
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8313721352726362886" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8313721352726362887" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8313721352726362888">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8313721352726362889">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8313721352726362890">
            <property name="name:3" value="ltAction" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8313721352726362891">
              <link role="classifier:3" targetNodeId="2.~EditorCellAction" resolveInfo="EditorCellAction" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362892">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8313721352726362893">
                <link role="variableDeclaration:3" targetNodeId="8313721352726362882" resolveInfo="cellForNewNode" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362894">
                <link role="baseMethodDeclaration:3" targetNodeId="8.~EditorCell.getApplicableCellAction(jetbrains.mps.nodeEditor.CellActionType):jetbrains.mps.nodeEditor.EditorCellAction" resolveInfo="getApplicableCellAction" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="8313721352726362895">
                  <link role="enumClass:3" targetNodeId="2.~CellActionType" resolveInfo="CellActionType" />
                  <link role="enumConstantDeclaration:3" targetNodeId="2.~CellActionType.LEFT_TRANSFORM" resolveInfo="LEFT_TRANSFORM" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8313721352726362896">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362897">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8313721352726362898">
              <link role="variableDeclaration:3" targetNodeId="8313721352726362890" resolveInfo="ltAction" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362899">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~EditorCellAction.execute(jetbrains.mps.nodeEditor.EditorContext):void" resolveInfo="execute" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8313721352726362900">
                <link role="variableDeclaration:3" targetNodeId="8313721352726362880" resolveInfo="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8313721352726362901">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362902">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362903">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8313721352726362904">
                <link role="variableDeclaration:3" targetNodeId="8313721352726362882" resolveInfo="cellForNewNode" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362905">
                <link role="baseMethodDeclaration:3" targetNodeId="8.~EditorCell.getSTHintCell():jetbrains.mps.nodeEditor.cells.EditorCell_Label" resolveInfo="getSTHintCell" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362906">
              <link role="baseMethodDeclaration:3" targetNodeId="8.~EditorCell_Label.changeText(java.lang.String):void" resolveInfo="changeText" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8313721352726362907">
                <link role="variableDeclaration:3" targetNodeId="8313721352726362884" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8313721352726362908">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362909">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362910">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8313721352726362911">
                <link role="variableDeclaration:3" targetNodeId="8313721352726362882" resolveInfo="cellForNewNode" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362912">
                <link role="baseMethodDeclaration:3" targetNodeId="8.~EditorCell.getSTHintCell():jetbrains.mps.nodeEditor.cells.EditorCell_Label" resolveInfo="getSTHintCell" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362913">
              <link role="baseMethodDeclaration:3" targetNodeId="8.~EditorCell_Label.end():void" resolveInfo="end" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8313721352726362914">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8313721352726362915">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8313721352726362916">
      <property name="name:3" value="applyRightTransform" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8313721352726362917">
        <property name="name:3" value="editorContext" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8313721352726362918">
          <link role="classifier:3" targetNodeId="2.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8313721352726362919">
        <property name="name:3" value="cellForNewNode" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8313721352726362920">
          <link role="classifier:3" targetNodeId="8.~EditorCell" resolveInfo="EditorCell" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8313721352726362921">
        <property name="name:3" value="text" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8313721352726362922" />
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8313721352726362923" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8313721352726362924" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8313721352726362925">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8313721352726362926">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8313721352726362927">
            <property name="name:3" value="ltAction" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8313721352726362928">
              <link role="classifier:3" targetNodeId="2.~EditorCellAction" resolveInfo="EditorCellAction" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362929">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8313721352726362930">
                <link role="variableDeclaration:3" targetNodeId="8313721352726362919" resolveInfo="cellForNewNode" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362931">
                <link role="baseMethodDeclaration:3" targetNodeId="8.~EditorCell.getApplicableCellAction(jetbrains.mps.nodeEditor.CellActionType):jetbrains.mps.nodeEditor.EditorCellAction" resolveInfo="getApplicableCellAction" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="8313721352726362932">
                  <link role="enumClass:3" targetNodeId="2.~CellActionType" resolveInfo="CellActionType" />
                  <link role="enumConstantDeclaration:3" targetNodeId="2.~CellActionType.RIGHT_TRANSFORM" resolveInfo="RIGHT_TRANSFORM" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8313721352726362933">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362934">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8313721352726362935">
              <link role="variableDeclaration:3" targetNodeId="8313721352726362927" resolveInfo="ltAction" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362936">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~EditorCellAction.execute(jetbrains.mps.nodeEditor.EditorContext):void" resolveInfo="execute" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8313721352726362937">
                <link role="variableDeclaration:3" targetNodeId="8313721352726362917" resolveInfo="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8313721352726362938">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362939">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362940">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8313721352726362941">
                <link role="variableDeclaration:3" targetNodeId="8313721352726362919" resolveInfo="cellForNewNode" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362942">
                <link role="baseMethodDeclaration:3" targetNodeId="8.~EditorCell.getSTHintCell():jetbrains.mps.nodeEditor.cells.EditorCell_Label" resolveInfo="getSTHintCell" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362943">
              <link role="baseMethodDeclaration:3" targetNodeId="8.~EditorCell_Label.changeText(java.lang.String):void" resolveInfo="changeText" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8313721352726362944">
                <link role="variableDeclaration:3" targetNodeId="8313721352726362921" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8313721352726362945">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362946">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362947">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8313721352726362948">
                <link role="variableDeclaration:3" targetNodeId="8313721352726362919" resolveInfo="cellForNewNode" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362949">
                <link role="baseMethodDeclaration:3" targetNodeId="8.~EditorCell.getSTHintCell():jetbrains.mps.nodeEditor.cells.EditorCell_Label" resolveInfo="getSTHintCell" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362950">
              <link role="baseMethodDeclaration:3" targetNodeId="8.~EditorCell_Label.end():void" resolveInfo="end" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8313721352726362951">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8313721352726362952">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8313721352726362953">
      <property name="name:3" value="isLastCaretPosition" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8313721352726362954" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8313721352726362955" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8313721352726362956">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8313721352726362957">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="8313721352726362958">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="8313721352726362959">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362960">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8313721352726362961" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362962">
                  <link role="baseMethodDeclaration:3" targetNodeId="8313721352726362821" resolveInfo="isFirstPositionAllowed" />
                </node>
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362963">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8313721352726362964" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362965">
                <link role="baseMethodDeclaration:3" targetNodeId="8313721352726362850" resolveInfo="isLastPositionAllowed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="8313721352726362966">
        <link role="annotation:3" targetNodeId="5.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8313721352726362967">
      <property name="name:3" value="isFirstCaretPosition" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8313721352726362968" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8313721352726362969" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8313721352726362970">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8313721352726362971">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="8313721352726362972">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="8313721352726362973">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362974">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362975">
                  <link role="baseMethodDeclaration:3" targetNodeId="8313721352726362850" resolveInfo="isLastPositionAllowed" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8313721352726362976" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8313721352726362977">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8313721352726362978">
                <link role="baseMethodDeclaration:3" targetNodeId="8313721352726362821" resolveInfo="isFirstPositionAllowed" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8313721352726362979" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="8313721352726362980">
        <link role="annotation:3" targetNodeId="5.~Override" resolveInfo="Override" />
      </node>
    </node>
  </node>
</model>

