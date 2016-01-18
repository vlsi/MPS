<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5d9868cc-091b-49b3-85eb-87af773e0884(jetbrains.mps.console.ideCommands.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="caxt" ref="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="n8mm" ref="r:be520d7c-8791-490a-9d50-1adca7cd12c4(jetbrains.mps.lang.smodel.query.editor)" />
    <import index="tpep" ref="r:00000000-0000-4000-0000-011c895902fd(jetbrains.mps.lang.smodel.editor)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2u" ref="r:00000000-0000-4000-0000-011c8959032a(jetbrains.mps.baseLanguage.collections.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6vMIJHUlPTB">
    <property role="3GE5qa" value="stat" />
    <ref role="1XX52x" to="caxt:6vMIJHUloMo" resolve="StatCommand" />
    <node concept="3EZMnI" id="6vMIJHUlTLt" role="2wV5jI">
      <node concept="2iRfu4" id="6vMIJHUlTLw" role="2iSdaV" />
      <node concept="PMmxH" id="7Q$BpsAMmzX" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="6vMIJHUlTMP" role="3EZMnx">
        <ref role="1NtTu8" to="caxt:6vMIJHUlTMN" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6vMIJHUlTSM">
    <property role="3GE5qa" value="stat" />
    <ref role="1XX52x" to="caxt:6vMIJHUlTMS" resolve="GlobalStatisticTarget" />
    <node concept="PMmxH" id="6vMIJHUlTSO" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6vMIJHUmhGK">
    <property role="3GE5qa" value="stat" />
    <ref role="1XX52x" to="caxt:6vMIJHUlTSQ" resolve="ProjectStatisticsTarget" />
    <node concept="3EZMnI" id="6vMIJHUn8t0" role="2wV5jI">
      <node concept="2iRfu4" id="6vMIJHUn8t1" role="2iSdaV" />
      <node concept="PMmxH" id="6vMIJHUn8t9" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6vMIJHUnaQM">
    <property role="3GE5qa" value="stat" />
    <ref role="1XX52x" to="caxt:6vMIJHUnaQm" resolve="ModelStatisticsTarget" />
    <node concept="3F1sOY" id="6vMIJHUnaQO" role="2wV5jI">
      <ref role="1NtTu8" to="caxt:6vMIJHUnaQp" />
    </node>
  </node>
  <node concept="24kQdi" id="1NRmRaKF8Rh">
    <ref role="1XX52x" to="caxt:1NRmRaKF8ac" resolve="ShowBrokenReferences" />
    <node concept="3EZMnI" id="1NRmRaKF8Ri" role="2wV5jI">
      <node concept="PMmxH" id="7Q$BpsALmzg" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="1NRmRaKF8Rk" role="3EZMnx">
        <ref role="1NtTu8" to="caxt:1NRmRaKF8ad" />
      </node>
      <node concept="2iRfu4" id="1NRmRaKF8Rl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1NRmRaKIEhW">
    <property role="3GE5qa" value="stat" />
    <ref role="1XX52x" to="caxt:1NRmRaKGToF" resolve="SubtreeStatisticsTarget" />
    <node concept="3F1sOY" id="1NRmRaKIEIr" role="2wV5jI">
      <ref role="1NtTu8" to="caxt:1NRmRaKGTr6" />
    </node>
  </node>
  <node concept="24kQdi" id="6M9lfhD$vik">
    <property role="3GE5qa" value="stat" />
    <ref role="1XX52x" to="caxt:6M9lfhD$0$C" resolve="ModelReference" />
    <node concept="3EZMnI" id="6M9lfhD$vim" role="2wV5jI">
      <node concept="3F0ifn" id="6M9lfhD$vit" role="3EZMnx">
        <property role="3F0ifm" value="model" />
      </node>
      <node concept="PMmxH" id="7K4mn_BgWGw" role="3EZMnx">
        <ref role="PMmxG" to="tpep:7K4mn_BgW6h" resolve="ModelReferenceFQName" />
      </node>
      <node concept="2iRfu4" id="6M9lfhD$vip" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="6M9lfhD$UPX">
    <property role="3GE5qa" value="stat" />
    <property role="TrG5h" value="ModelReference_Actions" />
    <ref role="1h_SK9" to="caxt:6M9lfhD$0$C" resolve="ModelReference" />
    <node concept="1hA7zw" id="6M9lfhD$UPY" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6M9lfhD$UPZ" role="1hA7z_">
        <node concept="3clFbS" id="6M9lfhD$UQ0" role="2VODD2">
          <node concept="3clFbF" id="6M9lfhD$UQ5" role="3cqZAp">
            <node concept="2OqwBi" id="6M9lfhD$UWX" role="3clFbG">
              <node concept="0IXxy" id="6M9lfhD$UQ4" role="2Oq$k0" />
              <node concept="1PgB_6" id="6M9lfhD$WVF" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6M9lfhD_5vh">
    <property role="3GE5qa" value="stat" />
    <ref role="1XX52x" to="caxt:6M9lfhD_4eJ" resolve="NodeReference" />
    <node concept="3EZMnI" id="6M9lfhD_6AK" role="2wV5jI">
      <node concept="3F0ifn" id="6M9lfhD_6AR" role="3EZMnx">
        <property role="3F0ifm" value="node" />
      </node>
      <node concept="1iCGBv" id="6M9lfhD_6B1" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:hJB5MUc" />
        <ref role="1ERwB7" node="6M9lfhD_6Bz" resolve="NodeReference_Actions" />
        <node concept="1sVBvm" id="6M9lfhD_6B2" role="1sWHZn">
          <node concept="3F0A7n" id="6M9lfhD_6B8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6M9lfhD_6AN" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="6M9lfhD_6Bz">
    <property role="3GE5qa" value="stat" />
    <property role="TrG5h" value="NodeReference_Actions" />
    <ref role="1h_SK9" to="caxt:6M9lfhD_4eJ" resolve="NodeReference" />
    <node concept="1hA7zw" id="6M9lfhD_6B$" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6M9lfhD_6B_" role="1hA7z_">
        <node concept="3clFbS" id="6M9lfhD_6BA" role="2VODD2">
          <node concept="3clFbF" id="6M9lfhD_6BF" role="3cqZAp">
            <node concept="2OqwBi" id="6M9lfhD_6Jx" role="3clFbG">
              <node concept="0IXxy" id="6M9lfhD_6BE" role="2Oq$k0" />
              <node concept="1PgB_6" id="6M9lfhD_ajb" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="67MRmR$$d_j">
    <ref role="1XX52x" to="caxt:67MRmR$vSn$" resolve="ShowGenPlan" />
    <node concept="3EZMnI" id="67MRmR$$e2c" role="2wV5jI">
      <node concept="2iRfu4" id="67MRmR$$e2f" role="2iSdaV" />
      <node concept="PMmxH" id="67MRmR$$e2l" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="67MRmR$$e2q" role="3EZMnx">
        <ref role="1NtTu8" to="caxt:67MRmR$vSpU" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4PRmqZe_oz_">
    <property role="3GE5qa" value="expression.callAction" />
    <ref role="1XX52x" to="caxt:4PRmqZe_ouB" resolve="ActionCallDeclaredParameter" />
    <node concept="3EZMnI" id="4PRmqZe_ozA" role="2wV5jI">
      <node concept="l2Vlx" id="4PRmqZe_ozB" role="2iSdaV" />
      <node concept="1iCGBv" id="4PRmqZe_ozC" role="3EZMnx">
        <ref role="1NtTu8" to="caxt:4PRmqZe_ouC" />
        <node concept="1sVBvm" id="4PRmqZe_ozD" role="1sWHZn">
          <node concept="3F0A7n" id="4PRmqZe_ozE" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4PRmqZe_ozF" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="4PRmqZe_ozG" role="3EZMnx">
        <ref role="1NtTu8" to="caxt:4PRmqZe_ouG" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4PRmqZe_ozH">
    <property role="3GE5qa" value="expression.callAction" />
    <ref role="1XX52x" to="caxt:4PRmqZe_ouH" resolve="CallActionExpression" />
    <node concept="3EZMnI" id="4PRmqZe_ozI" role="2wV5jI">
      <node concept="PMmxH" id="4PRmqZe_ozJ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="4PRmqZe_ozK" role="3EZMnx">
        <ref role="1NtTu8" to="caxt:4PRmqZe_ouI" />
        <node concept="1sVBvm" id="4PRmqZe_ozL" role="1sWHZn">
          <node concept="3F0A7n" id="4PRmqZe_ozM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4PRmqZe_ozN" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="4PRmqZe_ozO" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="caxt:4PRmqZe_ouJ" />
        <node concept="l2Vlx" id="4PRmqZe_ozP" role="2czzBx" />
        <node concept="3F0ifn" id="4PRmqZe_ozQ" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="4PRmqZe_ozR" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="4PRmqZe_ozS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4PRmqZe_ozT">
    <property role="3GE5qa" value="expression.callAction" />
    <ref role="1XX52x" to="caxt:4PRmqZe_ouK" resolve="ModelProperties" />
    <node concept="3EZMnI" id="4PRmqZe_ozU" role="2wV5jI">
      <node concept="PMmxH" id="4PRmqZe_ozV" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="4PRmqZe_ozW" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="4PRmqZe_ozX" role="3EZMnx">
        <ref role="1NtTu8" to="caxt:4PRmqZe_ouL" />
      </node>
      <node concept="3F0ifn" id="4PRmqZe_ozY" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="4PRmqZe_ozZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4PRmqZe_o$0">
    <property role="3GE5qa" value="expression.callAction" />
    <ref role="1XX52x" to="caxt:4PRmqZe_ouD" resolve="ActionCallGlobalParameter" />
    <node concept="3EZMnI" id="4PRmqZe_o$1" role="2wV5jI">
      <node concept="l2Vlx" id="4PRmqZe_o$2" role="2iSdaV" />
      <node concept="1iCGBv" id="4PRmqZe_o$3" role="3EZMnx">
        <ref role="1NtTu8" to="caxt:4PRmqZe_ouE" />
        <node concept="1sVBvm" id="4PRmqZe_o$4" role="1sWHZn">
          <node concept="1HlG4h" id="4PRmqZe_o$5" role="2wV5jI">
            <node concept="1HfYo3" id="4PRmqZe_o$6" role="1HlULh">
              <node concept="3TQlhw" id="4PRmqZe_o$7" role="1Hhtcw">
                <node concept="3clFbS" id="4PRmqZe_o$8" role="2VODD2">
                  <node concept="3clFbF" id="4PRmqZe_o$9" role="3cqZAp">
                    <node concept="2OqwBi" id="4PRmqZe_o$a" role="3clFbG">
                      <node concept="pncrf" id="4PRmqZe_o$b" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4PRmqZe_o$c" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4PRmqZe_o$d" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="4PRmqZe_o$e" role="3EZMnx">
        <ref role="1NtTu8" to="caxt:4PRmqZe_ouG" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4PRmqZe_o$f">
    <property role="3GE5qa" value="expression.callAction" />
    <ref role="1XX52x" to="caxt:4PRmqZe_ouN" resolve="ModuleProperties" />
    <node concept="3EZMnI" id="4PRmqZe_o$g" role="2wV5jI">
      <node concept="PMmxH" id="4PRmqZe_o$h" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="4PRmqZe_o$i" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="4PRmqZe_o$j" role="3EZMnx">
        <ref role="1NtTu8" to="caxt:4PRmqZe_ouO" />
      </node>
      <node concept="3F0ifn" id="4PRmqZe_o$k" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="4PRmqZe_o$l" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2tFdLTRKaaM">
    <property role="3GE5qa" value="make" />
    <ref role="1XX52x" to="caxt:2tFdLTRKaaq" resolve="AbsractMake" />
    <node concept="3EZMnI" id="2tFdLTRKabl" role="2wV5jI">
      <node concept="l2Vlx" id="2tFdLTRKabm" role="2iSdaV" />
      <node concept="PMmxH" id="2tFdLTRKabn" role="3EZMnx">
        <ref role="PMmxG" to="n8mm:3J6h25Qh1DR" resolve="QueryExpression_EditorComponent" />
      </node>
      <node concept="3EZMnI" id="2tFdLTRKabo" role="3EZMnx">
        <node concept="VPM3Z" id="2tFdLTRKabp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2tFdLTRKabq" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
        </node>
        <node concept="3F1sOY" id="4AHaCIo5DTP" role="3EZMnx">
          <property role="1$x2rV" value="&lt;project&gt;" />
          <ref role="1NtTu8" to="caxt:2tFdLTRKabK" />
        </node>
        <node concept="3F0ifn" id="2tFdLTRKabu" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
        <node concept="l2Vlx" id="2tFdLTRKabv" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="59iQg8rz2HX">
    <property role="3GE5qa" value="expression.callAction" />
    <ref role="1XX52x" to="caxt:59iQg8ryOmC" resolve="OfAspectOperation" />
    <node concept="3EZMnI" id="3ZZC$G5C4uw" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY6T" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3ZZC$G5C4u_" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tp2u:hGdV7pS" resolve="LeftAngleBracket" />
      </node>
      <node concept="1iCGBv" id="59iQg8rz2KH" role="3EZMnx">
        <ref role="1NtTu8" to="caxt:59iQg8rz2mK" />
        <node concept="1sVBvm" id="59iQg8rz2KI" role="1sWHZn">
          <node concept="3SHvHV" id="59iQg8rz2KQ" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="3ZZC$G5C4uB" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tp2u:hGdWaJB" resolve="RightAngleBracket" />
      </node>
      <node concept="2iRfu4" id="3ZZC$G5C4ux" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="YwfKjlWn7V">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="caxt:7mV0m3L$tuv" resolve="ShowExpression" />
    <node concept="3EZMnI" id="YwfKjlWo_n" role="2wV5jI">
      <node concept="PMmxH" id="YwfKjlWo_l" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="YwfKjlWo_w" role="3EZMnx">
        <ref role="1NtTu8" to="caxt:6_TW7xVwuxP" />
      </node>
      <node concept="l2Vlx" id="3J6h25QyTg8" role="2iSdaV" />
    </node>
  </node>
</model>

