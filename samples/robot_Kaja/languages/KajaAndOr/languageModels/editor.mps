<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6aa6f228-56c3-4d3a-b03e-4204df10c967(jetbrains.mps.samples.KajaAndOr.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
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
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1904811872814253787">
    <reference role="1XX52x" target="6ms5.1904811872814253785" resolve="LogicalOperator" />
    <node concept="3EZMnI" id="1904811872814253586" role="2wV5jI">
      <node concept="3F0ifn" id="1904811872814253589" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
        <node concept="2V7CMv" id="1904811872814373482" role="3F10Kt">
          <property role="2V7CMs" value="ext_2_RTransform" />
        </node>
      </node>
      <node concept="3F1sOY" id="1904811872814253591" role="3EZMnx">
        <reference role="1NtTu8" target="6ms5.1904811872814253580" />
        <reference role="1ERwB7" target="1412244050168669831" resolve="DeleteLogicalOperator" />
      </node>
      <node concept="PMmxH" id="3177886886427958122" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <reference role="1ERwB7" target="1412244050168669831" resolve="DeleteLogicalOperator" />
        <node concept="VPxyj" id="3177886886427958203" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="3177886886427958258" role="3F10Kt">
          <property role="2V7CMs" value="ext_4_RTransform" />
        </node>
        <node concept="OXEIz" id="642541832606586425" role="P5bDN">
          <node concept="UkePV" id="642541832606587452" role="OY2wv">
            <reference role="Ul1FP" target="6ms5.1904811872814253785" resolve="LogicalOperator" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1904811872814253595" role="3EZMnx">
        <reference role="1NtTu8" target="6ms5.1904811872814253581" />
        <reference role="1ERwB7" target="1412244050169717137" resolve="DeleteLogicalOperatorFromBehind" />
      </node>
      <node concept="3F0ifn" id="1904811872814253597" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
        <node concept="2V7CMv" id="642541832607755200" role="3F10Kt">
          <property role="2V7CMs" value="ext_2_RTransform" />
        </node>
      </node>
      <node concept="l2Vlx" id="1904811872814253588" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1412244050168669831">
    <property role="TrG5h" value="DeleteLogicalOperator" />
    <reference role="1h_SK9" target="6ms5.1904811872814253785" resolve="LogicalOperator" />
    <node concept="1hA7zw" id="1412244050168675336" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1412244050168675337" role="1hA7z_">
        <node concept="3clFbS" id="1412244050168675338" role="2VODD2">
          <node concept="3clFbF" id="1412244050168675760" role="3cqZAp">
            <node concept="2OqwBi" id="1412244050168676221" role="3clFbG">
              <node concept="1P9Npp" id="1412244050168744961" role="2OqNvi">
                <node concept="2OqwBi" id="1412244050168745463" role="1P9ThW">
                  <node concept="3TrEf2" id="1412244050168748860" role="2OqNvi">
                    <reference role="3Tt5mk" target="6ms5.1904811872814253580" />
                  </node>
                  <node concept="0IXxy" id="1412244050168745003" role="2Oq!k0" />
                </node>
              </node>
              <node concept="0IXxy" id="1412244050168675759" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1412244050169717137">
    <property role="TrG5h" value="DeleteLogicalOperatorFromBehind" />
    <reference role="1h_SK9" target="6ms5.1904811872814253785" resolve="LogicalOperator" />
    <node concept="1hA7zw" id="1412244050169717138" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1412244050169717139" role="1hA7z_">
        <node concept="3clFbS" id="1412244050169717140" role="2VODD2">
          <node concept="3clFbF" id="1412244050169717145" role="3cqZAp">
            <node concept="2OqwBi" id="1412244050169717605" role="3clFbG">
              <node concept="1P9Npp" id="1412244050169724373" role="2OqNvi">
                <node concept="2OqwBi" id="1412244050169724885" role="1P9ThW">
                  <node concept="3TrEf2" id="1412244050169728282" role="2OqNvi">
                    <reference role="3Tt5mk" target="6ms5.1904811872814253581" />
                  </node>
                  <node concept="0IXxy" id="1412244050169724425" role="2Oq!k0" />
                </node>
              </node>
              <node concept="0IXxy" id="1412244050169717144" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

