<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="4" modelUID="r:2170b42c-b000-4bd7-a2c2-c5cf5fe74d08(jetbrains.mps.ide.tooltips)" version="-1" />
  <import index="5" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#javax.swing.border(javax.swing.border@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#javax.swing.text(javax.swing.text@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="6090996390710375685">
    <property name="name" value="ParametersInformation" />
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="8520793874416511744">
      <property name="name" value="Line" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8520793874416511745" />
      <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="8520793874416511746">
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="8520793874416511747" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8520793874416511748" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8520793874416511749">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8520793874416515237">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8520793874416515238">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8520793874416515239">
                <link role="baseMethodDeclaration" targetNodeId="3.~JComponent.setPreferredSize(java.awt.Dimension):void" resolveInfo="setPreferredSize" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8520793874416515241">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="8520793874416538142">
                    <link role="baseMethodDeclaration" targetNodeId="1.~Dimension.&lt;init&gt;(int,int)" resolveInfo="Dimension" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8520793874416538143">
                      <property name="value" value="1" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8520793874416538145">
                      <property name="value" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="8520793874416515240" />
            </node>
          </node>
        </node>
      </node>
      <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8520793874416511752">
        <link role="classifier" targetNodeId="3.~JComponent" resolveInfo="JComponent" />
      </node>
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="8520793874416538146">
        <property name="name" value="paintComponent" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="8520793874416538147" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="8520793874416538148" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="8520793874416538149">
          <property name="name" value="g" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8520793874416538150">
            <link role="classifier" targetNodeId="1.~Graphics" resolveInfo="Graphics" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8520793874416538151">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8520793874416538179">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8520793874416538181">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8520793874416538180">
                <link role="variableDeclaration" targetNodeId="8520793874416538149" resolveInfo="g" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8520793874416538185">
                <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.setColor(java.awt.Color):void" resolveInfo="setColor" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="8520793874416538772">
                  <link role="classifier" targetNodeId="1.~Color" resolveInfo="Color" />
                  <link role="variableDeclaration" targetNodeId="1.~Color.LIGHT_GRAY" resolveInfo="LIGHT_GRAY" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8520793874416538162">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8520793874416538164">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8520793874416538163">
                <link role="variableDeclaration" targetNodeId="8520793874416538149" resolveInfo="g" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8520793874416538168">
                <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.drawLine(int,int,int,int):void" resolveInfo="drawLine" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8520793874416538169">
                  <property name="value" value="0" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8520793874416538171">
                  <property name="value" value="0" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8520793874416538173">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8520793874416538174">
                    <link role="baseMethodDeclaration" targetNodeId="3.~JComponent.getWidth():int" resolveInfo="getWidth" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="8520793874416538175" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8520793874416538177">
                  <property name="value" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="8520793874416538152">
          <link role="annotation" targetNodeId="5.~Override" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6090996390710375686">
      <property name="name" value="getMethods" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="6090996390710375687" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6090996390710375688" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6090996390710375689">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6090996390710375690">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="6090996390710375691" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6090996390710375692">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6090996390710375693" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6090996390710375694">
        <property name="name" value="editorContext" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6090996390710375695">
          <link role="classifier" targetNodeId="2.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6090996390710375696">
      <property name="name" value="getMethodPresentation" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="6090996390710375697" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6090996390710375698" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6090996390710375699">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6090996390710375700">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="6090996390710375701" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6090996390710375702">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6090996390710375703" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6090996390710375704">
        <property name="name" value="editorContext" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6090996390710375705">
          <link role="classifier" targetNodeId="2.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6090996390710375706">
        <property name="name" value="method" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6090996390710375707" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="8394433674396748094">
      <property name="name" value="getStyledMethodPresentation" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="8394433674396748112" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8394433674396748096" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8394433674396748097">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8394433674396749496">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8394433674396749497">
            <property name="name" value="text" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="8394433674396749498" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8394433674396749499">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8394433674396749500">
                <link role="baseMethodDeclaration" targetNodeId="6090996390710375696" resolveInfo="getMethodPresentation" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8394433674396749501">
                  <link role="variableDeclaration" targetNodeId="8394433674396748100" resolveInfo="node" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8394433674396749502">
                  <link role="variableDeclaration" targetNodeId="8394433674396748102" resolveInfo="editorContext" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8394433674396749503">
                  <link role="variableDeclaration" targetNodeId="8394433674396748104" resolveInfo="method" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="8394433674396749504" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8394433674396749516">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8394433674396749521">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8394433674396749517">
              <link role="variableDeclaration" targetNodeId="8394433674396748113" resolveInfo="printer" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8394433674396749528">
              <link role="baseMethodDeclaration" targetNodeId="8394433674396747697" resolveInfo="print" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8394433674396749532">
                <link role="variableDeclaration" targetNodeId="8394433674396749497" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="8394433674396748100">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8394433674396748101" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="8394433674396748102">
        <property name="name" value="editorContext" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8394433674396748103">
          <link role="classifier" targetNodeId="2.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="8394433674396748104">
        <property name="name" value="method" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8394433674396748105" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="8394433674396748113">
        <property name="name" value="printer" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8394433674396748115">
          <link role="classifier" targetNodeId="8394433674396727873" resolveInfo="StyleTextPrinter" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6090996390710375708">
      <property name="name" value="isMethodCurrent" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="6090996390710375709" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6090996390710375710" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6090996390710375711">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6090996390710375712">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="6090996390710375713">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6090996390710375714">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6090996390710375715" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6090996390710375716">
        <property name="name" value="editorContext" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6090996390710375717">
          <link role="classifier" targetNodeId="2.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6090996390710375718">
        <property name="name" value="method" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6090996390710375719" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6090996390710375720">
      <property name="name" value="getComponent" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6090996390710375721">
        <link role="classifier" targetNodeId="1.~Component" resolveInfo="Component" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6090996390710375722" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6090996390710375723">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6090996390710375724">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6090996390710375725">
            <property name="name" value="methods" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6090996390710375727">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6090996390710375728">
                <link role="baseMethodDeclaration" targetNodeId="6090996390710375686" resolveInfo="getMethods" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6090996390710375729">
                  <link role="variableDeclaration" targetNodeId="6090996390710375826" resolveInfo="node" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6090996390710375730">
                  <link role="variableDeclaration" targetNodeId="6090996390710375828" resolveInfo="editorContext" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="6090996390710375731" />
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="8394433674396747920">
              <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8394433674396747925" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6090996390710375732">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6090996390710375733">
            <property name="name" value="lineNumber" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="6090996390710375734" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="6090996390710375735">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6090996390710375736">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6090996390710375737">
            <property name="name" value="panel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6090996390710375738">
              <link role="classifier" targetNodeId="3.~JPanel" resolveInfo="JPanel" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6090996390710375739">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6090996390710375740">
                <link role="baseMethodDeclaration" targetNodeId="3.~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolveInfo="JPanel" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6090996390710375741">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6090996390710375742">
                    <link role="baseMethodDeclaration" targetNodeId="1.~GridBagLayout.&lt;init&gt;()" resolveInfo="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9084464422394203542">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9084464422394203544">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9084464422394203543">
              <link role="variableDeclaration" targetNodeId="6090996390710375737" resolveInfo="panel" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9084464422394204633">
              <link role="baseMethodDeclaration" targetNodeId="3.~JComponent.setBackground(java.awt.Color):void" resolveInfo="setBackground" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="9084464422394204634">
                <link role="classifier" targetNodeId="4.5522183980949036968" resolveInfo="ToolTip" />
                <link role="variableDeclaration" targetNodeId="4.5522183980949036991" resolveInfo="BACKGROUND_COLOR" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4471457983392181106">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4471457983392181108">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4471457983392181107">
              <link role="variableDeclaration" targetNodeId="6090996390710375737" resolveInfo="panel" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="4471457983392182897">
              <link role="baseMethodDeclaration" targetNodeId="3.~JComponent.setBorder(javax.swing.border.Border):void" resolveInfo="setBorder" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="4471457983392182898">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="4471457983392207977">
                  <link role="baseMethodDeclaration" targetNodeId="6.~EmptyBorder.&lt;init&gt;(int,int,int,int)" resolveInfo="EmptyBorder" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4471457983392207978">
                    <property name="value" value="0" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4471457983392207986">
                    <property name="value" value="4" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4471457983392207982">
                    <property name="value" value="0" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4471457983392207990">
                    <property name="value" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="6090996390710375743">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="6090996390710375744">
            <property name="name" value="method" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6090996390710375745">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8394433674396748131">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8394433674396748132">
                <property name="name" value="printer" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8394433674396748133">
                  <link role="classifier" targetNodeId="8394433674396727873" resolveInfo="StyleTextPrinter" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8394433674396748135">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="8394433674396748137">
                    <link role="baseMethodDeclaration" targetNodeId="8394433674396727875" resolveInfo="StyleTextPrinter" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8394433674396748143">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8394433674396748144">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8394433674396748145">
                  <link role="baseMethodDeclaration" targetNodeId="8394433674396748094" resolveInfo="getStyledMethodPresentation" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8394433674396748146">
                    <link role="variableDeclaration" targetNodeId="6090996390710375826" resolveInfo="node" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8394433674396748147">
                    <link role="variableDeclaration" targetNodeId="6090996390710375828" resolveInfo="editorContext" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="8394433674396748148">
                    <link role="variable" targetNodeId="6090996390710375744" resolveInfo="method" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8394433674396748149">
                    <link role="variableDeclaration" targetNodeId="8394433674396748132" resolveInfo="printer" />
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="8394433674396748150" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6090996390710375746">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6090996390710375747">
                <property name="name" value="textPane" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6704024920611485982">
                  <link role="classifier" targetNodeId="3.~JTextPane" resolveInfo="JTextPane" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6090996390710375749">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6090996390710375750">
                    <link role="baseMethodDeclaration" targetNodeId="3.~JTextPane.&lt;init&gt;(javax.swing.text.StyledDocument)" resolveInfo="JTextPane" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8394433674396749308">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8394433674396748154">
                        <link role="variableDeclaration" targetNodeId="8394433674396748132" resolveInfo="printer" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8394433674396749312">
                        <link role="baseMethodDeclaration" targetNodeId="8394433674396748159" resolveInfo="getDocument" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3341810861617642067">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3341810861617642069">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3341810861617642068">
                  <link role="variableDeclaration" targetNodeId="6090996390710375747" resolveInfo="textPane" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3341810861617646197">
                  <link role="baseMethodDeclaration" targetNodeId="3.~JComponent.setBorder(javax.swing.border.Border):void" resolveInfo="setBorder" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="3341810861617646198" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6090996390710375757">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6090996390710375758">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6090996390710375759">
                  <link role="variableDeclaration" targetNodeId="6090996390710375747" resolveInfo="jLabel" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6090996390710375760">
                  <link role="baseMethodDeclaration" targetNodeId="3.~JComponent.setFont(java.awt.Font):void" resolveInfo="setFont" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6090996390710375761">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="6090996390710375762">
                      <link role="baseMethodDeclaration" targetNodeId="2.~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolveInfo="getInstance" />
                      <link role="classConcept" targetNodeId="2.~EditorSettings" resolveInfo="EditorSettings" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6090996390710375763">
                      <link role="baseMethodDeclaration" targetNodeId="2.~EditorSettings.getDefaultEditorFont():java.awt.Font" resolveInfo="getDefaultEditorFont" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6090996390710375764">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6090996390710375765">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6090996390710375766">
                  <link role="variableDeclaration" targetNodeId="6090996390710375747" resolveInfo="jLabel" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6090996390710375767">
                  <link role="baseMethodDeclaration" targetNodeId="3.~JComponent.setOpaque(boolean):void" resolveInfo="setOpaque" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="6090996390710375768">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6090996390710375769">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6090996390710375770">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6090996390710375771">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6090996390710375772">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6090996390710375773">
                      <link role="variableDeclaration" targetNodeId="6090996390710375747" resolveInfo="jLabel" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6090996390710375774">
                      <link role="baseMethodDeclaration" targetNodeId="3.~JComponent.setBackground(java.awt.Color):void" resolveInfo="setBackground" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6090996390710375775">
                        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6090996390710375776">
                          <link role="baseMethodDeclaration" targetNodeId="1.~Color.&lt;init&gt;(int,int,int)" resolveInfo="Color" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" id="6090996390710375777">
                            <property name="value" value="e7" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" id="6090996390710375778">
                            <property name="value" value="fe" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" id="6090996390710375779">
                            <property name="value" value="ea" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="6090996390710375780">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6090996390710375781">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6090996390710375782">
                    <link role="baseMethodDeclaration" targetNodeId="6090996390710375708" resolveInfo="isMethodCurrent" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6090996390710375783">
                      <link role="variableDeclaration" targetNodeId="6090996390710375826" resolveInfo="node" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6090996390710375784">
                      <link role="variableDeclaration" targetNodeId="6090996390710375828" resolveInfo="editorContext" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="6090996390710375785">
                      <link role="variable" targetNodeId="6090996390710375744" resolveInfo="method" />
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="6090996390710375786" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="6090996390710375787">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6090996390710375788">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6090996390710375789">
                      <link role="variableDeclaration" targetNodeId="6090996390710375725" resolveInfo="methods" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="6090996390710375790" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="6090996390710375791">
                    <property name="value" value="1" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="6090996390710375792">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6090996390710375793">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6090996390710375794">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6090996390710375795">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6090996390710375796">
                        <link role="variableDeclaration" targetNodeId="6090996390710375747" resolveInfo="jLabel" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6090996390710375797">
                        <link role="baseMethodDeclaration" targetNodeId="3.~JComponent.setBackground(java.awt.Color):void" resolveInfo="setBackground" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="6090996390710375798">
                          <link role="classifier" targetNodeId="4.5522183980949036968" resolveInfo="ToolTip" />
                          <link role="variableDeclaration" targetNodeId="4.5522183980949036991" resolveInfo="BACKGROUND_COLOR" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6090996390710375799">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6090996390710375800">
                <property name="name" value="constraints" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6090996390710375801">
                  <link role="classifier" targetNodeId="1.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6090996390710375802">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6090996390710375803">
                    <link role="baseMethodDeclaration" targetNodeId="1.~GridBagConstraints.&lt;init&gt;()" resolveInfo="GridBagConstraints" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6090996390710375804">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6090996390710375805">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="6090996390710375806">
                  <link role="classifier" targetNodeId="1.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                  <link role="variableDeclaration" targetNodeId="1.~GridBagConstraints.BOTH" resolveInfo="BOTH" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6090996390710375807">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6090996390710375808">
                    <link role="variableDeclaration" targetNodeId="6090996390710375800" resolveInfo="constraints" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="6090996390710375809">
                    <link role="fieldDeclaration" targetNodeId="1.~GridBagConstraints.fill" resolveInfo="fill" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6090996390710375810">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6090996390710375811">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="6090996390710375812">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6090996390710375813">
                    <link role="variableDeclaration" targetNodeId="6090996390710375733" resolveInfo="lineNumber" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6090996390710375814">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6090996390710375815">
                    <link role="variableDeclaration" targetNodeId="6090996390710375800" resolveInfo="constraints" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="6090996390710375816">
                    <link role="fieldDeclaration" targetNodeId="1.~GridBagConstraints.gridy" resolveInfo="gridy" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6090996390710375817">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6090996390710375818">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6090996390710375819">
                  <link role="variableDeclaration" targetNodeId="6090996390710375737" resolveInfo="panel" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6090996390710375820">
                  <link role="baseMethodDeclaration" targetNodeId="1.~Container.add(java.awt.Component,java.lang.Object):void" resolveInfo="add" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6090996390710375821">
                    <link role="variableDeclaration" targetNodeId="6090996390710375747" resolveInfo="jLabel" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6090996390710375822">
                    <link role="variableDeclaration" targetNodeId="6090996390710375800" resolveInfo="constraints" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="4471457983392177649">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4471457983392177650">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4471457983392177653">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="4471457983392177654">
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4471457983392177655">
                      <link role="variableDeclaration" targetNodeId="6090996390710375800" resolveInfo="constraints" />
                    </node>
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="4471457983392177656">
                      <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="4471457983392177657">
                        <link role="baseMethodDeclaration" targetNodeId="1.~GridBagConstraints.&lt;init&gt;()" resolveInfo="GridBagConstraints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4471457983392177658">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="4471457983392177659">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4471457983392177660">
                      <link role="classifier" targetNodeId="1.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                      <link role="variableDeclaration" targetNodeId="1.~GridBagConstraints.HORIZONTAL" resolveInfo="HORIZONTAL" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4471457983392177661">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4471457983392177662">
                        <link role="variableDeclaration" targetNodeId="6090996390710375800" resolveInfo="constraints" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="4471457983392177663">
                        <link role="fieldDeclaration" targetNodeId="1.~GridBagConstraints.fill" resolveInfo="fill" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4471457983392177664">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="4471457983392177665">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="4471457983392177666">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4471457983392177667">
                        <link role="variableDeclaration" targetNodeId="6090996390710375733" resolveInfo="lineNumber" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4471457983392177668">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4471457983392177669">
                        <link role="variableDeclaration" targetNodeId="6090996390710375800" resolveInfo="constraints" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="4471457983392177670">
                        <link role="fieldDeclaration" targetNodeId="1.~GridBagConstraints.gridy" resolveInfo="gridy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4471457983392177671">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4471457983392177672">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4471457983392177673">
                      <link role="variableDeclaration" targetNodeId="6090996390710375737" resolveInfo="panel" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="4471457983392177674">
                      <link role="baseMethodDeclaration" targetNodeId="1.~Container.add(java.awt.Component,java.lang.Object):void" resolveInfo="add" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="4471457983392177675">
                        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="4471457983392177676">
                          <link role="baseMethodDeclaration" targetNodeId="8520793874416511746" resolveInfo="ParametersInformation.Line" />
                        </node>
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4471457983392177677">
                        <link role="variableDeclaration" targetNodeId="6090996390710375800" resolveInfo="constraints" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="4471457983392177698">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="4471457983392177704">
                  <link role="variable" targetNodeId="6090996390710375744" resolveInfo="method" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4471457983392177686">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4471457983392177683">
                    <link role="variableDeclaration" targetNodeId="6090996390710375725" resolveInfo="methods" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" id="4471457983392177692" />
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6090996390710375823">
            <link role="variableDeclaration" targetNodeId="6090996390710375725" resolveInfo="methods" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6090996390710375824">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6090996390710375825">
            <link role="variableDeclaration" targetNodeId="6090996390710375737" resolveInfo="panel" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6090996390710375826">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6090996390710375827" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6090996390710375828">
        <property name="name" value="editorContext" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6090996390710375829">
          <link role="classifier" targetNodeId="2.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6090996390710375830" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="6090996390710375831">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6090996390710375832" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6090996390710375833" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6090996390710375834" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="8394433674396727873">
    <property name="name" value="StyledTextPrinter" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="8394433674396747675">
      <property name="name" value="setBold" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="8394433674396747676" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8394433674396747677" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8394433674396747678">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8394433674396747689">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="8394433674396747691">
            <link role="baseMethodDeclaration" targetNodeId="7.~StyleConstants.setBold(javax.swing.text.MutableAttributeSet,boolean):void" resolveInfo="setBold" />
            <link role="classConcept" targetNodeId="7.~StyleConstants" resolveInfo="StyleConstants" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8394433674396747692">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="8394433674396747693">
                <link role="fieldDeclaration" targetNodeId="8394433674396747668" resolveInfo="attributeSet" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="8394433674396747694" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8394433674396747696">
              <link role="variableDeclaration" targetNodeId="8394433674396747679" resolveInfo="boolean" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="8394433674396747679">
        <property name="name" value="flag" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="8394433674396747680" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="8394433674396747697">
      <property name="name" value="append" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="8394433674396747698" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8394433674396747699" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8394433674396747700">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="8394433674396747729">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8394433674396747730">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8394433674396747736">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8394433674396747737">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8394433674396747738">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="8394433674396747739">
                    <link role="fieldDeclaration" targetNodeId="8394433674396727879" resolveInfo="document" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="8394433674396747740" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8394433674396747741">
                  <link role="baseMethodDeclaration" targetNodeId="7.~Document.insertString(int,java.lang.String,javax.swing.text.AttributeSet):void" resolveInfo="insertString" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8394433674396747742">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8394433674396747743">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="8394433674396747744">
                        <link role="fieldDeclaration" targetNodeId="8394433674396727879" resolveInfo="document" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="8394433674396747745" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8394433674396747746">
                      <link role="baseMethodDeclaration" targetNodeId="7.~Document.getLength():int" resolveInfo="getLength" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8394433674396747747">
                    <link role="variableDeclaration" targetNodeId="8394433674396747701" resolveInfo="text" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8394433674396747748">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="8394433674396747749" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="8394433674396747750">
                      <link role="fieldDeclaration" targetNodeId="8394433674396747668" resolveInfo="attributeSet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="8394433674396747732">
            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8394433674396747733">
              <property name="name" value="badLocationException" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8394433674396747751">
                <link role="classifier" targetNodeId="7.~BadLocationException" resolveInfo="BadLocationException" />
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8394433674396747735">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8394433674396747754">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8394433674396747756">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8394433674396747755">
                    <link role="variableDeclaration" targetNodeId="8394433674396747733" resolveInfo="badLocationException" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8394433674396747760">
                    <link role="baseMethodDeclaration" targetNodeId="5.~Throwable.printStackTrace():void" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="8394433674396747701">
        <property name="name" value="text" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="8394433674396747702" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="8394433674396748159">
      <property name="name" value="getDocument" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8394433674396748163">
        <link role="classifier" targetNodeId="7.~StyledDocument" resolveInfo="StyledDocument" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8394433674396748161" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8394433674396748162">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8394433674396748164">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8394433674396748166">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="8394433674396748167">
              <link role="fieldDeclaration" targetNodeId="8394433674396727879" resolveInfo="document" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="8394433674396748168" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="8394433674396727879">
      <property name="name" value="myDocument" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="8394433674396727880" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8394433674396727882">
        <link role="classifier" targetNodeId="7.~StyledDocument" resolveInfo="StyledDocument" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8394433674396727885">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="8394433674396747667">
          <link role="baseMethodDeclaration" targetNodeId="7.~DefaultStyledDocument.&lt;init&gt;()" resolveInfo="DefaultStyledDocument" />
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="8394433674396747668">
      <property name="name" value="myAttributeSet" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="8394433674396747669" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8394433674396747671">
        <link role="classifier" targetNodeId="7.~SimpleAttributeSet" resolveInfo="SimpleAttributeSet" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8394433674396747673">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="8394433674396747674">
          <link role="baseMethodDeclaration" targetNodeId="7.~SimpleAttributeSet.&lt;init&gt;()" resolveInfo="SimpleAttributeSet" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8394433674396727874" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="8394433674396727875">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="8394433674396727876" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8394433674396727877" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8394433674396727878" />
    </node>
  </node>
</model>

