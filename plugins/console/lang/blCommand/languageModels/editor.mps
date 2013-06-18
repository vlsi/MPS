<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:be520d7c-8791-490a-9d50-1adca7cd12c4(jetbrains.mps.console.blCommand.editor)" version="1">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="3xdn" modelUID="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.console.blCommand.structure)" version="1" />
  <import index="tpco" modelUID="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" version="-1" />
  <import index="eynw" modelUID="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" version="0" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="caxt" modelUID="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5464054275389851713" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3xdn.5464054275389846505" resolveInfo="BLCommand" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1769790395579698756" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="1769790395579698757" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1769790395579698762" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="{" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1769790395579698799" nodeInfo="nn">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="1769790395579698800" nodeInfo="nn" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Indent" typeId="tpc2.1198256887712" id="1769790395579698767" nodeInfo="ng" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1769790395579698810" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3xdn.1769790395579689573" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1769790395579698775" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="}" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6852607286009511437" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command.out" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3xdn.6852607286009511387" resolveInfo="PrintText" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6852607286009511439" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="6852607286009511442" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="6852607286009511449" nodeInfo="ng">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="AliasEditorComponent" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6852607286009511527" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3xdn.6852607286009511389" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6852607286009511555" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command.out" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3xdn.6852607286009511388" resolveInfo="PrintNode" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6852607286009511557" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="6852607286009511564" nodeInfo="ng">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="AliasEditorComponent" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6852607286009511569" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3xdn.6852607286009511530" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="6852607286009511560" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4417779018064683296" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command.out" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3xdn.4417779018064682857" resolveInfo="PrintNewLine" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="4417779018064684747" nodeInfo="ng">
      <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="AliasEditorComponent" />
    </node>
  </root>
</model>

