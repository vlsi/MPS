<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="wgq8" modelUID="f:java_stub#jetbrains.mps.nodeEditor.cells(jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <import index="p1ge" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="rdbr" modelUID="f:java_stub#jetbrains.mps.nodeEditor.cellProviders(jetbrains.mps.nodeEditor.cellProviders@java_stub)" version="-1" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="fqow" modelUID="f:java_stub#jetbrains.mps.nodeEditor.style(jetbrains.mps.nodeEditor.style@java_stub)" version="-1" />
  <import index="g08u" modelUID="f:java_stub#jetbrains.mps.nodeEditor.cellLayout(jetbrains.mps.nodeEditor.cellLayout@java_stub)" version="-1" />
  <import index="3ah0" modelUID="r:0f04043a-7bce-4bf7-9937-2897127cc0d3(jetbrains.mps.lang.editor.table.generator.template.main@generator)" version="-1" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="2uit" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="nnzy" modelUID="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="geen" modelUID="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" version="-1" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.Interface" typeId="yvor.1107796713796:3" id="4490468428501048480">
      <property name="name" nameId="yvnu.1169194664001:0" value="TableModel" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="3031432740458708321">
      <property name="name" nameId="yvnu.1169194664001:0" value="EditorCell_Table" />
    </node>
    <node type="yvor.Interface" typeId="yvor.1107796713796:3" id="8562016843455379013">
      <property name="name" nameId="yvnu.1169194664001:0" value="TableModelCreator" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="730733254587404137">
      <property name="name" nameId="yvnu.1169194664001:0" value="AbstractTableModel" />
      <property name="abstractClass" nameId="yvor.1075300953594:3" value="true" />
    </node>
  </roots>
  <root id="4490468428501048480">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4490468428501082183">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="getColumnsNumber" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4490468428501082187" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4490468428501082185" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4490468428501082186" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4490468428501082188">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="getRowsNumber" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4490468428501082192" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4490468428501082190" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4490468428501082191" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4512669761906509885">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="deleteRow" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4512669761906509886" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4512669761906509887" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4512669761906509888" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4512669761906509889">
        <property name="name" nameId="yvnu.1169194664001:0" value="row" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4512669761906509890" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4490468428501082193">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="getValueAt" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4490468428501082197" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4490468428501082195" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4490468428501082196" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4490468428501082198">
        <property name="name" nameId="yvnu.1169194664001:0" value="row" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4490468428501082199" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4490468428501082200">
        <property name="name" nameId="yvnu.1169194664001:0" value="column" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4490468428501082202" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="730733254587404185">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="createElement" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="730733254587404186" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="730733254587404187" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="730733254587404188" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="730733254587404189">
        <property name="name" nameId="yvnu.1169194664001:0" value="row" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="730733254587404190" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="730733254587404191">
        <property name="name" nameId="yvnu.1169194664001:0" value="column" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="730733254587404193" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1920931981472541494">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="insertRow" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1920931981472541495" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1920931981472541496" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1920931981472541497" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1920931981472561983">
        <property name="name" nameId="yvnu.1169194664001:0" value="row" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1920931981472561984" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4490468428501048481" />
  </root>
  <root id="3031432740458708321">
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="8514238689685497086">
      <property name="name" nameId="yvnu.1169194664001:0" value="myModel" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8514238689685497087" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8514238689685497089">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4490468428501048480" resolveInfo="TableModel" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="4057456417884478684">
      <property name="name" nameId="yvnu.1169194664001:0" value="createTable" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4057456417884537594">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wgq8.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4057456417884478686" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4057456417884478687">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4057456417884478779">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8514238689685500836">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="8514238689685500837">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3031432740458868230" resolveInfo="EditorCell_Table" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8514238689685500838">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4057456417884532519" resolveInfo="editorContext" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8514238689685500839">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4057456417884532521" resolveInfo="node" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8514238689685500840">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="8514238689685500841">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="g08u.~CellLayout_Table%d&lt;init&gt;()" resolveInfo="CellLayout_Table" />
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8514238689685500842">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4057456417884532529" resolveInfo="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4057456417884532519">
        <property name="name" nameId="yvnu.1169194664001:0" value="editorContext" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4057456417884532520">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="p1ge.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4057456417884532521">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4057456417884532525" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4057456417884532529">
        <property name="name" nameId="yvnu.1169194664001:0" value="model" />
        <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4057456417884532531">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4490468428501048480" resolveInfo="TableModel" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3031432740458708322" />
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3031432740458868129">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wgq8.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="3031432740458868230">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3031432740458868231" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3031432740458868232" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3031432740458868234">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SuperConstructorInvocation" typeId="yvor.1070475587102:3" id="3031432740458868235">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Collection%d&lt;init&gt;(jetbrains%dmps%dnodeEditor%dEditorContext,jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dnodeEditor%dcellLayout%dCellLayout,jetbrains%dmps%dnodeEditor%dcellProviders%dAbstractCellListHandler)" resolveInfo="EditorCell_Collection" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3031432740458868239">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3031432740458868236" resolveInfo="editorContext" />
          </node>
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3031432740458868243">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3031432740458868240" resolveInfo="node" />
          </node>
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3380777353757943232">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="3380777353757943233">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="g08u.~CellLayout_Vertical%d&lt;init&gt;()" resolveInfo="CellLayout_Vertical" />
            </node>
          </node>
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8514238689685495176" />
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3380777353757943235">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="3380777353757943236">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Collection%dsetGridLayout(boolean)%cvoid" resolveInfo="setGridLayout" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="3380777353757943237">
              <property name="value" nameId="yvor.1068580123138:3" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8514238689685497099">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8514238689685497101">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8514238689685497104">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3031432740458868248" resolveInfo="model" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8514238689685497100">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8514238689685497086" resolveInfo="myModel" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8514238689685497135">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8514238689685497136">
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8514238689685497138">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Basic%dsetSelectable(boolean)%cvoid" resolveInfo="setSelectable" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="8514238689685497139">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8514238689685497149" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8514238689685497140">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8514238689685497141">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8514238689685497142">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8514238689685497150" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8514238689685497144">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8514238689685497145">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="fqow.~Style%dset(jetbrains%dmps%dnodeEditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="8514238689685497146">
                <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="fqow.~StyleAttributes" resolveInfo="StyleAttributes" />
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="fqow.~StyleAttributes%dTABLE_COMPONENT" resolveInfo="TABLE_COMPONENT" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="8514238689685497147">
                <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="fqow.~TableComponent" resolveInfo="TableComponent" />
                <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="fqow.~TableComponent%dVERTICAL_COLLECTION" resolveInfo="VERTICAL_COLLECTION" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8514238689685497055">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="8514238689685497056">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8514238689685497051" resolveInfo="createChildrenCells" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3031432740458868236">
        <property name="name" nameId="yvnu.1169194664001:0" value="editorContext" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3031432740458868238">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="p1ge.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3031432740458868240">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3031432740458868242">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3031432740458868244">
        <property name="name" nameId="yvnu.1169194664001:0" value="cellLayout" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3031432740458868246">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="g08u.~CellLayout" resolveInfo="CellLayout" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3031432740458868248">
        <property name="name" nameId="yvnu.1169194664001:0" value="model" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8514238689685495177">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4490468428501048480" resolveInfo="TableModel" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8514238689685497051">
      <property name="name" nameId="yvnu.1169194664001:0" value="createChildrenCells" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8514238689685497052" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8514238689685497053" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8514238689685497054">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="8514238689685500670">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8514238689685500671">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8514238689685500672">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8514238689685500673">
                <property name="name" nameId="yvnu.1169194664001:0" value="rowCell" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8514238689685500674">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wgq8.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8514238689685500675">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8514238689685500825" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8514238689685500677">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8514238689685497151" resolveInfo="createRowCell" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8514238689685500678">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8514238689685500814" resolveInfo="row" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8514238689685500679">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8514238689685500680">
                <property name="name" nameId="yvnu.1169194664001:0" value="finalRow" />
                <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8514238689685500681" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8514238689685500682">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8514238689685500814" resolveInfo="row" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="8514238689685500683">
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8514238689685500684">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8514238689685500685">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8514238689685500686">
                    <property name="name" nameId="yvnu.1169194664001:0" value="finalColumn" />
                    <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8514238689685500687" />
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8514238689685500688">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8514238689685500763" resolveInfo="column" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8514238689685500689">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8514238689685500690">
                    <property name="name" nameId="yvnu.1169194664001:0" value="value" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8514238689685500691" />
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8514238689685500692">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8514238689685500827">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8514238689685497086" resolveInfo="myModel" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8514238689685500694">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4490468428501082193" resolveInfo="getValueAt" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8514238689685500695">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8514238689685500814" resolveInfo="row" />
                        </node>
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8514238689685500696">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8514238689685500763" resolveInfo="column" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8514238689685500697">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8514238689685500698">
                    <property name="name" nameId="yvnu.1169194664001:0" value="editorCell" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8514238689685500699">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wgq8.~EditorCell" resolveInfo="EditorCell" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8514238689685500700">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8514238689685500701">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8514238689685500702">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8514238689685500703">
                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8514238689685500704">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8514238689685500698" resolveInfo="editorCell" />
                        </node>
                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8514238689685500705">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="8514238689685500828">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Basic%dgetEditorContext()%cjetbrains%dmps%dnodeEditor%dEditorContext" resolveInfo="getEditorContext" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8514238689685500707">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p1ge.~EditorContext%dcreateNodeCell(jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="createNodeCell" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8514238689685500708">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8514238689685500690" resolveInfo="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8514238689685500709">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8514238689685500710">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8514238689685500711">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8514238689685500698" resolveInfo="editorCell" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8514238689685500712">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell%dsetAction(jetbrains%dmps%dnodeEditor%dCellActionType,jetbrains%dmps%dnodeEditor%dEditorCellAction)%cvoid" resolveInfo="setAction" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="8514238689685500713">
                            <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="p1ge.~CellActionType" resolveInfo="CellActionType" />
                            <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="p1ge.~CellActionType%dDELETE" resolveInfo="DELETE" />
                          </node>
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8514238689685500714">
                            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="8514238689685500715">
                              <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="8514238689685500716">
                                <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p1ge.~EditorCellAction%d&lt;init&gt;()" resolveInfo="EditorCellAction" />
                                <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="p1ge.~EditorCellAction" resolveInfo="EditorCellAction" />
                                <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8514238689685500717" />
                                <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8514238689685500718">
                                  <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
                                  <property name="name" nameId="yvnu.1169194664001:0" value="execute" />
                                  <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8514238689685500719" />
                                  <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8514238689685500720" />
                                  <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8514238689685500721">
                                    <property name="name" nameId="yvnu.1169194664001:0" value="editorContext" />
                                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8514238689685500722">
                                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="p1ge.~EditorContext" resolveInfo="EditorContext" />
                                    </node>
                                  </node>
                                  <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8514238689685500723" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="8514238689685500724">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8514238689685500725" />
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8514238689685500726">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8514238689685500690" resolveInfo="value" />
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="8514238689685500727">
                    <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8514238689685500728">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8514238689685500729">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8514238689685500730">
                          <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8514238689685500731">
                            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="8514238689685500732">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Constant%d&lt;init&gt;(jetbrains%dmps%dnodeEditor%dEditorContext,jetbrains%dmps%dsmodel%dSNode,java%dlang%dString)" resolveInfo="EditorCell_Constant" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="8514238689685500829">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Basic%dgetEditorContext()%cjetbrains%dmps%dnodeEditor%dEditorContext" resolveInfo="getEditorContext" />
                              </node>
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="8514238689685500830">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Basic%dgetSNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSNode" />
                              </node>
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8514238689685500735">
                                <property name="value" nameId="yvor.1070475926801:3" value="" />
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8514238689685500736">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8514238689685500698" resolveInfo="editorCell" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8514238689685500737">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8514238689685500738">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8514238689685500739">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8514238689685500698" resolveInfo="editorCell" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8514238689685500740">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell%dsetAction(jetbrains%dmps%dnodeEditor%dCellActionType,jetbrains%dmps%dnodeEditor%dEditorCellAction)%cvoid" resolveInfo="setAction" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="8514238689685500741">
                              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="p1ge.~CellActionType" resolveInfo="CellActionType" />
                              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="p1ge.~CellActionType%dINSERT" resolveInfo="INSERT" />
                            </node>
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8514238689685500742">
                              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="8514238689685500743">
                                <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="8514238689685500744">
                                  <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p1ge.~EditorCellAction%d&lt;init&gt;()" resolveInfo="EditorCellAction" />
                                  <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="p1ge.~EditorCellAction" resolveInfo="EditorCellAction" />
                                  <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8514238689685500745" />
                                  <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8514238689685500746">
                                    <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
                                    <property name="name" nameId="yvnu.1169194664001:0" value="execute" />
                                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8514238689685500747" />
                                    <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8514238689685500748" />
                                    <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8514238689685500749">
                                      <property name="name" nameId="yvnu.1169194664001:0" value="editorContext" />
                                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8514238689685500750">
                                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="p1ge.~EditorContext" resolveInfo="EditorContext" />
                                      </node>
                                    </node>
                                    <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8514238689685500751">
                                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8514238689685500752">
                                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8514238689685500753">
                                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8514238689685500831">
                                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8514238689685497086" resolveInfo="myModel" />
                                          </node>
                                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8514238689685500755">
                                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="730733254587404185" resolveInfo="createElement" />
                                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8514238689685500756">
                                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8514238689685500680" resolveInfo="finalRow" />
                                            </node>
                                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8514238689685500757">
                                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8514238689685500686" resolveInfo="finalColumn" />
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
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="327003329629484044">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="327003329629484046">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="327003329629484045">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8514238689685500698" resolveInfo="editorCell" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="327003329629484147">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell%dsetLeftGap(int)%cvoid" resolveInfo="setLeftGap" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="327003329629484148">
                        <property name="value" nameId="yvor.1068580320021:3" value="4" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="327003329629484150">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="327003329629484152">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="327003329629484151">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8514238689685500698" resolveInfo="editorCell" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="327003329629484156">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell%dsetRightGap(int)%cvoid" resolveInfo="setRightGap" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="327003329629484157">
                        <property name="value" nameId="yvor.1068580320021:3" value="4" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="7406306075318050272" />
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8514238689685500758">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8514238689685500759">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8514238689685500760">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8514238689685500673" resolveInfo="rowCell" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8514238689685500761">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Collection%daddEditorCell(jetbrains%dmps%dnodeEditor%dcells%dEditorCell)%cvoid" resolveInfo="addEditorCell" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8514238689685500762">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8514238689685500698" resolveInfo="editorCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8514238689685500763">
                <property name="name" nameId="yvnu.1169194664001:0" value="column" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8514238689685500764" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8514238689685500765">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
              </node>
              <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="8514238689685500766">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8514238689685500767">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8514238689685500826">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8514238689685497086" resolveInfo="myModel" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8514238689685500769">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4490468428501082183" resolveInfo="getColumnsNumber" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8514238689685500770">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8514238689685500763" resolveInfo="column" />
                </node>
              </node>
              <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="8514238689685500771">
                <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8514238689685500772">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8514238689685500763" resolveInfo="column" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="8514238689685500773" />
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8514238689685500774">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8514238689685500775">
                <property name="name" nameId="yvnu.1169194664001:0" value="lastCell" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8514238689685500776">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wgq8.~EditorCell_Constant" resolveInfo="EditorCell_Constant" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8514238689685500777">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="8514238689685500778">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Constant%d&lt;init&gt;(jetbrains%dmps%dnodeEditor%dEditorContext,jetbrains%dmps%dsmodel%dSNode,java%dlang%dString)" resolveInfo="EditorCell_Constant" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="8514238689685500832">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Basic%dgetEditorContext()%cjetbrains%dmps%dnodeEditor%dEditorContext" resolveInfo="getEditorContext" />
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="8514238689685500833">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Basic%dgetSNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSNode" />
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8514238689685500781">
                      <property name="value" nameId="yvor.1070475926801:3" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8514238689685500782">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8514238689685500783">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8514238689685500784">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8514238689685500775" resolveInfo="lastCell" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8514238689685500785">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Basic%dsetAction(jetbrains%dmps%dnodeEditor%dCellActionType,jetbrains%dmps%dnodeEditor%dEditorCellAction)%cvoid" resolveInfo="setAction" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="8514238689685500786">
                    <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="p1ge.~CellActionType" resolveInfo="CellActionType" />
                    <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="p1ge.~CellActionType%dINSERT" resolveInfo="INSERT" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8514238689685500787">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="8514238689685500788">
                      <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="8514238689685500789">
                        <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
                        <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="p1ge.~EditorCellAction" resolveInfo="EditorCellAction" />
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p1ge.~EditorCellAction%d&lt;init&gt;()" resolveInfo="EditorCellAction" />
                        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8514238689685500790" />
                        <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8514238689685500791">
                          <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
                          <property name="name" nameId="yvnu.1169194664001:0" value="execute" />
                          <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8514238689685500792" />
                          <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8514238689685500793" />
                          <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8514238689685500794">
                            <property name="name" nameId="yvnu.1169194664001:0" value="p0" />
                            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8514238689685500795">
                              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="p1ge.~EditorContext" resolveInfo="EditorContext" />
                            </node>
                          </node>
                          <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8514238689685500796">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8514238689685500797">
                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8514238689685500798">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8514238689685500834">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8514238689685497086" resolveInfo="myModel" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8514238689685500800">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1920931981472541494" resolveInfo="insertRow" />
                                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8514238689685500801">
                                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8514238689685500802">
                                      <property name="value" nameId="yvor.1068580320021:3" value="1" />
                                    </node>
                                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8514238689685500803">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8514238689685500680" resolveInfo="finalRow" />
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
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8514238689685500804">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8514238689685500805">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8514238689685500806">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8514238689685500673" resolveInfo="rowCell" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8514238689685500807">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Collection%daddEditorCell(jetbrains%dmps%dnodeEditor%dcells%dEditorCell)%cvoid" resolveInfo="addEditorCell" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8514238689685500808">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8514238689685500775" resolveInfo="lastCell" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8514238689685500809">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8514238689685500810">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8514238689685500835" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8514238689685500812">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Collection%daddEditorCell(jetbrains%dmps%dnodeEditor%dcells%dEditorCell)%cvoid" resolveInfo="addEditorCell" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8514238689685500813">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8514238689685500673" resolveInfo="rowCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8514238689685500814">
            <property name="name" nameId="yvnu.1169194664001:0" value="row" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8514238689685500815" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8514238689685500816">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
          </node>
          <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="8514238689685500817">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8514238689685500818">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8514238689685500824">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8514238689685497086" resolveInfo="myModel" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8514238689685500820">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4490468428501082188" resolveInfo="getRowsNumber" />
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8514238689685500821">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8514238689685500814" resolveInfo="row" />
            </node>
          </node>
          <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="8514238689685500822">
            <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8514238689685500823">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8514238689685500814" resolveInfo="row" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="3031432740458869298">
      <property name="name" nameId="yvnu.1169194664001:0" value="paint" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3031432740458869299" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3031432740458869300" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3031432740458869301">
        <property name="name" nameId="yvnu.1169194664001:0" value="graphics" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3031432740458869302">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Graphics" resolveInfo="Graphics" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3031432740458869303">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3031432740458869305">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.SuperMethodCall" typeId="yvor.1073063089578:3" id="3031432740458869306">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Collection%dpaint(java%dawt%dGraphics)%cvoid" resolveInfo="paint" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3031432740458869307">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3031432740458869301" resolveInfo="graphics" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3031432740458869309">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3031432740458869311">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3031432740458869310">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3031432740458869301" resolveInfo="graphics" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3031432740458881232">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolveInfo="setColor" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="3031432740458895456">
                <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="2uit.~Color" resolveInfo="Color" />
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2uit.~Color%dGRAY" resolveInfo="GRAY" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4700713079889332470">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4700713079889332471">
            <property name="name" nameId="yvnu.1169194664001:0" value="positions" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="4700713079889332472">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4700713079889332474" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4700713079889332476">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="4700713079889332477">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4700713079889332478" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="4700713079889278695">
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4700713079889278696">
            <property name="name" nameId="yvnu.1169194664001:0" value="row" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4700713079889311255">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wgq8.~EditorCell" resolveInfo="EditorCell" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4700713079889278697">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="958712086144245575">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="958712086144245576">
                <property name="name" nameId="yvnu.1169194664001:0" value="rowCells" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="958712086144245577">
                  <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="958712086144245578">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wgq8.~EditorCell" resolveInfo="EditorCell" />
                  </node>
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="958712086144245579">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="958712086144245580">
                    <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="958712086144245581">
                      <node role="expression" roleId="yvor.1070534934092:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="958712086144245582">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4700713079889278696" resolveInfo="row" />
                      </node>
                      <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="958712086144245583">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wgq8.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="958712086144245584">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Collection%dgetCells()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell[]" resolveInfo="getCells" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4170393425911739068">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4170393425911739069">
                <property name="name" nameId="yvnu.1169194664001:0" value="rowLastLine" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4170393425911739070" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4170393425911739071">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="4170393425911739072">
                    <node role="index" roleId="yvor.1173175577737:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="4170393425911739073">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4170393425911739074">
                        <property name="value" nameId="yvor.1068580320021:3" value="1" />
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4170393425911739075">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4170393425911739076">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="958712086144245576" resolveInfo="rowCells" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.ArrayLengthOperation" typeId="yvor.1208890769693:3" id="4170393425911739077" />
                      </node>
                    </node>
                    <node role="array" roleId="yvor.1173175590490:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4170393425911739078">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="958712086144245576" resolveInfo="rowCells" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4170393425911739079">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell%dgetX()%cint" resolveInfo="getX" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4700713079889472809">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4700713079889472810">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4700713079889472811">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3031432740458869301" resolveInfo="graphics" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4700713079889472812">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Graphics%ddrawLine(int,int,int,int)%cvoid" resolveInfo="drawLine" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="4700713079889472817">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Basic%dgetX()%cint" resolveInfo="getX" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4700713079889472825">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4700713079889472824">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4700713079889278696" resolveInfo="row" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4700713079889472829">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell%dgetY()%cint" resolveInfo="getY" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4170393425911739080">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4170393425911739069" resolveInfo="rowLastLine" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6476231633105647828">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6476231633105647829">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4700713079889278696" resolveInfo="row" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6476231633105647830">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell%dgetY()%cint" resolveInfo="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4170393425911739048">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4170393425911739049">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4170393425911739050">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3031432740458869301" resolveInfo="graphics" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4170393425911739051">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Graphics%ddrawLine(int,int,int,int)%cvoid" resolveInfo="drawLine" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="4170393425911739052">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Basic%dgetX()%cint" resolveInfo="getX" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4170393425911739082">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4170393425911739086">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4170393425911739085">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4700713079889278696" resolveInfo="row" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4170393425911739090">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell%dgetHeight()%cint" resolveInfo="getHeight" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4170393425911739053">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4170393425911739054">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4700713079889278696" resolveInfo="row" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4170393425911739055">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell%dgetY()%cint" resolveInfo="getY" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4170393425911739081">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4170393425911739069" resolveInfo="rowLastLine" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4170393425911739097">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4170393425911739065">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4170393425911739066">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4700713079889278696" resolveInfo="row" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4170393425911739067">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell%dgetY()%cint" resolveInfo="getY" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4170393425911739100">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4170393425911739101">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4700713079889278696" resolveInfo="row" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4170393425911739102">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell%dgetHeight()%cint" resolveInfo="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4700713079889332480">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4700713079889332481">
                <property name="name" nameId="yvnu.1169194664001:0" value="index" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4700713079889332482" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4700713079889332484">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="4700713079889311257">
              <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4700713079889311258">
                <property name="name" nameId="yvnu.1169194664001:0" value="cell" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4700713079889311262">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wgq8.~EditorCell" resolveInfo="EditorCell" />
                </node>
              </node>
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4700713079889311259">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4700713079889332500">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4700713079889332501">
                    <property name="name" nameId="yvnu.1169194664001:0" value="x" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4700713079889332502" />
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4700713079889332503">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4700713079889332504">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4700713079889311258" resolveInfo="cell" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4700713079889332505">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell%dgetX()%cint" resolveInfo="getX" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4700713079889332491">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4700713079889332492">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4700713079889332542">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4700713079889332544">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4700713079889332543">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4700713079889332471" resolveInfo="positions" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="4700713079889332548">
                          <node role="argument" roleId="yvix.1160612519549:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4700713079889332552">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4700713079889332501" resolveInfo="x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.GreaterThanOrEqualsExpression" typeId="yvor.1153417849900:3" id="4700713079889332538">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4700713079889332541">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4700713079889332481" resolveInfo="index" />
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4700713079889332508">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4700713079889332507">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4700713079889332471" resolveInfo="positions" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="4700713079889332512" />
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="4700713079889332553">
                    <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4700713079889332554">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4700713079889332555">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4700713079889332560">
                          <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8696653781801422511">
                            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Math" resolveInfo="Math" />
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Math%dmin(int,int)%cint" resolveInfo="min" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8696653781801422512">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4700713079889332501" resolveInfo="x" />
                            </node>
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ListElementAccessExpression" typeId="yvix.1225711141656:7" id="8696653781801422513">
                              <node role="index" roleId="yvix.1225711191269:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8696653781801422514">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4700713079889332481" resolveInfo="index" />
                              </node>
                              <node role="list" roleId="yvix.1225711182005:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8696653781801422515">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4700713079889332471" resolveInfo="positions" />
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.ListElementAccessExpression" typeId="yvix.1225711141656:7" id="4700713079889332557">
                            <node role="index" roleId="yvix.1225711191269:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4700713079889332563">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4700713079889332481" resolveInfo="index" />
                            </node>
                            <node role="list" roleId="yvix.1225711182005:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4700713079889332556">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4700713079889332471" resolveInfo="positions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4700713079889332486">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="4700713079889332488">
                    <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4700713079889332489">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4700713079889332481" resolveInfo="index" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="958712086144245585">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="958712086144245576" resolveInfo="editorCells" />
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="4700713079889311256">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Collection%dgetCells()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell[]" resolveInfo="getCells" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="4700713079889332572">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="4700713079889332573">
            <property name="name" nameId="yvnu.1169194664001:0" value="x" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4700713079889332576">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4700713079889332471" resolveInfo="positions" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4700713079889332575">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4700713079889332577">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4700713079889332579">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4700713079889332578">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3031432740458869301" resolveInfo="graphics" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4700713079889337501">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Graphics%ddrawLine(int,int,int,int)%cvoid" resolveInfo="drawLine" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="4700713079889337502">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="4700713079889332573" resolveInfo="x" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="4700713079889337504">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Basic%dgetY()%cint" resolveInfo="getY" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6476231633105647838">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="4700713079889332573" resolveInfo="x" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6476231633105647834">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="4700713079889337508">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Basic%dgetHeight()%cint" resolveInfo="getHeight" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="6476231633105647837">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Basic%dgetY()%cint" resolveInfo="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="3031432740458869304">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8514238689685497151">
      <property name="name" nameId="yvnu.1169194664001:0" value="createRowCell" />
      <property name="isFinal" nameId="yvor.1181808852946:3" value="false" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2317844423961239055">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wgq8.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2317844423961239052">
        <property name="name" nameId="yvnu.1169194664001:0" value="row" />
        <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2317844423961239058" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2317844423961239060">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2317844423961239061">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2317844423961239048">
            <property name="name" nameId="yvnu.1169194664001:0" value="rowCell" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2317844423961239062">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wgq8.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2317844423961239063">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="wgq8.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Collection%dcreate(jetbrains%dmps%dnodeEditor%dEditorContext,jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dnodeEditor%dcellLayout%dCellLayout,jetbrains%dmps%dnodeEditor%dcellProviders%dAbstractCellListHandler)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell_Collection" resolveInfo="create" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="8514238689685500569">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Basic%dgetEditorContext()%cjetbrains%dmps%dnodeEditor%dEditorContext" resolveInfo="getEditorContext" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="8514238689685500567">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Basic%dgetSNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSNode" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2317844423961239066">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="2317844423961239067">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="g08u.~CellLayout_Horizontal%d&lt;init&gt;()" resolveInfo="CellLayout_Horizontal" />
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="2317844423961239068" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2317844423961239069">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2317844423961239070">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2317844423961239071">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2317844423961239072">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2317844423961239048" resolveInfo="rowCell" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2317844423961239073">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2317844423961239074">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="fqow.~Style%dset(jetbrains%dmps%dnodeEditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="2317844423961239075">
                <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="fqow.~StyleAttributes" resolveInfo="StyleAttributes" />
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="fqow.~StyleAttributes%dTABLE_COMPONENT" resolveInfo="TABLE_COMPONENT" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="2317844423961239076">
                <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="fqow.~TableComponent" resolveInfo="TableComponent" />
                <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="fqow.~TableComponent%dHORIZONTAL_COLLECTION" resolveInfo="HORIZONTAL_COLLECTION" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2317844423961239077">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2317844423961239078">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2317844423961239079">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2317844423961239048" resolveInfo="rowCell" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2317844423961239080">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Collection%dsetAction(jetbrains%dmps%dnodeEditor%dCellActionType,jetbrains%dmps%dnodeEditor%dEditorCellAction)%cvoid" resolveInfo="setAction" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="2317844423961239081">
                <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="p1ge.~CellActionType%dDELETE" resolveInfo="DELETE" />
                <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="p1ge.~CellActionType" resolveInfo="CellActionType" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2317844423961239082">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="2317844423961239083">
                  <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="2317844423961239084">
                    <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
                    <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="p1ge.~EditorCellAction" resolveInfo="EditorCellAction" />
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p1ge.~EditorCellAction%d&lt;init&gt;()" resolveInfo="EditorCellAction" />
                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2317844423961239085" />
                    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2317844423961239086">
                      <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
                      <property name="name" nameId="yvnu.1169194664001:0" value="execute" />
                      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2317844423961239087" />
                      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2317844423961239088" />
                      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2317844423961239089">
                        <property name="name" nameId="yvnu.1169194664001:0" value="p0" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2317844423961239090">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="p1ge.~EditorContext" resolveInfo="EditorContext" />
                        </node>
                      </node>
                      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2317844423961239091">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2317844423961239092">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2317844423961239093">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8514238689685500568">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8514238689685497086" resolveInfo="myModel" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2317844423961239095">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4512669761906509885" resolveInfo="deleteRow" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2317844423961239096">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2317844423961239052" resolveInfo="finalRow" />
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
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2317844423961239097">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2317844423961239098">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2317844423961239048" resolveInfo="rowCell" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="2317844423961239054" />
    </node>
  </root>
  <root id="8562016843455379013">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8562016843455379015">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="getTable" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8562016843455379019">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8562016843455379021" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8562016843455379022">
        <property name="name" nameId="yvnu.1169194664001:0" value="editorContext" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8562016843455392241">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="p1ge.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8562016843455411674">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4490468428501048480" resolveInfo="TableModel" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8562016843455379017" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8562016843455379018" />
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8562016843455379014" />
  </root>
  <root id="730733254587404137">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="730733254587404175">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
      <property name="name" nameId="yvnu.1169194664001:0" value="deleteRow" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="730733254587404176" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="730733254587404177" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="730733254587404178" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="730733254587404179">
        <property name="name" nameId="yvnu.1169194664001:0" value="row" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="730733254587404180" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="730733254587404194">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
      <property name="name" nameId="yvnu.1169194664001:0" value="createElement" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="730733254587404195" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="730733254587404196" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="730733254587404197" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="730733254587404198">
        <property name="name" nameId="yvnu.1169194664001:0" value="row" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="730733254587404199" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="730733254587404200">
        <property name="name" nameId="yvnu.1169194664001:0" value="column" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="730733254587404201" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1920931981472563171">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
      <property name="name" nameId="yvnu.1169194664001:0" value="insertRow" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1920931981472563172" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1920931981472563173" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1920931981472563174" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1920931981472563175">
        <property name="name" nameId="yvnu.1169194664001:0" value="row" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1920931981472563176" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="730733254587404138" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="730733254587404139">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="730733254587404140" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="730733254587404141" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="730733254587404142" />
    </node>
    <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="730733254587404174">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4490468428501048480" resolveInfo="TableModel" />
    </node>
  </root>
</model>

