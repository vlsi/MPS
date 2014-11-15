<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:322cf3da-5abf-4bd1-9dec-f21af259347a(jetbrains.mps.lang.extension.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v54s" ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="w0jm" ref="r:d209fa1f-db47-4e3b-92ec-6c4d44d11cab(jetbrains.mps.lang.extension.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3!6MrZ">
        <property id="1215007802031" name="value" index="3!6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3!7jql" />
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
        <property id="1082639509531" name="nullText" index="ilYzB" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1139852716018" name="noTargetText" index="1!x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3!7fVu" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="sg" index="3XFhqQ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3729007189729192408">
    <reference role="1XX52x" target="v54s.3729007189729192406" resolve="ExtensionPointDeclaration" />
    <node concept="3EZMnI" id="3729007189729192409" role="2wV5jI">
      <node concept="3F0ifn" id="3729007189729192410" role="3EZMnx">
        <property role="3F0ifm" value="ExtensionPoint" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="3729007189729192411" role="3EZMnx">
        <reference role="1NtTu8" target="v54s.5911785528834333590" resolve="extensionName" />
      </node>
      <node concept="3F0ifn" id="8029776554053057805" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="11LMrY" id="5234729458457636210" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="8029776554053057809" role="3EZMnx">
        <reference role="1NtTu8" target="v54s.8029776554053057803" />
      </node>
      <node concept="3F0ifn" id="8029776554053057807" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="11L4FC" id="5911785528834376590" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3729007189729192412" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3729007189729192413">
    <reference role="1XX52x" target="v54s.3729007189729192404" resolve="ExtensionDeclaration" />
    <node concept="3EZMnI" id="3729007189729192414" role="2wV5jI">
      <node concept="3EZMnI" id="7036359038356135059" role="3EZMnx">
        <node concept="2iRfu4" id="7036359038356135060" role="2iSdaV" />
        <node concept="3F0ifn" id="7897579632834357605" role="3EZMnx">
          <property role="3F0ifm" value="Extension of" />
          <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
          <node concept="3!7fVu" id="7897579632834357606" role="3F10Kt">
            <property role="3!6WeP" value="0.5" />
          </node>
          <node concept="3!7jql" id="7897579632834357607" role="3F10Kt">
            <property role="3!6WeP" value="0.5" />
          </node>
        </node>
        <node concept="1iCGBv" id="3729007189729192416" role="3EZMnx">
          <reference role="1NtTu8" target="v54s.3729007189729192405" />
          <node concept="1sVBvm" id="3729007189729192417" role="1sWHZn">
            <node concept="3F0A7n" id="3729007189729192418" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <reference role="1NtTu8" target="v54s.5911785528834333590" resolve="extensionName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XFhqQ" id="3043260929866719998" role="3EZMnx" />
      <node concept="3F2HdR" id="7036359038356115168" role="3EZMnx">
        <reference role="1NtTu8" target="v54s.7036359038356115164" />
        <node concept="l2Vlx" id="7036359038356115169" role="2czzBx" />
        <node concept="3F0ifn" id="7036359038356115170" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;no fields&gt;" />
        </node>
        <node concept="pVoyu" id="7036359038356115171" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7036359038356115172" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="3043260929866720479" role="3EZMnx" />
      <node concept="3EZMnI" id="7036359038356135063" role="3EZMnx">
        <node concept="3F0ifn" id="7036359038356050977" role="3EZMnx">
          <property role="3F0ifm" value="on activate" />
          <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        </node>
        <node concept="2iRfu4" id="7036359038356135064" role="2iSdaV" />
        <node concept="3F1sOY" id="7036359038356050936" role="3EZMnx">
          <property role="1!x2rV" value="&lt;do nothing&gt;" />
          <property role="39s7Ar" value="true" />
          <reference role="1NtTu8" target="v54s.7036359038356050926" />
        </node>
      </node>
      <node concept="3XFhqQ" id="3043260929866720517" role="3EZMnx" />
      <node concept="3EZMnI" id="7036359038356135065" role="3EZMnx">
        <node concept="3F0ifn" id="7036359038356051548" role="3EZMnx">
          <property role="3F0ifm" value="on deactivate" />
          <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        </node>
        <node concept="3F1sOY" id="7036359038356050943" role="3EZMnx">
          <property role="1!x2rV" value="&lt;do nothing&gt;" />
          <reference role="1NtTu8" target="v54s.7036359038356050934" />
        </node>
        <node concept="2iRfu4" id="7036359038356135066" role="2iSdaV" />
      </node>
      <node concept="3XFhqQ" id="3043260929866720553" role="3EZMnx" />
      <node concept="3EZMnI" id="7036359038356135068" role="3EZMnx">
        <node concept="3F0ifn" id="7036359038356135072" role="3EZMnx">
          <property role="3F0ifm" value="extension object" />
          <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        </node>
        <node concept="l2Vlx" id="7036359038356135070" role="2iSdaV" />
        <node concept="3F1sOY" id="8029776554053057813" role="3EZMnx">
          <reference role="1NtTu8" target="v54s.8029776554053057811" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7036359038356135058" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6626851894249711938">
    <reference role="1XX52x" target="v54s.6626851894249711936" resolve="ExtensionPointExpression" />
    <node concept="3EZMnI" id="6626851894249711940" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400724" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="6626851894249711945" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <reference role="1k5W1q" target="tpen.8171260302110651849" resolve="LeftAngleBracket" />
        <node concept="11L4FC" id="6626851894249712465" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2622946712629256598" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6626851894249712471" role="3EZMnx">
        <reference role="1NtTu8" target="v54s.6626851894249712469" />
        <reference role="1k5W1q" target="tpen.1215189282959" resolve="ClassName" />
        <node concept="1sVBvm" id="6626851894249712472" role="1sWHZn">
          <node concept="3F0A7n" id="6626851894249712474" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <reference role="1k5W1q" target="tpen.1215189282959" resolve="ClassName" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6626851894249711950" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <reference role="1k5W1q" target="tpen.8171260302110651850" resolve="RightAngleBracket" />
        <node concept="11L4FC" id="6626851894249790212" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="6626851894249711942" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6626851894249712476" role="6VMZX">
      <node concept="3F0ifn" id="6626851894249712479" role="3EZMnx">
        <property role="3F0ifm" value="id:" />
      </node>
      <node concept="1iCGBv" id="6626851894249712481" role="3EZMnx">
        <reference role="1NtTu8" target="v54s.6626851894249712469" />
        <node concept="1sVBvm" id="6626851894249712482" role="1sWHZn">
          <node concept="1HlG4h" id="6626851894249712484" role="2wV5jI">
            <node concept="1HfYo3" id="6626851894249712485" role="1HlULh">
              <node concept="3TQlhw" id="6626851894249712486" role="1Hhtcw">
                <node concept="3clFbS" id="6626851894249712487" role="2VODD2">
                  <node concept="3clFbF" id="6626851894249712488" role="3cqZAp">
                    <node concept="2OqwBi" id="6626851894249712492" role="3clFbG">
                      <node concept="pncrf" id="6626851894249712489" role="2Oq!k0" />
                      <node concept="2qgKlT" id="6626851894249712498" role="2OqNvi">
                        <reference role="37wK5l" target="w0jm.63012922130945363" resolve="getId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6626851894249712478" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7036359038356115104">
    <reference role="1XX52x" target="v54s.7036359038356115097" resolve="ExtensionFieldDeclaration" />
    <node concept="3EZMnI" id="7036359038356115106" role="2wV5jI">
      <node concept="3F1sOY" id="7036359038356115111" role="3EZMnx">
        <reference role="1NtTu8" target="v54s.7036359038356115101" />
      </node>
      <node concept="3F0A7n" id="7036359038356115109" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <reference role="1k5W1q" target="tpen.1198595398954" resolve="Field" />
      </node>
      <node concept="l2Vlx" id="7036359038356115108" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7036359038356115113">
    <reference role="1XX52x" target="v54s.7036359038356115102" resolve="ExtensionFieldReference" />
    <node concept="3EZMnI" id="7036359038356115115" role="2wV5jI">
      <node concept="1iCGBv" id="7036359038356115118" role="3EZMnx">
        <reference role="1NtTu8" target="v54s.7036359038356115103" />
        <node concept="1sVBvm" id="7036359038356115119" role="1sWHZn">
          <node concept="3F0A7n" id="7036359038356115121" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <reference role="1k5W1q" target="tpen.1198595398954" resolve="Field" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7036359038356115117" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3175313036448569274">
    <reference role="1XX52x" target="v54s.3175313036448544056" resolve="ExtensionPointType" />
    <node concept="3EZMnI" id="3175313036448569276" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400325" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="3175313036448569281" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="tpen.8171260302110651849" resolve="LeftAngleBracket" />
        <node concept="11L4FC" id="3175313036448576710" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3175313036448569285" role="3EZMnx">
        <reference role="1NtTu8" target="v54s.3175313036448544057" />
        <node concept="1sVBvm" id="3175313036448569286" role="1sWHZn">
          <node concept="3F0A7n" id="3175313036448569288" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="v54s.5911785528834333590" resolve="extensionName" />
            <reference role="1k5W1q" target="tpen.1215189282959" resolve="ClassName" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3175313036448569283" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="tpen.8171260302110651850" resolve="RightAngleBracket" />
        <node concept="11LMrY" id="3175313036448569289" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRfu4" id="3175313036448569278" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3175313036448577248">
    <reference role="1XX52x" target="v54s.3175313036448560967" resolve="GetExtensionObjectsOperation" />
    <node concept="3EZMnI" id="3175313036448577250" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400042" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="tpen.1215090647074" resolve="MethodName" />
      </node>
      <node concept="2iRfu4" id="3175313036448577252" role="2iSdaV" />
    </node>
  </node>
</model>

