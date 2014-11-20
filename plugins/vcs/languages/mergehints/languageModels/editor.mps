<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7fc84d08-cd05-44dc-a93d-fc7d46adeba1(jetbrains.mps.vcs.mergehints.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="40" implicit="yes" />
  <import index="6p" modelUID="r:134c8eea-8ea6-4b50-ba87-7cf1b28ce5ba(jetbrains.mps.vcs.mergehints.structure)" version="-1" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7583059143814109971" nodeInfo="ig">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="6p.7313573869697839898" resolveInfo="MergeHint" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7583059143814239405" nodeInfo="sn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8485200647808749003" nodeInfo="sn">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8485200647808749056" nodeInfo="nn" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7583059143814244601" nodeInfo="sn">
          <property name="text" nameId="tpc2.1073389577007" value="@mergeHint:" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="7553292274677552098" nodeInfo="ln">
            <property name="color" nameId="tpc2.1186403713874" value="gray" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8485200647808751661" nodeInfo="sg">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="6p.8485200647808748986" resolveInfo="hint" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="7553292274677552163" nodeInfo="ln">
            <property name="color" nameId="tpc2.1186403713874" value="gray" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_AttributedNodeCell" typeId="tpc2.1149850725784" id="7583059143814244607" nodeInfo="sg" />
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="7583059143814239408" nodeInfo="nn" />
    </node>
  </root>
</model>

