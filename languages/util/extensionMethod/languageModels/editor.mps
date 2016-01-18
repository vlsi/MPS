<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba4ce2b4-b708-4183-95e3-2753aef5bf29(jetbrains.mps.baseLanguage.extensionMethods.editor)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="uigu" ref="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="7667276221847570194" name="jetbrains.mps.lang.editor.structure.ParametersInformationStyleClassItem" flags="ln" index="2$oqgb">
        <reference id="8863456892852949148" name="parametersInformation" index="Bvoe9" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1216560327200" name="jetbrains.mps.lang.editor.structure.PositionChildrenStyleClassItem" flags="ln" index="10DmGV">
        <property id="1216560518566" name="position" index="10E5iX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="1DaIGCE_pNZ">
    <property role="3GE5qa" value="topLevel" />
    <ref role="1XX52x" to="uigu:1DaIGCE_cSg" resolve="TypeExtension" />
    <node concept="3EZMnI" id="1DaIGCE_wqU" role="2wV5jI">
      <node concept="PMmxH" id="4RPfx7d6RTR" role="3EZMnx">
        <ref role="PMmxG" to="tpen:h9AUA0X" resolve="_Component_Visibility" />
      </node>
      <node concept="3F0ifn" id="3frYCQgfpKG" role="3EZMnx">
        <property role="3F0ifm" value="extension methods" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="1DaIGCECJ7_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="PMmxH" id="3upokmBX5LJ" role="3EZMnx">
        <ref role="PMmxG" to="tpen:g96ft$4" resolve="_GenericDeclaration_TypeVariables_Component" />
        <node concept="pkWqt" id="3upokmBX5LK" role="pqm2j">
          <node concept="3clFbS" id="3upokmBX5LL" role="2VODD2">
            <node concept="3cpWs6" id="3upokmBX5LM" role="3cqZAp">
              <node concept="2OqwBi" id="5eo3iW5fefY" role="3cqZAk">
                <node concept="2OqwBi" id="3upokmBX5LQ" role="2Oq$k0">
                  <node concept="pncrf" id="3upokmBX5LR" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3upokmBX5LS" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:g96eVAe" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5eo3iW5fefZ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3frYCQgfzw3" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="l2Vlx" id="1DaIGCE_wqW" role="2iSdaV" />
      <node concept="3F1sOY" id="1DaIGCE_wr2" role="3EZMnx">
        <ref role="1NtTu8" to="uigu:1DaIGCE_pNY" />
      </node>
      <node concept="3F0ifn" id="1DaIGCE_wr5" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="6obdqWnlAEf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1DaIGCEAkG$" role="3EZMnx">
        <node concept="VPM3Z" id="1DaIGCEAkG_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="1HybphbIS33" role="3EZMnx">
          <ref role="1NtTu8" to="uigu:1HybphbILLv" />
          <node concept="VPxyj" id="1HybphbIS3p" role="3F10Kt" />
          <node concept="10DmGV" id="1HybphbIS3q" role="3F10Kt">
            <property role="10E5iX" value="indented" />
          </node>
          <node concept="lj46D" id="1HybphbIS3r" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="1HybphbIS3s" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="1HybphbIS34" role="2czzBx" />
          <node concept="3F0ifn" id="1HybphbIS35" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;&lt;static fields&gt;&gt;" />
          </node>
        </node>
        <node concept="3F0ifn" id="3SaubyMAdQD" role="3EZMnx">
          <node concept="ljvvj" id="3SaubyMAdQE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="3SaubyMAfk4" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="1DaIGCEAkGD" role="3EZMnx">
          <ref role="1NtTu8" to="uigu:6XkcKt_ivkr" />
          <node concept="l2Vlx" id="6obdqWnkfXi" role="2czzBx" />
          <node concept="lj46D" id="6obdqWnkDUL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="6TTOkwxYEYP" role="2czzBI">
            <property role="ilYzB" value="&lt;&lt;extension methods&gt;&gt;" />
          </node>
        </node>
        <node concept="l2Vlx" id="6obdqWniDuN" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1DaIGCEEmdY" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="pVoyu" id="1DaIGCEFzz4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6u8zwmiTldZ">
    <ref role="1XX52x" to="uigu:1m3OroNmkwV" resolve="ExtensionMethodCall" />
    <node concept="3EZMnI" id="6VViXpVeh$n" role="2wV5jI">
      <node concept="2$oqgb" id="6PXSRUKcSIL" role="3F10Kt">
        <ref role="Bvoe9" to="tpen:47XGxT8xUGh" resolve="BaseMethodParameterInformationQuery" />
      </node>
      <node concept="l2Vlx" id="6VViXpVeh$o" role="2iSdaV" />
      <node concept="PMmxH" id="4k0WLUKaRxg" role="3EZMnx">
        <ref role="PMmxG" to="tpen:4k0WLUKaCd7" resolve="IMethodCall_typeArguments" />
        <node concept="VPM3Z" id="48lPkMUs$aT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="6VViXpVeh$p" role="3EZMnx">
        <ref role="1NtTu8" to="uigu:1m3OroNmkwW" />
        <node concept="1sVBvm" id="6VViXpVeh$q" role="1sWHZn">
          <node concept="3F0A7n" id="6VViXpVeh$s" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3frYCQgfGkk" role="3EZMnx">
        <property role="3F0ifm" value="x" />
        <node concept="11L4FC" id="3frYCQgfNXV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3frYCQgfNXX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="3frYCQgfGkl" role="3F10Kt" />
        <node concept="VSNWy" id="3frYCQgfGkn" role="3F10Kt">
          <property role="1lJzqX" value="9" />
        </node>
      </node>
      <node concept="PMmxH" id="6VViXpVgmoD" role="3EZMnx">
        <ref role="PMmxG" to="tpen:h5njIub" resolve="IMethodCall_actualArguments" />
        <node concept="11L4FC" id="6VViXpVgmoE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6obdqWnby2E">
    <ref role="1XX52x" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
    <node concept="3EZMnI" id="6obdqWnfOVz" role="2wV5jI">
      <node concept="3F1sOY" id="C1qOAKJPQr" role="3EZMnx">
        <property role="1$x2rV" value="/*package*/" />
        <property role="39s7Ar" value="false" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1NtTu8" to="tpee:h9B3oxE" />
        <node concept="VPxyj" id="C1qOAKJPQs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="3oog01Vtm13" role="3EZMnx">
        <ref role="PMmxG" to="tpen:g96ft$4" resolve="_GenericDeclaration_TypeVariables_Component" />
        <node concept="pkWqt" id="3oog01Vtm14" role="pqm2j">
          <node concept="3clFbS" id="3oog01Vtm15" role="2VODD2">
            <node concept="3cpWs6" id="3oog01Vtm16" role="3cqZAp">
              <node concept="2OqwBi" id="5eo3iW5feg2" role="3cqZAk">
                <node concept="2OqwBi" id="3oog01Vtm1a" role="2Oq$k0">
                  <node concept="pncrf" id="3oog01Vtm1b" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3oog01Vtm1c" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:g96eVAe" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5eo3iW5feg3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6obdqWnhPA8" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="tpee:fzclF7X" />
      </node>
      <node concept="3F0A7n" id="6obdqWnhPA9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="OXEIz" id="6obdqWnhPAa" role="P5bDN" />
      </node>
      <node concept="3F0ifn" id="6obdqWnhPAb" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="6obdqWnhPAc" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <property role="1cu_pB" value="0" />
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tpee:fzclF7Y" />
        <node concept="3F0ifn" id="6obdqWnhPAd" role="2czzBI">
          <node concept="VPxyj" id="6obdqWnhPAe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="6obdqWnhPAf" role="cStSX">
          <node concept="3clFbS" id="6obdqWnhPAg" role="2VODD2">
            <node concept="3clFbF" id="6obdqWnhPAh" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofOj" role="3clFbG">
                <node concept="2OqwBi" id="6obdqWnhPAj" role="2Oq$k0">
                  <node concept="pncrf" id="6obdqWnhPAk" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofOg" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofOh" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofOi" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:fzclF7Y" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofOk" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6obdqWnhPAn" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6obdqWnhPAo" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <property role="1cu_pB" value="0" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <ref role="1ERwB7" node="5D_u7e7LKSG" resolve="ExtensionMethodDeclaration_Actions" />
        <node concept="pkWqt" id="6obdqWnhPAp" role="cStSX">
          <node concept="3clFbS" id="6obdqWnhPAq" role="2VODD2">
            <node concept="3clFbF" id="6obdqWnhPAr" role="3cqZAp">
              <node concept="2OqwBi" id="6obdqWnhPAs" role="3clFbG">
                <node concept="2OqwBi" id="6obdqWnhPAt" role="2Oq$k0">
                  <node concept="pncrf" id="6obdqWnhPAu" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6obdqWnhPAv" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" />
                  </node>
                </node>
                <node concept="1v1jN8" id="6obdqWnhPAw" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="W5WtDu4ALh" role="3EZMnx">
        <node concept="VPM3Z" id="W5WtDu4ALi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="W5WtDu4ALj" role="3EZMnx">
          <property role="3F0ifm" value="throws" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F2HdR" id="W5WtDu4ALk" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tpee:gWSfm_9" />
          <node concept="l2Vlx" id="W5WtDu4ALl" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="W5WtDu4ALm" role="2iSdaV" />
        <node concept="pkWqt" id="W5WtDu4ALn" role="pqm2j">
          <node concept="3clFbS" id="W5WtDu4ALo" role="2VODD2">
            <node concept="3cpWs6" id="W5WtDu4ALp" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofOe" role="3cqZAk">
                <node concept="2OqwBi" id="W5WtDu4ALt" role="2Oq$k0">
                  <node concept="pncrf" id="W5WtDu4ALu" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofOb" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofOc" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofOd" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:gWSfm_9" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofOf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6XkcKt_enBH" role="3EZMnx">
        <node concept="VPM3Z" id="6XkcKt_enBI" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6XkcKt_enBL" role="3EZMnx">
          <property role="3F0ifm" value="for" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F1sOY" id="6XkcKt_enBO" role="3EZMnx">
          <ref role="1NtTu8" to="uigu:6XkcKt_dOwi" />
        </node>
        <node concept="l2Vlx" id="6XkcKt_enBK" role="2iSdaV" />
        <node concept="pkWqt" id="6XkcKt_enBP" role="pqm2j">
          <node concept="3clFbS" id="6XkcKt_enBQ" role="2VODD2">
            <node concept="3clFbF" id="6XkcKt_eoCH" role="3cqZAp">
              <node concept="2OqwBi" id="6XkcKt_euqm" role="3clFbG">
                <node concept="2OqwBi" id="6XkcKt_eoCJ" role="2Oq$k0">
                  <node concept="pncrf" id="6XkcKt_eoCI" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6XkcKt_euqh" role="2OqNvi">
                    <node concept="1xMEDy" id="6XkcKt_euqi" role="1xVPHs">
                      <node concept="chp4Y" id="6XkcKt_euql" role="ri$Ld">
                        <ref role="cht4Q" to="uigu:6XkcKt_cJmj" resolve="SimpleExtensionMethodsContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="6XkcKt_euqq" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2DQYZoTsgQ1" role="3EZMnx">
        <ref role="PMmxG" to="tpen:5UYpxeVafB6" resolve="BaseMethodDeclaration_BodyComponent" />
      </node>
      <node concept="l2Vlx" id="6obdqWnfOV$" role="2iSdaV" />
      <node concept="3F0ifn" id="6obdqWnjPZU" role="3EZMnx">
        <node concept="ljvvj" id="6obdqWnmhNg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="idJwCzqmMB">
    <ref role="1XX52x" to="uigu:2S7riql$hcN" resolve="ThisExtensionExpression" />
    <node concept="3EZMnI" id="idJwCzqmMD" role="2wV5jI">
      <node concept="l2Vlx" id="idJwCzqmMF" role="2iSdaV" />
      <node concept="3F0ifn" id="44eH7NDnXJa" role="3EZMnx">
        <property role="3F0ifm" value="this" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6XkcKt_cLLv">
    <property role="3GE5qa" value="topLevel" />
    <ref role="1XX52x" to="uigu:6XkcKt_cJmj" resolve="SimpleExtensionMethodsContainer" />
    <node concept="3EZMnI" id="6XkcKt_d965" role="2wV5jI">
      <node concept="PMmxH" id="6XkcKt_d96$" role="3EZMnx">
        <ref role="PMmxG" to="tpen:h9AUA0X" resolve="_Component_Visibility" />
      </node>
      <node concept="3F0ifn" id="6XkcKt_d967" role="3EZMnx">
        <property role="3F0ifm" value="extension methods" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="6XkcKt_d968" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6XkcKt_d96l" role="2iSdaV" />
      <node concept="3F0ifn" id="6XkcKt_d96n" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="6XkcKt_d96o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6XkcKt_d96p" role="3EZMnx">
        <node concept="VPM3Z" id="6XkcKt_d96q" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="W5WtDu6uy$" role="3EZMnx">
          <ref role="1NtTu8" to="uigu:1HybphbILLv" />
          <node concept="VPxyj" id="1HybphbHzgM" role="3F10Kt" />
          <node concept="10DmGV" id="1HybphbHzgN" role="3F10Kt">
            <property role="10E5iX" value="indented" />
          </node>
          <node concept="lj46D" id="1HybphbHzgO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="1HybphbHzgP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="W5WtDu6uy_" role="2czzBx" />
          <node concept="3F0ifn" id="1HybphbILLs" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;&lt;static fields&gt;&gt;" />
          </node>
        </node>
        <node concept="3F0ifn" id="3SaubyMA9nn" role="3EZMnx">
          <node concept="ljvvj" id="3SaubyMA9uZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="3SaubyMAfk6" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="6XkcKt_d96r" role="3EZMnx">
          <ref role="1NtTu8" to="uigu:6XkcKt_ivkr" />
          <node concept="l2Vlx" id="6XkcKt_d96s" role="2czzBx" />
          <node concept="lj46D" id="6XkcKt_d96t" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="6XkcKt_d96u" role="2czzBI">
            <property role="ilYzB" value="&lt;&lt;extension methods&gt;&gt;" />
          </node>
        </node>
        <node concept="l2Vlx" id="6XkcKt_d96v" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6XkcKt_d96w" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="pVoyu" id="6XkcKt_d96x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5D_u7e7LKSG">
    <property role="TrG5h" value="ExtensionMethodDeclaration_Actions" />
    <ref role="1h_SK9" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
    <node concept="1hA7zw" id="5D_u7e7LKSH" role="1h_SK8">
      <property role="1hAc7j" value="right_transform_action_id" />
      <node concept="1hAIg9" id="5D_u7e7LKSI" role="1hA7z_">
        <node concept="3clFbS" id="5D_u7e7LKSJ" role="2VODD2">
          <node concept="3clFbJ" id="W5WtDu4AUh" role="3cqZAp">
            <node concept="3clFbS" id="W5WtDu4AUi" role="3clFbx">
              <node concept="3clFbF" id="W5WtDu4AUD" role="3cqZAp">
                <node concept="2OqwBi" id="W5WtDu4AUE" role="3clFbG">
                  <node concept="2OqwBi" id="W5WtDu4AUF" role="2Oq$k0">
                    <node concept="0IXxy" id="W5WtDu4AUG" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="W5WtDu4AUH" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:gWSfm_9" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="5wUAOoBBjp_" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5eo3iW6uLib" role="3clFbw">
              <node concept="2OqwBi" id="W5WtDu4AUm" role="2Oq$k0">
                <node concept="0IXxy" id="W5WtDu4AUl" role="2Oq$k0" />
                <node concept="3Tsc0h" id="W5WtDu4AUq" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:gWSfm_9" />
                </node>
              </node>
              <node concept="1v1jN8" id="5eo3iW6uLic" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HybphbKONv">
    <ref role="1XX52x" to="uigu:1HybphbKaZR" resolve="ExtensionStaticFieldDeclaration" />
    <node concept="3EZMnI" id="1v5QYNckINP" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="7FDT6FiKb76" role="3EZMnx">
        <ref role="PMmxG" to="tpen:6aS1KHf_xVK" resolve="HasAnnotation_AnnotationComponent" />
      </node>
      <node concept="3F0ifn" id="1v5QYNckIOb" role="3EZMnx">
        <property role="3F0ifm" value="const" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="1v5QYNckIOj" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no type&gt;" />
        <ref role="1NtTu8" to="tpee:4VkOLwjf83e" />
      </node>
      <node concept="PMmxH" id="1v5QYNckIOk" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hcE9nLY" resolve="VariableDeclaration_NameCellComponent" />
        <ref role="1k5W1q" to="tpen:hrRWGGt" resolve="StaticField" />
      </node>
      <node concept="3F0ifn" id="1v5QYNckIOv" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
      </node>
      <node concept="3F1sOY" id="1v5QYNckIOw" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fz3vP1I" />
        <node concept="VPRnO" id="1v5QYNckIOx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1v5QYNckIOz" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
        <node concept="ljvvj" id="1v5QYNckIO$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1v5QYNckIO_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1v5QYNcnuLZ">
    <ref role="1XX52x" to="uigu:1HybphbJvJ7" resolve="ExtensionStaticFieldReference" />
    <node concept="1iCGBv" id="1v5QYNcnuM4" role="2wV5jI">
      <ref role="1NtTu8" to="uigu:1v5QYNcnuLX" />
      <node concept="1sVBvm" id="1v5QYNcnuM5" role="1sWHZn">
        <node concept="3F0A7n" id="1v5QYNcnuM7" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="tpen:hrRWGGt" resolve="StaticField" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6EBM_lhyT5N">
    <ref role="1XX52x" to="uigu:6EBM_lhyT5K" resolve="LocalExtendedMethodCall" />
    <node concept="3EZMnI" id="6EBM_lhyW$s" role="2wV5jI">
      <node concept="2$oqgb" id="6EBM_lhyW$t" role="3F10Kt">
        <ref role="Bvoe9" to="tpen:47XGxT8xUGh" resolve="BaseMethodParameterInformationQuery" />
      </node>
      <node concept="1iCGBv" id="6EBM_lhyW$u" role="3EZMnx">
        <ref role="1NtTu8" to="uigu:6EBM_lhyT5L" />
        <node concept="1sVBvm" id="6EBM_lhyW$v" role="1sWHZn">
          <node concept="3F0A7n" id="6EBM_lhyW$w" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpen:6H7j4iMM5Cm" resolve="MPSMethodCall" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="6EBM_lhyW$x" role="3EZMnx">
        <ref role="PMmxG" to="tpen:h5njIub" resolve="IMethodCall_actualArguments" />
      </node>
      <node concept="l2Vlx" id="6EBM_lhyW$y" role="2iSdaV" />
    </node>
  </node>
</model>

