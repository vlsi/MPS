<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e9b40035-0176-42c7-80b0-c481dc478a68(jetbrains.mps.lang.plugin.pluginSolution.plugin)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3ecd7c84-cde3-45de-886c-135ecc69b742(jetbrains.mps.lang.refactoring)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="10" />
  <import index="rsjt" modelUID="r:1f77f547-8d39-49b3-a638-0476f0430bcb(jetbrains.mps.lang.plugin.refactorings)" version="-1" />
  <import index="9oh" modelUID="r:de82dfab-9448-49ba-813e-2b0579f7fb15(jetbrains.mps.ide.platform.actions)" version="-1" />
  <import index="5xh9" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" implicit="yes" />
  <import index="tp1h" modelUID="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" version="1" implicit="yes" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="1" implicit="yes" />
  <roots>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="5487985028841901743">
      <property name="name" nameId="tpck.1169194664001" value="SortKeymapMembers" />
      <property name="caption" nameId="tp4k.1205250923097" value="Sort Keymap Members" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="5487985028841901766">
      <property name="name" nameId="tpck.1169194664001" value="RefactoringAdditions" />
    </node>
    <node type="tgbt.StandalonePluginDescriptor" typeId="tgbt.7520713872864775836" id="8268629222289297283" />
    <node type="tgbt.StandalonePluginDescriptor" typeId="tgbt.7520713872864775836" id="7162597690967657585" />
  </roots>
  <root id="5487985028841901743">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionParameterDeclaration" typeId="tp4k.1205679047295" id="5487985028841901744">
      <property name="name" nameId="tpck.1169194664001" value="target" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5487985028841901745" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5487985028841901746">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp4k.1562714432501166197" resolveInfo="KeymapChangesDeclaration" />
      </node>
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="5487985028841901747" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="5487985028841901748">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolveInfo="MPS_PROJECT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="5487985028841901749" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="5487985028841901750">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841901751">
        <node role="statement" roleId="tpee.1068581517665" type="tp1h.ExecuteRefactoringStatement" typeId="tp1h.2298239814950983788" id="5487985028841901752">
          <link role="refactoring" roleId="tp1h.2298239814950983795" targetNodeId="rsjt.6237653430913268254" resolveInfo="SortKeymapMembers" />
          <node role="target" roleId="tp1h.2298239814950983792" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841901753">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5487985028841901754" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="5487985028841901755">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="5487985028841901744" resolveInfo="target" />
            </node>
          </node>
          <node role="project" roleId="tp1h.2298239814950983794" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841901756">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5487985028841901757" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5487985028841901758">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="5487985028841901748" resolveInfo="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="5487985028841901759">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841901760">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841901761">
          <node role="expression" roleId="tpee.1068580123156" type="tp1h.IsRefactoringApplicable" typeId="tp1h.6598645150040035709" id="5487985028841901762">
            <link role="refactoring" roleId="tp1h.6598645150040035710" targetNodeId="rsjt.6237653430913268254" resolveInfo="SortKeymapMembers" />
            <node role="target" roleId="tp1h.6598645150040036518" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841901763">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5487985028841901764" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="5487985028841901765">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="5487985028841901744" resolveInfo="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5487985028841901766">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="5487985028841901767">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="5487985028841901768">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="5487985028841901743" resolveInfo="SortKeymapMembers" />
      </node>
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="5487985028841901769">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="9oh.6714826334259354054" resolveInfo="NodeRefactoring" />
    </node>
  </root>
  <root id="8268629222289297283" />
  <root id="7162597690967657585" />
</model>

