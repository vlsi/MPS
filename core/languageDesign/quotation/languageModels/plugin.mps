<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0721b2d0-d01b-4c4c-98df-39cdc7d62aee(jetbrains.mps.lang.quotation.plugin)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="t147" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="asii" modelUID="f:java_stub#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="yvnz" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="yvjr" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvju" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvvg" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" implicit="yes" />
  <import index="8uzj" modelUID="r:0721b2d0-d01b-4c4c-98df-39cdc7d62aee(jetbrains.mps.lang.quotation.plugin)" version="-1" implicit="yes" />
  <roots>
    <node type="yvju.ActionDeclaration" typeId="yvju.1203071646776:23" id="3981318653438276869">
      <property name="name" nameId="yvnu.1169194664001:0" value="ShowMetaLevel" />
      <property name="caption" nameId="yvju.1205250923097:23" value="Show Quotation Metalevel" />
    </node>
    <node type="yvju.ActionGroupDeclaration" typeId="yvju.1203087890642:23" id="3981318653438329584">
      <property name="name" nameId="yvnu.1169194664001:0" value="MetaLevelActions" />
    </node>
  </roots>
  <root id="3981318653438276869">
    <node role="parameter" roleId="yvju.1217413222820:23" type="yvju.ActionParameterDeclaration" typeId="yvju.1205679047295:23" id="3981318653438278529">
      <property name="name" nameId="yvnu.1169194664001:0" value="currentNode" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="3981318653438278530" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3981318653438278531">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
      </node>
    </node>
    <node role="parameter" roleId="yvju.1217413222820:23" type="yvju.ActionDataParameterDeclaration" typeId="yvju.1217252042208:23" id="3981318653438329578">
      <property name="name" nameId="yvnu.1169194664001:0" value="component" />
      <link role="key" roleId="yvju.1217252646389:23" targetNodeId="asii.~PlatformDataKeys%dCONTEXT_COMPONENT" resolveInfo="CONTEXT_COMPONENT" />
    </node>
    <node role="executeFunction" roleId="yvju.1203083461638:23" type="yvju.ExecuteBlock" typeId="yvju.1203083511112:23" id="3981318653438276870">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3981318653438276871">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3981318653438280035">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3981318653438280036">
            <property name="name" nameId="yvnu.1169194664001:0" value="metaLevel" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3981318653438280037" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3981318653438280038">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3981318653438280039">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="3981318653438280040" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvju.ActionParameterReferenceOperation" typeId="yvju.1206092561075:23" id="3981318653438280041">
                  <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="3981318653438278529" resolveInfo="currentNode" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="3981318653438280042">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnz.3981318653438234726" resolveInfo="getMetaLevel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3981318653438301381">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="3981318653438329576">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t147.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="showMessageDialog" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="t147.~JOptionPane" resolveInfo="JOptionPane" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3981318653438329579">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="3981318653438329580" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvju.ActionDataParameterReferenceOperation" typeId="yvju.1217252428768:23" id="3981318653438329581">
                <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="3981318653438329578" resolveInfo="component" />
              </node>
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3981318653438329583">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3981318653438280036" resolveInfo="metaLevel" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3981318653438329584">
    <node role="modifier" roleId="yvju.1204991552650:23" type="yvju.ModificationStatement" typeId="yvju.1203092361741:23" id="3981318653438329588">
      <link role="modifiedGroup" roleId="yvju.1203092736097:23" targetNodeId="yvvg.1204991232446" resolveInfo="EditorInternal" />
    </node>
    <node role="contents" roleId="yvju.1207145245948:23" type="yvju.ElementListContents" typeId="yvju.1207145163717:23" id="3981318653438329586">
      <node role="reference" roleId="yvju.1207145201301:23" type="yvju.ActionInstance" typeId="yvju.1203088046679:23" id="3981318653438329587">
        <link role="action" roleId="yvju.1203088061055:23" targetNodeId="3981318653438276869" resolveInfo="ShowMetaLevel" />
      </node>
    </node>
  </root>
</model>

