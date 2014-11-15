<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902d4(jetbrains.mps.baseLanguage.unitTest.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145570846907" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingsOperation" flags="nn" index="2TlYAL" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <property id="1160590353935" name="usesFolding" index="S!Qs1" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="8709572687796959088" name="usesFoldingCondition" index="2xiA_6" />
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
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4!FPG" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1216560327200" name="jetbrains.mps.lang.editor.structure.PositionChildrenStyleClassItem" flags="ln" index="10DmGV">
        <property id="1216560518566" name="position" index="10E5iX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1139852716018" name="noTargetText" index="1!x2rV" />
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3!6MrZ">
        <property id="1215007802031" name="value" index="3!6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3!7jql" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="1171931690895">
    <reference role="1XX52x" target="tpe3.1171931690126" resolve="TestMethod" />
    <node concept="3EZMnI" id="1171931690896" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="1233068478214" role="3EZMnx">
        <reference role="PMmxG" target="tpen.1223637210494" resolve="_DeprecatedPart" />
        <node concept="ljvvj" id="1237800981025" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="3831508166051200326" role="3EZMnx">
        <reference role="PMmxG" target="tpen.7113443356592971504" resolve="HasAnnotation_AnnotationComponent" />
      </node>
      <node concept="3F0ifn" id="1171931690898" role="3EZMnx">
        <property role="3F0ifm" value="test" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="1171931690899" role="3EZMnx">
        <reference role="1NtTu8" target="tpe3.1171931690128" resolve="methodName" />
        <node concept="3!7jql" id="1224675428562" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="PMmxH" id="6827006320071088215" role="3EZMnx">
        <reference role="PMmxG" target="tpen.6827006320070687174" resolve="BaseMethodDeclaration_BodyComponent" />
      </node>
      <node concept="3F0ifn" id="1171931690905" role="3EZMnx">
        <node concept="VPM3Z" id="1214310995485" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="1237800981030" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6283241156709760421" role="pqm2j">
          <node concept="3clFbS" id="6283241156709760422" role="2VODD2">
            <node concept="3cpWs8" id="6283241156709766227" role="3cqZAp">
              <node concept="3cpWsn" id="6283241156709766228" role="3cpWs9">
                <property role="TrG5h" value="nextSiblings" />
                <node concept="2OqwBi" id="6283241156709766245" role="33vP2m">
                  <node concept="pncrf" id="6283241156709766231" role="2Oq!k0" />
                  <node concept="2TlYAL" id="6283241156709766249" role="2OqNvi" />
                </node>
                <node concept="2I9FWS" id="6283241156709766252" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="6283241156709766238" role="3cqZAp">
              <node concept="2OqwBi" id="6283241156709766253" role="3cqZAk">
                <node concept="37vLTw" id="4265636116363113399" role="2Oq!k0">
                  <reference role="3cqZAo" target="6283241156709766228" resolve="nextSiblings" />
                </node>
                <node concept="3GX2aA" id="6283241156709766257" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1237800981033" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1171931851749">
    <reference role="1XX52x" target="tpe3.1171931851043" resolve="BTestCase" />
    <node concept="3EZMnI" id="1171931851750" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="8856861289653948834" role="3EZMnx">
        <reference role="PMmxG" target="tpen.7113443356592971504" resolve="HasAnnotation_AnnotationComponent" />
      </node>
      <node concept="3F0ifn" id="5086493755336393476" role="3EZMnx">
        <property role="3F0ifm" value="abstract" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="pkWqt" id="5086493755336393477" role="pqm2j">
          <node concept="3clFbS" id="5086493755336393478" role="2VODD2">
            <node concept="3clFbF" id="5086493755336397045" role="3cqZAp">
              <node concept="2OqwBi" id="5086493755336397047" role="3clFbG">
                <node concept="pncrf" id="5086493755336397046" role="2Oq!k0" />
                <node concept="3TrcHB" id="5086493755336418403" role="2OqNvi">
                  <reference role="3TsBF5" target="tpee.1075300953594" resolve="abstractClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1171931851752" role="3EZMnx">
        <property role="3F0ifm" value="test case" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="1171931851753" role="3EZMnx">
        <reference role="1NtTu8" target="tpe3.1171931851045" resolve="testCaseName" />
      </node>
      <node concept="3F0ifn" id="1171931851754" role="3EZMnx">
        <property role="3F0ifm" value="extends" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="1171931851755" role="3EZMnx">
        <property role="1!x2rV" value="&lt;none&gt;" />
        <reference role="1NtTu8" target="tpee.1165602531693" />
      </node>
      <node concept="3EZMnI" id="7166312718652867109" role="3EZMnx">
        <property role="S!Qs1" value="false" />
        <node concept="ljvvj" id="7166312718652867111" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="7166312718652867110" role="2iSdaV" />
        <node concept="3F0ifn" id="1224675143636" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
          <node concept="ljvvj" id="1237800981000" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="1224675173366" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="3F2HdR" id="4595369208731223072" role="3EZMnx">
            <reference role="1NtTu8" target="tpee.5375687026011219971" />
            <node concept="3F0ifn" id="5835666097332717652" role="2czzBI">
              <property role="ilYzB" value="&lt;&lt;members&gt;&gt;" />
              <node concept="VPxyj" id="5835666097332717705" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="10DmGV" id="4595369208731223073" role="3F10Kt">
              <property role="10E5iX" value="indented" />
            </node>
            <node concept="ljvvj" id="4595369208731223075" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="4595369208731223076" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="l2Vlx" id="4595369208731223077" role="2czzBx" />
            <node concept="4!FPG" id="4595369208731223078" role="4_6I_">
              <node concept="3clFbS" id="4595369208731223079" role="2VODD2">
                <node concept="3clFbF" id="4595369208731223080" role="3cqZAp">
                  <node concept="2ShNRf" id="4595369208731223081" role="3clFbG">
                    <node concept="3zrR0B" id="4595369208731223082" role="2ShVmc">
                      <node concept="3Tqbb2" id="4595369208731223083" role="3zrR0E">
                        <reference role="ehGHo" target="tpee.1465982738277781862" resolve="PlaceholderMember" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="6000148560485392443" role="3EZMnx">
            <node concept="ljvvj" id="6000148560485392444" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="1224675173367" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="1237800981001" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F1sOY" id="8243879142738615218" role="3EZMnx">
            <property role="1!x2rV" value="&lt;&lt;before test&gt;&gt;" />
            <property role="39s7Ar" value="true" />
            <reference role="1NtTu8" target="tpe3.8243879142738613219" />
            <node concept="ljvvj" id="8243879142738615223" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="6000148560484529271" role="3EZMnx">
            <node concept="ljvvj" id="6000148560484532360" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="8243879142738615221" role="3EZMnx">
            <property role="1!x2rV" value="&lt;&lt;after test&gt;&gt;" />
            <property role="39s7Ar" value="true" />
            <reference role="1NtTu8" target="tpe3.8243879142738613220" />
            <node concept="ljvvj" id="8243879142738615222" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="6000148560484532371" role="3EZMnx">
            <node concept="ljvvj" id="6000148560484532372" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="1224675173876" role="3EZMnx">
            <reference role="1NtTu8" target="tpe3.1171931851044" />
            <node concept="ljvvj" id="1237800981006" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="1224675173872" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <reference role="1NtTu8" target="tpee.1128555889557" />
            <node concept="3F0ifn" id="1224675173873" role="2czzBI">
              <property role="3F0ifm" value="&lt;&lt;static fields&gt;&gt;" />
              <node concept="VPxyj" id="8637417448561295463" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VechU" id="3563782472268524571" role="3F10Kt">
                <property role="Vb096" value="gray" />
              </node>
            </node>
            <node concept="ljvvj" id="1237800981003" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="l2Vlx" id="1237821176737" role="2czzBx" />
            <node concept="pkWqt" id="6000148560484269898" role="pqm2j">
              <node concept="3clFbS" id="6000148560484269899" role="2VODD2">
                <node concept="3clFbF" id="6000148560484270617" role="3cqZAp">
                  <node concept="2OqwBi" id="6000148560484375551" role="3clFbG">
                    <node concept="2OqwBi" id="6000148560484272154" role="2Oq!k0">
                      <node concept="pncrf" id="6000148560484270616" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="6000148560484337483" role="2OqNvi">
                        <reference role="3TtcxE" target="tpee.1128555889557" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="6000148560484482702" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F2HdR" id="5279008335641977613" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <reference role="1NtTu8" target="tpee.1068390468199" />
            <node concept="3F0ifn" id="5279008335641977614" role="2czzBI">
              <property role="ilYzB" value="&lt;&lt;fields&gt;&gt;" />
              <node concept="VPxyj" id="5279008335641977615" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPM3Z" id="5279008335641977616" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="10DmGV" id="5279008335641977617" role="3F10Kt">
              <property role="10E5iX" value="indented" />
            </node>
            <node concept="ljvvj" id="5279008335641977619" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="5279008335641977620" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="l2Vlx" id="5279008335641977621" role="2czzBx" />
            <node concept="pkWqt" id="6000148560484483834" role="pqm2j">
              <node concept="3clFbS" id="6000148560484483835" role="2VODD2">
                <node concept="3clFbF" id="6000148560484483836" role="3cqZAp">
                  <node concept="2OqwBi" id="6000148560484483837" role="3clFbG">
                    <node concept="2OqwBi" id="6000148560484483838" role="2Oq!k0">
                      <node concept="pncrf" id="6000148560484483839" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="6000148560484496616" role="2OqNvi">
                        <reference role="3TtcxE" target="tpee.1068390468199" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="6000148560484483841" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F2HdR" id="1224675173879" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <reference role="1NtTu8" target="tpee.1107880067339" />
            <node concept="3F0ifn" id="1224675173880" role="2czzBI">
              <property role="3F0ifm" value="&lt;&lt;methods&gt;&gt;" />
              <node concept="VPxyj" id="8637417448561295464" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VechU" id="3563782472268524573" role="3F10Kt">
                <property role="Vb096" value="gray" />
              </node>
            </node>
            <node concept="ljvvj" id="1237800981008" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="l2Vlx" id="1237821176741" role="2czzBx" />
            <node concept="pkWqt" id="6000148560484497742" role="pqm2j">
              <node concept="3clFbS" id="6000148560484497743" role="2VODD2">
                <node concept="3clFbF" id="6000148560484497744" role="3cqZAp">
                  <node concept="2OqwBi" id="6000148560484497745" role="3clFbG">
                    <node concept="2OqwBi" id="6000148560484497746" role="2Oq!k0">
                      <node concept="pncrf" id="6000148560484497747" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="6000148560484510521" role="2OqNvi">
                        <reference role="3TtcxE" target="tpee.1107880067339" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="6000148560484497749" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="1237800981010" role="2iSdaV" />
          <node concept="ljvvj" id="1237800981011" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1224675155013" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
        </node>
        <node concept="pkWqt" id="7166312718652867112" role="2xiA_6">
          <node concept="3clFbS" id="7166312718652867113" role="2VODD2">
            <node concept="3clFbF" id="7166312718652867114" role="3cqZAp">
              <node concept="2OqwBi" id="5055976136900411261" role="3clFbG">
                <node concept="2OqwBi" id="5055976136900378690" role="2Oq!k0">
                  <node concept="pncrf" id="5055976136900378689" role="2Oq!k0" />
                  <node concept="1mfA1w" id="5055976136900411260" role="2OqNvi" />
                </node>
                <node concept="3x8VRR" id="5055976136900411265" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="7166312718652867126" role="AHCbl">
          <reference role="PMmxG" target="tpen.8709572687796750356" resolve="GenericDeclaration_FoldedCodeBlock_Component" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237800981014" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1171931858963">
    <reference role="1XX52x" target="tpe3.1171931858461" resolve="TestMethodList" />
    <node concept="3F2HdR" id="1171931858964" role="2wV5jI">
      <property role="2czwfN" value="false" />
      <reference role="1NtTu8" target="tpe3.1171931858462" />
      <node concept="3F0ifn" id="1171931858965" role="2czzBI">
        <property role="ilYzB" value="&lt;&lt;test methods&gt;&gt;" />
        <node concept="VPxyj" id="3689475033142754848" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="3563782472268524569" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237821176743" role="2czzBx" />
      <node concept="ljvvj" id="1237821176745" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="1171978123200">
    <property role="3GE5qa" value="assert" />
    <reference role="1XX52x" target="tpe3.1171978097730" resolve="AssertEquals" />
    <node concept="3EZMnI" id="1171978126217" role="2wV5jI">
      <node concept="3F0ifn" id="1171978127907" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
        <node concept="VechU" id="1214399678630" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="1171978341091" role="3EZMnx">
        <property role="1!x2rV" value="expected" />
        <reference role="1NtTu8" target="tpe3.8427750732757990724" />
      </node>
      <node concept="3F0ifn" id="1171978153884" role="3EZMnx">
        <property role="3F0ifm" value="equals" />
        <node concept="VechU" id="1214399678333" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="1171978348249" role="3EZMnx">
        <property role="1!x2rV" value="actual" />
        <reference role="1NtTu8" target="tpe3.8427750732757990725" />
      </node>
      <node concept="PMmxH" id="5168467225194540185" role="3EZMnx">
        <reference role="PMmxG" target="5168467225194540178" resolve="MessageComponent" />
        <node concept="VPM3Z" id="6425011686328630589" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1171978143085" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3563782472268494892" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237800980996" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1171981034059">
    <property role="3GE5qa" value="assert" />
    <reference role="1XX52x" target="tpe3.1171981022339" resolve="AssertTrue" />
    <node concept="3EZMnI" id="1171981036639" role="2wV5jI">
      <node concept="3F0ifn" id="1171981038344" role="3EZMnx">
        <property role="3F0ifm" value="assert true" />
        <node concept="VechU" id="1214399678623" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="1171981072425" role="3EZMnx">
        <reference role="1NtTu8" target="tpe3.1171981057159" />
      </node>
      <node concept="PMmxH" id="5168467225194540198" role="3EZMnx">
        <reference role="PMmxG" target="5168467225194540178" resolve="MessageComponent" />
        <node concept="VPM3Z" id="6425011686328630593" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1171981274831" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3563782472268494891" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237800980993" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1171983868379">
    <property role="3GE5qa" value="assert" />
    <reference role="1XX52x" target="tpe3.1171983834376" resolve="AssertFalse" />
    <node concept="3EZMnI" id="1171983871318" role="2wV5jI">
      <node concept="3F0ifn" id="1171983872648" role="3EZMnx">
        <property role="3F0ifm" value="assert false" />
        <node concept="VechU" id="1214399677857" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="1171983883291" role="3EZMnx">
        <reference role="1NtTu8" target="tpe3.1171983854940" />
      </node>
      <node concept="PMmxH" id="5168467225194540188" role="3EZMnx">
        <reference role="PMmxG" target="5168467225194540178" resolve="MessageComponent" />
        <node concept="VPM3Z" id="6425011686328630590" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1171984033394" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3563782472268494893" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237800981021" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1171985776104">
    <property role="3GE5qa" value="assert" />
    <reference role="1XX52x" target="tpe3.1171985735491" resolve="AssertSame" />
    <node concept="3EZMnI" id="1171985778966" role="2wV5jI">
      <node concept="3F0ifn" id="1171985780515" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
        <node concept="VechU" id="1214399678543" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="1171985795802" role="3EZMnx">
        <reference role="1NtTu8" target="tpe3.8427750732757990724" />
      </node>
      <node concept="3F0ifn" id="1171985788519" role="3EZMnx">
        <property role="3F0ifm" value="==" />
        <reference role="1k5W1q" target="tpen.1215010940130" resolve="Operator" />
        <node concept="VechU" id="1214399678544" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="1171985802727" role="3EZMnx">
        <reference role="1NtTu8" target="tpe3.8427750732757990725" />
      </node>
      <node concept="PMmxH" id="320172740466253692" role="3EZMnx">
        <reference role="PMmxG" target="5168467225194540178" resolve="MessageComponent" />
        <node concept="VPM3Z" id="6425011686328630588" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1171985784267" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3563782472268494895" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237800980998" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1172017252093">
    <property role="3GE5qa" value="assert" />
    <reference role="1XX52x" target="tpe3.1172017222794" resolve="Fail" />
    <node concept="3EZMnI" id="1172017255158" role="2wV5jI">
      <node concept="3F0ifn" id="1172017256800" role="3EZMnx">
        <property role="3F0ifm" value="fail" />
        <node concept="VechU" id="1214399678060" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="1172074682885" role="3EZMnx">
        <reference role="1NtTu8" target="tpe3.1172075534298" />
      </node>
      <node concept="3F0ifn" id="1172017321915" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3563782472268494897" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237800981017" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1172028252153">
    <property role="3GE5qa" value="assert" />
    <reference role="1XX52x" target="tpe3.1172028177041" resolve="AssertIsNull" />
    <node concept="3EZMnI" id="1172028254780" role="2wV5jI">
      <node concept="3F0ifn" id="1172028256595" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
        <node concept="VechU" id="1214399678169" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="1172028266661" role="3EZMnx">
        <reference role="1NtTu8" target="tpe3.1172028236559" />
      </node>
      <node concept="3F0ifn" id="1172028422620" role="3EZMnx">
        <property role="3F0ifm" value="is null" />
        <node concept="VechU" id="1214399677816" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="PMmxH" id="5168467225194540194" role="3EZMnx">
        <reference role="PMmxG" target="5168467225194540178" resolve="MessageComponent" />
        <node concept="VPM3Z" id="6425011686328630592" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1172028261988" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3563782472268494894" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237800981023" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1172069897161">
    <property role="3GE5qa" value="assert" />
    <reference role="1XX52x" target="tpe3.1172069869612" resolve="AssertThrows" />
    <node concept="3EZMnI" id="1172069902038" role="2wV5jI">
      <node concept="3F0ifn" id="1172069903868" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
        <node concept="VechU" id="1214399677856" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="1172070041823" role="3EZMnx">
        <reference role="1NtTu8" target="tpe3.1172070029086" />
      </node>
      <node concept="3F0ifn" id="1172069911792" role="3EZMnx">
        <property role="3F0ifm" value="throws" />
        <node concept="VechU" id="1214399677793" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="1172070592863" role="3EZMnx">
        <reference role="1NtTu8" target="tpe3.1172070532815" />
      </node>
      <node concept="3F1sOY" id="1172076275715" role="3EZMnx">
        <reference role="1NtTu8" target="tpe3.1172075534298" />
      </node>
      <node concept="3F0ifn" id="1172069915466" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3563782472268494896" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237800980991" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1172073551602">
    <property role="3GE5qa" value="assert" />
    <reference role="1XX52x" target="tpe3.1172073500303" resolve="Message" />
    <node concept="3EZMnI" id="1172075965040" role="2wV5jI">
      <node concept="3F0ifn" id="1172075965041" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1172075965042" role="3EZMnx">
        <reference role="1NtTu8" target="tpe3.1172073511101" />
      </node>
      <node concept="l2Vlx" id="1237800981019" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7080278351417106682">
    <property role="3GE5qa" value="assert" />
    <reference role="1XX52x" target="tpe3.7080278351417106679" resolve="AssertInNotNull" />
    <node concept="3EZMnI" id="7080278351417106684" role="2wV5jI">
      <node concept="3F0ifn" id="7080278351417106685" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
        <node concept="VechU" id="7080278351417106686" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="7080278351417106687" role="3EZMnx">
        <reference role="1NtTu8" target="tpe3.7080278351417106681" />
      </node>
      <node concept="3F0ifn" id="7080278351417106688" role="3EZMnx">
        <property role="3F0ifm" value="is not null" />
        <node concept="VechU" id="7080278351417106689" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="PMmxH" id="5168467225194540190" role="3EZMnx">
        <reference role="PMmxG" target="5168467225194540178" resolve="MessageComponent" />
        <node concept="VPM3Z" id="6425011686328630591" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="7080278351417106690" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7080278351417106691" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7080278351417106692" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="5168467225194540178">
    <property role="TrG5h" value="MessageComponent" />
    <property role="3GE5qa" value="assert" />
    <reference role="1XX52x" target="tpe3.1172075514136" resolve="MessageHolder" />
    <node concept="3EZMnI" id="5168467225194540180" role="2wV5jI">
      <node concept="3F1sOY" id="5168467225194540183" role="3EZMnx">
        <reference role="1NtTu8" target="tpe3.1172075534298" />
      </node>
      <node concept="l2Vlx" id="5168467225194540182" role="2iSdaV" />
      <node concept="pkWqt" id="5168467225194540199" role="pqm2j">
        <node concept="3clFbS" id="5168467225194540200" role="2VODD2">
          <node concept="3clFbF" id="5168467225194543575" role="3cqZAp">
            <node concept="2OqwBi" id="5168467225194543582" role="3clFbG">
              <node concept="2OqwBi" id="5168467225194543577" role="2Oq!k0">
                <node concept="pncrf" id="5168467225194543576" role="2Oq!k0" />
                <node concept="3TrEf2" id="5168467225194543581" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpe3.1172075534298" />
                </node>
              </node>
              <node concept="3x8VRR" id="5168467225194543586" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8243879142738615228">
    <reference role="1XX52x" target="tpe3.8243879142738615226" resolve="PrepareMethod" />
    <node concept="3EZMnI" id="8243879142738615230" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="2886182022232400559" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3EZMnI" id="916904233595666871" role="3EZMnx">
        <property role="S!Qs1" value="true" />
        <node concept="ljvvj" id="916904233595789724" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="916904233595666872" role="2iSdaV" />
        <node concept="3F0ifn" id="1214568090084" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
          <node concept="ljvvj" id="1237647619012" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1214568090087" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <reference role="1NtTu8" target="tpee.1137022507850" />
          <node concept="lj46D" id="1237647619014" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1237647619015" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1214568090089" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
        </node>
        <node concept="PMmxH" id="916904233595886824" role="AHCbl">
          <reference role="PMmxG" target="tpen.916904233595886821" resolve="ConceptFunction_Folded_Component" />
        </node>
      </node>
      <node concept="l2Vlx" id="8243879142738615253" role="2iSdaV" />
    </node>
  </node>
</model>

