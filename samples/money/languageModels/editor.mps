<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903f5(jetbrains.mps.baseLanguage.money.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
  </languages>
  <imports>
    <import index="tp7v" ref="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1186667875272">
    <reference role="1XX52x" target="tp7v.1186667651178" resolve="MoneyLiteral" />
    <node concept="3EZMnI" id="1186668017411" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0A7n" id="1186668023743" role="3EZMnx">
        <reference role="1NtTu8" target="tp7v.1186667962877" resolve="amount" />
      </node>
      <node concept="3F0A7n" id="1186668032201" role="3EZMnx">
        <reference role="1NtTu8" target="tp7v.1186667945792" resolve="currency" />
      </node>
      <node concept="l2Vlx" id="1237811521778" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1187343582397">
    <reference role="1XX52x" target="tp7v.1187340310888" resolve="MoneyCreator" />
    <node concept="3EZMnI" id="1187343594899" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1187343609605" role="3EZMnx">
        <property role="3F0ifm" value="Money" />
      </node>
      <node concept="3F0ifn" id="1187343622248" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1238143818889" resolve="Matching" />
      </node>
      <node concept="3F1sOY" id="1187344116411" role="3EZMnx">
        <reference role="1NtTu8" target="tp7v.1187344039345" />
      </node>
      <node concept="3F0ifn" id="1187344249463" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="1187344118569" role="3EZMnx">
        <reference role="1NtTu8" target="tp7v.1187344093002" />
      </node>
      <node concept="3F0ifn" id="1187343637158" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1238143818889" resolve="Matching" />
      </node>
      <node concept="l2Vlx" id="1237811521776" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1187703306349">
    <reference role="1XX52x" target="tp7v.1187357857395" resolve="MoneyMethodCall" />
    <node concept="3EZMnI" id="1187703319820" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="1187703323463" role="3EZMnx">
        <reference role="1NtTu8" target="tp7v.1187358164451" />
      </node>
      <node concept="PMmxH" id="2886182022232400445" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <node concept="VPxyj" id="2886182022232400446" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237811521780" role="2iSdaV" />
    </node>
  </node>
</model>

