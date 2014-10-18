<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6aa6f228-56c3-4d3a-b03e-4204df10c967(jetbrains.mps.samples.KajaAndOr.editor)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:d3eab93d-0231-40c7-b095-39bdf7a89e92(jetbrains.mps.samples.KajaAndOr.structure)" name="jetbrains.mps.samples.KajaAndOr.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" name="jetbrains.mps.baseLanguage.editor" />
    <model ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" name="jetbrains.mps.lang.core.editor" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" name="text" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139535280617/1139535298778" name="actionId" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414536763/1186414551515" name="flag" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1214320119173/1214320119174" name="tag" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1078939183254/1078939183255" name="editorComponent" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139535219966/1139535219968" name="applicableConcept" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389214265/1139959269582" name="actionMap" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" name="relationDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1164914519156/1164914727930" name="replacementConcept" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041/1166049300910" name="conceptDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" name="parentStyleClass" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" name="childCellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" name="cellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1106270802874" name="cellLayout" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139535219966/1139535219969" name="item" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139535280617/1139535280620" name="executeFunction" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140131837776/1140131861877" name="replacementNode" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1164824717996/1164824815888" name="cellMenuPart" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389214265/1164826688380" name="menuDescriptor" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" name="styleItem" />
  </debugInfo>
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" version="-1" index="9wj7" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6ms5" ref="r:d3eab93d-0231-40c7-b095-39bdf7a89e92(jetbrains.mps.samples.KajaAndOr.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9wj7.1071666914219" id="1904811872814253787" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="6ms5.1904811872814253785" resolveInfo="LogicalOperator" />
      <node concept="9wj7.1073389446423" id="1904811872814253586" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389577006" id="1904811872814253589" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="(" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1215087929380" resolveInfo="LeftParen" />
          <node concept="9wj7.1214320119173" id="1904811872814373482" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1214320119173.1214320119174" value="ext_2_RTransform" />
          </node>
        </node>
        <node concept="9wj7.1073389882823" id="1904811872814253591" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="6ms5.1904811872814253580" />
          <reference role="9wj7.1073389214265.1139959269582" target="1412244050168669831" resolveInfo="DeleteLogicalOperator" />
        </node>
        <node concept="9wj7.1078939183254" id="3177886886427958122" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1078939183254.1078939183255" target="tpco.2900100530630621651" resolveInfo="alias" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1186415544875" resolveInfo="KeyWord" />
          <reference role="9wj7.1073389214265.1139959269582" target="1412244050168669831" resolveInfo="DeleteLogicalOperator" />
          <node concept="9wj7.1186414860679" id="3177886886427958203" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1214320119173" id="3177886886427958258" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1214320119173.1214320119174" value="ext_4_RTransform" />
          </node>
          <node concept="9wj7.1164824717996" id="642541832606586425" role="9wj7.1073389214265.1164826688380" info="ng">
            <node concept="9wj7.1164914519156" id="642541832606587452" role="9wj7.1164824717996.1164824815888" info="ng">
              <reference role="9wj7.1164914519156.1164914727930" target="6ms5.1904811872814253785" resolveInfo="LogicalOperator" />
            </node>
          </node>
        </node>
        <node concept="9wj7.1073389882823" id="1904811872814253595" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="6ms5.1904811872814253581" />
          <reference role="9wj7.1073389214265.1139959269582" target="1412244050169717137" resolveInfo="DeleteLogicalOperatorFromBehind" />
        </node>
        <node concept="9wj7.1073389577006" id="1904811872814253597" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value=")" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1215088010675" resolveInfo="RightParen" />
          <node concept="9wj7.1214320119173" id="642541832607755200" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1214320119173.1214320119174" value="ext_2_RTransform" />
          </node>
        </node>
        <node concept="9wj7.1237303669825" id="1904811872814253588" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1139535219966" id="1412244050168669831" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="DeleteLogicalOperator" />
      <reference role="9wj7.1139535219966.1139535219968" target="6ms5.1904811872814253785" resolveInfo="LogicalOperator" />
      <node concept="9wj7.1139535280617" id="1412244050168675336" role="9wj7.1139535219966.1139535219969" info="lg">
        <property role="9wj7.1139535280617.1139535298778" value="delete_action_id" />
        <node concept="9wj7.1139535439104" id="1412244050168675337" role="9wj7.1139535280617.1139535280620" info="in">
          <node concept="vg0i.1068580123136" id="1412244050168675338" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="1412244050168675760" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="1412244050168676221" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="4ia1.1140131837776" id="1412244050168744961" role="vg0i.1197027756228.1197027833540" info="nn">
                  <node concept="vg0i.1197027756228" id="1412244050168745463" role="4ia1.1140131837776.1140131861877" info="nn">
                    <node concept="4ia1.1138056143562" id="1412244050168748860" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138056143562.1138056516764" target="6ms5.1904811872814253580" />
                    </node>
                    <node concept="9wj7.1402906326895675325" id="1412244050168745003" role="vg0i.1197027756228.1197027771414" info="nn" />
                  </node>
                </node>
                <node concept="9wj7.1402906326895675325" id="1412244050168675759" role="vg0i.1197027756228.1197027771414" info="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9wj7.1139535219966" id="1412244050169717137" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="DeleteLogicalOperatorFromBehind" />
      <reference role="9wj7.1139535219966.1139535219968" target="6ms5.1904811872814253785" resolveInfo="LogicalOperator" />
      <node concept="9wj7.1139535280617" id="1412244050169717138" role="9wj7.1139535219966.1139535219969" info="lg">
        <property role="9wj7.1139535280617.1139535298778" value="delete_action_id" />
        <node concept="9wj7.1139535439104" id="1412244050169717139" role="9wj7.1139535280617.1139535280620" info="in">
          <node concept="vg0i.1068580123136" id="1412244050169717140" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="1412244050169717145" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="1412244050169717605" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="4ia1.1140131837776" id="1412244050169724373" role="vg0i.1197027756228.1197027833540" info="nn">
                  <node concept="vg0i.1197027756228" id="1412244050169724885" role="4ia1.1140131837776.1140131861877" info="nn">
                    <node concept="4ia1.1138056143562" id="1412244050169728282" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138056143562.1138056516764" target="6ms5.1904811872814253581" />
                    </node>
                    <node concept="9wj7.1402906326895675325" id="1412244050169724425" role="vg0i.1197027756228.1197027771414" info="nn" />
                  </node>
                </node>
                <node concept="9wj7.1402906326895675325" id="1412244050169717144" role="vg0i.1197027756228.1197027771414" info="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

