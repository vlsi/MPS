<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:be520d7c-8791-490a-9d50-1adca7cd12c4(jetbrains.mps.console.lang.commands.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="3xdn" modelUID="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.console.lang.commands.structure)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpco" modelUID="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5464054275389851713" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3xdn.5464054275389846505" resolveInfo="BLCommand" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="5464054275389853145" nodeInfo="ng">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpee.1068581517665" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8899274441241643065" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3xdn.8899274441241545834" resolveInfo="ModelStatCommand" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1625008721464996752" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="1625008721465012112" nodeInfo="ng">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="AliasEditorComponent" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="1625008721464998058" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6852607286009485753" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="result" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3xdn.6852607286009484536" resolveInfo="TextResultPart" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6852607286009486815" nodeInfo="ng">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3xdn.6852607286009485393" resolveInfo="text" />
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
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6852607286009712382" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="result" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3xdn.6852607286009485390" resolveInfo="NodeResultPart" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ModelAccess" typeId="tpc2.1074767920765" id="6852607286009712398" nodeInfo="ng">
      <node role="modelAcessor" roleId="tpc2.1176718152741" type="tpc2.ModelAccessor" typeId="tpc2.1176717996748" id="6852607286009712399" nodeInfo="ng">
        <node role="getter" roleId="tpc2.1176718001874" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="6852607286009712400" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6852607286009712401" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6852607286009713693" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6852607286009714103" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6852607286009727459" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6852607286009713692" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
        <node role="setter" roleId="tpc2.1176718007938" type="tpc2.QueryFunction_ModelAccess_Setter" typeId="tpc2.1176717871254" id="6852607286009712402" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6852607286009712403" nodeInfo="sn" />
        </node>
        <node role="validator" roleId="tpc2.1176718014393" type="tpc2.QueryFunction_ModelAccess_Validator" typeId="tpc2.1176717888428" id="6852607286009712404" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6852607286009712405" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6852607286009728185" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6852607286009728184" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6852607286009728906" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="result" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3xdn.6852607286009618234" resolveInfo="BLCommandResult" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="6852607286009729599" nodeInfo="ng">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3xdn.6852607286009618303" />
      <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="6852607286009729601" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6852607286009729626" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="result" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3xdn.6852607286009729041" resolveInfo="BLCommandResultLine" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="6852607286009729632" nodeInfo="ng">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3xdn.6852607286009729046" />
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

