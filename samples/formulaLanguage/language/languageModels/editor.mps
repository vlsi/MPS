<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959043b(jetbrains.mps.samples.formulaLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="tpnk" ref="r:00000000-0000-4000-0000-011c8959043c(jetbrains.mps.samples.formulaLanguage.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="gbr$1sq">
    <ref role="1XX52x" to="tpnk:gbrxntB" resolve="Constant" />
    <node concept="1xolST" id="gbr$qZd" role="2wV5jI">
      <property role="1xolSY" value="?constant?" />
    </node>
  </node>
  <node concept="24kQdi" id="gbr$xuw">
    <ref role="1XX52x" to="tpnk:gbrw$Yx" resolve="Expression" />
    <node concept="1xolST" id="gbr$_sU" role="2wV5jI">
      <property role="1xolSY" value="?expression?" />
    </node>
  </node>
  <node concept="24kQdi" id="gbr$Chm">
    <ref role="1XX52x" to="tpnk:gbrwc1k" resolve="Formula" />
    <node concept="1xolST" id="gbr$FZD" role="2wV5jI">
      <property role="1xolSY" value="?formula?" />
    </node>
  </node>
  <node concept="24kQdi" id="gbr$JKC">
    <ref role="1XX52x" to="tpnk:gbrwDrW" resolve="Function" />
    <node concept="1xolST" id="gbr$RTD" role="2wV5jI">
      <property role="1xolSY" value="?function?" />
    </node>
  </node>
  <node concept="24kQdi" id="gbr$YM5">
    <ref role="1XX52x" to="tpnk:gbrwShI" resolve="Reference" />
    <node concept="1xolST" id="gbr_2Cs" role="2wV5jI">
      <property role="1xolSY" value="?reference?" />
    </node>
  </node>
  <node concept="24kQdi" id="gbr_7oT">
    <ref role="1XX52x" to="tpnk:gbryUGW" resolve="FloatingPointConstant" />
    <node concept="3F0A7n" id="gcNkR8A" role="2wV5jI">
      <property role="1$x2rV" value="?.?" />
      <ref role="1NtTu8" to="tpnk:gcNirUM" resolve="value" />
      <node concept="VechU" id="hF4QVQl" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gbr_Cpi">
    <ref role="1XX52x" to="tpnk:gbrzkao" resolve="IfFunction" />
    <node concept="3EZMnI" id="gbr_EMB" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="gbr_VxV" role="3EZMnx">
        <property role="3F0ifm" value="IF(" />
      </node>
      <node concept="3F1sOY" id="gbr_VxW" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrznGe" />
      </node>
      <node concept="3F0ifn" id="gbr_VxX" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="VPM3Z" id="hF4QVFI" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="gbr_VxY" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrzza8" />
      </node>
      <node concept="3F0ifn" id="gbr_VxZ" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="VPM3Z" id="hF4QVH0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="gbr_Vy0" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrzF4J" />
      </node>
      <node concept="3F0ifn" id="gbr_Vy1" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="i2IQBkL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gbrA6zA">
    <ref role="1XX52x" to="tpnk:gbryEfT" resolve="IntegerConstant" />
    <node concept="3F0A7n" id="gbrAi11" role="2wV5jI">
      <property role="1$x2rV" value="0" />
      <ref role="1NtTu8" to="tpnk:gbryI9r" resolve="value" />
      <node concept="VechU" id="hF4QVQ1" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gbrArrk">
    <ref role="1XX52x" to="tpnk:gbrxy3r" resolve="Operation" />
    <node concept="3EZMnI" id="gcSxIg4" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="gcSxRG$" role="3EZMnx">
        <property role="1$x2rV" value="&lt;expression&gt;" />
        <ref role="1NtTu8" to="tpnk:gbrxImN" />
        <ref role="1ERwB7" node="gNaKFyW" resolve="Operation_leftOperand_Actions" />
      </node>
      <node concept="1xolST" id="gcSxRG_" role="3EZMnx">
        <property role="1xolSY" value=" " />
        <ref role="1ERwB7" node="gNaMAuV" resolve="Operation_symbol_Actions" />
        <node concept="OXEIz" id="gWUPfY5" role="P5bDN">
          <node concept="UkePV" id="gWUPfY6" role="OY2wv">
            <ref role="Ul1FP" to="tpnk:gbrxy3r" resolve="Operation" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="i2IQBkS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gbrCfaV">
    <ref role="1XX52x" to="tpnk:gbrCaqt" resolve="PlusOperation" />
    <node concept="3EZMnI" id="gbrCon4" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="gbrCx79" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrxImN" />
        <ref role="1ERwB7" node="gNaKFyW" resolve="Operation_leftOperand_Actions" />
      </node>
      <node concept="3F0ifn" id="gbrCx7a" role="3EZMnx">
        <property role="3F0ifm" value="+" />
        <ref role="1ERwB7" node="gNaMAuV" resolve="Operation_symbol_Actions" />
        <node concept="OXEIz" id="gWUP4hJ" role="P5bDN">
          <node concept="UkePV" id="gWUP4hK" role="OY2wv">
            <ref role="Ul1FP" to="tpnk:gbrxy3r" resolve="Operation" />
          </node>
        </node>
        <node concept="VPxyj" id="hF4QVO$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="gbrCx7b" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrxQ_F" />
        <ref role="1ERwB7" node="gNaL54A" resolve="Operation_rightOperand_Actions" />
      </node>
      <node concept="2iRfu4" id="i2IQBkE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gbrCBnm">
    <ref role="1XX52x" to="tpnk:gbrCyha" resolve="MinusOperation" />
    <node concept="3EZMnI" id="gbrCF1g" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="gbrCF1h" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrxImN" />
        <ref role="1ERwB7" node="gNaKFyW" resolve="Operation_leftOperand_Actions" />
      </node>
      <node concept="3F0ifn" id="gbrCF1i" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <ref role="1ERwB7" node="gNaMAuV" resolve="Operation_symbol_Actions" />
        <node concept="OXEIz" id="gWUPdEW" role="P5bDN">
          <node concept="UkePV" id="gWUPdEX" role="OY2wv">
            <ref role="Ul1FP" to="tpnk:gbrxy3r" resolve="Operation" />
          </node>
        </node>
        <node concept="VPxyj" id="hF4QVOt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="gbrCF1j" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrxQ_F" />
        <ref role="1ERwB7" node="gNaL54A" resolve="Operation_rightOperand_Actions" />
      </node>
      <node concept="2iRfu4" id="i2IQBkH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gbEAYic">
    <ref role="1XX52x" to="tpnk:gbE_QIp" resolve="LessThanOperation" />
    <node concept="3EZMnI" id="gbEBdp0" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="gbEBjkb" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrxImN" />
        <ref role="1ERwB7" node="gNaKFyW" resolve="Operation_leftOperand_Actions" />
      </node>
      <node concept="3F0ifn" id="gbEBjkc" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1ERwB7" node="gNaMAuV" resolve="Operation_symbol_Actions" />
        <node concept="OXEIz" id="gWUOZqS" role="P5bDN">
          <node concept="UkePV" id="gWUOZqT" role="OY2wv">
            <ref role="Ul1FP" to="tpnk:gbrxy3r" resolve="Operation" />
          </node>
        </node>
        <node concept="VPxyj" id="hF4QVOB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="gbEBjkd" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrxQ_F" />
        <ref role="1ERwB7" node="gNaL54A" resolve="Operation_rightOperand_Actions" />
      </node>
      <node concept="2iRfu4" id="i2IQBkA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gbZhrwQ">
    <ref role="1XX52x" to="tpnk:gbZh47t" resolve="MultOperation" />
    <node concept="3EZMnI" id="gbZhvTp" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="gbZhvTq" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrxImN" />
        <ref role="1ERwB7" node="gNaKFyW" resolve="Operation_leftOperand_Actions" />
      </node>
      <node concept="3F0ifn" id="gbZhvTr" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <ref role="1ERwB7" node="gNaMAuV" resolve="Operation_symbol_Actions" />
        <node concept="OXEIz" id="gWUP9JE" role="P5bDN">
          <node concept="UkePV" id="gWUP9JF" role="OY2wv">
            <ref role="Ul1FP" to="tpnk:gbrxy3r" resolve="Operation" />
          </node>
        </node>
        <node concept="VPxyj" id="hF4QVOD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="gbZhvTs" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrxQ_F" />
        <ref role="1ERwB7" node="gNaL54A" resolve="Operation_rightOperand_Actions" />
      </node>
      <node concept="2iRfu4" id="i2IQBkX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gc0BGii">
    <ref role="1XX52x" to="tpnk:gc0B_Vw" resolve="GreaterThanOperation" />
    <node concept="3EZMnI" id="gc0BJsH" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="gc0BJsI" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrxImN" />
        <ref role="1ERwB7" node="gNaKFyW" resolve="Operation_leftOperand_Actions" />
      </node>
      <node concept="3F0ifn" id="gc0BJsJ" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1ERwB7" node="gNaMAuV" resolve="Operation_symbol_Actions" />
        <node concept="OXEIz" id="gWUP7rz" role="P5bDN">
          <node concept="UkePV" id="gWUP7r$" role="OY2wv">
            <ref role="Ul1FP" to="tpnk:gbrxy3r" resolve="Operation" />
          </node>
        </node>
        <node concept="VPxyj" id="hF4QVOE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="gc0BJsK" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrxQ_F" />
        <ref role="1ERwB7" node="gNaL54A" resolve="Operation_rightOperand_Actions" />
      </node>
      <node concept="2iRfu4" id="i2IQBkG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gw4XWbR">
    <ref role="1XX52x" to="tpnk:gw4XJs2" resolve="StringConstant" />
    <node concept="3EZMnI" id="gw4XXJv" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="gw4XYhB" role="3EZMnx">
        <property role="3F0ifm" value="\&quot;" />
        <node concept="VechU" id="hF4QVQI" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0A7n" id="gw4XZtp" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gw4XTj0" resolve="value" />
        <node concept="VechU" id="hF4QVRE" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0ifn" id="gw4Y0Da" role="3EZMnx">
        <property role="3F0ifm" value="\&quot;" />
        <node concept="VechU" id="hF4QVRF" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IQBkM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gw52RC3">
    <ref role="1XX52x" to="tpnk:gw52_wm" resolve="AndOperation" />
    <node concept="3EZMnI" id="gw52Soc" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="gw52Sod" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrxImN" />
        <ref role="1ERwB7" node="gNaKFyW" resolve="Operation_leftOperand_Actions" />
      </node>
      <node concept="3F0ifn" id="gw52Soe" role="3EZMnx">
        <property role="3F0ifm" value="&amp;&amp;" />
        <ref role="1ERwB7" node="gNaMAuV" resolve="Operation_symbol_Actions" />
        <node concept="OXEIz" id="gWUOS$O" role="P5bDN">
          <node concept="UkePV" id="gWUOTgy" role="OY2wv">
            <ref role="Ul1FP" to="tpnk:gbrxy3r" resolve="Operation" />
          </node>
        </node>
        <node concept="VPxyj" id="hF4QVOx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="gw52Sof" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrxQ_F" />
        <ref role="1ERwB7" node="gNaL54A" resolve="Operation_rightOperand_Actions" />
      </node>
      <node concept="2iRfu4" id="i2IQBkT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gw52U5A">
    <ref role="1XX52x" to="tpnk:gw52Ft6" resolve="OrOperation" />
    <node concept="3EZMnI" id="gw52Vzh" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="gw52Vzi" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrxImN" />
        <ref role="1ERwB7" node="gNaKFyW" resolve="Operation_leftOperand_Actions" />
      </node>
      <node concept="3F0ifn" id="gw52Vzj" role="3EZMnx">
        <property role="3F0ifm" value="||" />
        <ref role="1ERwB7" node="gNaMAuV" resolve="Operation_symbol_Actions" />
        <node concept="OXEIz" id="gWUOWXZ" role="P5bDN">
          <node concept="UkePV" id="gWUOWY0" role="OY2wv">
            <ref role="Ul1FP" to="tpnk:gbrxy3r" resolve="Operation" />
          </node>
        </node>
        <node concept="VPxyj" id="hF4QVOr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="gw52Vzk" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrxQ_F" />
        <ref role="1ERwB7" node="gNaL54A" resolve="Operation_rightOperand_Actions" />
      </node>
      <node concept="2iRfu4" id="i2IQBk$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gw9LHvF">
    <ref role="1XX52x" to="tpnk:gw9LkxK" resolve="EqualsOperation" />
    <node concept="3EZMnI" id="gw9LJCt" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="gw9LJCu" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrxImN" />
        <ref role="1ERwB7" node="gNaKFyW" resolve="Operation_leftOperand_Actions" />
      </node>
      <node concept="3F0ifn" id="gw9LJCv" role="3EZMnx">
        <property role="3F0ifm" value="==" />
        <ref role="1ERwB7" node="gNaMAuV" resolve="Operation_symbol_Actions" />
        <node concept="OXEIz" id="gWUPbEB" role="P5bDN">
          <node concept="UkePV" id="gWUPbEC" role="OY2wv">
            <ref role="Ul1FP" to="tpnk:gbrxy3r" resolve="Operation" />
          </node>
        </node>
        <node concept="VPxyj" id="hF4QVOA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="gw9LJCw" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrxQ_F" />
        <ref role="1ERwB7" node="gNaL54A" resolve="Operation_rightOperand_Actions" />
      </node>
      <node concept="2iRfu4" id="i2IQBkC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gw9Ox9U">
    <ref role="1XX52x" to="tpnk:gw9O3aU" resolve="ParenthisizedExpression" />
    <node concept="3EZMnI" id="gw9Oymt" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="gw9Ozn4" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="gw9O$dW" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gw9OtSj" />
      </node>
      <node concept="3F0ifn" id="gw9O_8W" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="i2IQBkQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gC3rbQK">
    <ref role="1XX52x" to="tpnk:gC3r7B0" resolve="NullConstant" />
    <node concept="3F0ifn" id="gC3rd7n" role="2wV5jI">
      <property role="3F0ifm" value="null" />
      <node concept="VPM3Z" id="hF4QVGm" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="Vb9p2" id="hF4QVNF" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VPxyj" id="hF4QVOy" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="VechU" id="hF4QVQ2" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gC3vkLU">
    <ref role="1XX52x" to="tpnk:gC3v6Kb" resolve="IsNullOperation" />
    <node concept="3EZMnI" id="gC3vJ2C" role="2wV5jI">
      <node concept="3F1sOY" id="gC3vKPD" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrxImN" />
      </node>
      <node concept="3F0ifn" id="gC3vM1m" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="OXEIz" id="gWUP1Tf" role="P5bDN">
          <node concept="UkePV" id="gWUP1Tg" role="OY2wv">
            <ref role="Ul1FP" to="tpnk:gbrxy3r" resolve="Operation" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="gC3wyUC" role="3EZMnx">
        <property role="3F0ifm" value="isNull" />
        <node concept="VechU" id="hF4QVP3" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IQBkJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gC454zf">
    <ref role="1XX52x" to="tpnk:gC44PA7" resolve="NotOperation" />
    <node concept="3EZMnI" id="gC455jA" role="2wV5jI">
      <node concept="3F0ifn" id="gC4566D" role="3EZMnx">
        <property role="3F0ifm" value="!" />
      </node>
      <node concept="3F0ifn" id="gC4bAgK" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="gC459L3" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrxImN" />
      </node>
      <node concept="3F0ifn" id="gC4b$NW" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="i2IQBkV" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="gNaKFyW">
    <property role="TrG5h" value="Operation_leftOperand_Actions" />
    <ref role="1h_SK9" to="tpnk:gbrxy3r" resolve="Operation" />
    <node concept="1hA7zw" id="gNaKOGa" role="1h_SK8">
      <property role="1hHO97" value="replace operation with right operand" />
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="gNaKOGb" role="1hA7z_">
        <node concept="3clFbS" id="gNaKOGc" role="2VODD2">
          <node concept="3clFbF" id="gNaKXlc" role="3cqZAp">
            <node concept="2OqwBi" id="hERvx3I" role="3clFbG">
              <node concept="0IXxy" id="gNaKXld" role="2Oq$k0" />
              <node concept="1P9Npp" id="gNaKZjd" role="2OqNvi">
                <node concept="2OqwBi" id="hERvwUP" role="1P9ThW">
                  <node concept="0IXxy" id="gNaL0fz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="gNaL1lT" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpnk:gbrxQ_F" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="gNaL54A">
    <property role="TrG5h" value="Operation_rightOperand_Actions" />
    <ref role="1h_SK9" to="tpnk:gbrxy3r" resolve="Operation" />
    <node concept="1hA7zw" id="gNaL54B" role="1h_SK8">
      <property role="1hHO97" value="replace operation with left operand" />
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="gNaL54C" role="1hA7z_">
        <node concept="3clFbS" id="gNaL54D" role="2VODD2">
          <node concept="3clFbF" id="gNaL54E" role="3cqZAp">
            <node concept="2OqwBi" id="hERvx1s" role="3clFbG">
              <node concept="0IXxy" id="gNaL54G" role="2Oq$k0" />
              <node concept="1P9Npp" id="gNaL54H" role="2OqNvi">
                <node concept="2OqwBi" id="hERvx6M" role="1P9ThW">
                  <node concept="0IXxy" id="gNaL54J" role="2Oq$k0" />
                  <node concept="3TrEf2" id="gNaLahi" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpnk:gbrxImN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="gNaMAuV">
    <property role="TrG5h" value="Operation_symbol_Actions" />
    <ref role="1h_SK9" to="tpnk:gbrxy3r" resolve="Operation" />
    <node concept="1hA7zw" id="gNaMGEs" role="1h_SK8">
      <property role="1hHO97" value="disable delete" />
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="gNaMGEt" role="1hA7z_">
        <node concept="3clFbS" id="gNaMGEu" role="2VODD2" />
      </node>
    </node>
  </node>
</model>

