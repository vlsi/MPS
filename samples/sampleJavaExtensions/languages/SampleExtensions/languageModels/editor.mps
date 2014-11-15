<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:619da97d-f387-4d46-8414-92a0443bdc0b(org.jetbrains.mps.samples.IfAndUnless.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="3v68" ref="r:47174b35-df1c-485d-9362-8e3256f44aca(org.jetbrains.mps.samples.IfAndUnless.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="wu4v" ref="r:59d505ea-267a-4174-bf02-615e0817b24f(org.jetbrains.mps.samples.IfAndUnless.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="sg" index="3XFhqQ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
    </language>
  </registry>
  <node concept="24kQdi" id="393299394024627231">
    <reference role="1XX52x" target="3v68.393299394024627213" resolve="UnlessStatement" />
    <node concept="3EZMnI" id="393299394024627236" role="2wV5jI">
      <node concept="3F0ifn" id="393299394024627239" role="3EZMnx">
        <property role="3F0ifm" value="unless " />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="393299394024627241" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="393299394024627243" role="3EZMnx">
        <reference role="1NtTu8" target="3v68.393299394024627214" />
      </node>
      <node concept="3F0ifn" id="393299394024627245" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="393299394024627247" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        <node concept="ljvvj" id="393299394024627254" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="393299394024627249" role="3EZMnx">
        <reference role="1NtTu8" target="3v68.393299394024627228" />
        <node concept="lj46D" id="393299394024627250" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="393299394024627252" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
      </node>
      <node concept="l2Vlx" id="393299394024627238" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="954830572075948207">
    <reference role="1XX52x" target="3v68.954830572075912394" resolve="MyIfStatement" />
    <node concept="3EZMnI" id="954830572075973683" role="2wV5jI">
      <node concept="3F0ifn" id="954830572075973686" role="3EZMnx">
        <property role="3F0ifm" value="on condition that" />
        <node concept="Vb9p2" id="2390704698224420599" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
      </node>
      <node concept="3F1sOY" id="954830572075973688" role="3EZMnx">
        <reference role="1NtTu8" target="3v68.954830572075912397" />
        <node concept="Veino" id="2390704698224419658" role="3F10Kt">
          <property role="Vb096" value="yellow" />
          <node concept="1iSF2X" id="2390704698224421926" role="VblUZ">
            <property role="1iTho6" value="F5F5DC" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="954830572075974223" role="3EZMnx">
        <reference role="1NtTu8" target="3v68.954830572075912398" />
        <node concept="pVoyu" id="954830572075974224" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="954830572076057918" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="954830572075974226" role="3EZMnx" />
      <node concept="3XFhqQ" id="954830572076037518" role="3EZMnx" />
      <node concept="3F0ifn" id="954830572075998491" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="3XFhqQ" id="954830572076037520" role="3EZMnx" />
      <node concept="3XFhqQ" id="954830572075998493" role="3EZMnx" />
      <node concept="3F1sOY" id="954830572075974238" role="3EZMnx">
        <reference role="1NtTu8" target="3v68.954830572075974221" />
      </node>
      <node concept="l2Vlx" id="954830572075973685" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="954830572075974239">
    <reference role="1XX52x" target="3v68.954830572075912399" resolve="Flow" />
    <node concept="3EZMnI" id="954830572075974241" role="2wV5jI">
      <node concept="1HlG4h" id="1262430001742033568" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <node concept="1HfYo3" id="1262430001742033569" role="1HlULh">
          <node concept="3TQlhw" id="1262430001742033570" role="1Hhtcw">
            <node concept="3clFbS" id="1262430001742033571" role="2VODD2">
              <node concept="3clFbF" id="1262430001742033573" role="3cqZAp">
                <node concept="2OqwBi" id="1262430001742033574" role="3clFbG">
                  <node concept="2qgKlT" id="1262430001742033567" role="2OqNvi">
                    <reference role="37wK5l" target="wu4v.1262430001741498056" resolve="getTitle" />
                  </node>
                  <node concept="2OqwBi" id="1262430001742033575" role="2Oq!k0">
                    <node concept="3NT_Vc" id="1262430001742033576" role="2OqNvi" />
                    <node concept="pncrf" id="1262430001742033572" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Veino" id="1262430001742033577" role="3F10Kt">
          <property role="Vb096" value="orange" />
          <node concept="1iSF2X" id="1262430001742033578" role="VblUZ">
            <property role="1iTho6" value="F5F5DC" />
          </node>
        </node>
        <node concept="Vb9p2" id="1262430001742033579" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
      </node>
      <node concept="3F2HdR" id="954830572075974244" role="3EZMnx">
        <reference role="1NtTu8" target="tpee.1068581517665" />
        <node concept="2iRkQZ" id="954830572075974245" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="954830572075974243" role="2iSdaV" />
    </node>
  </node>
</model>

