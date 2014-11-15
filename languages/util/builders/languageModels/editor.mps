<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b2fc856-1e6f-49a5-825e-2904bdab655c(jetbrains.mps.baseLanguage.builders.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pmg0" ref="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" />
    <import index="j8l" ref="r:3783215c-b297-48a0-a2ee-a2b26d55402b(jetbrains.mps.baseLanguage.builders.behavior)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
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
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4!FPG" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" index="3SHvHV" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="7057666463730155281">
    <reference role="1XX52x" target="pmg0.7057666463730155278" resolve="BuilderCreator" />
    <node concept="3EZMnI" id="7057666463730155284" role="2wV5jI">
      <node concept="3F1sOY" id="7057666463730155285" role="3EZMnx">
        <reference role="1NtTu8" target="pmg0.4797501453850567416" />
      </node>
      <node concept="3EZMnI" id="7057666463730595177" role="3EZMnx">
        <node concept="VPM3Z" id="7057666463730595178" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7057666463730595181" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
          <node concept="ljvvj" id="7057666463730595182" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7057666463730595183" role="3EZMnx">
          <reference role="1NtTu8" target="pmg0.4797501453849924252" />
          <node concept="lj46D" id="7057666463730595184" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7057666463730595185" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
          <node concept="pVoyu" id="7057666463730595186" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7057666463730595180" role="2iSdaV" />
        <node concept="pkWqt" id="7057666463730595187" role="pqm2j">
          <node concept="3clFbS" id="7057666463730595188" role="2VODD2">
            <node concept="3clFbF" id="7057666463730600155" role="3cqZAp">
              <node concept="3fqX7Q" id="7057666463730600156" role="3clFbG">
                <node concept="2OqwBi" id="7057666463730600164" role="3fr31v">
                  <node concept="2OqwBi" id="7057666463730600159" role="2Oq!k0">
                    <node concept="pncrf" id="7057666463730600158" role="2Oq!k0" />
                    <node concept="3TrEf2" id="4797501453850567433" role="2OqNvi">
                      <reference role="3Tt5mk" target="pmg0.4797501453850567416" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7057666463730600168" role="2OqNvi">
                    <reference role="37wK5l" target="j8l.7057666463730595159" resolve="isLeaf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7057666463730155286" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7057666463730155302">
    <reference role="1XX52x" target="pmg0.7057666463730155299" resolve="BuilderStatement" />
    <node concept="3EZMnI" id="7057666463730155307" role="2wV5jI">
      <node concept="3F1sOY" id="7057666463730155308" role="3EZMnx">
        <reference role="1NtTu8" target="pmg0.4797501453850567416" />
      </node>
      <node concept="3F0ifn" id="8000882773529162957" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <reference role="1k5W1q" target="tpen.1215094139260" resolve="Semicolon" />
        <node concept="pkWqt" id="8000882773529162958" role="pqm2j">
          <node concept="3clFbS" id="8000882773529162959" role="2VODD2">
            <node concept="3clFbF" id="8000882773529162960" role="3cqZAp">
              <node concept="2OqwBi" id="8000882773529162967" role="3clFbG">
                <node concept="2OqwBi" id="8000882773529162962" role="2Oq!k0">
                  <node concept="pncrf" id="8000882773529162961" role="2Oq!k0" />
                  <node concept="3TrEf2" id="8000882773529162966" role="2OqNvi">
                    <reference role="3Tt5mk" target="pmg0.4797501453850567416" />
                  </node>
                </node>
                <node concept="2qgKlT" id="8000882773529162971" role="2OqNvi">
                  <reference role="37wK5l" target="j8l.7057666463730595159" resolve="isLeaf" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7057666463730600170" role="3EZMnx">
        <node concept="VPM3Z" id="7057666463730600171" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7057666463730600174" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
          <node concept="ljvvj" id="7057666463730600175" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7057666463730600176" role="3EZMnx">
          <reference role="1NtTu8" target="pmg0.4797501453849924252" />
          <node concept="lj46D" id="7057666463730600177" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7057666463730600178" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
          <node concept="pVoyu" id="7057666463730600179" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7057666463730600173" role="2iSdaV" />
        <node concept="pkWqt" id="7057666463730600180" role="pqm2j">
          <node concept="3clFbS" id="7057666463730600181" role="2VODD2">
            <node concept="3clFbF" id="7057666463730600182" role="3cqZAp">
              <node concept="3fqX7Q" id="7057666463730600194" role="3clFbG">
                <node concept="2OqwBi" id="7057666463730600195" role="3fr31v">
                  <node concept="2OqwBi" id="7057666463730600196" role="2Oq!k0">
                    <node concept="pncrf" id="7057666463730600197" role="2Oq!k0" />
                    <node concept="3TrEf2" id="4797501453850567444" role="2OqNvi">
                      <reference role="3Tt5mk" target="pmg0.4797501453850567416" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7057666463730600199" role="2OqNvi">
                    <reference role="37wK5l" target="j8l.7057666463730595159" resolve="isLeaf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7057666463730155315" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7057666463730248004">
    <reference role="1XX52x" target="pmg0.7057666463730155275" resolve="Builder" />
    <node concept="PMmxH" id="2886182022232400538" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="7288041816792292067">
    <reference role="1XX52x" target="pmg0.7288041816792292064" resolve="ResultExpression" />
    <node concept="3F0ifn" id="7288041816792292069" role="2wV5jI">
      <property role="3F0ifm" value="result" />
      <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="7288041816792374846">
    <property role="3GE5qa" value="simple" />
    <reference role="1XX52x" target="pmg0.7288041816792374843" resolve="SimpleBuilders" />
    <node concept="3EZMnI" id="7288041816792374848" role="2wV5jI">
      <node concept="l2Vlx" id="7288041816792374850" role="2iSdaV" />
      <node concept="3F0ifn" id="7288041816792374852" role="3EZMnx">
        <property role="3F0ifm" value="builders" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="7288041816792374854" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5199967550912384276" role="3EZMnx">
        <property role="3F0ifm" value="extends" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="5199967550912384278" role="3EZMnx">
        <reference role="1NtTu8" target="pmg0.5199967550912384274" />
        <node concept="1sVBvm" id="5199967550912384279" role="1sWHZn">
          <node concept="3F0A7n" id="5199967550912384281" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7288041816792374856" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        <node concept="ljvvj" id="7288041816792374857" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7288041816792374862" role="3EZMnx">
        <reference role="1NtTu8" target="pmg0.7288041816792374845" />
        <node concept="4!FPG" id="2132783325237774614" role="4_6I_">
          <node concept="3clFbS" id="2132783325237774615" role="2VODD2">
            <node concept="3clFbF" id="2132783325237774616" role="3cqZAp">
              <node concept="2ShNRf" id="2132783325237774617" role="3clFbG">
                <node concept="3zrR0B" id="2132783325237774619" role="2ShVmc">
                  <node concept="3Tqbb2" id="2132783325237774620" role="3zrR0E">
                    <reference role="ehGHo" target="pmg0.7288041816792374840" resolve="SimpleBuilderDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="7288041816792374863" role="2czzBx" />
        <node concept="lj46D" id="7288041816792374864" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7288041816792457359" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7288041816792374859" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
        <node concept="pVoyu" id="7288041816792374865" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7288041816792390038">
    <property role="3GE5qa" value="simple" />
    <reference role="1XX52x" target="pmg0.7288041816792374840" resolve="SimpleBuilderDeclaration" />
    <node concept="3EZMnI" id="7288041816792390041" role="2wV5jI">
      <node concept="3F0ifn" id="7288041816792489434" role="3EZMnx">
        <property role="3F0ifm" value="root" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="pkWqt" id="7288041816792489435" role="pqm2j">
          <node concept="3clFbS" id="7288041816792489436" role="2VODD2">
            <node concept="3clFbF" id="7288041816792509339" role="3cqZAp">
              <node concept="2OqwBi" id="7288041816792509341" role="3clFbG">
                <node concept="pncrf" id="7288041816792509340" role="2Oq!k0" />
                <node concept="3TrcHB" id="7288041816792509345" role="2OqNvi">
                  <reference role="3TsBF5" target="pmg0.7288041816792489431" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7288041816793412178" role="3EZMnx">
        <property role="3F0ifm" value="leaf" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="pkWqt" id="7288041816793412179" role="pqm2j">
          <node concept="3clFbS" id="7288041816793412180" role="2VODD2">
            <node concept="3clFbF" id="7288041816793412181" role="3cqZAp">
              <node concept="2OqwBi" id="7288041816793412183" role="3clFbG">
                <node concept="pncrf" id="7288041816793412182" role="2Oq!k0" />
                <node concept="3TrcHB" id="7288041816793412187" role="2OqNvi">
                  <reference role="3TsBF5" target="pmg0.7288041816793407210" resolve="leaf" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3816167865390887701" role="3EZMnx">
        <property role="3F0ifm" value="abstract" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="pkWqt" id="3816167865390887702" role="pqm2j">
          <node concept="3clFbS" id="3816167865390887703" role="2VODD2">
            <node concept="3clFbF" id="3816167865390887704" role="3cqZAp">
              <node concept="2OqwBi" id="3816167865390887706" role="3clFbG">
                <node concept="pncrf" id="3816167865390887705" role="2Oq!k0" />
                <node concept="3TrcHB" id="3816167865390887710" role="2OqNvi">
                  <reference role="3TsBF5" target="pmg0.3816167865390639747" resolve="isAbstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7288041816792390044" role="3EZMnx">
        <property role="3F0ifm" value="builder" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="7288041816792390046" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5425713840853683091" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
        <node concept="11L4FC" id="4315270135340995933" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5425713840853683093" role="3EZMnx">
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="pmg0.5425713840853683089" />
        <node concept="l2Vlx" id="5425713840853683094" role="2czzBx" />
        <node concept="3F0ifn" id="4315270135340958978" role="2czzBI">
          <node concept="VPxyj" id="4315270135340958979" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5425713840853683096" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="3816167865390386147" role="3EZMnx">
        <property role="3F0ifm" value="extends" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="3816167865390386149" role="3EZMnx">
        <reference role="1NtTu8" target="pmg0.3816167865390363701" />
        <node concept="1sVBvm" id="3816167865390386150" role="1sWHZn">
          <node concept="3F0A7n" id="3816167865390386152" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7288041816792390048" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        <node concept="ljvvj" id="7288041816792390049" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3816167865390455315" role="3EZMnx">
        <property role="3F0ifm" value="type:" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="lj46D" id="3816167865390455316" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3816167865390455318" role="3EZMnx">
        <reference role="1NtTu8" target="pmg0.3816167865390455307" />
        <node concept="ljvvj" id="3816167865390455319" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3816167865390977231" role="3EZMnx">
        <node concept="VPM3Z" id="3816167865390977232" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3816167865390977236" role="3EZMnx">
          <property role="3F0ifm" value="create:" />
          <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        </node>
        <node concept="3F1sOY" id="3816167865390977237" role="3EZMnx">
          <reference role="1NtTu8" target="pmg0.7288041816793525038" />
        </node>
        <node concept="l2Vlx" id="3816167865390977234" role="2iSdaV" />
        <node concept="lj46D" id="3816167865390977235" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3816167865390977239" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3816167865391034386" role="pqm2j">
          <node concept="3clFbS" id="3816167865391034387" role="2VODD2">
            <node concept="3clFbF" id="3816167865391034388" role="3cqZAp">
              <node concept="22lmx!" id="5613258673505600881" role="3clFbG">
                <node concept="2OqwBi" id="5613258673505632461" role="3uHU7w">
                  <node concept="2OqwBi" id="5613258673505600905" role="2Oq!k0">
                    <node concept="pncrf" id="5613258673505600884" role="2Oq!k0" />
                    <node concept="3TrEf2" id="5613258673505632439" role="2OqNvi">
                      <reference role="3Tt5mk" target="pmg0.7288041816793525038" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5613258673505634347" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="3816167865391034389" role="3uHU7B">
                  <node concept="2OqwBi" id="3816167865391034392" role="3fr31v">
                    <node concept="pncrf" id="3816167865391034391" role="2Oq!k0" />
                    <node concept="3TrcHB" id="3816167865391034396" role="2OqNvi">
                      <reference role="3TsBF5" target="pmg0.3816167865390639747" resolve="isAbstract" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7288041816793525043" role="3EZMnx">
        <node concept="ljvvj" id="7288041816793525044" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7288041816793525045" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7288041816792733125" role="3EZMnx">
        <reference role="1NtTu8" target="pmg0.7288041816792733124" />
        <node concept="l2Vlx" id="7288041816792733126" role="2czzBx" />
        <node concept="lj46D" id="7288041816792733127" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7288041816792733128" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3056998484954522558" role="2czzBI">
          <property role="ilYzB" value="&lt;&lt;children&gt;&gt;" />
          <node concept="VPxyj" id="3056998484954522562" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="5389689214217081347" role="3EZMnx">
        <reference role="1NtTu8" target="pmg0.5389689214217081351" />
        <node concept="l2Vlx" id="5389689214217081348" role="2czzBx" />
        <node concept="lj46D" id="5389689214217081349" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5389689214217081350" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3056998484954522563" role="2czzBI">
          <property role="ilYzB" value="&lt;&lt;properties&gt;&gt;" />
          <node concept="VPxyj" id="3056998484954522564" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7288041816792390051" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
        <node concept="ljvvj" id="7288041816792544915" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7288041816792544914" role="3EZMnx" />
      <node concept="l2Vlx" id="7288041816792390043" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="7288041816792509346" role="6VMZX">
      <node concept="l2Vlx" id="7288041816792509347" role="2iSdaV" />
      <node concept="3F0ifn" id="7288041816792509348" role="3EZMnx">
        <property role="3F0ifm" value="root" />
      </node>
      <node concept="3F0ifn" id="7288041816792509350" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="7288041816792509352" role="3EZMnx">
        <reference role="1NtTu8" target="pmg0.7288041816792489431" resolve="root" />
        <node concept="ljvvj" id="7288041816793416235" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7288041816793416237" role="3EZMnx">
        <property role="3F0ifm" value="leaf" />
      </node>
      <node concept="3F0ifn" id="7288041816793416241" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="7288041816793416239" role="3EZMnx">
        <reference role="1NtTu8" target="pmg0.7288041816793407210" resolve="leaf" />
        <node concept="ljvvj" id="3816167865390887699" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3816167865390887696" role="3EZMnx">
        <property role="3F0ifm" value="abstract" />
      </node>
      <node concept="3F0A7n" id="3816167865390887698" role="3EZMnx">
        <reference role="1NtTu8" target="pmg0.3816167865390639747" resolve="isAbstract" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7288041816792769304">
    <property role="3GE5qa" value="simple" />
    <reference role="1XX52x" target="pmg0.7288041816792577338" resolve="SimpleBuilderChild" />
    <node concept="3EZMnI" id="7288041816792769306" role="2wV5jI">
      <node concept="3F0ifn" id="7288041816792769309" role="3EZMnx">
        <property role="3F0ifm" value="child" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="7288041816792769311" role="3EZMnx">
        <reference role="1NtTu8" target="pmg0.7288041816792577339" />
        <node concept="1sVBvm" id="7288041816792769312" role="1sWHZn">
          <node concept="3F0A7n" id="7288041816792769314" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7288041816792769316" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        <node concept="ljvvj" id="7288041816792769317" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7288041816792769324" role="3EZMnx">
        <node concept="VPM3Z" id="7288041816792769325" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7288041816792769329" role="3EZMnx">
          <property role="3F0ifm" value="attach" />
          <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        </node>
        <node concept="3F1sOY" id="7288041816793087805" role="3EZMnx">
          <reference role="1NtTu8" target="pmg0.7288041816792607835" />
          <node concept="lj46D" id="7288041816793087806" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7288041816793087807" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7288041816792769327" role="2iSdaV" />
        <node concept="lj46D" id="7288041816792769328" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7288041816792769321" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
        <node concept="pVoyu" id="7288041816792769322" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7288041816792769308" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7288041816793071807">
    <property role="3GE5qa" value="simple" />
    <reference role="1XX52x" target="pmg0.7288041816793071802" resolve="SimpleBuilder" />
    <node concept="3EZMnI" id="4315270135340543555" role="2wV5jI">
      <node concept="1iCGBv" id="4315270135340543556" role="3EZMnx">
        <reference role="1NtTu8" target="pmg0.7288041816793071803" />
        <node concept="1sVBvm" id="4315270135340543557" role="1sWHZn">
          <node concept="3F0A7n" id="4315270135340543558" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <reference role="1k5W1q" target="4315270135341045256" resolve="Builder" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4315270135340543565" role="3EZMnx">
        <node concept="VPM3Z" id="4315270135340543566" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4315270135340543569" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
          <node concept="11L4FC" id="4315270135340811570" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4315270135340629602" role="3EZMnx">
          <property role="2czwfO" value="," />
          <reference role="1NtTu8" target="pmg0.4315270135340629600" />
          <node concept="l2Vlx" id="4315270135340629603" role="2czzBx" />
          <node concept="3F0ifn" id="4315270135340848379" role="2czzBI">
            <property role="1cu_pB" value="1" />
            <node concept="VPxyj" id="4315270135340885229" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4315270135340543571" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
        </node>
        <node concept="l2Vlx" id="4315270135340543568" role="2iSdaV" />
        <node concept="pkWqt" id="4315270135340543572" role="pqm2j">
          <node concept="3clFbS" id="4315270135340543573" role="2VODD2">
            <node concept="3clFbF" id="4315270135340552052" role="3cqZAp">
              <node concept="2OqwBi" id="4315270135340552064" role="3clFbG">
                <node concept="2OqwBi" id="4315270135340552059" role="2Oq!k0">
                  <node concept="2OqwBi" id="4315270135340552054" role="2Oq!k0">
                    <node concept="pncrf" id="4315270135340552053" role="2Oq!k0" />
                    <node concept="3TrEf2" id="4315270135340552058" role="2OqNvi">
                      <reference role="3Tt5mk" target="pmg0.7288041816793071803" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4315270135340552063" role="2OqNvi">
                    <reference role="3TtcxE" target="pmg0.5425713840853683089" />
                  </node>
                </node>
                <node concept="3GX2aA" id="4315270135340552068" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4315270135340543559" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5425713840853728671">
    <property role="3GE5qa" value="simple" />
    <reference role="1XX52x" target="pmg0.5425713840853682520" resolve="SimpleBuilderParameter" />
    <node concept="3EZMnI" id="5425713840853728673" role="2wV5jI">
      <node concept="3F1sOY" id="5425713840853728676" role="3EZMnx">
        <reference role="1NtTu8" target="pmg0.5425713840853682521" />
      </node>
      <node concept="3F0A7n" id="5425713840853728678" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="l2Vlx" id="5425713840853728675" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5425713840853785830">
    <property role="3GE5qa" value="simple" />
    <reference role="1XX52x" target="pmg0.5425713840853785828" resolve="SimpleBuilderParameterReference" />
    <node concept="1iCGBv" id="5425713840853785832" role="2wV5jI">
      <reference role="1NtTu8" target="pmg0.5425713840853785829" />
      <node concept="1sVBvm" id="5425713840853785833" role="1sWHZn">
        <node concept="3F0A7n" id="5425713840853785835" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <reference role="1k5W1q" target="4315270135341539211" resolve="Parameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="4315270135341045255">
    <property role="TrG5h" value="StyleSheet" />
    <node concept="14StLt" id="4315270135341045256" role="V601i">
      <property role="TrG5h" value="Builder" />
      <node concept="Vb9p2" id="4315270135341045258" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="4315270135341045260" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
    <node concept="14StLt" id="4315270135341539211" role="V601i">
      <property role="TrG5h" value="Parameter" />
      <node concept="Vb9p2" id="4315270135341539212" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VechU" id="4315270135341539213" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4315270135341601031">
    <property role="3GE5qa" value="simple.childParams" />
    <reference role="1XX52x" target="pmg0.7288041816792577344" resolve="SimpleBuilderExpression" />
    <node concept="PMmxH" id="2886182022232400624" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      <reference role="1k5W1q" target="4315270135341539211" resolve="Parameter" />
    </node>
  </node>
  <node concept="24kQdi" id="7802271442981707296">
    <reference role="1XX52x" target="pmg0.7802271442981707292" resolve="AsBuilderStatement" />
    <node concept="3EZMnI" id="7802271442981707298" role="2wV5jI">
      <node concept="3F1sOY" id="7802271442981707323" role="3EZMnx">
        <reference role="1NtTu8" target="pmg0.7802271442981707295" />
      </node>
      <node concept="3F0ifn" id="7802271442981707321" role="3EZMnx">
        <property role="3F0ifm" value="as" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="7802271442981707299" role="3EZMnx">
        <reference role="1NtTu8" target="pmg0.4797501453850567416" />
      </node>
      <node concept="3EZMnI" id="7802271442981707300" role="3EZMnx">
        <node concept="VPM3Z" id="7802271442981707301" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7802271442981707302" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
          <node concept="ljvvj" id="7802271442981707303" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7802271442981707304" role="3EZMnx">
          <reference role="1NtTu8" target="pmg0.4797501453849924252" />
          <node concept="lj46D" id="7802271442981707305" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7802271442981707306" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
          <node concept="pVoyu" id="7802271442981707307" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7802271442981707308" role="2iSdaV" />
        <node concept="pkWqt" id="7802271442981707309" role="pqm2j">
          <node concept="3clFbS" id="7802271442981707310" role="2VODD2">
            <node concept="3clFbF" id="7802271442981707311" role="3cqZAp">
              <node concept="3fqX7Q" id="7802271442981707312" role="3clFbG">
                <node concept="2OqwBi" id="7802271442981707313" role="3fr31v">
                  <node concept="2OqwBi" id="7802271442981707314" role="2Oq!k0">
                    <node concept="pncrf" id="7802271442981707315" role="2Oq!k0" />
                    <node concept="3TrEf2" id="4797501453850567418" role="2OqNvi">
                      <reference role="3Tt5mk" target="pmg0.4797501453850567416" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7802271442981707317" role="2OqNvi">
                    <reference role="37wK5l" target="j8l.7057666463730595159" resolve="isLeaf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7802271442981707318" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2679357232283750090">
    <property role="3GE5qa" value="bean" />
    <reference role="1XX52x" target="pmg0.2679357232283750087" resolve="BeanPropertyBuilder" />
    <node concept="3EZMnI" id="2679357232283750092" role="2wV5jI">
      <node concept="1iCGBv" id="2679357232283750095" role="3EZMnx">
        <reference role="1NtTu8" target="pmg0.2679357232283750088" />
        <node concept="1sVBvm" id="2679357232283750096" role="1sWHZn">
          <node concept="3SHvHV" id="2679357232284001279" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="2679357232283750101" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="2679357232283750108" role="3EZMnx">
        <reference role="1NtTu8" target="pmg0.2679357232283750106" />
      </node>
      <node concept="l2Vlx" id="2679357232283750094" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6666322667909634563">
    <property role="3GE5qa" value="bean" />
    <reference role="1XX52x" target="pmg0.6666322667909540799" resolve="BeanBuilder" />
    <node concept="3EZMnI" id="6666322667909634565" role="2wV5jI">
      <node concept="3F0ifn" id="2184872129966352975" role="3EZMnx">
        <property role="3F0ifm" value="builder for" />
        <node concept="VechU" id="2184872129966352976" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="1iCGBv" id="6666322667909634568" role="3EZMnx">
        <reference role="1NtTu8" target="pmg0.6666322667909540800" />
        <node concept="1sVBvm" id="6666322667909634569" role="1sWHZn">
          <node concept="3F0A7n" id="6666322667909634571" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6666322667909644988" role="3EZMnx">
        <node concept="VPM3Z" id="6666322667909644989" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="6666322667909644996" role="3EZMnx">
          <reference role="PMmxG" target="tpen.1173990860683" resolve="IMethodCall_actualArguments" />
        </node>
        <node concept="l2Vlx" id="6666322667909644991" role="2iSdaV" />
        <node concept="pkWqt" id="6666322667909644997" role="pqm2j">
          <node concept="3clFbS" id="6666322667909644998" role="2VODD2">
            <node concept="3clFbF" id="6666322667909648511" role="3cqZAp">
              <node concept="2OqwBi" id="6666322667909649518" role="3clFbG">
                <node concept="2OqwBi" id="6666322667909648518" role="2Oq!k0">
                  <node concept="2OqwBi" id="6666322667909648513" role="2Oq!k0">
                    <node concept="pncrf" id="6666322667909648512" role="2Oq!k0" />
                    <node concept="3TrEf2" id="6666322667909648517" role="2OqNvi">
                      <reference role="3Tt5mk" target="pmg0.6666322667909540800" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6666322667909649517" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1068580123134" />
                  </node>
                </node>
                <node concept="3GX2aA" id="6666322667909649522" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6666322667909634567" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5389689214216563774">
    <property role="3GE5qa" value="bean" />
    <reference role="1XX52x" target="pmg0.5389689214216557332" resolve="AsTypeBuilder" />
    <node concept="3F1sOY" id="5389689214216563776" role="2wV5jI">
      <reference role="1NtTu8" target="pmg0.5389689214216557333" />
    </node>
  </node>
  <node concept="24kQdi" id="5389689214216997400">
    <property role="3GE5qa" value="simple" />
    <reference role="1XX52x" target="pmg0.5389689214216990954" resolve="SimpleBuilderProperty" />
    <node concept="3EZMnI" id="5389689214216997402" role="2wV5jI">
      <node concept="3F0ifn" id="5389689214216997405" role="3EZMnx">
        <property role="3F0ifm" value="property" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="5389689214216997412" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5389689214217329190" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="5389689214217329192" role="3EZMnx">
        <reference role="1NtTu8" target="pmg0.5389689214216997399" />
      </node>
      <node concept="3F0ifn" id="5389689214216997407" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
        <node concept="ljvvj" id="5389689214216997408" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5389689214217175696" role="3EZMnx">
        <property role="3F0ifm" value="set" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="lj46D" id="5389689214217175699" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5389689214217175698" role="3EZMnx">
        <reference role="1NtTu8" target="pmg0.5389689214217175694" />
        <node concept="ljvvj" id="5389689214217175700" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5389689214216997410" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="5389689214216997404" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5389689214217248371">
    <property role="3GE5qa" value="simple.propertyParams" />
    <reference role="1XX52x" target="pmg0.5389689214217242850" resolve="SimpleBuilderPropertyExpression" />
    <node concept="PMmxH" id="2886182022232400598" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      <reference role="1k5W1q" target="4315270135341539211" resolve="Parameter" />
    </node>
  </node>
  <node concept="24kQdi" id="5389689214217404514">
    <property role="3GE5qa" value="simple" />
    <reference role="1XX52x" target="pmg0.5389689214217404511" resolve="SimpleBuilderPropertyBuilder" />
    <node concept="3EZMnI" id="5389689214217404516" role="2wV5jI">
      <node concept="1iCGBv" id="5389689214217404519" role="3EZMnx">
        <reference role="1NtTu8" target="pmg0.5389689214217404513" />
        <node concept="1sVBvm" id="5389689214217404520" role="1sWHZn">
          <node concept="3F0A7n" id="5389689214217404522" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5389689214217404524" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="5389689214217404526" role="3EZMnx">
        <reference role="1NtTu8" target="pmg0.5389689214217404512" />
      </node>
      <node concept="l2Vlx" id="5389689214217404518" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6254726786820459255">
    <property role="3GE5qa" value="simple" />
    <reference role="1XX52x" target="pmg0.6254726786820459251" resolve="SimpleBuilderExtensionDeclaration" />
    <node concept="3EZMnI" id="6254726786820464439" role="2wV5jI">
      <node concept="3F0ifn" id="6254726786820464442" role="3EZMnx">
        <property role="3F0ifm" value="extend" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="6254726786820464444" role="3EZMnx">
        <reference role="1NtTu8" target="pmg0.6254726786820459254" />
        <node concept="1sVBvm" id="6254726786820464445" role="1sWHZn">
          <node concept="3F0A7n" id="6254726786820464447" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6254726786820464449" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        <node concept="ljvvj" id="6254726786820464451" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6254726786820464453" role="3EZMnx">
        <node concept="ljvvj" id="6254726786820464454" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6254726786820464455" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6254726786820464456" role="3EZMnx">
        <reference role="1NtTu8" target="pmg0.6254726786820459252" />
        <node concept="l2Vlx" id="6254726786820464457" role="2czzBx" />
        <node concept="lj46D" id="6254726786820464458" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6254726786820464459" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6254726786820464460" role="3EZMnx">
        <reference role="1NtTu8" target="pmg0.6254726786820459253" />
        <node concept="l2Vlx" id="6254726786820464461" role="2czzBx" />
        <node concept="lj46D" id="6254726786820464462" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6254726786820464463" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6254726786820464465" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
      </node>
      <node concept="l2Vlx" id="6254726786820464441" role="2iSdaV" />
    </node>
  </node>
</model>

