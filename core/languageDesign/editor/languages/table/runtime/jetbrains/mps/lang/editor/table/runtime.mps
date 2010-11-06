<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" version="-1" />
  <languageAspect modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <maxImportIndex value="14" />
  <import index="1" modelUID="f:java_stub#jetbrains.mps.nodeEditor.cells(jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.nodeEditor.cellProviders(jetbrains.mps.nodeEditor.cellProviders@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.nodeEditor.style(jetbrains.mps.nodeEditor.style@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.nodeEditor.cellLayout(jetbrains.mps.nodeEditor.cellLayout@java_stub)" version="-1" />
  <import index="8" modelUID="r:0f04043a-7bce-4bf7-9937-2897127cc0d3(jetbrains.mps.lang.editor.table.generator.template.main@generator)" version="-1" />
  <import index="9" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="11" modelUID="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" version="-1" />
  <import index="12" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="13" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="14" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="4490468428501048480">
    <property name="name:3" value="TableModel" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4490468428501082183">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="getColumnsNumber" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4490468428501082187" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4490468428501082185" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4490468428501082186" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4490468428501082188">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="getRowsNumber" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4490468428501082192" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4490468428501082190" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4490468428501082191" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4512669761906509885">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="deleteRow" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4512669761906509886" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4512669761906509887" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4512669761906509888" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4512669761906509889">
        <property name="name:3" value="row" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4512669761906509890" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4490468428501082193">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="getValueAt" />
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4490468428501082197" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4490468428501082195" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4490468428501082196" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4490468428501082198">
        <property name="name:3" value="row" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4490468428501082199" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4490468428501082200">
        <property name="name:3" value="column" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4490468428501082202" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="730733254587404185">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="createElement" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="730733254587404186" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="730733254587404187" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="730733254587404188" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="730733254587404189">
        <property name="name:3" value="row" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="730733254587404190" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="730733254587404191">
        <property name="name:3" value="column" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="730733254587404193" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1920931981472541494">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="insertRow" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1920931981472541495" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1920931981472541496" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1920931981472541497" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1920931981472561983">
        <property name="name:3" value="row" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1920931981472561984" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4490468428501048481" />
  </node>
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3031432740458708321">
    <property name="name:3" value="EditorCell_Table" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="8514238689685497086">
      <property name="name:3" value="myModel" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8514238689685497087" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8514238689685497089">
        <link role="classifier:3" targetNodeId="4490468428501048480" resolveInfo="TableModel" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4057456417884478684">
      <property name="name:3" value="createTable" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4057456417884537594">
        <link role="classifier:3" targetNodeId="1.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4057456417884478686" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4057456417884478687">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4057456417884478779">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8514238689685500836">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8514238689685500837">
              <link role="baseMethodDeclaration:3" targetNodeId="3031432740458868230" resolveInfo="EditorCell_Table" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8514238689685500838">
                <link role="variableDeclaration:3" targetNodeId="4057456417884532519" resolveInfo="editorContext" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8514238689685500839">
                <link role="variableDeclaration:3" targetNodeId="4057456417884532521" resolveInfo="node" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8514238689685500840">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8514238689685500841">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.~CellLayout_Table.&lt;init&gt;()" resolveInfo="CellLayout_Table" />
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8514238689685500842">
                <link role="variableDeclaration:3" targetNodeId="4057456417884532529" resolveInfo="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4057456417884532519">
        <property name="name:3" value="editorContext" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4057456417884532520">
          <link role="classifier:3" targetNodeId="2.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4057456417884532521">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4057456417884532525" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4057456417884532529">
        <property name="name:3" value="model" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4057456417884532531">
          <link role="classifier:3" targetNodeId="4490468428501048480" resolveInfo="TableModel" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3031432740458708322" />
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3031432740458868129">
      <link role="classifier:3" targetNodeId="1.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3031432740458868230">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3031432740458868231" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3031432740458868232" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3031432740458868234">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="3031432740458868235">
          <link role="baseMethodDeclaration:3" targetNodeId="1.~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.nodeEditor.EditorContext,jetbrains.mps.smodel.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout,jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler)" resolveInfo="EditorCell_Collection" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3031432740458868239">
            <link role="variableDeclaration:3" targetNodeId="3031432740458868236" resolveInfo="editorContext" />
          </node>
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3031432740458868243">
            <link role="variableDeclaration:3" targetNodeId="3031432740458868240" resolveInfo="node" />
          </node>
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3380777353757943232">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3380777353757943233">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~CellLayout_Vertical.&lt;init&gt;()" resolveInfo="CellLayout_Vertical" />
            </node>
          </node>
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8514238689685495176" />
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3380777353757943235">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3380777353757943236">
            <link role="baseMethodDeclaration:3" targetNodeId="1.~EditorCell_Collection.setGridLayout(boolean):void" resolveInfo="setGridLayout" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3380777353757943237">
              <property name="value:3" value="true" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8514238689685497099">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8514238689685497101">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8514238689685497104">
              <link role="variableDeclaration:3" targetNodeId="3031432740458868248" resolveInfo="model" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8514238689685497100">
              <link role="variableDeclaration:3" targetNodeId="8514238689685497086" resolveInfo="myModel" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8514238689685497135">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8514238689685497136">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8514238689685497138">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~EditorCell_Basic.setSelectable(boolean):void" resolveInfo="setSelectable" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8514238689685497139">
                <property name="value:3" value="false" />
              </node>
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8514238689685497149" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8514238689685497140">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8514238689685497141">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8514238689685497142">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8514238689685497150" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8514238689685497144">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~EditorCell_Basic.getStyle():jetbrains.mps.nodeEditor.style.Style" resolveInfo="getStyle" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8514238689685497145">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~Style.set(jetbrains.mps.nodeEditor.style.StyleAttribute,java.lang.Object):void" resolveInfo="set" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8514238689685497146">
                <link role="classifier:3" targetNodeId="6.~StyleAttributes" resolveInfo="StyleAttributes" />
                <link role="variableDeclaration:3" targetNodeId="6.~StyleAttributes.TABLE_COMPONENT" resolveInfo="TABLE_COMPONENT" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="8514238689685497147">
                <link role="enumClass:3" targetNodeId="6.~TableComponent" resolveInfo="TableComponent" />
                <link role="enumConstantDeclaration:3" targetNodeId="6.~TableComponent.VERTICAL_COLLECTION" resolveInfo="VERTICAL_COLLECTION" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8514238689685497055">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8514238689685497056">
            <link role="baseMethodDeclaration:3" targetNodeId="8514238689685497051" resolveInfo="createChildrenCells" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3031432740458868236">
        <property name="name:3" value="editorContext" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3031432740458868238">
          <link role="classifier:3" targetNodeId="2.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3031432740458868240">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3031432740458868242">
          <link role="classifier:3" targetNodeId="5.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3031432740458868244">
        <property name="name:3" value="cellLayout" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3031432740458868246">
          <link role="classifier:3" targetNodeId="7.~CellLayout" resolveInfo="CellLayout" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3031432740458868248">
        <property name="name:3" value="model" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8514238689685495177">
          <link role="classifier:3" targetNodeId="4490468428501048480" resolveInfo="TableModel" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8514238689685497051">
      <property name="name:3" value="createChildrenCells" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8514238689685497052" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8514238689685497053" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8514238689685497054">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="8514238689685500670">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8514238689685500671">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8514238689685500672">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8514238689685500673">
                <property name="name:3" value="rowCell" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8514238689685500674">
                  <link role="classifier:3" targetNodeId="1.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8514238689685500675">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8514238689685500825" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8514238689685500677">
                    <link role="baseMethodDeclaration:3" targetNodeId="8514238689685497151" resolveInfo="createRowCell" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8514238689685500678">
                      <link role="variableDeclaration:3" targetNodeId="8514238689685500814" resolveInfo="row" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8514238689685500679">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8514238689685500680">
                <property name="name:3" value="finalRow" />
                <property name="isFinal:3" value="true" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8514238689685500681" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8514238689685500682">
                  <link role="variableDeclaration:3" targetNodeId="8514238689685500814" resolveInfo="row" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="8514238689685500683">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8514238689685500684">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8514238689685500685">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8514238689685500686">
                    <property name="name:3" value="finalColumn" />
                    <property name="isFinal:3" value="true" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8514238689685500687" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8514238689685500688">
                      <link role="variableDeclaration:3" targetNodeId="8514238689685500763" resolveInfo="column" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8514238689685500689">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8514238689685500690">
                    <property name="name:3" value="value" />
                    <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8514238689685500691" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8514238689685500692">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8514238689685500827">
                        <link role="variableDeclaration:3" targetNodeId="8514238689685497086" resolveInfo="myModel" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8514238689685500694">
                        <link role="baseMethodDeclaration:3" targetNodeId="4490468428501082193" resolveInfo="getValueAt" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8514238689685500695">
                          <link role="variableDeclaration:3" targetNodeId="8514238689685500814" resolveInfo="row" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8514238689685500696">
                          <link role="variableDeclaration:3" targetNodeId="8514238689685500763" resolveInfo="column" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8514238689685500697">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8514238689685500698">
                    <property name="name:3" value="editorCell" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8514238689685500699">
                      <link role="classifier:3" targetNodeId="1.~EditorCell" resolveInfo="EditorCell" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8514238689685500700">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8514238689685500701">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8514238689685500702">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8514238689685500703">
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8514238689685500704">
                          <link role="variableDeclaration:3" targetNodeId="8514238689685500698" resolveInfo="editorCell" />
                        </node>
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8514238689685500705">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8514238689685500828">
                            <link role="baseMethodDeclaration:3" targetNodeId="1.~EditorCell_Basic.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolveInfo="getEditorContext" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8514238689685500707">
                            <link role="baseMethodDeclaration:3" targetNodeId="2.~EditorContext.createNodeCell(jetbrains.mps.smodel.SNode):jetbrains.mps.nodeEditor.cells.EditorCell" resolveInfo="createNodeCell" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8514238689685500708">
                              <link role="variableDeclaration:3" targetNodeId="8514238689685500690" resolveInfo="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8514238689685500709">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8514238689685500710">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8514238689685500711">
                          <link role="variableDeclaration:3" targetNodeId="8514238689685500698" resolveInfo="editorCell" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8514238689685500712">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.~EditorCell.setAction(jetbrains.mps.nodeEditor.CellActionType,jetbrains.mps.nodeEditor.EditorCellAction):void" resolveInfo="setAction" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="8514238689685500713">
                            <link role="enumClass:3" targetNodeId="2.~CellActionType" resolveInfo="CellActionType" />
                            <link role="enumConstantDeclaration:3" targetNodeId="2.~CellActionType.DELETE" resolveInfo="DELETE" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8514238689685500714">
                            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="8514238689685500715">
                              <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="8514238689685500716">
                                <property name="nonStatic:3" value="true" />
                                <link role="baseMethodDeclaration:3" targetNodeId="2.~EditorCellAction.&lt;init&gt;()" resolveInfo="EditorCellAction" />
                                <link role="classifier:3" targetNodeId="2.~EditorCellAction" resolveInfo="EditorCellAction" />
                                <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8514238689685500717" />
                                <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8514238689685500718">
                                  <property name="isAbstract:3" value="false" />
                                  <property name="name:3" value="execute" />
                                  <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8514238689685500719" />
                                  <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8514238689685500720" />
                                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8514238689685500721">
                                    <property name="name:3" value="editorContext" />
                                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8514238689685500722">
                                      <link role="classifier:3" targetNodeId="2.~EditorContext" resolveInfo="EditorContext" />
                                    </node>
                                  </node>
                                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8514238689685500723" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="8514238689685500724">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8514238689685500725" />
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8514238689685500726">
                      <link role="variableDeclaration:3" targetNodeId="8514238689685500690" resolveInfo="value" />
                    </node>
                  </node>
                  <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="8514238689685500727">
                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8514238689685500728">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8514238689685500729">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8514238689685500730">
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8514238689685500731">
                            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8514238689685500732">
                              <link role="baseMethodDeclaration:3" targetNodeId="1.~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.nodeEditor.EditorContext,jetbrains.mps.smodel.SNode,java.lang.String)" resolveInfo="EditorCell_Constant" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8514238689685500829">
                                <link role="baseMethodDeclaration:3" targetNodeId="1.~EditorCell_Basic.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolveInfo="getEditorContext" />
                              </node>
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8514238689685500830">
                                <link role="baseMethodDeclaration:3" targetNodeId="1.~EditorCell_Basic.getSNode():jetbrains.mps.smodel.SNode" resolveInfo="getSNode" />
                              </node>
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8514238689685500735">
                                <property name="value:3" value="" />
                              </node>
                            </node>
                          </node>
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8514238689685500736">
                            <link role="variableDeclaration:3" targetNodeId="8514238689685500698" resolveInfo="editorCell" />
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8514238689685500737">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8514238689685500738">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8514238689685500739">
                            <link role="variableDeclaration:3" targetNodeId="8514238689685500698" resolveInfo="editorCell" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8514238689685500740">
                            <link role="baseMethodDeclaration:3" targetNodeId="1.~EditorCell.setAction(jetbrains.mps.nodeEditor.CellActionType,jetbrains.mps.nodeEditor.EditorCellAction):void" resolveInfo="setAction" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="8514238689685500741">
                              <link role="enumClass:3" targetNodeId="2.~CellActionType" resolveInfo="CellActionType" />
                              <link role="enumConstantDeclaration:3" targetNodeId="2.~CellActionType.INSERT" resolveInfo="INSERT" />
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8514238689685500742">
                              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="8514238689685500743">
                                <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="8514238689685500744">
                                  <property name="nonStatic:3" value="true" />
                                  <link role="baseMethodDeclaration:3" targetNodeId="2.~EditorCellAction.&lt;init&gt;()" resolveInfo="EditorCellAction" />
                                  <link role="classifier:3" targetNodeId="2.~EditorCellAction" resolveInfo="EditorCellAction" />
                                  <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8514238689685500745" />
                                  <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8514238689685500746">
                                    <property name="isAbstract:3" value="false" />
                                    <property name="name:3" value="execute" />
                                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8514238689685500747" />
                                    <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8514238689685500748" />
                                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8514238689685500749">
                                      <property name="name:3" value="editorContext" />
                                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8514238689685500750">
                                        <link role="classifier:3" targetNodeId="2.~EditorContext" resolveInfo="EditorContext" />
                                      </node>
                                    </node>
                                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8514238689685500751">
                                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8514238689685500752">
                                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8514238689685500753">
                                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8514238689685500831">
                                            <link role="variableDeclaration:3" targetNodeId="8514238689685497086" resolveInfo="myModel" />
                                          </node>
                                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8514238689685500755">
                                            <link role="baseMethodDeclaration:3" targetNodeId="730733254587404185" resolveInfo="createElement" />
                                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8514238689685500756">
                                              <link role="variableDeclaration:3" targetNodeId="8514238689685500680" resolveInfo="finalRow" />
                                            </node>
                                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8514238689685500757">
                                              <link role="variableDeclaration:3" targetNodeId="8514238689685500686" resolveInfo="finalColumn" />
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
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="327003329629484044">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="327003329629484046">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="327003329629484045">
                      <link role="variableDeclaration:3" targetNodeId="8514238689685500698" resolveInfo="editorCell" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="327003329629484147">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~EditorCell.setLeftGap(int):void" resolveInfo="setLeftGap" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="327003329629484148">
                        <property name="value:3" value="4" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="327003329629484150">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="327003329629484152">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="327003329629484151">
                      <link role="variableDeclaration:3" targetNodeId="8514238689685500698" resolveInfo="editorCell" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="327003329629484156">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~EditorCell.setRightGap(int):void" resolveInfo="setRightGap" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="327003329629484157">
                        <property name="value:3" value="4" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="7406306075318050272" />
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8514238689685500758">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8514238689685500759">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8514238689685500760">
                      <link role="variableDeclaration:3" targetNodeId="8514238689685500673" resolveInfo="rowCell" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8514238689685500761">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~EditorCell_Collection.addEditorCell(jetbrains.mps.nodeEditor.cells.EditorCell):void" resolveInfo="addEditorCell" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8514238689685500762">
                        <link role="variableDeclaration:3" targetNodeId="8514238689685500698" resolveInfo="editorCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8514238689685500763">
                <property name="name:3" value="column" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8514238689685500764" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8514238689685500765">
                  <property name="value:3" value="0" />
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="8514238689685500766">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8514238689685500767">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8514238689685500826">
                    <link role="variableDeclaration:3" targetNodeId="8514238689685497086" resolveInfo="myModel" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8514238689685500769">
                    <link role="baseMethodDeclaration:3" targetNodeId="4490468428501082183" resolveInfo="getColumnsNumber" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8514238689685500770">
                  <link role="variableDeclaration:3" targetNodeId="8514238689685500763" resolveInfo="column" />
                </node>
              </node>
              <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="8514238689685500771">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8514238689685500772">
                  <link role="variableDeclaration:3" targetNodeId="8514238689685500763" resolveInfo="column" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="8514238689685500773" />
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8514238689685500774">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8514238689685500775">
                <property name="name:3" value="lastCell" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8514238689685500776">
                  <link role="classifier:3" targetNodeId="1.~EditorCell_Constant" resolveInfo="EditorCell_Constant" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8514238689685500777">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8514238689685500778">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.nodeEditor.EditorContext,jetbrains.mps.smodel.SNode,java.lang.String)" resolveInfo="EditorCell_Constant" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8514238689685500832">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~EditorCell_Basic.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolveInfo="getEditorContext" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8514238689685500833">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~EditorCell_Basic.getSNode():jetbrains.mps.smodel.SNode" resolveInfo="getSNode" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8514238689685500781">
                      <property name="value:3" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8514238689685500782">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8514238689685500783">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8514238689685500784">
                  <link role="variableDeclaration:3" targetNodeId="8514238689685500775" resolveInfo="lastCell" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8514238689685500785">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~EditorCell_Basic.setAction(jetbrains.mps.nodeEditor.CellActionType,jetbrains.mps.nodeEditor.EditorCellAction):void" resolveInfo="setAction" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="8514238689685500786">
                    <link role="enumClass:3" targetNodeId="2.~CellActionType" resolveInfo="CellActionType" />
                    <link role="enumConstantDeclaration:3" targetNodeId="2.~CellActionType.INSERT" resolveInfo="INSERT" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8514238689685500787">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="8514238689685500788">
                      <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="8514238689685500789">
                        <property name="nonStatic:3" value="true" />
                        <link role="classifier:3" targetNodeId="2.~EditorCellAction" resolveInfo="EditorCellAction" />
                        <link role="baseMethodDeclaration:3" targetNodeId="2.~EditorCellAction.&lt;init&gt;()" resolveInfo="EditorCellAction" />
                        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8514238689685500790" />
                        <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8514238689685500791">
                          <property name="isAbstract:3" value="false" />
                          <property name="name:3" value="execute" />
                          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8514238689685500792" />
                          <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8514238689685500793" />
                          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8514238689685500794">
                            <property name="name:3" value="p0" />
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8514238689685500795">
                              <link role="classifier:3" targetNodeId="2.~EditorContext" resolveInfo="EditorContext" />
                            </node>
                          </node>
                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8514238689685500796">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8514238689685500797">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8514238689685500798">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8514238689685500834">
                                  <link role="variableDeclaration:3" targetNodeId="8514238689685497086" resolveInfo="myModel" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8514238689685500800">
                                  <link role="baseMethodDeclaration:3" targetNodeId="1920931981472541494" resolveInfo="insertRow" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8514238689685500801">
                                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8514238689685500802">
                                      <property name="value:3" value="1" />
                                    </node>
                                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8514238689685500803">
                                      <link role="variableDeclaration:3" targetNodeId="8514238689685500680" resolveInfo="finalRow" />
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
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8514238689685500804">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8514238689685500805">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8514238689685500806">
                  <link role="variableDeclaration:3" targetNodeId="8514238689685500673" resolveInfo="rowCell" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8514238689685500807">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~EditorCell_Collection.addEditorCell(jetbrains.mps.nodeEditor.cells.EditorCell):void" resolveInfo="addEditorCell" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8514238689685500808">
                    <link role="variableDeclaration:3" targetNodeId="8514238689685500775" resolveInfo="lastCell" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8514238689685500809">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8514238689685500810">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8514238689685500835" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8514238689685500812">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~EditorCell_Collection.addEditorCell(jetbrains.mps.nodeEditor.cells.EditorCell):void" resolveInfo="addEditorCell" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8514238689685500813">
                    <link role="variableDeclaration:3" targetNodeId="8514238689685500673" resolveInfo="rowCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8514238689685500814">
            <property name="name:3" value="row" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8514238689685500815" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8514238689685500816">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="8514238689685500817">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8514238689685500818">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8514238689685500824">
                <link role="variableDeclaration:3" targetNodeId="8514238689685497086" resolveInfo="myModel" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8514238689685500820">
                <link role="baseMethodDeclaration:3" targetNodeId="4490468428501082188" resolveInfo="getRowsNumber" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8514238689685500821">
              <link role="variableDeclaration:3" targetNodeId="8514238689685500814" resolveInfo="row" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="8514238689685500822">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8514238689685500823">
              <link role="variableDeclaration:3" targetNodeId="8514238689685500814" resolveInfo="row" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3031432740458869298">
      <property name="name:3" value="paint" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3031432740458869299" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3031432740458869300" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3031432740458869301">
        <property name="name:3" value="graphics" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3031432740458869302">
          <link role="classifier:3" targetNodeId="10.~Graphics" resolveInfo="Graphics" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3031432740458869303">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3031432740458869305">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="3031432740458869306">
            <link role="baseMethodDeclaration:3" targetNodeId="1.~EditorCell_Collection.paint(java.awt.Graphics):void" resolveInfo="paint" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3031432740458869307">
              <link role="variableDeclaration:3" targetNodeId="3031432740458869301" resolveInfo="graphics" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3031432740458869309">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3031432740458869311">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3031432740458869310">
              <link role="variableDeclaration:3" targetNodeId="3031432740458869301" resolveInfo="graphics" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3031432740458881232">
              <link role="baseMethodDeclaration:3" targetNodeId="10.~Graphics.setColor(java.awt.Color):void" resolveInfo="setColor" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3031432740458895456">
                <link role="classifier:3" targetNodeId="10.~Color" resolveInfo="Color" />
                <link role="variableDeclaration:3" targetNodeId="10.~Color.GRAY" resolveInfo="GRAY" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4700713079889332470">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4700713079889332471">
            <property name="name:3" value="positions" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4700713079889332472">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4700713079889332474" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4700713079889332476">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="4700713079889332477">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4700713079889332478" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4700713079889278695">
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4700713079889278696">
            <property name="name:3" value="row" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4700713079889311255">
              <link role="classifier:3" targetNodeId="1.~EditorCell" resolveInfo="EditorCell" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4700713079889278697">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="958712086144245575">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="958712086144245576">
                <property name="name:3" value="rowCells" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="958712086144245577">
                  <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="958712086144245578">
                    <link role="classifier:3" targetNodeId="1.~EditorCell" resolveInfo="EditorCell" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="958712086144245579">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="958712086144245580">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="958712086144245581">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="958712086144245582">
                        <link role="variableDeclaration:3" targetNodeId="4700713079889278696" resolveInfo="row" />
                      </node>
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="958712086144245583">
                        <link role="classifier:3" targetNodeId="1.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="958712086144245584">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~EditorCell_Collection.getCells():jetbrains.mps.nodeEditor.cells.EditorCell[]" resolveInfo="getCells" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4170393425911739068">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4170393425911739069">
                <property name="name:3" value="rowLastLine" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4170393425911739070" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4170393425911739071">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4170393425911739072">
                    <node role="index:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4170393425911739073">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4170393425911739074">
                        <property name="value:3" value="1" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4170393425911739075">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4170393425911739076">
                          <link role="variableDeclaration:3" targetNodeId="958712086144245576" resolveInfo="rowCells" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation:3" id="4170393425911739077" />
                      </node>
                    </node>
                    <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4170393425911739078">
                      <link role="variableDeclaration:3" targetNodeId="958712086144245576" resolveInfo="rowCells" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4170393425911739079">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~EditorCell.getX():int" resolveInfo="getX" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4700713079889472809">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4700713079889472810">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4700713079889472811">
                  <link role="variableDeclaration:3" targetNodeId="3031432740458869301" resolveInfo="graphics" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4700713079889472812">
                  <link role="baseMethodDeclaration:3" targetNodeId="10.~Graphics.drawLine(int,int,int,int):void" resolveInfo="drawLine" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4700713079889472817">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~EditorCell_Basic.getX():int" resolveInfo="getX" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4700713079889472825">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4700713079889472824">
                      <link role="variableDeclaration:3" targetNodeId="4700713079889278696" resolveInfo="row" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4700713079889472829">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~EditorCell.getY():int" resolveInfo="getY" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4170393425911739080">
                    <link role="variableDeclaration:3" targetNodeId="4170393425911739069" resolveInfo="rowLastLine" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6476231633105647828">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6476231633105647829">
                      <link role="variableDeclaration:3" targetNodeId="4700713079889278696" resolveInfo="row" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6476231633105647830">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~EditorCell.getY():int" resolveInfo="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4170393425911739048">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4170393425911739049">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4170393425911739050">
                  <link role="variableDeclaration:3" targetNodeId="3031432740458869301" resolveInfo="graphics" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4170393425911739051">
                  <link role="baseMethodDeclaration:3" targetNodeId="10.~Graphics.drawLine(int,int,int,int):void" resolveInfo="drawLine" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4170393425911739052">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~EditorCell_Basic.getX():int" resolveInfo="getX" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4170393425911739082">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4170393425911739086">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4170393425911739085">
                        <link role="variableDeclaration:3" targetNodeId="4700713079889278696" resolveInfo="row" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4170393425911739090">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.~EditorCell.getHeight():int" resolveInfo="getHeight" />
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4170393425911739053">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4170393425911739054">
                        <link role="variableDeclaration:3" targetNodeId="4700713079889278696" resolveInfo="row" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4170393425911739055">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.~EditorCell.getY():int" resolveInfo="getY" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4170393425911739081">
                    <link role="variableDeclaration:3" targetNodeId="4170393425911739069" resolveInfo="rowLastLine" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4170393425911739097">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4170393425911739065">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4170393425911739066">
                        <link role="variableDeclaration:3" targetNodeId="4700713079889278696" resolveInfo="row" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4170393425911739067">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.~EditorCell.getY():int" resolveInfo="getY" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4170393425911739100">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4170393425911739101">
                        <link role="variableDeclaration:3" targetNodeId="4700713079889278696" resolveInfo="row" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4170393425911739102">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.~EditorCell.getHeight():int" resolveInfo="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4700713079889332480">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4700713079889332481">
                <property name="name:3" value="index" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4700713079889332482" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4700713079889332484">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4700713079889311257">
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4700713079889311258">
                <property name="name:3" value="cell" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4700713079889311262">
                  <link role="classifier:3" targetNodeId="1.~EditorCell" resolveInfo="EditorCell" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4700713079889311259">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4700713079889332500">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4700713079889332501">
                    <property name="name:3" value="x" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4700713079889332502" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4700713079889332503">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4700713079889332504">
                        <link role="variableDeclaration:3" targetNodeId="4700713079889311258" resolveInfo="cell" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4700713079889332505">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.~EditorCell.getX():int" resolveInfo="getX" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4700713079889332491">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4700713079889332492">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4700713079889332542">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4700713079889332544">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4700713079889332543">
                          <link role="variableDeclaration:3" targetNodeId="4700713079889332471" resolveInfo="positions" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="4700713079889332548">
                          <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4700713079889332552">
                            <link role="variableDeclaration:3" targetNodeId="4700713079889332501" resolveInfo="x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression:3" id="4700713079889332538">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4700713079889332541">
                      <link role="variableDeclaration:3" targetNodeId="4700713079889332481" resolveInfo="index" />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4700713079889332508">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4700713079889332507">
                        <link role="variableDeclaration:3" targetNodeId="4700713079889332471" resolveInfo="positions" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4700713079889332512" />
                    </node>
                  </node>
                  <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4700713079889332553">
                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4700713079889332554">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4700713079889332555">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4700713079889332560">
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8696653781801422511">
                            <link role="classConcept:3" targetNodeId="2v.~Math" resolveInfo="Math" />
                            <link role="baseMethodDeclaration:3" targetNodeId="2v.~Math.min(int,int):int" resolveInfo="min" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8696653781801422512">
                              <link role="variableDeclaration:3" targetNodeId="4700713079889332501" resolveInfo="x" />
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="8696653781801422513">
                              <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8696653781801422514">
                                <link role="variableDeclaration:3" targetNodeId="4700713079889332481" resolveInfo="index" />
                              </node>
                              <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8696653781801422515">
                                <link role="variableDeclaration:3" targetNodeId="4700713079889332471" resolveInfo="positions" />
                              </node>
                            </node>
                          </node>
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4700713079889332557">
                            <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4700713079889332563">
                              <link role="variableDeclaration:3" targetNodeId="4700713079889332481" resolveInfo="index" />
                            </node>
                            <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4700713079889332556">
                              <link role="variableDeclaration:3" targetNodeId="4700713079889332471" resolveInfo="positions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4700713079889332486">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="4700713079889332488">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4700713079889332489">
                      <link role="variableDeclaration:3" targetNodeId="4700713079889332481" resolveInfo="index" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="958712086144245585">
                <link role="variableDeclaration:3" targetNodeId="958712086144245576" resolveInfo="editorCells" />
              </node>
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4700713079889311256">
            <link role="baseMethodDeclaration:3" targetNodeId="1.~EditorCell_Collection.getCells():jetbrains.mps.nodeEditor.cells.EditorCell[]" resolveInfo="getCells" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4700713079889332572">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4700713079889332573">
            <property name="name:7" value="x" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4700713079889332576">
            <link role="variableDeclaration:3" targetNodeId="4700713079889332471" resolveInfo="positions" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4700713079889332575">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4700713079889332577">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4700713079889332579">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4700713079889332578">
                  <link role="variableDeclaration:3" targetNodeId="3031432740458869301" resolveInfo="graphics" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4700713079889337501">
                  <link role="baseMethodDeclaration:3" targetNodeId="10.~Graphics.drawLine(int,int,int,int):void" resolveInfo="drawLine" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4700713079889337502">
                    <link role="variable:7" targetNodeId="4700713079889332573" resolveInfo="x" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4700713079889337504">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~EditorCell_Basic.getY():int" resolveInfo="getY" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6476231633105647838">
                    <link role="variable:7" targetNodeId="4700713079889332573" resolveInfo="x" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6476231633105647834">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4700713079889337508">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~EditorCell_Basic.getHeight():int" resolveInfo="getHeight" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6476231633105647837">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~EditorCell_Basic.getY():int" resolveInfo="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3031432740458869304">
        <link role="annotation:3" targetNodeId="2v.~Override" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8514238689685497151">
      <property name="name:3" value="createRowCell" />
      <property name="isFinal:3" value="false" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2317844423961239055">
        <link role="classifier:3" targetNodeId="1.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2317844423961239052">
        <property name="name:3" value="row" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2317844423961239058" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2317844423961239060">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2317844423961239061">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2317844423961239048">
            <property name="name:3" value="rowCell" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2317844423961239062">
              <link role="classifier:3" targetNodeId="1.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2317844423961239063">
              <link role="classConcept:3" targetNodeId="1.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
              <link role="baseMethodDeclaration:3" targetNodeId="1.~EditorCell_Collection.create(jetbrains.mps.nodeEditor.EditorContext,jetbrains.mps.smodel.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout,jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolveInfo="create" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8514238689685500569">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~EditorCell_Basic.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolveInfo="getEditorContext" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8514238689685500567">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~EditorCell_Basic.getSNode():jetbrains.mps.smodel.SNode" resolveInfo="getSNode" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2317844423961239066">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2317844423961239067">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.~CellLayout_Horizontal.&lt;init&gt;()" resolveInfo="CellLayout_Horizontal" />
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2317844423961239068" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2317844423961239069">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2317844423961239070">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2317844423961239071">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2317844423961239072">
                <link role="variableDeclaration:3" targetNodeId="2317844423961239048" resolveInfo="rowCell" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2317844423961239073">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~EditorCell_Basic.getStyle():jetbrains.mps.nodeEditor.style.Style" resolveInfo="getStyle" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2317844423961239074">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~Style.set(jetbrains.mps.nodeEditor.style.StyleAttribute,java.lang.Object):void" resolveInfo="set" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2317844423961239075">
                <link role="classifier:3" targetNodeId="6.~StyleAttributes" resolveInfo="StyleAttributes" />
                <link role="variableDeclaration:3" targetNodeId="6.~StyleAttributes.TABLE_COMPONENT" resolveInfo="TABLE_COMPONENT" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="2317844423961239076">
                <link role="enumClass:3" targetNodeId="6.~TableComponent" resolveInfo="TableComponent" />
                <link role="enumConstantDeclaration:3" targetNodeId="6.~TableComponent.HORIZONTAL_COLLECTION" resolveInfo="HORIZONTAL_COLLECTION" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2317844423961239077">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2317844423961239078">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2317844423961239079">
              <link role="variableDeclaration:3" targetNodeId="2317844423961239048" resolveInfo="rowCell" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2317844423961239080">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~EditorCell_Collection.setAction(jetbrains.mps.nodeEditor.CellActionType,jetbrains.mps.nodeEditor.EditorCellAction):void" resolveInfo="setAction" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="2317844423961239081">
                <link role="enumConstantDeclaration:3" targetNodeId="2.~CellActionType.DELETE" resolveInfo="DELETE" />
                <link role="enumClass:3" targetNodeId="2.~CellActionType" resolveInfo="CellActionType" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2317844423961239082">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="2317844423961239083">
                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="2317844423961239084">
                    <property name="nonStatic:3" value="true" />
                    <link role="classifier:3" targetNodeId="2.~EditorCellAction" resolveInfo="EditorCellAction" />
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~EditorCellAction.&lt;init&gt;()" resolveInfo="EditorCellAction" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2317844423961239085" />
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2317844423961239086">
                      <property name="isAbstract:3" value="false" />
                      <property name="name:3" value="execute" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2317844423961239087" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2317844423961239088" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2317844423961239089">
                        <property name="name:3" value="p0" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2317844423961239090">
                          <link role="classifier:3" targetNodeId="2.~EditorContext" resolveInfo="EditorContext" />
                        </node>
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2317844423961239091">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2317844423961239092">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2317844423961239093">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8514238689685500568">
                              <link role="variableDeclaration:3" targetNodeId="8514238689685497086" resolveInfo="myModel" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2317844423961239095">
                              <link role="baseMethodDeclaration:3" targetNodeId="4512669761906509885" resolveInfo="deleteRow" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2317844423961239096">
                                <link role="variableDeclaration:3" targetNodeId="2317844423961239052" resolveInfo="finalRow" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2317844423961239097">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2317844423961239098">
            <link role="variableDeclaration:3" targetNodeId="2317844423961239048" resolveInfo="rowCell" />
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2317844423961239054" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="8562016843455379013">
    <property name="name:3" value="TableModelCreator" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8562016843455379015">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="getTable" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8562016843455379019">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8562016843455379021" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8562016843455379022">
        <property name="name:3" value="editorContext" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8562016843455392241">
          <link role="classifier:3" targetNodeId="2.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8562016843455411674">
        <link role="classifier:3" targetNodeId="4490468428501048480" resolveInfo="TableModel" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8562016843455379017" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8562016843455379018" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8562016843455379014" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="730733254587404137">
    <property name="name:3" value="AbstractTableModel" />
    <property name="abstractClass:3" value="true" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="730733254587404175">
      <property name="isAbstract:3" value="false" />
      <property name="name:3" value="deleteRow" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="730733254587404176" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="730733254587404177" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="730733254587404178" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="730733254587404179">
        <property name="name:3" value="row" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="730733254587404180" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="730733254587404194">
      <property name="isAbstract:3" value="false" />
      <property name="name:3" value="createElement" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="730733254587404195" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="730733254587404196" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="730733254587404197" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="730733254587404198">
        <property name="name:3" value="row" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="730733254587404199" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="730733254587404200">
        <property name="name:3" value="column" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="730733254587404201" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1920931981472563171">
      <property name="isAbstract:3" value="false" />
      <property name="name:3" value="insertRow" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1920931981472563172" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1920931981472563173" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1920931981472563174" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1920931981472563175">
        <property name="name:3" value="row" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1920931981472563176" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="730733254587404138" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="730733254587404139">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="730733254587404140" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="730733254587404141" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="730733254587404142" />
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="730733254587404174">
      <link role="classifier:3" targetNodeId="4490468428501048480" resolveInfo="TableModel" />
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6332812368705012669">
    <property name="name:3" value="HierarchycalTableModel" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6332812368705012679">
      <property name="name:3" value="myTableNode" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6332812368705012680" />
      <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6332812368705012682" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6332812368705018839">
      <property name="name:3" value="myRowsLinkDeclaration" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6332812368705018840" />
      <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6332812368705018842">
        <link role="concept:16" targetNodeId="12.1071489288298:0" resolveInfo="LinkDeclaration" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6332812368705018843">
      <property name="name:3" value="myCellsLinkDeclaration" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6332812368705018844" />
      <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6332812368705018846">
        <link role="concept:16" targetNodeId="12.1071489288298:0" resolveInfo="LinkDeclaration" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="832961390883544270">
      <property name="name:3" value="myColumnsNumber" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="832961390883544271" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="832961390883544275" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6332812368705012670" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6332812368705012671">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6332812368705012672" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6332812368705012673" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6332812368705012674">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6332812368705012683">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6332812368705012685">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6332812368705012688">
              <link role="variableDeclaration:3" targetNodeId="6332812368705012677" resolveInfo="tableNode" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6332812368705012684">
              <link role="variableDeclaration:3" targetNodeId="6332812368705012679" resolveInfo="myTableNode" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6332812368705018851">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6332812368705018853">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6332812368705018856">
              <link role="variableDeclaration:3" targetNodeId="6332812368705018847" resolveInfo="rowsLinkDeclaration" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6332812368705018852">
              <link role="variableDeclaration:3" targetNodeId="6332812368705018839" resolveInfo="myRawsLinkDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.AssertStatement:3" id="6332812368705018956">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6332812368705024534">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6332812368705024535">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6332812368705024536">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6332812368705024537">
                  <link role="variableDeclaration:3" targetNodeId="6332812368705012679" resolveInfo="myTableNode" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="6332812368705024538" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="6332812368705024539">
                <link role="baseMethodDeclaration:16" targetNodeId="3v.1213877394480" resolveInfo="getLinkDeclarations" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="6332812368705024540">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6332812368705024541">
                <link role="variableDeclaration:3" targetNodeId="6332812368705018839" resolveInfo="myRowsLinkDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6332812368705018861">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6332812368705018863">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6332812368705018866">
              <link role="variableDeclaration:3" targetNodeId="6332812368705018857" resolveInfo="cellsLinkDeclaration" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6332812368705018862">
              <link role="variableDeclaration:3" targetNodeId="6332812368705018843" resolveInfo="myCellsLinkDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.AssertStatement:3" id="6332812368705024544">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6332812368705024557">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6332812368705024552">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6332812368705024547">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6332812368705024546">
                  <link role="variableDeclaration:3" targetNodeId="6332812368705018839" resolveInfo="myRowsLinkDeclaration" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6332812368705024551">
                  <link role="link:16" targetNodeId="12.1071599976176:0" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="6332812368705024556">
                <link role="baseMethodDeclaration:16" targetNodeId="3v.1213877394480" resolveInfo="getLinkDeclarations" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="6332812368705024561">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6332812368705024563">
                <link role="variableDeclaration:3" targetNodeId="6332812368705018843" resolveInfo="myCellsLinkDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="832961390883544279">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="832961390883544281">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="832961390883544280">
              <link role="variableDeclaration:3" targetNodeId="832961390883544270" resolveInfo="myColumnsNumber" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="832961390883544284">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="832961390883544285">
                <link role="baseMethodDeclaration:3" targetNodeId="832961390883505543" resolveInfo="getColumns" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="832961390883544286">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="832961390883544287">
                    <link role="baseMethodDeclaration:3" targetNodeId="832961390883505519" resolveInfo="getRows" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="832961390883544288" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="832961390883544289" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6332812368705012677">
        <property name="name:3" value="tableNode" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6332812368705012678" />
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="6332812368705018867">
          <link role="annotation:3" targetNodeId="13.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6332812368705018847">
        <property name="name:3" value="rowsLinkDeclaration" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6332812368705018849">
          <link role="concept:16" targetNodeId="12.1071489288298:0" resolveInfo="LinkDeclaration" />
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="6332812368705018868">
          <link role="annotation:3" targetNodeId="13.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6332812368705018857">
        <property name="name:3" value="cellsLinkDeclaration" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6332812368705018859">
          <link role="concept:16" targetNodeId="12.1071489288298:0" resolveInfo="LinkDeclaration" />
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="6332812368705018869">
          <link role="annotation:3" targetNodeId="13.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6332812368705012675">
      <link role="classifier:3" targetNodeId="730733254587404137" resolveInfo="AbstractTableModel" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6332812368705012690">
      <property name="name:3" value="getValueAt" />
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6332812368705012691" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6332812368705012692" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6332812368705012693">
        <property name="name:3" value="row" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6332812368705012694" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6332812368705012695">
        <property name="name:3" value="column" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6332812368705012696" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6332812368705012697">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.AssertStatement:3" id="6332812368705024639">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression:3" id="6332812368705024642">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6332812368705024645">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6332812368705024641">
              <link role="variableDeclaration:3" targetNodeId="6332812368705012693" resolveInfo="row" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.AssertStatement:3" id="6332812368705024647">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression:3" id="6332812368705024650">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6332812368705024653">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6332812368705024649">
              <link role="variableDeclaration:3" targetNodeId="6332812368705012695" resolveInfo="column" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="832961390883505581">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="832961390883505586">
            <node role="index:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="832961390883505589">
              <link role="variableDeclaration:3" targetNodeId="6332812368705012695" resolveInfo="column" />
            </node>
            <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="832961390883505582">
              <link role="baseMethodDeclaration:3" targetNodeId="832961390883505543" resolveInfo="getColumns" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="832961390883505583">
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="832961390883505584">
                  <link role="baseMethodDeclaration:3" targetNodeId="832961390883505519" resolveInfo="getRows" />
                </node>
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="832961390883505585">
                  <link role="variableDeclaration:3" targetNodeId="6332812368705012693" resolveInfo="row" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6332812368705012698">
      <property name="name:3" value="getRowsNumber" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6332812368705012699" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6332812368705012700" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6332812368705012701">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4762511436389569913">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4762511436389569914">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="832961390883505538">
              <link role="baseMethodDeclaration:3" targetNodeId="832961390883505519" resolveInfo="getRows" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4762511436389569921" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="4762511436389569912" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6332812368705012702">
      <property name="name:3" value="getColumnsNumber" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6332812368705012703" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6332812368705012704" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6332812368705012705">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="832961390883505591">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="832961390883544290">
            <link role="variableDeclaration:3" targetNodeId="832961390883544270" resolveInfo="myColumnsNumber" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="832961390883433583">
      <property name="name:3" value="deleteRow" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="832961390883433584" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="832961390883433585" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="832961390883433586">
        <property name="name:3" value="row" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="832961390883433587" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="832961390883433588">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.AssertStatement:3" id="832961390883433822">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression:3" id="832961390883548176">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="832961390883548177">
              <link role="variableDeclaration:3" targetNodeId="832961390883433586" resolveInfo="row" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="832961390883548178">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="832961390883505626">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="832961390883505628">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="832961390883505627">
              <link role="baseMethodDeclaration:3" targetNodeId="832961390883505519" resolveInfo="getRows" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveAtElementOperation:7" id="832961390883505634">
              <node role="index:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="832961390883505636">
                <link role="variableDeclaration:3" targetNodeId="832961390883433586" resolveInfo="row" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="832961390883433593">
        <link role="annotation:3" targetNodeId="2v.~Override" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="832961390883433577">
      <property name="name:3" value="insertRow" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="832961390883433578" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="832961390883433579" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="832961390883433580">
        <property name="name:3" value="row" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="832961390883433581" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="832961390883433582">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.AssertStatement:3" id="832961390883548169">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression:3" id="832961390883548179">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="832961390883548180">
              <link role="variableDeclaration:3" targetNodeId="832961390883433580" resolveInfo="row" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="832961390883548181">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="832961390883505637">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="832961390883505638">
            <property name="name:3" value="newRow" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="832961390883505639" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="832961390883538203">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="832961390883505642">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="832961390883505641">
                  <link role="variableDeclaration:3" targetNodeId="6332812368705018839" resolveInfo="myRowsLinkDeclaration" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="832961390883538201">
                  <link role="link:16" targetNodeId="12.1071599976176:0" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_NewInstance:16" id="832961390883538207" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="832961390883538214">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="832961390883538215">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="832961390883538234">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="832961390883538249">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="832961390883538247">
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="832961390883538235">
                    <link role="variableDeclaration:3" targetNodeId="832961390883505638" resolveInfo="newRow" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="832961390883544238">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~SNode.addChild(java.lang.String,jetbrains.mps.smodel.SNode):void" resolveInfo="addChild" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="832961390883544256">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="832961390883544254">
                      <link role="variableDeclaration:3" targetNodeId="6332812368705018843" resolveInfo="myCellsLinkDeclaration" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="832961390883544261">
                      <link role="property:16" targetNodeId="12.1071599776563:0" resolveInfo="role" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="832961390883544248">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="832961390883544243">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="832961390883544242">
                        <link role="variableDeclaration:3" targetNodeId="6332812368705018843" resolveInfo="myCellsLinkDeclaration" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="832961390883544247">
                        <link role="link:16" targetNodeId="12.1071599976176:0" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_NewInstance:16" id="832961390883544252" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="832961390883538217">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="832961390883538218" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="832961390883544292">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="832961390883544293">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="832961390883544294">
              <link role="variableDeclaration:3" targetNodeId="832961390883538217" resolveInfo="i" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="832961390883544296">
              <link role="baseMethodDeclaration:3" targetNodeId="6332812368705012702" resolveInfo="getColumnsNumber" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="832961390883544298">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="832961390883544299">
              <link role="variableDeclaration:3" targetNodeId="832961390883538217" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="832961390883549324">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="832961390883549325">
            <property name="name:3" value="rows" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="832961390883549326" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="832961390883549328">
              <link role="baseMethodDeclaration:3" targetNodeId="832961390883505519" resolveInfo="getRows" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="832961390883549384">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="832961390883549385">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.AssertStatement:3" id="832961390883549411">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="832961390883549414">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="832961390883549417">
                  <property name="value:3" value="0" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="832961390883549413">
                  <link role="variableDeclaration:3" targetNodeId="832961390883433580" resolveInfo="row" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="832961390883549386">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="832961390883549387">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="832961390883549388">
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="832961390883549389">
                    <link role="variableDeclaration:3" targetNodeId="6332812368705012679" resolveInfo="myTableNode" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="832961390883549390">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~SNode.addChild(java.lang.String,jetbrains.mps.smodel.SNode):void" resolveInfo="addChild" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="832961390883549391">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="832961390883549392">
                      <link role="variableDeclaration:3" targetNodeId="6332812368705018839" resolveInfo="myRowsLinkDeclaration" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="832961390883549393">
                      <link role="property:16" targetNodeId="12.1071599776563:0" resolveInfo="role" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="832961390883549394">
                    <link role="variableDeclaration:3" targetNodeId="832961390883505638" resolveInfo="newRow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="832961390883549395">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="832961390883549396">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="832961390883549397">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="832961390883549398">
                <link role="variableDeclaration:3" targetNodeId="832961390883549325" resolveInfo="rows" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="832961390883549399" />
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="832961390883549400">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="832961390883549401">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="832961390883549402">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="832961390883549403">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="832961390883549404">
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="832961390883549406">
                      <link role="variableDeclaration:3" targetNodeId="832961390883549325" resolveInfo="rows" />
                    </node>
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="832961390883549418">
                      <link role="variableDeclaration:3" targetNodeId="832961390883433580" resolveInfo="row" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation:16" id="832961390883549407">
                    <node role="insertedNode:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="832961390883549421">
                      <link role="variableDeclaration:3" targetNodeId="832961390883505638" resolveInfo="newRow" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="832961390883433589">
        <link role="annotation:3" targetNodeId="2v.~Override" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4762511436389569835">
      <property name="name:3" value="getTableNode" />
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4762511436389569842" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4762511436389569841" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4762511436389569838">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4762511436389569843">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4762511436389569844">
            <link role="variableDeclaration:3" targetNodeId="6332812368705012679" resolveInfo="myTableNode" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="832961390883505519">
      <property name="name:3" value="getRows" />
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="832961390883505536" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="832961390883505524" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="832961390883505522">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="832961390883505526">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="832961390883505527">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="832961390883505528">
              <link role="variableDeclaration:3" targetNodeId="6332812368705012679" resolveInfo="myTableNode" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation:16" id="832961390883505529">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier:16" id="832961390883505530">
                <node role="linkQualifier:16" type="jetbrains.mps.lang.smodel.structure.PoundExpression:16" id="832961390883505531">
                  <node role="expression:16" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="832961390883505532">
                    <link role="variableDeclaration:3" targetNodeId="6332812368705018839" resolveInfo="myRowsLinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="832961390883505543">
      <property name="name:3" value="getColumns" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="832961390883505561" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="832961390883505546">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="832961390883505551">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="832961390883505553">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="832961390883505552">
              <link role="variableDeclaration:3" targetNodeId="832961390883505549" resolveInfo="row" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation:16" id="832961390883505557">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier:16" id="832961390883505558">
                <node role="linkQualifier:16" type="jetbrains.mps.lang.smodel.structure.PoundExpression:16" id="832961390883505559">
                  <node role="expression:16" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="832961390883505560">
                    <link role="variableDeclaration:3" targetNodeId="6332812368705018843" resolveInfo="myCellsLinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="832961390883505548" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="832961390883505549">
        <property name="name:3" value="row" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="832961390883505550" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6332812368705026198">
    <property name="name:3" value="HierarchycalTableModelWithHeader" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6332812368705026219">
      <property name="name:3" value="myHeaderCellsLinkDeclaration" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6332812368705026220" />
      <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6332812368705026221">
        <link role="concept:16" targetNodeId="12.1071489288298:0" resolveInfo="LinkDeclaration" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6332812368705026199" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6332812368705026200">
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6332812368705026205">
        <property name="name:3" value="tableNode" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6332812368705026206" />
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="6332812368705026207">
          <link role="annotation:3" targetNodeId="13.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6332812368705026208">
        <property name="name:3" value="rowsLinkDeclaration" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6332812368705026209">
          <link role="concept:16" targetNodeId="12.1071489288298:0" resolveInfo="LinkDeclaration" />
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="6332812368705026210">
          <link role="annotation:3" targetNodeId="13.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6332812368705026211">
        <property name="name:3" value="cellsLinkDeclaration" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6332812368705026212">
          <link role="concept:16" targetNodeId="12.1071489288298:0" resolveInfo="LinkDeclaration" />
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="6332812368705026213">
          <link role="annotation:3" targetNodeId="13.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6332812368705026214">
        <property name="name:3" value="headerCellsLinkDeclaration" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6332812368705026215">
          <link role="concept:16" targetNodeId="12.1071489288298:0" resolveInfo="LinkDeclaration" />
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="6332812368705026216">
          <link role="annotation:3" targetNodeId="13.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6332812368705026201" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6332812368705026202" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6332812368705026203">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="6332812368705026222">
          <link role="baseMethodDeclaration:3" targetNodeId="6332812368705012671" resolveInfo="HierarchycalTableModel" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6332812368705026223">
            <link role="variableDeclaration:3" targetNodeId="6332812368705026205" resolveInfo="tableNode" />
          </node>
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6332812368705026225">
            <link role="variableDeclaration:3" targetNodeId="6332812368705026208" resolveInfo="rowsLinkDeclaration" />
          </node>
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6332812368705026227">
            <link role="variableDeclaration:3" targetNodeId="6332812368705026211" resolveInfo="cellsLinkDeclaration" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4762511436389569812">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4762511436389569814">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4762511436389569817">
              <link role="variableDeclaration:3" targetNodeId="6332812368705026214" resolveInfo="headerCellsLinkDeclaration" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4762511436389569813">
              <link role="variableDeclaration:3" targetNodeId="6332812368705026219" resolveInfo="myHeaderCellsLinkDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.AssertStatement:3" id="4762511436389569819">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4762511436389569822">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4762511436389569823">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4762511436389569824">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4762511436389569845">
                  <link role="baseMethodDeclaration:3" targetNodeId="4762511436389569835" resolveInfo="getTableNode" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="4762511436389569826" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="4762511436389569827">
                <link role="baseMethodDeclaration:16" targetNodeId="3v.1213877394480" resolveInfo="getLinkDeclarations" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="4762511436389569828">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4762511436389569829">
                <link role="variableDeclaration:3" targetNodeId="6332812368705026219" resolveInfo="myHeaderCellsLinkDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6332812368705026204">
      <link role="classifier:3" targetNodeId="6332812368705012669" resolveInfo="HierarchycalTableModel" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4762511436389569847">
      <property name="name:3" value="getValueAt" />
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4762511436389569848" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4762511436389569849" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4762511436389569850">
        <property name="name:3" value="row" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4762511436389569851" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4762511436389569852">
        <property name="name:3" value="column" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4762511436389569853" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4762511436389569854">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.AssertStatement:3" id="4762511436389569863">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression:3" id="4762511436389569864">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4762511436389569865">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4762511436389569866">
              <link role="variableDeclaration:3" targetNodeId="4762511436389569850" resolveInfo="row" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.AssertStatement:3" id="4762511436389569867">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression:3" id="4762511436389569868">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4762511436389569869">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4762511436389569870">
              <link role="variableDeclaration:3" targetNodeId="4762511436389569852" resolveInfo="column" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4762511436389569875">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4762511436389569876">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4762511436389569877">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4762511436389569878">
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4762511436389569879">
                  <link role="variableDeclaration:3" targetNodeId="4762511436389569852" resolveInfo="column" />
                </node>
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="832961390883505623">
                  <link role="baseMethodDeclaration:3" targetNodeId="832961390883505603" resolveInfo="getHeaderCells" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4762511436389569886">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4762511436389569887">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4762511436389569888">
              <link role="variableDeclaration:3" targetNodeId="4762511436389569850" resolveInfo="row" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4762511436389569856">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="4762511436389569857">
            <link role="baseMethodDeclaration:3" targetNodeId="6332812368705012690" resolveInfo="getValueAt" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4762511436389569893">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4762511436389569896">
                <property name="value:3" value="1" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4762511436389569858">
                <link role="variableDeclaration:3" targetNodeId="4762511436389569850" resolveInfo="row" />
              </node>
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4762511436389569859">
              <link role="variableDeclaration:3" targetNodeId="4762511436389569852" resolveInfo="column" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4762511436389569855">
        <link role="annotation:3" targetNodeId="2v.~Override" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4762511436389569898">
      <property name="name:3" value="getRowsNumber" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4762511436389569899" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4762511436389569900" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4762511436389569901">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4762511436389569903">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4762511436389569906">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4762511436389569909">
              <property name="value:3" value="1" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="4762511436389569904">
              <link role="baseMethodDeclaration:3" targetNodeId="6332812368705012698" resolveInfo="getRowsNumber" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4762511436389569902">
        <link role="annotation:3" targetNodeId="2v.~Override" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4762511436389569922">
      <property name="name:3" value="getColumnsNumber" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4762511436389569923" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4762511436389569924" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4762511436389569925">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4762511436389569932">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4762511436389569952">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4762511436389569957" />
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="832961390883505621">
              <link role="baseMethodDeclaration:3" targetNodeId="832961390883505603" resolveInfo="getHeaderCells" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4762511436389569926">
        <link role="annotation:3" targetNodeId="2v.~Override" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="832961390883561594">
      <property name="name:3" value="deleteRow" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="832961390883561595" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="832961390883561596" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="832961390883561597">
        <property name="name:3" value="row" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="832961390883561598" />
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="832961390883561599">
        <link role="annotation:3" targetNodeId="2v.~Override" resolveInfo="Override" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="832961390883561600">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.AssertStatement:3" id="832961390883561610">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression:3" id="832961390883561622">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="832961390883561626">
              <property name="value:3" value="1" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="832961390883561613">
              <link role="variableDeclaration:3" targetNodeId="832961390883561597" resolveInfo="row" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="832961390883561604">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="832961390883561605">
            <link role="baseMethodDeclaration:3" targetNodeId="832961390883433583" resolveInfo="deleteRow" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="832961390883561606">
              <link role="variableDeclaration:3" targetNodeId="832961390883561597" resolveInfo="row" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="832961390883561587">
      <property name="name:3" value="insertRow" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="832961390883561588" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="832961390883561589" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="832961390883561590">
        <property name="name:3" value="row" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="832961390883561591" />
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="832961390883561592">
        <link role="annotation:3" targetNodeId="2v.~Override" resolveInfo="Override" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="832961390883561593">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.AssertStatement:3" id="832961390883561630">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression:3" id="832961390883561635">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="832961390883561638">
              <property name="value:3" value="1" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="832961390883561633">
              <link role="variableDeclaration:3" targetNodeId="832961390883561590" resolveInfo="row" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="832961390883561601">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="832961390883561602">
            <link role="baseMethodDeclaration:3" targetNodeId="832961390883433577" resolveInfo="insertRow" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="832961390883561603">
              <link role="variableDeclaration:3" targetNodeId="832961390883561590" resolveInfo="row" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="832961390883505603">
      <property name="name:3" value="getHeaderCells" />
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="832961390883505610" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="832961390883505608" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="832961390883505606">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="832961390883505613">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="832961390883505614">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="832961390883505615">
              <link role="baseMethodDeclaration:3" targetNodeId="4762511436389569835" resolveInfo="getTableNode" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation:16" id="832961390883505616">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier:16" id="832961390883505617">
                <node role="linkQualifier:16" type="jetbrains.mps.lang.smodel.structure.PoundExpression:16" id="832961390883505618">
                  <node role="expression:16" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="832961390883505619">
                    <link role="variableDeclaration:3" targetNodeId="6332812368705026219" resolveInfo="myHeaderCellsLinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="5076432847128169003">
    <property name="name:3" value="TableModel_optimized" />
    <property name="virtualPackage:3" value="tableModel" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5076432847128169010">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="getColumnCount" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5076432847128169237" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5076432847128169012" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128169013" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5076432847128169238">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="getRowCount" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5076432847128169242" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5076432847128169240" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128169241" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5076432847128340427">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="getRows" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5076432847128340431">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5076432847128340433">
          <link role="classifier:3" targetNodeId="5076432847128169006" resolveInfo="TableRow" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5076432847128340429" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128340430" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5076432847128340072">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="getRow" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5076432847128340078">
        <link role="classifier:3" targetNodeId="5076432847128169006" resolveInfo="TableRow" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5076432847128340074" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128340075" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5076432847128340076">
        <property name="name:3" value="index" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5076432847128340077" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5076432847128169251">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="createNewRow" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5076432847128169253" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128169254" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5076432847128169258" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5076432847128169256">
        <property name="name:3" value="index" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5076432847128169257" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5076432847128169270">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="removeRow" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5076432847128169271" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5076432847128169272" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128169273" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5076432847128169274">
        <property name="name:3" value="index" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5076432847128169275" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5076432847128169259">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="createNewColumn" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5076432847128169260" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5076432847128169261" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128169262" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5076432847128169263">
        <property name="name:3" value="index" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5076432847128169264" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5076432847128169276">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="removeColumn" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5076432847128169277" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5076432847128169278" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128169279" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5076432847128169280">
        <property name="name:3" value="index" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5076432847128169281" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5076432847128169004" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="5076432847128169006">
    <property name="virtualPackage:3" value="tableModel" />
    <property name="name:3" value="TableRow" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5076432847128169265">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="getRowNumber" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5076432847128169269" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5076432847128169267" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128169268" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5076432847128339319">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="getColumnCount" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5076432847128339323" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5076432847128339321" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128339322" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5076432847128249606">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="getCell" />
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5076432847128338720" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5076432847128249608" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128249609" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5076432847128249611">
        <property name="name:3" value="index" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5076432847128249612" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5076432847128249594">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="createNewCell" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5076432847128249595" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5076432847128249596" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128249597" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5076432847128249598">
        <property name="name:3" value="index" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5076432847128249599" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5076432847128249600">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="removeCell" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5076432847128249601" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5076432847128249602" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128249603" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5076432847128249604">
        <property name="name:3" value="index" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5076432847128249605" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5076432847128169007" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5076432847128249664">
    <property name="virtualPackage:3" value="tableModel" />
    <property name="name:3" value="AbstractTableRow" />
    <property name="abstractClass:3" value="true" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5076432847128249673">
      <property name="name:3" value="myNumber" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5076432847128249674" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5076432847128249676" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5076432847128249665" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5076432847128249666">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5076432847128249667" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5076432847128249668" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128249669">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5076432847128249677">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5076432847128249679">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5076432847128249682">
              <link role="variableDeclaration:3" targetNodeId="5076432847128249671" resolveInfo="number" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5076432847128249678">
              <link role="variableDeclaration:3" targetNodeId="5076432847128249673" resolveInfo="myNumber" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.AssertStatement:3" id="5076432847128305028">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression:3" id="5076432847128305035">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5076432847128305038">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5076432847128305030">
              <link role="variableDeclaration:3" targetNodeId="5076432847128249673" resolveInfo="myNumber" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5076432847128249671">
        <property name="name:3" value="number" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5076432847128249672" />
      </node>
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5076432847128249670">
      <link role="classifier:3" targetNodeId="5076432847128169006" resolveInfo="TableRow" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5076432847128249683">
      <property name="name:3" value="getRowNumber" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5076432847128249684" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5076432847128249685" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128249686">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5076432847128249687">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5076432847128249688">
            <link role="variableDeclaration:3" targetNodeId="5076432847128249673" resolveInfo="myNumber" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5076432847128249689">
    <property name="virtualPackage:3" value="tableModel" />
    <property name="name:3" value="AbstractTableModel_optimized" />
    <property name="abstractClass:3" value="true" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5076432847128339361">
      <property name="name:3" value="myKeepSameSizeRows" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5076432847128339362" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5076432847128339364" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5076432847128249690" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5076432847128249691">
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5076432847128339347">
        <property name="name:3" value="keepSameSizeRows" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5076432847128339349" />
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5076432847128249692" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5076432847128249693" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128249694">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5076432847128339365">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5076432847128339367">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5076432847128339370">
              <link role="variableDeclaration:3" targetNodeId="5076432847128339347" resolveInfo="hasHeaderRow" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5076432847128339366">
              <link role="variableDeclaration:3" targetNodeId="5076432847128339361" resolveInfo="myHasHeaderRow" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5076432847128249696">
      <link role="classifier:3" targetNodeId="5076432847128169003" resolveInfo="TableModel_optimized" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5076432847128249697">
      <property name="name:3" value="getRow" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5076432847128249698">
        <link role="classifier:3" targetNodeId="5076432847128169006" resolveInfo="TableRow" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5076432847128249699" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5076432847128249700">
        <property name="name:3" value="index" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5076432847128249701" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128249702">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5076432847128338968">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5076432847128338970">
            <node role="index:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5076432847128338973">
              <link role="variableDeclaration:3" targetNodeId="5076432847128249700" resolveInfo="index" />
            </node>
            <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5076432847128339305">
              <link role="baseMethodDeclaration:3" targetNodeId="5076432847128340427" resolveInfo="getRows" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5076432847128249703">
      <property name="name:3" value="getRowCount" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5076432847128249704" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5076432847128249705" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128249706">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5076432847128249723">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5076432847128249835">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5076432847128338974">
              <link role="baseMethodDeclaration:3" targetNodeId="5076432847128340427" resolveInfo="getRows" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="5076432847128249839" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5076432847128249870">
      <property name="name:3" value="removeColumn" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5076432847128249871" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5076432847128249872" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5076432847128249873">
        <property name="name:3" value="index" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5076432847128249874" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128249875">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5076432847128249879">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5076432847128249880">
            <property name="name:7" value="row" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5076432847128338975">
            <link role="baseMethodDeclaration:3" targetNodeId="5076432847128340427" resolveInfo="getRows" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128249882">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5076432847128249884">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5076432847128249886">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5076432847128249885">
                  <link role="variable:7" targetNodeId="5076432847128249880" resolveInfo="row" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5076432847128249890">
                  <link role="baseMethodDeclaration:3" targetNodeId="5076432847128249600" resolveInfo="removeCell" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5076432847128249891">
                    <link role="variableDeclaration:3" targetNodeId="5076432847128249873" resolveInfo="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5076432847128339371">
      <property name="name:3" value="createNewColumn" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5076432847128339372" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5076432847128339373" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5076432847128339374">
        <property name="name:3" value="index" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5076432847128339375" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128339376">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5076432847128339377">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128339379">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5076432847128339381">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5076432847128339383">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5076432847128339382">
                  <link role="baseMethodDeclaration:3" targetNodeId="5076432847128340427" resolveInfo="getRows" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="5076432847128339387">
                  <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="5076432847128339388">
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128339389">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5076432847128339392">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5076432847128339394">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5076432847128339393">
                            <link role="variableDeclaration:3" targetNodeId="5076432847128339390" resolveInfo="it" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5076432847128339398">
                            <link role="baseMethodDeclaration:3" targetNodeId="5076432847128249594" resolveInfo="createNewCell" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5076432847128339399">
                              <link role="variableDeclaration:3" targetNodeId="5076432847128339374" resolveInfo="index" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="5076432847128339390">
                      <property name="name:7" value="it" />
                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="5076432847128339391" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5076432847128339380">
            <link role="variableDeclaration:3" targetNodeId="5076432847128339361" resolveInfo="myKeepSameSizeRows" />
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="5076432847128339410">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128339411">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5076432847128339401">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5076432847128339404">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5076432847128339402">
                    <link role="baseMethodDeclaration:3" targetNodeId="5076432847128249697" resolveInfo="getRow" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5076432847128339403">
                      <property name="value:3" value="0" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5076432847128339408">
                    <link role="baseMethodDeclaration:3" targetNodeId="5076432847128249594" resolveInfo="createNewCell" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5076432847128339409">
                      <link role="variableDeclaration:3" targetNodeId="5076432847128339374" resolveInfo="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5076432847128339476">
      <property name="name:3" value="getColumnCount" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5076432847128339477" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5076432847128339478" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128339479">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5076432847128339489">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5076432847128339490">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5076432847128339491">
              <link role="baseMethodDeclaration:3" targetNodeId="5076432847128249697" resolveInfo="getRow" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5076432847128339492">
                <property name="value:3" value="0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5076432847128339493">
              <link role="baseMethodDeclaration:3" targetNodeId="5076432847128339319" resolveInfo="getColumnCount" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5076432847128249975">
    <property name="virtualPackage:3" value="tableModel" />
    <property name="name:3" value="ChildrenTableRow" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5076432847128304957">
      <property name="name:3" value="myChildLinkDeclaration" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5076432847128304958" />
      <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5076432847128304960">
        <link role="concept:16" targetNodeId="12.1071489288298:0" resolveInfo="LinkDeclaration" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5076432847128304967">
      <property name="name:3" value="myParentNode" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5076432847128304968" />
      <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5076432847128304970" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5076432847128338403">
      <property name="name:3" value="myChildNodes" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5076432847128338404" />
      <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5076432847128338514" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5076432847128249976" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5076432847128249977">
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5076432847128282537">
        <property name="name:3" value="parentNode" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5076432847128282541" />
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="5076432847128304978">
          <link role="annotation:3" targetNodeId="13.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5076432847128282542">
        <property name="name:3" value="childLinkDeclaration" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5076432847128304956">
          <link role="concept:16" targetNodeId="12.1071489288298:0" resolveInfo="LinkDeclaration" />
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="5076432847128304979">
          <link role="annotation:3" targetNodeId="13.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5076432847128305002">
        <property name="name:3" value="rowNumber" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5076432847128305004" />
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5076432847128249978" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5076432847128249979" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128249980">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="5076432847128305001">
          <link role="baseMethodDeclaration:3" targetNodeId="5076432847128249666" resolveInfo="AbstractTableRow" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5076432847128305006">
            <link role="variableDeclaration:3" targetNodeId="5076432847128305002" resolveInfo="rowNumber" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5076432847128304972">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5076432847128304974">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5076432847128304977">
              <link role="variableDeclaration:3" targetNodeId="5076432847128282537" resolveInfo="parentNode" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5076432847128304973">
              <link role="variableDeclaration:3" targetNodeId="5076432847128304967" resolveInfo="myParentNode" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5076432847128304961">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5076432847128304963">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5076432847128304966">
              <link role="variableDeclaration:3" targetNodeId="5076432847128282542" resolveInfo="childLinkDeclaration" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5076432847128304962">
              <link role="variableDeclaration:3" targetNodeId="5076432847128304957" resolveInfo="myChildLinkDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5076432847128282536">
      <link role="classifier:3" targetNodeId="5076432847128249664" resolveInfo="AbstractTableRow" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5076432847128304980">
      <property name="name:3" value="removeCell" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5076432847128304981" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5076432847128304982" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5076432847128304983">
        <property name="name:3" value="index" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5076432847128304984" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128304985">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5076432847128339547">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5076432847128339553">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5076432847128339549">
              <node role="index:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5076432847128339552">
                <link role="variableDeclaration:3" targetNodeId="5076432847128304983" resolveInfo="index" />
              </node>
              <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5076432847128339548">
                <link role="baseMethodDeclaration:3" targetNodeId="5076432847128339504" resolveInfo="getChildren" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation:16" id="5076432847128339557" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5076432847128304986">
      <property name="name:3" value="createNewCell" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5076432847128304987" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5076432847128304988" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5076432847128304989">
        <property name="name:3" value="index" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5076432847128304990" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128304991">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.AssertStatement:3" id="5076432847128338756">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression:3" id="5076432847128338759">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5076432847128338758">
              <link role="variableDeclaration:3" targetNodeId="5076432847128304989" resolveInfo="index" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5076432847128339684">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5076432847128339685">
                <link role="baseMethodDeclaration:3" targetNodeId="5076432847128339504" resolveInfo="getChildren" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="5076432847128339686" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5076432847128338333">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5076432847128338334">
            <property name="name:3" value="newCellNode" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5076432847128338335">
              <link role="concept:16" targetNodeId="14.1133920641626:0" resolveInfo="BaseConcept" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5076432847128338336">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5076432847128338337">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5076432847128338338">
                  <link role="variableDeclaration:3" targetNodeId="5076432847128304957" resolveInfo="myChildLinkDeclaration" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5076432847128338339">
                  <link role="link:16" targetNodeId="12.1071599976176:0" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_NewInstance:16" id="5076432847128338340" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5076432847128339656">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5076432847128339657">
            <link role="baseMethodDeclaration:3" targetNodeId="5076432847128339645" resolveInfo="insertNewCell" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5076432847128339658">
              <link role="variableDeclaration:3" targetNodeId="5076432847128338334" resolveInfo="newCellNode" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5076432847128339660">
              <link role="variableDeclaration:3" targetNodeId="5076432847128304989" resolveInfo="index" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5076432847128339645">
      <property name="name:3" value="insertNewCell" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5076432847128339646" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="5076432847128339649" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128339648">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="5076432847128339722">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="5076432847128339724">
            <property name="text:3" value="subclasses may implement this method in a different way" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5076432847128339661">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5076432847128339662">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5076432847128339663">
              <link role="variableDeclaration:3" targetNodeId="5076432847128339650" resolveInfo="index" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5076432847128339696">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5076432847128339695">
                <link role="baseMethodDeclaration:3" targetNodeId="5076432847128339504" resolveInfo="getChildren" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="5076432847128339700" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128339665">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5076432847128339666">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5076432847128339667">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="5076432847128339668">
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5076432847128339669">
                    <link role="variableDeclaration:3" targetNodeId="5076432847128304967" resolveInfo="myParentNode" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5076432847128339670">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~SNode.addChild(java.lang.String,jetbrains.mps.smodel.SNode):void" resolveInfo="addChild" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5076432847128339671">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5076432847128339672">
                      <link role="variableDeclaration:3" targetNodeId="5076432847128304957" resolveInfo="myChildLinkDeclaration" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5076432847128339673">
                      <link role="property:16" targetNodeId="12.1071599776563:0" resolveInfo="role" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5076432847128339701">
                    <link role="variableDeclaration:3" targetNodeId="5076432847128339652" resolveInfo="newCellNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="5076432847128339675">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128339676">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5076432847128339677">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5076432847128339678">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5076432847128339679">
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5076432847128339680">
                      <link role="variableDeclaration:3" targetNodeId="5076432847128339650" resolveInfo="index" />
                    </node>
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5076432847128339704">
                      <link role="baseMethodDeclaration:3" targetNodeId="5076432847128339504" resolveInfo="getChildren" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation:16" id="5076432847128339682">
                    <node role="insertedNode:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5076432847128339702">
                      <link role="variableDeclaration:3" targetNodeId="5076432847128339652" resolveInfo="newCellNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5076432847128339652">
        <property name="name:3" value="newCellNode" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5076432847128339654" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5076432847128339650">
        <property name="name:3" value="index" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5076432847128339651" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5076432847128339325">
      <property name="name:3" value="getColumnCount" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5076432847128339326" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5076432847128339327" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128339328">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5076432847128339329">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5076432847128339331">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5076432847128339559">
              <link role="baseMethodDeclaration:3" targetNodeId="5076432847128339504" resolveInfo="getChildren" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="5076432847128339335" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5076432847128304992">
      <property name="name:3" value="getCell" />
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5076432847128338774" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5076432847128304994" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5076432847128304995">
        <property name="name:3" value="index" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5076432847128304996" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128304997">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5076432847128304998">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5076432847128305072">
            <node role="index:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5076432847128305075">
              <link role="variableDeclaration:3" targetNodeId="5076432847128304995" resolveInfo="index" />
            </node>
            <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5076432847128339558">
              <link role="baseMethodDeclaration:3" targetNodeId="5076432847128339504" resolveInfo="getChildren" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5076432847128339588">
      <property name="name:3" value="filterChildren" />
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5076432847128339593" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="5076432847128339592" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128339591">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="5076432847128339638">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="5076432847128339639">
            <property name="text:3" value="Dummy filter subclasses may implement some filtering here." />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="5076432847128339643">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="5076432847128339644">
            <property name="text:3" value="Returned list can contain nulls representing not existing cells." />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5076432847128339706">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5076432847128339707">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5076432847128339708" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5076432847128339710">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="5076432847128339711">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5076432847128339712" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5076432847128339632">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5076432847128339633">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5076432847128339714">
              <link role="variableDeclaration:3" targetNodeId="5076432847128339707" resolveInfo="result" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="5076432847128339635">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5076432847128339636">
                <link role="variableDeclaration:3" targetNodeId="5076432847128339594" resolveInfo="children" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5076432847128339594">
        <property name="name:3" value="children" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5076432847128339595" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5076432847128339504">
      <property name="name:3" value="getChildren" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5076432847128339508" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128339507">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5076432847128339513">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128339514">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5076432847128339614">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5076432847128339616">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5076432847128339615">
                  <link role="variableDeclaration:3" targetNodeId="5076432847128338403" resolveInfo="myChildNodes" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5076432847128339619">
                  <link role="baseMethodDeclaration:3" targetNodeId="5076432847128339588" resolveInfo="filterChildren" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5076432847128339620">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5076432847128339621">
                      <link role="variableDeclaration:3" targetNodeId="5076432847128304967" resolveInfo="myParentNode" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation:16" id="5076432847128339622">
                      <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier:16" id="5076432847128339623">
                        <node role="linkQualifier:16" type="jetbrains.mps.lang.smodel.structure.PoundExpression:16" id="5076432847128339624">
                          <node role="expression:16" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5076432847128339625">
                            <link role="variableDeclaration:3" targetNodeId="5076432847128304957" resolveInfo="myChildLinkDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5076432847128339518">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5076432847128339521" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5076432847128339517">
              <link role="variableDeclaration:3" targetNodeId="5076432847128338403" resolveInfo="myChildNodes" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5076432847128339510">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5076432847128339511">
            <link role="variableDeclaration:3" targetNodeId="5076432847128338403" resolveInfo="myChildNodes" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5076432847128339509" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5076432847128338776">
    <property name="virtualPackage:3" value="tableModel" />
    <property name="name:3" value="ChildrenTableModel" />
    <property name="abstractClass:3" value="true" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5076432847128338977">
      <property name="name:3" value="myParentNode" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5076432847128338978" />
      <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5076432847128338980" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5076432847128338981">
      <property name="name:3" value="myChildLinkDeclaration" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5076432847128338982" />
      <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5076432847128338984">
        <link role="concept:16" targetNodeId="12.1071489288298:0" resolveInfo="LinkDeclaration" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5076432847128339018">
      <property name="name:3" value="myTableRows" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5076432847128339019" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5076432847128339021">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5076432847128339024">
          <link role="classifier:3" targetNodeId="5076432847128169006" resolveInfo="TableRow" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5076432847128339129">
      <property name="name:3" value="myRowToNodeMap" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5076432847128339130" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="5076432847128339132">
        <node role="valueType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5076432847128339136" />
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5076432847128339135">
          <link role="classifier:3" targetNodeId="5076432847128169006" resolveInfo="TableRow" />
        </node>
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5076432847128339141">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="5076432847128339142">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5076432847128339143">
            <link role="classifier:3" targetNodeId="5076432847128169006" resolveInfo="TableRow" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5076432847128339144" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5076432847128338799">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="createTableRow" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5076432847128338803">
        <property name="name:3" value="childNode" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5076432847128338805" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5076432847128339452">
        <property name="name:3" value="rowNumber" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5076432847128339454" />
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5076432847128338852">
        <link role="classifier:3" targetNodeId="5076432847128169006" resolveInfo="TableRow" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5076432847128338801" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128338802" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5076432847128338777" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5076432847128338778">
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5076432847128338791">
        <property name="name:3" value="parentNode" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5076432847128338792" />
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="5076432847128338793">
          <link role="annotation:3" targetNodeId="13.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5076432847128338794">
        <property name="name:3" value="childLinkDeclaration" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5076432847128338795">
          <link role="concept:16" targetNodeId="12.1071489288298:0" resolveInfo="LinkDeclaration" />
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="5076432847128338796">
          <link role="annotation:3" targetNodeId="13.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5076432847128339414">
        <property name="name:3" value="keepSameSizeRows" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5076432847128339416" />
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5076432847128338779" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5076432847128338780" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128338781">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="5076432847128339418">
          <link role="baseMethodDeclaration:3" targetNodeId="5076432847128249691" resolveInfo="AbstractTableModel_optimized" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5076432847128339419">
            <link role="variableDeclaration:3" targetNodeId="5076432847128339414" resolveInfo="keepSameSizeRows" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5076432847128338985">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5076432847128338987">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5076432847128338990">
              <link role="variableDeclaration:3" targetNodeId="5076432847128338791" resolveInfo="parentNode" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5076432847128338986">
              <link role="variableDeclaration:3" targetNodeId="5076432847128338977" resolveInfo="myParentNode" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5076432847128338992">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5076432847128338994">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5076432847128338997">
              <link role="variableDeclaration:3" targetNodeId="5076432847128338794" resolveInfo="childLinkDeclaration" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5076432847128338993">
              <link role="variableDeclaration:3" targetNodeId="5076432847128338981" resolveInfo="myChildLinkDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5076432847128338912">
      <property name="name:3" value="removeRow" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5076432847128338913" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5076432847128338914" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5076432847128338915">
        <property name="name:3" value="index" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5076432847128338916" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128338917">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5076432847128339161">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5076432847128339162">
            <property name="name:3" value="row" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5076432847128339163">
              <link role="classifier:3" targetNodeId="5076432847128169006" resolveInfo="TableRow" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5076432847128339165">
              <link role="baseMethodDeclaration:3" targetNodeId="5076432847128249697" resolveInfo="getRow" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5076432847128339166">
                <link role="variableDeclaration:3" targetNodeId="5076432847128338915" resolveInfo="index" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5076432847128339178">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5076432847128339179">
            <property name="name:3" value="rowNode" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5076432847128339180" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5076432847128339182">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5076432847128339183">
                <link role="variableDeclaration:3" targetNodeId="5076432847128339162" resolveInfo="row" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5076432847128339184">
                <link role="variableDeclaration:3" targetNodeId="5076432847128339129" resolveInfo="myRowToNodeMap" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5076432847128339168">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5076432847128339186">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5076432847128339185">
              <link role="variableDeclaration:3" targetNodeId="5076432847128339179" resolveInfo="rowNode" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation:16" id="5076432847128339190" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5076432847128338998">
      <property name="name:3" value="getRows" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5076432847128338999">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5076432847128339000">
          <link role="classifier:3" targetNodeId="5076432847128169006" resolveInfo="TableRow" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5076432847128340781" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128339002">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5076432847128339026">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128339027">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5076432847128339035">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5076432847128339037">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5076432847128339040">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="5076432847128339041">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5076432847128339042">
                      <link role="classifier:3" targetNodeId="5076432847128169006" resolveInfo="TableRow" />
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5076432847128339036">
                  <link role="variableDeclaration:3" targetNodeId="5076432847128339018" resolveInfo="myTableRows" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5076432847128339085">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5076432847128339086">
                <property name="name:7" value="child" />
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128339088">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5076432847128339097">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5076432847128339098">
                    <property name="name:3" value="row" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5076432847128339099">
                      <link role="classifier:3" targetNodeId="5076432847128169006" resolveInfo="TableRow" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5076432847128339101">
                      <link role="baseMethodDeclaration:3" targetNodeId="5076432847128338799" resolveInfo="createTableRow" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5076432847128339103">
                        <link role="variable:7" targetNodeId="5076432847128339086" resolveInfo="child" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5076432847128339447">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5076432847128339446">
                          <link role="variableDeclaration:3" targetNodeId="5076432847128339018" resolveInfo="myTableRows" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="5076432847128339451" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5076432847128339105">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5076432847128339107">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5076432847128339106">
                      <link role="variableDeclaration:3" targetNodeId="5076432847128339018" resolveInfo="myTableRows" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="5076432847128339111">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5076432847128339113">
                        <link role="variableDeclaration:3" targetNodeId="5076432847128339098" resolveInfo="row" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5076432847128339146">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5076432847128339152">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5076432847128339155">
                      <link role="variable:7" targetNodeId="5076432847128339086" resolveInfo="child" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5076432847128339148">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5076432847128339151">
                        <link role="variableDeclaration:3" targetNodeId="5076432847128339098" resolveInfo="row" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5076432847128339147">
                        <link role="variableDeclaration:3" targetNodeId="5076432847128339129" resolveInfo="myRowToNodeMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5076432847128339089">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5076432847128339090">
                  <link role="variableDeclaration:3" targetNodeId="5076432847128338977" resolveInfo="myParentNode" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation:16" id="5076432847128339091">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier:16" id="5076432847128339092">
                    <node role="linkQualifier:16" type="jetbrains.mps.lang.smodel.structure.PoundExpression:16" id="5076432847128339093">
                      <node role="expression:16" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5076432847128339094">
                        <link role="variableDeclaration:3" targetNodeId="5076432847128338981" resolveInfo="myChildLinkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.AssertStatement:3" id="5076432847128339284">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="5076432847128339292">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5076432847128339295">
                  <property name="value:3" value="0" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5076432847128339287">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5076432847128339286">
                    <link role="variableDeclaration:3" targetNodeId="5076432847128339018" resolveInfo="myTableRows" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="5076432847128339291" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5076432847128339031">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5076432847128339034" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5076432847128339030">
              <link role="variableDeclaration:3" targetNodeId="5076432847128339018" resolveInfo="myTableRows" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5076432847128339003">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5076432847128339070">
            <link role="variableDeclaration:3" targetNodeId="5076432847128339018" resolveInfo="myTableRows" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5076432847128338918">
      <property name="name:3" value="createNewRow" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5076432847128338919" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5076432847128338920" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5076432847128338921">
        <property name="name:3" value="index" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5076432847128338922" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128338923">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5076432847128339233">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5076432847128339234">
            <property name="name:3" value="rowCount" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5076432847128339235" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5076432847128339238">
              <link role="baseMethodDeclaration:3" targetNodeId="5076432847128249703" resolveInfo="getRowCount" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.AssertStatement:3" id="5076432847128339191">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression:3" id="5076432847128339194">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5076432847128339240">
              <link role="variableDeclaration:3" targetNodeId="5076432847128339234" resolveInfo="rowCount" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5076432847128339193">
              <link role="variableDeclaration:3" targetNodeId="5076432847128338921" resolveInfo="index" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5076432847128339216">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5076432847128339217">
            <property name="name:3" value="newRowNode" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5076432847128339218" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5076432847128339220">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5076432847128339221">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5076432847128339222">
                  <link role="variableDeclaration:3" targetNodeId="5076432847128338981" resolveInfo="myChildLinkDeclaration" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5076432847128339223">
                  <link role="link:16" targetNodeId="12.1071599976176:0" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_NewInstance:16" id="5076432847128339224" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5076432847128339227">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128339228">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5076432847128339245">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5076432847128339249">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="5076432847128339247">
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5076432847128339246">
                    <link role="variableDeclaration:3" targetNodeId="5076432847128338977" resolveInfo="myParentNode" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5076432847128339253">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~SNode.addChild(java.lang.String,jetbrains.mps.smodel.SNode):void" resolveInfo="addChild" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5076432847128339258">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5076432847128339257">
                      <link role="variableDeclaration:3" targetNodeId="5076432847128338981" resolveInfo="myChildLinkDeclaration" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5076432847128339262">
                      <link role="property:16" targetNodeId="12.1071599776563:0" resolveInfo="role" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5076432847128339256">
                    <link role="variableDeclaration:3" targetNodeId="5076432847128339217" resolveInfo="newRowNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5076432847128339241">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5076432847128339244">
              <link role="variableDeclaration:3" targetNodeId="5076432847128339234" resolveInfo="rowCount" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5076432847128339231">
              <link role="variableDeclaration:3" targetNodeId="5076432847128338921" resolveInfo="index" />
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="5076432847128339263">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128339264">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5076432847128339265">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5076432847128339276">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5076432847128339271">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5076432847128339274">
                      <link role="baseMethodDeclaration:3" targetNodeId="5076432847128249697" resolveInfo="getRow" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5076432847128339275">
                        <link role="variableDeclaration:3" targetNodeId="5076432847128338921" resolveInfo="index" />
                      </node>
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5076432847128339266">
                      <link role="variableDeclaration:3" targetNodeId="5076432847128339129" resolveInfo="myRowToNodeMap" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation:16" id="5076432847128339280">
                    <node role="insertedNode:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5076432847128339282">
                      <link role="variableDeclaration:3" targetNodeId="5076432847128339217" resolveInfo="newRowNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5076432847128338976">
      <link role="classifier:3" targetNodeId="5076432847128249689" resolveInfo="AbstractTableModel_optimized" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5076432847128339495">
    <property name="virtualPackage:3" value="tableModel" />
    <property name="name:3" value="FilteredChildrenTableRow" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5076432847128339496" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5076432847128339497">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5076432847128339498" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5076432847128339499" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5076432847128339500" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="5076432847128339502">
    <property name="virtualPackage:3" value="tableModel" />
    <property name="name:3" value="ChildFilter" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5076432847128339503" />
  </node>
</model>

