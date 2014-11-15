<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902a5(jetbrains.mps.lang.actions.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpep" ref="r:00000000-0000-4000-0000-011c895902fd(jetbrains.mps.lang.smodel.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3!6MrZ">
        <property id="1215007802031" name="value" index="3!6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3!7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3!7jql" />
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <property id="1073389446426" name="gridLayout" index="3EZMnz" />
        <property id="1139416841293" name="usesBraces" index="1ayjP4" />
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
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1139852716018" name="noTargetText" index="1!x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450555" name="gridLayout" index="2czwfM" />
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1140524450556" name="usesBraces" index="2czwfP" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="sg" index="3XFhqQ" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1112058353358">
    <reference role="1XX52x" target="tpdg.1112058030570" resolve="NodeSubstituteActionsBuilder" />
    <node concept="3EZMnI" id="1177583946052" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1177583946053" role="3EZMnx">
        <node concept="3F0ifn" id="1177583946054" role="3EZMnx">
          <property role="3F0ifm" value="substituted node:" />
        </node>
        <node concept="1iCGBv" id="1177583946055" role="3EZMnx">
          <property role="1!x2rV" value="&lt;choose concept&gt;" />
          <reference role="1NtTu8" target="tpdg.1112058088712" />
          <node concept="1sVBvm" id="1177583946056" role="1sWHZn">
            <node concept="3F0A7n" id="1177583946057" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1!x2rV" value="&lt;no name&gt;" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
              <node concept="VechU" id="1214399678628" role="3F10Kt">
                <property role="Vb096" value="DARK_MAGENTA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1179519814773" role="3EZMnx">
          <property role="3F0ifm" value=" //" />
          <node concept="VPM3Z" id="1214310996099" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VechU" id="1214399678129" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="3F0A7n" id="1179519832398" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1!x2rV" value="&lt;no description&gt;" />
          <reference role="1NtTu8" target="tpdg.1158952412335" resolve="description" />
          <node concept="VechU" id="1214399678227" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="VPM3Z" id="1214310996328" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880240755" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1177583946058" role="3EZMnx">
        <node concept="3XFhqQ" id="1224842811056" role="3EZMnx" />
        <node concept="3EZMnI" id="1177583946060" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="3EZMnI" id="1179519622771" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="1179519622772" role="3EZMnx">
              <property role="3F0ifm" value="condition :" />
            </node>
            <node concept="VPM3Z" id="1214310994631" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240777" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1179519758064" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3XFhqQ" id="1224842808774" role="3EZMnx" />
            <node concept="3F1sOY" id="1179519758066" role="3EZMnx">
              <property role="1!x2rV" value="&lt;none&gt;" />
              <reference role="1NtTu8" target="tpdg.1154465386371" />
            </node>
            <node concept="VPM3Z" id="1214310997002" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240696" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1179533420095" role="3EZMnx">
            <node concept="VPM3Z" id="1214310996134" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3EZMnI" id="1178781739596" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="1178781740855" role="3EZMnx">
              <property role="3F0ifm" value="common initializer :" />
            </node>
            <node concept="VPM3Z" id="1214310997588" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240555" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1178540161159" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3XFhqQ" id="1224842799537" role="3EZMnx" />
            <node concept="3F2HdR" id="1178540165456" role="3EZMnx">
              <property role="2czwfN" value="true" />
              <reference role="1NtTu8" target="tpdg.1178540170602" />
              <node concept="3F0ifn" id="1179522505126" role="2czzBI">
                <property role="ilYzB" value="&lt;no common variables&gt;" />
                <node concept="VPxyj" id="1214398031981" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="2iRkQZ" id="1239880240813" role="2czzBx" />
            </node>
            <node concept="VPM3Z" id="1214310995772" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240655" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1179522468307" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3XFhqQ" id="1224842802741" role="3EZMnx" />
            <node concept="3F0ifn" id="1179522473990" role="3EZMnx">
              <property role="3F0ifm" value="...................................." />
              <node concept="VPM3Z" id="1214310995403" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VechU" id="1214399678562" role="3F10Kt">
                <property role="Vb096" value="gray" />
              </node>
            </node>
            <node concept="VPM3Z" id="1214310995228" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240723" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1178781753907" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="1178781753908" role="3EZMnx">
              <property role="3F0ifm" value="  " />
              <node concept="VPM3Z" id="1214310995398" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F1sOY" id="1178781758617" role="3EZMnx">
              <property role="1!x2rV" value="&lt;no supplemental initializer&gt;" />
              <reference role="1NtTu8" target="tpdg.1178781708614" />
            </node>
            <node concept="VPM3Z" id="1214310995949" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240588" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1179523570000" role="3EZMnx">
            <node concept="VPM3Z" id="1214310994323" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3EZMnI" id="1177583946165" role="3EZMnx">
            <node concept="3F0ifn" id="1177583946166" role="3EZMnx">
              <property role="3F0ifm" value="actions :" />
            </node>
            <node concept="VPM3Z" id="1214310993601" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240598" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1177583946168" role="3EZMnx">
            <node concept="3XFhqQ" id="1224842805398" role="3EZMnx" />
            <node concept="3F2HdR" id="1177583946170" role="3EZMnx">
              <property role="2czwfN" value="true" />
              <property role="2czwfO" value="----------" />
              <reference role="1NtTu8" target="tpdg.1177324142645" />
              <node concept="2iRkQZ" id="1239880240810" role="2czzBx" />
            </node>
            <node concept="VPM3Z" id="1214310993955" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240584" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="1214310996669" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="1239880240657" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310995834" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880240649" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239880240735" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1112119139822">
    <reference role="1XX52x" target="tpdg.1112056943463" resolve="NodeSubstituteActions" />
    <node concept="3EZMnI" id="1112119153651" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1144961162915" role="3EZMnx">
        <node concept="3F0ifn" id="1144961167357" role="3EZMnx">
          <property role="3F0ifm" value="node substitute actions" />
        </node>
        <node concept="3F0A7n" id="1144961173015" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1!x2rV" value="&lt;no name&gt;" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="VechU" id="1214399678809" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="VPM3Z" id="1214310996746" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880240624" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1112119223810" role="3EZMnx">
        <node concept="VPM3Z" id="1214310997871" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1112119184183" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F2HdR" id="1112119223812" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <property role="2czwfM" value="true" />
          <property role="2czwfO" value="----------" />
          <reference role="1NtTu8" target="tpdg.1112058057696" />
          <node concept="VPM3Z" id="1214310996136" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2EHx9g" id="1239880240802" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="1214310995844" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880240603" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239880240545" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1138079331366">
    <reference role="1XX52x" target="tpdg.1138079221458" resolve="SideTransformHintSubstituteActionsBuilder" />
    <node concept="3EZMnI" id="1177442307241" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <property role="1ayjP4" value="true" />
      <node concept="3EZMnI" id="1177442307242" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0A7n" id="1215605268751" role="3EZMnx">
          <reference role="1NtTu8" target="tpdg.1215605257730" resolve="side" />
          <node concept="Vb9p2" id="1215605451385" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="1177442307243" role="3EZMnx">
          <property role="3F0ifm" value="transformed node:" />
        </node>
        <node concept="1iCGBv" id="1177442307244" role="3EZMnx">
          <property role="1!x2rV" value="&lt;choose concept&gt;" />
          <reference role="1NtTu8" target="tpdg.1138079221462" />
          <node concept="1sVBvm" id="1177442307245" role="1sWHZn">
            <node concept="3F0A7n" id="1177442307246" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1!x2rV" value="&lt;no name&gt;" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
              <node concept="VechU" id="1214399678659" role="3F10Kt">
                <property role="Vb096" value="DARK_MAGENTA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1177442307247" role="3EZMnx">
          <property role="3F0ifm" value="tag:" />
        </node>
        <node concept="3F0A7n" id="1177442307248" role="3EZMnx">
          <reference role="1NtTu8" target="tpdg.1140829165817" resolve="transformTag" />
          <node concept="VechU" id="1214399678820" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
        </node>
        <node concept="3F0ifn" id="1179533748688" role="3EZMnx">
          <property role="3F0ifm" value=" //" />
          <node concept="VPM3Z" id="1214310996322" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VechU" id="1214399678619" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
          <node concept="11LMrY" id="1233930080230" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1179533748689" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1!x2rV" value="&lt;no description&gt;" />
          <reference role="1NtTu8" target="tpdg.1158952484319" resolve="description" />
          <node concept="VechU" id="1214399677925" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="VPM3Z" id="1214310997383" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880240605" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1177442314315" role="3EZMnx">
        <node concept="3XFhqQ" id="1224843252215" role="3EZMnx" />
        <node concept="3EZMnI" id="1177442584611" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="3EZMnI" id="1179533686966" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="1179533686967" role="3EZMnx">
              <property role="3F0ifm" value="condition :" />
            </node>
            <node concept="VPM3Z" id="1214310994193" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240771" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1179533686968" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3XFhqQ" id="1224843258747" role="3EZMnx" />
            <node concept="3F1sOY" id="1179533686970" role="3EZMnx">
              <property role="1!x2rV" value="&lt;none&gt;" />
              <reference role="1NtTu8" target="tpdg.1154622757656" />
            </node>
            <node concept="VPM3Z" id="1214310993956" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240687" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1179533686971" role="3EZMnx">
            <node concept="VPM3Z" id="1214310996133" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3EZMnI" id="1203347865256" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="1203347865257" role="3EZMnx">
              <property role="3F0ifm" value="common initializer :" />
            </node>
            <node concept="VPM3Z" id="1214310994393" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240559" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1203347865258" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3XFhqQ" id="1224843263998" role="3EZMnx" />
            <node concept="3F2HdR" id="1203347865260" role="3EZMnx">
              <property role="2czwfN" value="true" />
              <reference role="1NtTu8" target="tpdg.1203347873675" />
              <node concept="3F0ifn" id="1203347865261" role="2czzBI">
                <property role="ilYzB" value="&lt;no common variables&gt;" />
                <node concept="VPxyj" id="1214398031930" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="2iRkQZ" id="1239880240805" role="2czzBx" />
            </node>
            <node concept="VPM3Z" id="1214310994637" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240623" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1203347865262" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3XFhqQ" id="1224843272874" role="3EZMnx" />
            <node concept="3F0ifn" id="1203347865264" role="3EZMnx">
              <property role="3F0ifm" value="...................................." />
              <node concept="VPM3Z" id="1214310996643" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VechU" id="1214399678294" role="3F10Kt">
                <property role="Vb096" value="gray" />
              </node>
            </node>
            <node concept="VPM3Z" id="1214310993622" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240540" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1203347865265" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3XFhqQ" id="1224843277297" role="3EZMnx" />
            <node concept="3F1sOY" id="1203349535962" role="3EZMnx">
              <property role="1!x2rV" value="&lt;no common initializer&gt;" />
              <reference role="1NtTu8" target="tpdg.1203349520492" />
            </node>
            <node concept="VPM3Z" id="1214310997012" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240681" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1203347865268" role="3EZMnx">
            <node concept="VPM3Z" id="1214310997715" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3EZMnI" id="1177442610584" role="3EZMnx">
            <node concept="3F0ifn" id="1177442610585" role="3EZMnx">
              <property role="3F0ifm" value="actions :" />
            </node>
            <node concept="VPM3Z" id="1214310996602" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240645" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1177442586356" role="3EZMnx">
            <node concept="3XFhqQ" id="1224843279766" role="3EZMnx" />
            <node concept="3F2HdR" id="1177442586358" role="3EZMnx">
              <property role="2czwfN" value="true" />
              <property role="2czwfO" value="----------" />
              <reference role="1NtTu8" target="tpdg.1177442283389" />
              <node concept="2iRkQZ" id="1239880240795" role="2czzBx" />
            </node>
            <node concept="VPM3Z" id="1214310995217" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240704" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="1214310995938" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="1239880240725" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310996866" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880240782" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="1214310995150" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2iRkQZ" id="1239880240572" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1138079516420">
    <reference role="1XX52x" target="tpdg.1138079416598" resolve="SideTransformHintSubstituteActions" />
    <node concept="3EZMnI" id="1138079516421" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1144961290132" role="3EZMnx">
        <node concept="3F0ifn" id="1144961290133" role="3EZMnx">
          <property role="3F0ifm" value="side transform actions" />
        </node>
        <node concept="3F0A7n" id="1144961290134" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1!x2rV" value="&lt;no name&gt;" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="VechU" id="1214399678345" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="VPM3Z" id="1214310995411" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880240740" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1138079516423" role="3EZMnx">
        <node concept="VPM3Z" id="1214310995941" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1138079516424" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F2HdR" id="1138079516426" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <property role="2czwfO" value="----------" />
          <property role="2czwfM" value="true" />
          <reference role="1NtTu8" target="tpdg.1138079416599" />
          <node concept="VPM3Z" id="1214310995002" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2EHx9g" id="1239880240800" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="1214310994070" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880240607" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239880240792" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1154641926095">
    <property role="TrG5h" value="Disable_Delete" />
    <node concept="1hA7zw" id="1154641944986" role="1h_SK8">
      <property role="1hHO97" value="disable delete" />
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1154641944987" role="1hA7z_">
        <node concept="3clFbS" id="1154641944988" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1158700829986">
    <reference role="1XX52x" target="tpdg.1158700664498" resolve="NodeFactories" />
    <node concept="3EZMnI" id="1158700832821" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1158700832822" role="3EZMnx">
        <node concept="3F0ifn" id="1158700832823" role="3EZMnx">
          <property role="3F0ifm" value="node factories" />
        </node>
        <node concept="3F0A7n" id="1158700832824" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1!x2rV" value="&lt;no name&gt;" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="VechU" id="1214399678812" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="VPM3Z" id="1214310996340" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880240549" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1158700832825" role="3EZMnx">
        <node concept="VPM3Z" id="1214310995966" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1158700832826" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F2HdR" id="1158700832827" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <property role="2czwfM" value="true" />
          <reference role="1NtTu8" target="tpdg.1158700779049" />
          <node concept="VPM3Z" id="1214310994728" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2EHx9g" id="1239880240804" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="1214310994322" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880240538" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239880240712" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1158701476941">
    <reference role="1XX52x" target="tpdg.1158700725281" resolve="NodeFactory" />
    <node concept="3EZMnI" id="1178899591989" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1178899593082" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1178899593083" role="3EZMnx">
          <property role="3F0ifm" value="node concept:" />
        </node>
        <node concept="1iCGBv" id="1178899593084" role="3EZMnx">
          <property role="1!x2rV" value="&lt;choose concept&gt;" />
          <reference role="1NtTu8" target="tpdg.1158700943156" />
          <node concept="1sVBvm" id="1178899593085" role="1sWHZn">
            <node concept="3F0A7n" id="1178899593086" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1!x2rV" value="&lt;no name&gt;" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
              <node concept="VechU" id="1214399678170" role="3F10Kt">
                <property role="Vb096" value="DARK_MAGENTA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1239880240637" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1178899631104" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1178899631105" role="3EZMnx">
          <property role="3F0ifm" value="  " />
          <node concept="VPM3Z" id="1214310997175" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="1178899638257" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <property role="3EZMnz" value="true" />
          <node concept="3EZMnI" id="1178899638258" role="3EZMnx">
            <node concept="3F0ifn" id="1178899638259" role="3EZMnx">
              <property role="3F0ifm" value="description" />
            </node>
            <node concept="3F0ifn" id="1178899638260" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="1214310997630" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F0A7n" id="1178899638261" role="3EZMnx">
              <property role="1O74Pk" value="true" />
              <property role="1!x2rV" value="&lt;none&gt;" />
              <reference role="1NtTu8" target="tpdg.1158952310477" resolve="description" />
              <node concept="VechU" id="1214399678489" role="3F10Kt">
                <property role="Vb096" value="DARK_GREEN" />
              </node>
            </node>
            <node concept="VPM3Z" id="1214310997511" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240627" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1178899638262" role="3EZMnx">
            <node concept="3F0ifn" id="1178899638263" role="3EZMnx">
              <property role="3F0ifm" value="set-up" />
            </node>
            <node concept="3F0ifn" id="1178899638264" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="1214310998079" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F1sOY" id="1178899638265" role="3EZMnx">
              <property role="1!x2rV" value="&lt;none&gt;" />
              <reference role="1NtTu8" target="tpdg.1158701448518" />
            </node>
            <node concept="VPM3Z" id="1214310995277" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240728" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1178899638266" role="3EZMnx">
            <reference role="1ERwB7" target="1154641926095" resolve="Disable_Delete" />
          </node>
          <node concept="VPM3Z" id="1214310995954" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2EHx9g" id="1239880240708" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="1239880240789" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239880240693" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1177324035661">
    <property role="3GE5qa" value="NodeBuilderParts" />
    <reference role="1XX52x" target="tpdg.1177323996388" resolve="AddMenuPart" />
    <node concept="3EZMnI" id="1177324036611" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1177324036612" role="3EZMnx">
        <node concept="3F0ifn" id="1177324036613" role="3EZMnx">
          <property role="3F0ifm" value="add custom items " />
          <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
        </node>
        <node concept="3EZMnI" id="1196347250332" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1196347270775" role="3EZMnx">
            <property role="3F0ifm" value="(output concept:" />
            <node concept="VechU" id="1214399678624" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
          </node>
          <node concept="1iCGBv" id="1196347250694" role="3EZMnx">
            <property role="1!x2rV" value="&lt;no concept&gt;" />
            <reference role="1NtTu8" target="tpdg.1177333551023" />
            <node concept="1sVBvm" id="1196347250695" role="1sWHZn">
              <node concept="3F0A7n" id="1196347250696" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
                <node concept="VechU" id="1214399678651" role="3F10Kt">
                  <property role="Vb096" value="DARK_MAGENTA" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1196347343442" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <node concept="11L4FC" id="1236004740605" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VechU" id="1214399678123" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
          </node>
          <node concept="VPM3Z" id="1214310996586" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880240747" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310996246" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880240631" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1177324036617" role="3EZMnx">
        <node concept="3XFhqQ" id="1224843134304" role="3EZMnx" />
        <node concept="3F2HdR" id="1177324036619" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <property role="2czwfP" value="false" />
          <property role="2czwfO" value="=============" />
          <reference role="1NtTu8" target="tpdg.1177333559040" />
          <node concept="2iRkQZ" id="1239880240807" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="1214310994677" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880240551" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1177336274122" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="1214310995170" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1239880240691" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1177327881805">
    <property role="3GE5qa" value="menuParts" />
    <reference role="1XX52x" target="tpdg.1177327666243" resolve="SimpleItemSubstitutePart" />
    <node concept="3EZMnI" id="1177327886247" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1177327886248" role="3EZMnx">
        <node concept="3F0ifn" id="1177327890016" role="3EZMnx">
          <property role="3F0ifm" value="simple item" />
          <node concept="VechU" id="1214399678034" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="2iRfu4" id="1239880240773" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1177327925535" role="3EZMnx">
        <node concept="3XFhqQ" id="1224843107987" role="3EZMnx" />
        <node concept="3EZMnI" id="1177327938071" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="3F0ifn" id="1177327939245" role="3EZMnx">
            <property role="3F0ifm" value="can substitute" />
            <node concept="VechU" id="1214399677863" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
          </node>
          <node concept="3EZMnI" id="1177328074667" role="3EZMnx">
            <node concept="3XFhqQ" id="1224843110550" role="3EZMnx" />
            <node concept="3F1sOY" id="1177328074668" role="3EZMnx">
              <property role="1!x2rV" value="&lt;default&gt;" />
              <reference role="1NtTu8" target="tpdg.1177327698839" />
            </node>
            <node concept="VPM3Z" id="1214310996526" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240706" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1177336072132" role="3EZMnx">
            <property role="3F0ifm" value="matching text" />
            <node concept="VechU" id="1214399679025" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
          </node>
          <node concept="3EZMnI" id="1177336072133" role="3EZMnx">
            <node concept="3XFhqQ" id="1224843112786" role="3EZMnx" />
            <node concept="3F1sOY" id="1177336072135" role="3EZMnx">
              <property role="1!x2rV" value="&lt;default&gt;" />
              <reference role="1NtTu8" target="tpdg.1177336013307" />
            </node>
            <node concept="VPM3Z" id="1214310997597" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240629" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1177336094053" role="3EZMnx">
            <property role="3F0ifm" value="description text" />
            <node concept="VechU" id="1214399678876" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
          </node>
          <node concept="3EZMnI" id="1177336094054" role="3EZMnx">
            <node concept="3XFhqQ" id="1224843115318" role="3EZMnx" />
            <node concept="3F1sOY" id="1177336094056" role="3EZMnx">
              <property role="1!x2rV" value="&lt;default&gt;" />
              <reference role="1NtTu8" target="tpdg.1177336018902" />
            </node>
            <node concept="VPM3Z" id="1214310995023" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240698" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="6400740936062049022" role="3EZMnx">
            <node concept="2iRkQZ" id="6400740936062049023" role="2iSdaV" />
            <node concept="3EZMnI" id="6400740936062049177" role="3EZMnx">
              <node concept="3F0ifn" id="6400740936062056761" role="3EZMnx">
                <property role="3F0ifm" value="deprecated" />
                <node concept="VechU" id="6400740936062056762" role="3F10Kt">
                  <property role="Vb096" value="red" />
                </node>
              </node>
              <node concept="2iRfu4" id="6400740936062049178" role="2iSdaV" />
              <node concept="3F0ifn" id="1203073211545" role="3EZMnx">
                <property role="3F0ifm" value="icon" />
                <node concept="VechU" id="1214399678436" role="3F10Kt">
                  <property role="Vb096" value="DARK_BLUE" />
                </node>
              </node>
              <node concept="VPM3Z" id="6400740936062049239" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="VPM3Z" id="6400740936062049119" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3EZMnI" id="1203073211546" role="3EZMnx">
              <node concept="3XFhqQ" id="1224843117990" role="3EZMnx" />
              <node concept="3F1sOY" id="1203073211548" role="3EZMnx">
                <property role="1!x2rV" value="&lt;default&gt;" />
                <reference role="1NtTu8" target="tpdg.1203073188906" />
              </node>
              <node concept="VPM3Z" id="1214310997912" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="2iRfu4" id="1239880240596" role="2iSdaV" />
            </node>
            <node concept="pkWqt" id="6400740936062863369" role="pqm2j">
              <node concept="3clFbS" id="6400740936062863370" role="2VODD2">
                <node concept="3clFbF" id="6400740936062864621" role="3cqZAp">
                  <node concept="3y3z36" id="6400740936062882736" role="3clFbG">
                    <node concept="10Nm6u" id="6400740936062883722" role="3uHU7w" />
                    <node concept="2OqwBi" id="6400740936062865085" role="3uHU7B">
                      <node concept="3TrEf2" id="6400740936062876038" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpdg.1203073188906" />
                      </node>
                      <node concept="pncrf" id="6400740936062864620" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="6400740936063385894" role="3EZMnx">
            <property role="3F0ifm" value="icon node" />
            <node concept="VechU" id="6400740936063385895" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
          </node>
          <node concept="3EZMnI" id="6400740936063389519" role="3EZMnx">
            <node concept="3XFhqQ" id="6400740936063389520" role="3EZMnx" />
            <node concept="3F1sOY" id="6400740936063389521" role="3EZMnx">
              <property role="1!x2rV" value="&lt;default&gt;" />
              <reference role="1NtTu8" target="tpdg.6400740936063391052" />
            </node>
            <node concept="VPM3Z" id="6400740936063389522" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="6400740936063389523" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1230301470663" role="3EZMnx">
            <property role="3F0ifm" value="type" />
            <node concept="VechU" id="1230301497061" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
          </node>
          <node concept="3EZMnI" id="1230301477087" role="3EZMnx">
            <node concept="3XFhqQ" id="1230301477088" role="3EZMnx" />
            <node concept="3F1sOY" id="1230301477089" role="3EZMnx">
              <property role="1!x2rV" value="&lt;default&gt;" />
              <reference role="1NtTu8" target="tpdg.1230300823443" />
            </node>
            <node concept="VPM3Z" id="1230301477090" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240778" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1177327948202" role="3EZMnx">
            <property role="3F0ifm" value="create child node" />
            <node concept="VechU" id="1214399678549" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
          </node>
          <node concept="3EZMnI" id="1177328079528" role="3EZMnx">
            <node concept="3XFhqQ" id="1224843121960" role="3EZMnx" />
            <node concept="3F1sOY" id="1177328079529" role="3EZMnx">
              <property role="1!x2rV" value="&lt;none&gt;" />
              <reference role="1NtTu8" target="tpdg.1177327709106" />
            </node>
            <node concept="VPM3Z" id="1214310994570" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240662" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="441141899449131778" role="3EZMnx">
            <property role="3F0ifm" value="selection handler" />
            <node concept="VechU" id="441141899449131779" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
          </node>
          <node concept="3EZMnI" id="441141899449131780" role="3EZMnx">
            <node concept="3XFhqQ" id="441141899449131781" role="3EZMnx" />
            <node concept="3F1sOY" id="441141899449131782" role="3EZMnx">
              <property role="1!x2rV" value="&lt;default&gt;" />
              <reference role="1NtTu8" target="tpdg.441141899449127390" />
            </node>
            <node concept="VPM3Z" id="441141899449131783" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="441141899449131784" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="1214310995344" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="1239880240599" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310993576" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880240580" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239880240775" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1177337688066">
    <property role="3GE5qa" value="menuParts" />
    <reference role="1XX52x" target="tpdg.1177337641126" resolve="ParameterizedSubstituteMenuPart" />
    <node concept="3EZMnI" id="1177337690990" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1177337697682" role="3EZMnx">
        <property role="3F0ifm" value="parameterized item" />
        <node concept="VechU" id="1214399677850" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3EZMnI" id="1177337703731" role="3EZMnx">
        <node concept="3XFhqQ" id="1224843212023" role="3EZMnx" />
        <node concept="3EZMnI" id="1177337706845" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="3EZMnI" id="1177337709738" role="3EZMnx">
            <node concept="3F0ifn" id="1177337709739" role="3EZMnx">
              <property role="3F0ifm" value="parameter type" />
              <node concept="VechU" id="1214399678289" role="3F10Kt">
                <property role="Vb096" value="DARK_BLUE" />
              </node>
            </node>
            <node concept="3F0ifn" id="1177338833386" role="3EZMnx">
              <property role="3F0ifm" value="=" />
            </node>
            <node concept="3F1sOY" id="1177337717398" role="3EZMnx">
              <property role="1!x2rV" value="&lt;no type&gt;" />
              <reference role="1NtTu8" target="tpdg.1177337679534" />
            </node>
            <node concept="VPM3Z" id="1214310996296" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240764" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1177337731462" role="3EZMnx">
            <property role="3F0ifm" value="query" />
            <node concept="VechU" id="1214399677792" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
          </node>
          <node concept="3EZMnI" id="1177337741121" role="3EZMnx">
            <node concept="3XFhqQ" id="1224843213805" role="3EZMnx" />
            <node concept="3F1sOY" id="1177338028985" role="3EZMnx">
              <property role="1!x2rV" value="&lt;no query&gt;" />
              <reference role="1NtTu8" target="tpdg.1177338017561" />
            </node>
            <node concept="VPM3Z" id="1214310995580" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240613" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1177339208979" role="3EZMnx">
            <property role="3F0ifm" value="matching text" />
            <node concept="VechU" id="1214399677795" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
          </node>
          <node concept="3EZMnI" id="1177339208980" role="3EZMnx">
            <node concept="3XFhqQ" id="1224843216603" role="3EZMnx" />
            <node concept="3F1sOY" id="1177339208982" role="3EZMnx">
              <property role="1!x2rV" value="&lt;default&gt;" />
              <reference role="1NtTu8" target="tpdg.1177339176647" />
            </node>
            <node concept="VPM3Z" id="1214310995194" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240790" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1177339208983" role="3EZMnx">
            <property role="3F0ifm" value="description text" />
            <node concept="VechU" id="1214399678174" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
          </node>
          <node concept="3EZMnI" id="1177339208984" role="3EZMnx">
            <node concept="3XFhqQ" id="1224843218448" role="3EZMnx" />
            <node concept="3F1sOY" id="1177339208986" role="3EZMnx">
              <property role="1!x2rV" value="&lt;default&gt;" />
              <reference role="1NtTu8" target="tpdg.1177339186632" />
            </node>
            <node concept="VPM3Z" id="1214310997839" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240568" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="6400740936058614210" role="3EZMnx">
            <node concept="2iRkQZ" id="6400740936058614211" role="2iSdaV" />
            <node concept="3EZMnI" id="6400740936057297289" role="3EZMnx">
              <node concept="3F0ifn" id="6400740936057297350" role="3EZMnx">
                <property role="3F0ifm" value="deprecated" />
                <node concept="VechU" id="6400740936057297449" role="3F10Kt">
                  <property role="Vb096" value="red" />
                </node>
              </node>
              <node concept="2iRfu4" id="6400740936057297290" role="2iSdaV" />
              <node concept="3F0ifn" id="1203072905150" role="3EZMnx">
                <property role="3F0ifm" value="icon" />
                <node concept="VechU" id="1214399678480" role="3F10Kt">
                  <property role="Vb096" value="DARK_BLUE" />
                </node>
              </node>
              <node concept="VPM3Z" id="6400740936062050710" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3EZMnI" id="1203072905151" role="3EZMnx">
              <node concept="3XFhqQ" id="1224843220996" role="3EZMnx" />
              <node concept="3F1sOY" id="1203072905153" role="3EZMnx">
                <property role="1!x2rV" value="&lt;default&gt;" />
                <reference role="1NtTu8" target="tpdg.1203072886725" />
              </node>
              <node concept="VPM3Z" id="1214310995227" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="2iRfu4" id="1239880240713" role="2iSdaV" />
            </node>
            <node concept="pkWqt" id="6400740936058640997" role="pqm2j">
              <node concept="3clFbS" id="6400740936058640998" role="2VODD2">
                <node concept="3clFbF" id="6400740936058645158" role="3cqZAp">
                  <node concept="3y3z36" id="6400740936058675103" role="3clFbG">
                    <node concept="10Nm6u" id="6400740936058675116" role="3uHU7w" />
                    <node concept="2OqwBi" id="6400740936058651482" role="3uHU7B">
                      <node concept="3TrEf2" id="6400740936058665406" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpdg.1203072886725" />
                      </node>
                      <node concept="pncrf" id="6400740936058645157" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="6400740936058977979" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="6400740936059250043" role="3EZMnx">
            <property role="3F0ifm" value="icon node" />
            <node concept="VechU" id="6400740936059251139" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
          </node>
          <node concept="3EZMnI" id="6400740936059251142" role="3EZMnx">
            <node concept="3XFhqQ" id="6400740936059252605" role="3EZMnx" />
            <node concept="3F1sOY" id="6400740936059252613" role="3EZMnx">
              <property role="1!x2rV" value="&lt;default&gt;" />
              <reference role="1NtTu8" target="tpdg.6400740936056405411" />
            </node>
            <node concept="VPM3Z" id="6400740936059251144" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="6400740936059251147" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1230301429293" role="3EZMnx">
            <property role="3F0ifm" value="type" />
            <node concept="VechU" id="1230301449206" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
          </node>
          <node concept="3EZMnI" id="1230301433514" role="3EZMnx">
            <node concept="3XFhqQ" id="1230301433515" role="3EZMnx" />
            <node concept="3F1sOY" id="1230301433516" role="3EZMnx">
              <property role="1!x2rV" value="&lt;default&gt;" />
              <reference role="1NtTu8" target="tpdg.1230300823443" />
            </node>
            <node concept="VPM3Z" id="1230301433517" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240574" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1177339436328" role="3EZMnx">
            <property role="3F0ifm" value="create child node" />
            <node concept="VechU" id="1214399678150" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
          </node>
          <node concept="3EZMnI" id="1177339436329" role="3EZMnx">
            <node concept="3XFhqQ" id="1224843223934" role="3EZMnx" />
            <node concept="3F1sOY" id="1177339436331" role="3EZMnx">
              <property role="1!x2rV" value="&lt;default&gt;" />
              <reference role="1NtTu8" target="tpdg.1177339421668" />
            </node>
            <node concept="VPM3Z" id="1214310995582" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240743" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="6230186678247431188" role="3EZMnx">
            <property role="3F0ifm" value="selection handler" />
            <node concept="VechU" id="6230186678247431189" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
          </node>
          <node concept="3EZMnI" id="6230186678247431190" role="3EZMnx">
            <node concept="3XFhqQ" id="6230186678247431191" role="3EZMnx" />
            <node concept="3F1sOY" id="6230186678247431192" role="3EZMnx">
              <property role="1!x2rV" value="&lt;default&gt;" />
              <reference role="1NtTu8" target="tpdg.6230186678247423853" />
            </node>
            <node concept="VPM3Z" id="6230186678247431193" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="6230186678247431194" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="1214310995100" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="1239880240726" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310997847" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880240664" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239880240547" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1177398832575">
    <property role="3GE5qa" value="menuParts" />
    <reference role="1XX52x" target="tpdg.1177398027324" resolve="ConceptsSubstituteMenuPart" />
    <node concept="3EZMnI" id="1177398838672" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1177398838673" role="3EZMnx">
        <node concept="PMmxH" id="2886182022232400625" role="3EZMnx">
          <property role="1cu_pB" value="0" />
          <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
          <node concept="VPxyj" id="2886182022232400626" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VechU" id="2886182022232400627" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="VPM3Z" id="1214310995195" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880240592" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1177398848434" role="3EZMnx">
        <node concept="3XFhqQ" id="1224843191131" role="3EZMnx" />
        <node concept="3EZMnI" id="1177398853363" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="3F0ifn" id="1177398854520" role="3EZMnx">
            <property role="3F0ifm" value="query" />
            <node concept="VechU" id="1214399678949" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
          </node>
          <node concept="3EZMnI" id="1177398857810" role="3EZMnx">
            <node concept="3XFhqQ" id="1224843193023" role="3EZMnx" />
            <node concept="3F1sOY" id="1177398875320" role="3EZMnx">
              <reference role="1NtTu8" target="tpdg.1177398809232" />
            </node>
            <node concept="VPM3Z" id="1214310997495" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240731" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="1214310996749" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="1239880240742" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310994511" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880240590" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239880240641" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1177402769232">
    <property role="3GE5qa" value="menuParts" />
    <reference role="1XX52x" target="tpdg.1177402519659" resolve="WrapperSubstituteMenuPart" />
    <node concept="3EZMnI" id="1177402774093" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1177402775484" role="3EZMnx">
        <node concept="3F0ifn" id="1177402776371" role="3EZMnx">
          <property role="3F0ifm" value="wrap" />
          <node concept="VechU" id="1214399677922" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="1iCGBv" id="1177402782950" role="3EZMnx">
          <property role="1!x2rV" value="&lt;no concept&gt;" />
          <reference role="1NtTu8" target="tpdg.1177402731616" />
          <node concept="1sVBvm" id="1177402782951" role="1sWHZn">
            <node concept="3F0A7n" id="1177402785667" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
              <node concept="VechU" id="1214399678793" role="3F10Kt">
                <property role="Vb096" value="DARK_MAGENTA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1214310997678" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880240715" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1177402788285" role="3EZMnx">
        <node concept="3XFhqQ" id="1206027719627" role="3EZMnx" />
        <node concept="3EZMnI" id="1177402791485" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="3F0ifn" id="1177402792362" role="3EZMnx">
            <property role="3F0ifm" value="wrapper block" />
            <node concept="VechU" id="1214399678391" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
          </node>
          <node concept="3EZMnI" id="1177402796654" role="3EZMnx">
            <node concept="3XFhqQ" id="1206027721862" role="3EZMnx" />
            <node concept="3F1sOY" id="1177402800904" role="3EZMnx">
              <reference role="1NtTu8" target="tpdg.1177402719158" />
            </node>
            <node concept="VPM3Z" id="1214310996851" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240530" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="1214310996112" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="1239880240756" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310995886" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880240563" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1198600612984" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="1206027713547" role="3EZMnx" />
        <node concept="3EZMnI" id="1206027686174" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="3EZMnI" id="1206027700335" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="1206027700336" role="3EZMnx">
              <property role="3F0ifm" value="return" />
              <node concept="VechU" id="1214399678760" role="3F10Kt">
                <property role="Vb096" value="DARK_BLUE" />
              </node>
            </node>
            <node concept="3F0ifn" id="1206027702540" role="3EZMnx">
              <property role="3F0ifm" value="small" />
              <node concept="VechU" id="1214399678149" role="3F10Kt">
                <property role="Vb096" value="DARK_BLUE" />
              </node>
            </node>
            <node concept="3F0ifn" id="1206027702541" role="3EZMnx">
              <property role="3F0ifm" value="part" />
              <node concept="VechU" id="1214399677814" role="3F10Kt">
                <property role="Vb096" value="DARK_BLUE" />
              </node>
            </node>
            <node concept="VPM3Z" id="1214310997236" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240651" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1206027709372" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3XFhqQ" id="1206027724316" role="3EZMnx" />
            <node concept="3F1sOY" id="1206027726709" role="3EZMnx">
              <property role="1!x2rV" value="&lt;false&gt;" />
              <reference role="1NtTu8" target="tpdg.1206027651405" />
            </node>
            <node concept="VPM3Z" id="1214310998142" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240750" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="1214310997019" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="1239880240683" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310994484" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880240674" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="8749184937172697401" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="8749184937172697402" role="3EZMnx" />
        <node concept="3EZMnI" id="8749184937172697403" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="3EZMnI" id="8749184937172697404" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="8749184937172697405" role="3EZMnx">
              <property role="3F0ifm" value="selection handler" />
              <node concept="VechU" id="8749184937172697406" role="3F10Kt">
                <property role="Vb096" value="DARK_BLUE" />
              </node>
            </node>
            <node concept="VPM3Z" id="8749184937172697411" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="8749184937172697412" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="8749184937172697413" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3XFhqQ" id="8749184937172697414" role="3EZMnx" />
            <node concept="3F1sOY" id="8749184937172697415" role="3EZMnx">
              <property role="1!x2rV" value="&lt;default&gt;" />
              <reference role="1NtTu8" target="tpdg.8749184937172692767" />
            </node>
            <node concept="VPM3Z" id="8749184937172697416" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="8749184937172697417" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="8749184937172697418" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="8749184937172697419" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="8749184937172697420" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="8749184937172697421" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239880240586" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1177409853815">
    <property role="3GE5qa" value="NodeBuilderParts" />
    <reference role="1XX52x" target="tpdg.1177409831820" resolve="RemovePart" />
    <node concept="3EZMnI" id="1177409855949" role="2wV5jI">
      <node concept="3F0ifn" id="1177409856765" role="3EZMnx">
        <property role="3F0ifm" value="remove concept" />
        <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
      </node>
      <node concept="1iCGBv" id="1177409858894" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no concept&gt;" />
        <reference role="1NtTu8" target="tpdg.1177409838946" />
        <node concept="1sVBvm" id="1177409858895" role="1sWHZn">
          <node concept="3F0A7n" id="1177409860425" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="VechU" id="1214399677862" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1239880240659" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1177414091157">
    <property role="3GE5qa" value="NodeBuilderParts" />
    <reference role="1XX52x" target="tpdg.1177413882405" resolve="RemoveByConditionPart" />
    <node concept="3EZMnI" id="1177414094014" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1177414095276" role="3EZMnx">
        <node concept="3F0ifn" id="1177414096049" role="3EZMnx">
          <property role="3F0ifm" value="remove by condition" />
          <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
        </node>
        <node concept="VPM3Z" id="1214310994731" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880240730" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1177414101790" role="3EZMnx">
        <node concept="3XFhqQ" id="1224843138555" role="3EZMnx" />
        <node concept="3F1sOY" id="1177414105114" role="3EZMnx">
          <reference role="1NtTu8" target="tpdg.1177414109676" />
        </node>
        <node concept="VPM3Z" id="1214310996188" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880240534" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239880240553" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1177498637838">
    <property role="3GE5qa" value="menuParts.RightTransform" />
    <reference role="1XX52x" target="tpdg.1177498013932" resolve="SimpleSideTransformMenuPart" />
    <node concept="3EZMnI" id="1177498639100" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1177498639101" role="3EZMnx">
        <node concept="3F0ifn" id="1177498639102" role="3EZMnx">
          <property role="3F0ifm" value="simple item" />
          <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
        </node>
        <node concept="VPM3Z" id="1214310998109" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880240745" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1177498639103" role="3EZMnx">
        <node concept="3XFhqQ" id="1224843174674" role="3EZMnx" />
        <node concept="3EZMnI" id="1177498639105" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="3F0ifn" id="1177498639107" role="3EZMnx">
            <property role="3F0ifm" value="matching text" />
            <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
          </node>
          <node concept="3EZMnI" id="1177498639108" role="3EZMnx">
            <node concept="3XFhqQ" id="1224843176456" role="3EZMnx" />
            <node concept="3F1sOY" id="1177498639110" role="3EZMnx">
              <property role="1!x2rV" value="&lt;default&gt;" />
              <reference role="1NtTu8" target="tpdg.1177498166690" />
            </node>
            <node concept="VPM3Z" id="1214310997650" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240544" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1177498639111" role="3EZMnx">
            <property role="3F0ifm" value="description text" />
            <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
          </node>
          <node concept="3EZMnI" id="1177498639112" role="3EZMnx">
            <node concept="3XFhqQ" id="1224843178394" role="3EZMnx" />
            <node concept="3F1sOY" id="1177498639114" role="3EZMnx">
              <property role="1!x2rV" value="&lt;default&gt;" />
              <reference role="1NtTu8" target="tpdg.1177498182537" />
            </node>
            <node concept="VPM3Z" id="1214310997958" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240710" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5179659504401344086" role="3EZMnx">
            <node concept="2iRkQZ" id="5179659504401345089" role="2iSdaV" />
            <node concept="3EZMnI" id="5179659504401348335" role="3EZMnx">
              <node concept="3F0ifn" id="5179659504401625329" role="3EZMnx">
                <property role="3F0ifm" value="deprecated" />
                <node concept="VechU" id="5179659504401625330" role="3F10Kt">
                  <property role="Vb096" value="red" />
                </node>
              </node>
              <node concept="2iRfu4" id="5179659504401348336" role="2iSdaV" />
              <node concept="3F0ifn" id="1203073771800" role="3EZMnx">
                <property role="3F0ifm" value="icon" />
                <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
              </node>
              <node concept="VPM3Z" id="5179659504401348389" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="VPM3Z" id="5179659504401346138" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3EZMnI" id="1203073771801" role="3EZMnx">
              <node concept="3XFhqQ" id="1224843182145" role="3EZMnx" />
              <node concept="3F1sOY" id="1203073771803" role="3EZMnx">
                <property role="1!x2rV" value="&lt;default&gt;" />
                <reference role="1NtTu8" target="tpdg.1203073759687" />
              </node>
              <node concept="VPM3Z" id="1214310996758" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="2iRfu4" id="1239880240582" role="2iSdaV" />
            </node>
            <node concept="pkWqt" id="5179659504401626276" role="pqm2j">
              <node concept="3clFbS" id="5179659504401626277" role="2VODD2">
                <node concept="3clFbF" id="5179659504401627942" role="3cqZAp">
                  <node concept="3y3z36" id="5179659504401645045" role="3clFbG">
                    <node concept="10Nm6u" id="5179659504401646031" role="3uHU7w" />
                    <node concept="2OqwBi" id="5179659504401628406" role="3uHU7B">
                      <node concept="3TrEf2" id="5179659504401638931" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpdg.1203073759687" />
                      </node>
                      <node concept="pncrf" id="5179659504401627941" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5179659504401653350" role="3EZMnx">
            <property role="3F0ifm" value="icon node" />
            <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
          </node>
          <node concept="3EZMnI" id="5179659504401654926" role="3EZMnx">
            <node concept="3XFhqQ" id="5179659504401654927" role="3EZMnx" />
            <node concept="3F1sOY" id="5179659504401654928" role="3EZMnx">
              <property role="1!x2rV" value="&lt;default&gt;" />
              <reference role="1NtTu8" target="tpdg.5179659504401323022" />
            </node>
            <node concept="VPM3Z" id="5179659504401654929" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="5179659504401654930" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1230301265470" role="3EZMnx">
            <property role="3F0ifm" value="type" />
            <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
          </node>
          <node concept="3EZMnI" id="1230301269581" role="3EZMnx">
            <node concept="3XFhqQ" id="1230301269582" role="3EZMnx" />
            <node concept="3F1sOY" id="1230301269583" role="3EZMnx">
              <property role="1!x2rV" value="&lt;default&gt;" />
              <reference role="1NtTu8" target="tpdg.1230300823443" />
            </node>
            <node concept="VPM3Z" id="1230301269584" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240676" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1177498639115" role="3EZMnx">
            <property role="3F0ifm" value="do transform" />
            <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
          </node>
          <node concept="3EZMnI" id="1177498639116" role="3EZMnx">
            <node concept="3XFhqQ" id="1224843183927" role="3EZMnx" />
            <node concept="3F1sOY" id="1177498639118" role="3EZMnx">
              <property role="1!x2rV" value="&lt;none&gt;" />
              <reference role="1NtTu8" target="tpdg.1177498207384" />
            </node>
            <node concept="VPM3Z" id="1214310997370" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240646" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="1214310996339" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="1239880240615" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310995323" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880240660" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239880240689" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1177508995202">
    <property role="3GE5qa" value="menuParts.RightTransform" />
    <reference role="1XX52x" target="tpdg.1177508764419" resolve="ParameterizedSideTransformMenuPart" />
    <node concept="3EZMnI" id="1177508996217" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1177508996218" role="3EZMnx">
        <property role="3F0ifm" value="parameterized item" />
        <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
      </node>
      <node concept="3EZMnI" id="1177508996219" role="3EZMnx">
        <node concept="3XFhqQ" id="1224843160027" role="3EZMnx" />
        <node concept="3EZMnI" id="1177508996221" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="3EZMnI" id="1177508996222" role="3EZMnx">
            <node concept="3F0ifn" id="1177508996223" role="3EZMnx">
              <property role="3F0ifm" value="parameter type" />
              <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
            </node>
            <node concept="3F0ifn" id="1177508996224" role="3EZMnx">
              <property role="3F0ifm" value="=" />
            </node>
            <node concept="3F1sOY" id="1177508996225" role="3EZMnx">
              <property role="1!x2rV" value="&lt;no type&gt;" />
              <reference role="1NtTu8" target="tpdg.1177508914797" />
            </node>
            <node concept="VPM3Z" id="1214310993978" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240787" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1177508996226" role="3EZMnx">
            <property role="3F0ifm" value="query" />
            <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
          </node>
          <node concept="3EZMnI" id="1177508996227" role="3EZMnx">
            <node concept="3XFhqQ" id="1224843161935" role="3EZMnx" />
            <node concept="3F1sOY" id="1177508996229" role="3EZMnx">
              <property role="1!x2rV" value="&lt;no query&gt;" />
              <reference role="1NtTu8" target="tpdg.1177508922313" />
            </node>
            <node concept="VPM3Z" id="1214310997700" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240566" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1177508996230" role="3EZMnx">
            <property role="3F0ifm" value="matching text" />
            <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
          </node>
          <node concept="3EZMnI" id="1177508996231" role="3EZMnx">
            <node concept="3XFhqQ" id="1224843164654" role="3EZMnx" />
            <node concept="3F1sOY" id="1177508996233" role="3EZMnx">
              <property role="1!x2rV" value="&lt;default&gt;" />
              <reference role="1NtTu8" target="tpdg.1177508933220" />
            </node>
            <node concept="VPM3Z" id="1214310996668" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240685" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1177508996234" role="3EZMnx">
            <property role="3F0ifm" value="description text" />
            <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
          </node>
          <node concept="3EZMnI" id="1177508996235" role="3EZMnx">
            <node concept="3XFhqQ" id="1224843166686" role="3EZMnx" />
            <node concept="3F1sOY" id="1177508996237" role="3EZMnx">
              <property role="1!x2rV" value="&lt;default&gt;" />
              <reference role="1NtTu8" target="tpdg.1177508955159" />
            </node>
            <node concept="VPM3Z" id="1214310996540" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240737" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5179659504405342340" role="3EZMnx">
            <node concept="2iRkQZ" id="5179659504405342341" role="2iSdaV" />
            <node concept="3EZMnI" id="5179659504405343395" role="3EZMnx">
              <node concept="3F0ifn" id="5179659504405420835" role="3EZMnx">
                <property role="3F0ifm" value="deprecated" />
                <node concept="VechU" id="5179659504405420836" role="3F10Kt">
                  <property role="Vb096" value="red" />
                </node>
              </node>
              <node concept="2iRfu4" id="5179659504405343396" role="2iSdaV" />
              <node concept="3F0ifn" id="1203074284886" role="3EZMnx">
                <property role="3F0ifm" value="icon" />
                <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
              </node>
              <node concept="VPM3Z" id="5179659504405343449" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="VPM3Z" id="5179659504405342435" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3EZMnI" id="1203074284887" role="3EZMnx">
              <node concept="3XFhqQ" id="1224843168703" role="3EZMnx" />
              <node concept="3F1sOY" id="1203074284889" role="3EZMnx">
                <property role="1!x2rV" value="&lt;default&gt;" />
                <reference role="1NtTu8" target="tpdg.1203074270008" />
              </node>
              <node concept="VPM3Z" id="1214310995322" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="2iRfu4" id="1239880240733" role="2iSdaV" />
            </node>
            <node concept="pkWqt" id="5179659504405344472" role="pqm2j">
              <node concept="3clFbS" id="5179659504405344473" role="2VODD2">
                <node concept="3clFbF" id="5179659504405345724" role="3cqZAp">
                  <node concept="3y3z36" id="5179659504405363682" role="3clFbG">
                    <node concept="10Nm6u" id="5179659504405364668" role="3uHU7w" />
                    <node concept="2OqwBi" id="5179659504405346188" role="3uHU7B">
                      <node concept="3TrEf2" id="5179659504405357568" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpdg.1203074270008" />
                      </node>
                      <node concept="pncrf" id="5179659504405345723" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5179659504405424320" role="3EZMnx">
            <property role="3F0ifm" value="icon node" />
            <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
          </node>
          <node concept="3EZMnI" id="5179659504405426407" role="3EZMnx">
            <node concept="3XFhqQ" id="5179659504405426408" role="3EZMnx" />
            <node concept="3F1sOY" id="5179659504405426409" role="3EZMnx">
              <property role="1!x2rV" value="&lt;default&gt;" />
              <reference role="1NtTu8" target="tpdg.5179659504405341942" />
            </node>
            <node concept="VPM3Z" id="5179659504405426410" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="5179659504405426411" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1230301214743" role="3EZMnx">
            <property role="3F0ifm" value="type" />
            <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
          </node>
          <node concept="3EZMnI" id="1230301239230" role="3EZMnx">
            <node concept="3XFhqQ" id="1230301239231" role="3EZMnx" />
            <node concept="3F1sOY" id="1230301239232" role="3EZMnx">
              <property role="1!x2rV" value="&lt;default&gt;" />
              <reference role="1NtTu8" target="tpdg.1230300823443" />
            </node>
            <node concept="VPM3Z" id="1230301239233" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240609" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1177508996238" role="3EZMnx">
            <property role="3F0ifm" value="do transform" />
            <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
          </node>
          <node concept="3EZMnI" id="1177508996239" role="3EZMnx">
            <node concept="3XFhqQ" id="1224843170595" role="3EZMnx" />
            <node concept="3F1sOY" id="1177508996241" role="3EZMnx">
              <property role="1!x2rV" value="&lt;default&gt;" />
              <reference role="1NtTu8" target="tpdg.1177508966300" />
            </node>
            <node concept="VPM3Z" id="1214310997744" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880240753" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="1214310996444" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="1239880240561" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310997523" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880240542" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239880240532" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1177614730362">
    <property role="3GE5qa" value="NodeBuilderParts" />
    <reference role="1XX52x" target="tpdg.1177614709184" resolve="RemoveDefaultsPart" />
    <node concept="3EZMnI" id="1177614732612" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1177614733418" role="3EZMnx">
        <property role="3F0ifm" value="remove defaults" />
        <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
      </node>
      <node concept="2iRfu4" id="1239880240621" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1178540637643">
    <reference role="1XX52x" target="tpdg.1178539929008" resolve="SubstituteNodeBuilderVariableDeclaration" />
    <node concept="3EZMnI" id="1179504778094" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="1179504778095" role="3EZMnx">
        <reference role="1NtTu8" target="tpee.5680397130376446158" />
      </node>
      <node concept="3F0A7n" id="1179504778096" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no name&gt;" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="3!7fVu" id="1230384873509" role="3F10Kt">
          <property role="3!6WeP" value="1.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="1179504778097" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3EZMnI" id="1179505124339" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <node concept="3F1sOY" id="1179505124340" role="3EZMnx">
          <reference role="1NtTu8" target="tpdg.1179456561288" />
        </node>
        <node concept="3F0ifn" id="1179505185218" role="3EZMnx">
          <node concept="VPM3Z" id="1214310994418" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRkQZ" id="1239880240578" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="1239880240672" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1179357638924">
    <property role="3GE5qa" value="menuParts" />
    <reference role="1XX52x" target="tpdg.1177495774157" resolve="MenuPart" />
    <node concept="1xolST" id="1179357640989" role="2wV5jI">
      <property role="1xolSY" value="menuPart" />
    </node>
  </node>
  <node concept="24kQdi" id="1180111542964">
    <property role="3GE5qa" value="menuBuilderParts" />
    <reference role="1XX52x" target="tpdg.1180111159572" resolve="IncludeRightTransformForNodePart" />
    <node concept="3EZMnI" id="1180111544812" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1180111544813" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1180111544814" role="3EZMnx">
          <property role="3F0ifm" value="include transform menu for" />
          <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
        </node>
        <node concept="2iRfu4" id="1239880240760" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1180111544815" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="1216112853768" role="3EZMnx" />
        <node concept="3F1sOY" id="1180111544817" role="3EZMnx">
          <reference role="1NtTu8" target="tpdg.1180111489972" />
        </node>
        <node concept="2iRfu4" id="1239880240769" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239880240785" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1180135218889">
    <property role="3GE5qa" value="menuBuilderParts.Substitute" />
    <reference role="1XX52x" target="tpdg.1180134965967" resolve="ConceptSubstitutePart" />
    <node concept="3EZMnI" id="1180135221562" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400334" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
        <node concept="VPxyj" id="2886182022232400335" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="1180135221564" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no concept&gt;" />
        <reference role="1NtTu8" target="tpdg.1180135092669" />
        <node concept="1sVBvm" id="1180135221565" role="1sWHZn">
          <node concept="3F0A7n" id="1180135221566" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="VechU" id="1214399678600" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1239880240758" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1182819273371">
    <property role="3GE5qa" value="menuBuilderParts.RightTransform" />
    <reference role="1XX52x" target="tpdg.1182819125053" resolve="ConceptRightTransformPart" />
    <node concept="3EZMnI" id="1182819336190" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1182819336191" role="3EZMnx">
        <node concept="PMmxH" id="2886182022232400677" role="3EZMnx">
          <property role="1cu_pB" value="0" />
          <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
          <node concept="VPxyj" id="2886182022232400678" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="1iCGBv" id="1182819336193" role="3EZMnx">
          <property role="1!x2rV" value="&lt;no concept&gt;" />
          <reference role="1NtTu8" target="tpdg.1182819234902" />
          <node concept="1sVBvm" id="1182819336194" role="1sWHZn">
            <node concept="3F0A7n" id="1182819336195" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
              <node concept="VechU" id="1214399678247" role="3F10Kt">
                <property role="Vb096" value="DARK_MAGENTA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1214310994684" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880240576" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1074357240595499281" role="3EZMnx">
        <node concept="3XFhqQ" id="1074357240595499282" role="3EZMnx" />
        <node concept="3F0ifn" id="1074357240595499283" role="3EZMnx">
          <property role="3F0ifm" value="target node" />
          <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
        </node>
        <node concept="VPM3Z" id="1074357240595499285" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1074357240595499286" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1074357240595407596" role="3EZMnx">
        <node concept="VPM3Z" id="1074357240595407597" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1074357240595499280" role="3EZMnx">
          <property role="3F0ifm" value="  " />
          <node concept="VPM3Z" id="1074357240595578462" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3XFhqQ" id="1074357240595407601" role="3EZMnx" />
        <node concept="3F1sOY" id="1074357240595407603" role="3EZMnx">
          <property role="1!x2rV" value="&lt;default&gt;" />
          <reference role="1NtTu8" target="tpdg.1074357240595407594" />
        </node>
        <node concept="2iRfu4" id="1074357240595407599" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1182819368206" role="3EZMnx">
        <node concept="3XFhqQ" id="1224843145978" role="3EZMnx" />
        <node concept="3F0ifn" id="1182819368207" role="3EZMnx">
          <property role="3F0ifm" value="handler" />
          <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
        </node>
        <node concept="VPM3Z" id="1214310997000" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880240611" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1182819368208" role="3EZMnx">
        <node concept="3F0ifn" id="1182819368209" role="3EZMnx">
          <property role="3F0ifm" value="  " />
          <node concept="VPM3Z" id="1214310994382" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3XFhqQ" id="1224843147557" role="3EZMnx" />
        <node concept="3F1sOY" id="1182819368210" role="3EZMnx">
          <reference role="1NtTu8" target="tpdg.1182819210322" />
        </node>
        <node concept="VPM3Z" id="1214310994482" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880240780" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239880240619" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1196433946727">
    <property role="3GE5qa" value="sugar" />
    <reference role="1XX52x" target="tpdg.1196433923911" resolve="SideTransform_SimpleString" />
    <node concept="3EZMnI" id="1196433948729" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0A7n" id="1196433955262" role="3EZMnx">
        <reference role="1NtTu8" target="tpdg.1196433942569" resolve="text" />
        <node concept="VechU" id="1214399678871" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="2iRfu4" id="1239880240768" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1196434842026">
    <property role="3GE5qa" value="sugar" />
    <reference role="1XX52x" target="tpdg.1196434649611" resolve="Substitute_SimpleString" />
    <node concept="3EZMnI" id="1196434844138" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0A7n" id="1196434847250" role="3EZMnx">
        <reference role="1NtTu8" target="tpdg.1196434851095" resolve="text" />
        <node concept="VechU" id="1214399678339" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="2iRfu4" id="1239880240721" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1197454664800">
    <property role="3GE5qa" value="menuBuilderParts" />
    <reference role="1XX52x" target="tpdg.1197454626277" resolve="RemoveSTByConditionPart" />
    <node concept="3EZMnI" id="1197454671021" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1197454671022" role="3EZMnx">
        <node concept="3F0ifn" id="1197454671023" role="3EZMnx">
          <property role="3F0ifm" value="remove by condition" />
          <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
        </node>
        <node concept="VPM3Z" id="1214310995803" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880240666" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1197454671024" role="3EZMnx">
        <node concept="3XFhqQ" id="1224843156027" role="3EZMnx" />
        <node concept="3F1sOY" id="1197454671026" role="3EZMnx">
          <reference role="1NtTu8" target="tpdg.1197454635481" />
        </node>
        <node concept="VPM3Z" id="1214310996874" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880240617" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239880240633" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1199902725181">
    <property role="3GE5qa" value="menuParts.Substitute" />
    <reference role="1XX52x" target="tpdg.1199902626702" resolve="GenericSubstituteMenuPart" />
    <node concept="3EZMnI" id="1199902727792" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1199902730544" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1199902731515" role="3EZMnx">
          <property role="3F0ifm" value="generic query" />
          <node concept="VechU" id="1214399678727" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="VPM3Z" id="1214310997877" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880240784" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1199902739705" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="1199902745457" role="3EZMnx" />
        <node concept="3F1sOY" id="1199902749771" role="3EZMnx">
          <reference role="1NtTu8" target="tpdg.1199902711133" />
        </node>
        <node concept="VPM3Z" id="1214310993744" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880240668" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239880240670" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1203347806181">
    <reference role="1XX52x" target="tpdg.1203347547493" resolve="SideTransformVariableDeclaration" />
    <node concept="3EZMnI" id="1203347807136" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="1203347807137" role="3EZMnx">
        <reference role="1NtTu8" target="tpee.5680397130376446158" />
      </node>
      <node concept="3F0A7n" id="1203347807138" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no name&gt;" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="3!7fVu" id="1221572605558" role="3F10Kt">
          <property role="3!6WeP" value="1.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="1203347807139" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3EZMnI" id="1203347807140" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <node concept="3F1sOY" id="1203347807141" role="3EZMnx">
          <reference role="1NtTu8" target="tpdg.1203347547494" />
        </node>
        <node concept="3F0ifn" id="1203347807142" role="3EZMnx">
          <node concept="VPM3Z" id="1214310996820" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRkQZ" id="1239880240702" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="1239880240635" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1221135331148">
    <reference role="1XX52x" target="tpdg.1221135252814" resolve="PasteWrappers" />
    <node concept="3EZMnI" id="1221135343083" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1221135349649" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="1221135349650" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1221135349651" role="3EZMnx">
          <property role="3F0ifm" value="paste wrappers" />
        </node>
        <node concept="3F0A7n" id="1221135366468" role="3EZMnx">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="VPM3Z" id="1221135349652" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880240766" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1221135394580" role="3EZMnx">
        <node concept="VPM3Z" id="1221135397659" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="1221135401614" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <node concept="VPM3Z" id="1221135401615" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="1221135404884" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <reference role="1NtTu8" target="tpdg.1221135321084" />
          <node concept="2iRkQZ" id="1239880240797" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="1221135401617" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="1239880240536" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239880240643" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1221137181646">
    <reference role="1XX52x" target="tpdg.1221135315536" resolve="PasteWrapper" />
    <node concept="3EZMnI" id="1221137184586" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1221137188980" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="1221137188981" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1221137189672" role="3EZMnx">
          <property role="3F0ifm" value="paste wrapper" />
        </node>
        <node concept="1iCGBv" id="1221137192846" role="3EZMnx">
          <reference role="1NtTu8" target="tpdg.1221135563864" />
          <node concept="1sVBvm" id="1221137192847" role="1sWHZn">
            <node concept="3F0A7n" id="1221137197428" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1221137199445" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="1iCGBv" id="1221137202260" role="3EZMnx">
          <reference role="1NtTu8" target="tpdg.1221137152191" />
          <node concept="1sVBvm" id="1221137202261" role="1sWHZn">
            <node concept="3F0A7n" id="1221137207467" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1221137188983" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880240719" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1221137211532" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="1221137211533" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="1221137702034" role="3EZMnx" />
        <node concept="3F1sOY" id="1221137704801" role="3EZMnx">
          <reference role="1NtTu8" target="tpdg.1221137217490" />
        </node>
        <node concept="VPM3Z" id="1221137211535" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880240738" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1221137186056" role="3EZMnx" />
      <node concept="2iRkQZ" id="1239880240700" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1235051450713">
    <reference role="1XX52x" target="tpdg.1235051137001" resolve="SmartEditorActions" />
    <node concept="3EZMnI" id="1235051455152" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1235051643654" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="1235051643655" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1235051643656" role="3EZMnx">
          <property role="3F0ifm" value="smart editor actions" />
        </node>
        <node concept="3F0A7n" id="1235051645940" role="3EZMnx">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="VPM3Z" id="1235051643657" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880240679" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1235051654912" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="1235051659226" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="1235051585927" role="3EZMnx">
        <property role="3F0ifm" value="generate code actions:" />
      </node>
      <node concept="3EZMnI" id="1235062286546" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="1235062295506" role="3EZMnx" />
        <node concept="VPM3Z" id="1235062286547" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="1235062286548" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <reference role="1NtTu8" target="tpdg.1235051372142" />
          <node concept="2iRkQZ" id="1239880240794" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="1235062286549" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880240761" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1235051597368" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="1235051602729" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="1235051575675" role="3EZMnx">
        <property role="3F0ifm" value="surround with actions:" />
      </node>
      <node concept="3EZMnI" id="1235062341651" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="1235062341652" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="1235062347891" role="3EZMnx" />
        <node concept="3F2HdR" id="1235062341653" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <reference role="1NtTu8" target="tpdg.1235051364953" />
          <node concept="2iRkQZ" id="1239880240812" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="1235062341654" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880240748" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239880240653" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1235053669633">
    <reference role="1XX52x" target="tpdg.1235053632692" resolve="SmartActionParameter" />
    <node concept="3EZMnI" id="1235053673714" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="1235053679716" role="3EZMnx">
        <reference role="1NtTu8" target="tpdg.1235053654084" />
      </node>
      <node concept="3F0A7n" id="1235053691359" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <reference role="1k5W1q" target="tpen.1198595398954" resolve="Field" />
      </node>
      <node concept="2iRfu4" id="1239880240570" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1235053768363">
    <reference role="1XX52x" target="tpdg.1235053713157" resolve="SmartActionParameterReference" />
    <node concept="1iCGBv" id="1235053771428" role="2wV5jI">
      <reference role="1NtTu8" target="tpdg.1235053754581" />
      <node concept="1sVBvm" id="1235053771429" role="1sWHZn">
        <node concept="3F0A7n" id="1235053773790" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <reference role="1k5W1q" target="tpen.1198595398954" resolve="Field" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1235056772085">
    <reference role="1XX52x" target="tpdg.1235051221371" resolve="GenerateCodeAction" />
    <node concept="3EZMnI" id="1235056793715" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1235062247399" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="1235062247400" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1235062247401" role="3EZMnx">
          <property role="3F0ifm" value="generate code" />
        </node>
        <node concept="3F0A7n" id="1235062250935" role="3EZMnx">
          <reference role="1NtTu8" target="tpdg.1235062223632" resolve="description" />
        </node>
        <node concept="VPM3Z" id="1235062247402" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880240594" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1235056822800" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="1235056828269" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="1235056832834" role="3EZMnx">
        <property role="3F0ifm" value="is applicable:" />
      </node>
      <node concept="3F1sOY" id="1235056817407" role="3EZMnx">
        <reference role="1NtTu8" target="tpdg.1235056752178" />
      </node>
      <node concept="3F0ifn" id="1235056842509" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="1235056856870" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="1235056861966" role="3EZMnx">
        <property role="3F0ifm" value="parameters" />
      </node>
      <node concept="3F2HdR" id="1235056871812" role="3EZMnx">
        <property role="2czwfN" value="true" />
        <reference role="1NtTu8" target="tpdg.1235053836789" />
        <node concept="2iRkQZ" id="1239880240799" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1235060232584" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="1235060236320" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="1235060246478" role="3EZMnx">
        <property role="3F0ifm" value="get action UI" />
      </node>
      <node concept="3F1sOY" id="1235060315078" role="3EZMnx">
        <reference role="1NtTu8" target="tpdg.1235060277747" />
      </node>
      <node concept="3F0ifn" id="1235060342664" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="1235060345962" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="1235060328082" role="3EZMnx">
        <property role="3F0ifm" value="execute" />
      </node>
      <node concept="3F1sOY" id="1235060339506" role="3EZMnx">
        <reference role="1NtTu8" target="tpdg.1235060297686" />
      </node>
      <node concept="2iRkQZ" id="1239880240751" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6026743057587410044">
    <property role="3GE5qa" value="copyPaste" />
    <reference role="1XX52x" target="tpdg.564335015825199468" resolve="PastePostProcessor" />
    <node concept="3EZMnI" id="6026743057587410046" role="2wV5jI">
      <node concept="3EZMnI" id="6026743057587410051" role="3EZMnx">
        <node concept="3F0ifn" id="6026743057587410057" role="3EZMnx">
          <property role="3F0ifm" value="paste post processor" />
        </node>
        <node concept="VPM3Z" id="6026743057587410052" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1iCGBv" id="6026743057587410058" role="3EZMnx">
          <reference role="1NtTu8" target="tpdg.6026743057587410043" />
          <node concept="1sVBvm" id="6026743057587410059" role="1sWHZn">
            <node concept="3F0A7n" id="6026743057587410061" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6026743057587410054" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3887139083693417040" role="3EZMnx">
        <node concept="3XFhqQ" id="3887139083693417045" role="3EZMnx" />
        <node concept="VPM3Z" id="3887139083693417041" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="3887139083693417046" role="3EZMnx">
          <reference role="1NtTu8" target="tpdg.3887139083693416947" />
        </node>
        <node concept="2iRfu4" id="3887139083693417043" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6026743057587410048" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5948027493682347177">
    <property role="3GE5qa" value="copyPaste" />
    <reference role="1XX52x" target="tpdg.5948027493682321734" resolve="CopyPreProcessor" />
    <node concept="3EZMnI" id="5948027493682347179" role="2wV5jI">
      <node concept="3EZMnI" id="5948027493682347180" role="3EZMnx">
        <node concept="3F0ifn" id="5948027493682347181" role="3EZMnx">
          <property role="3F0ifm" value="copy pre processor" />
        </node>
        <node concept="VPM3Z" id="5948027493682347182" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1iCGBv" id="5948027493682347183" role="3EZMnx">
          <reference role="1NtTu8" target="tpdg.5948027493682346893" />
          <node concept="1sVBvm" id="5948027493682347184" role="1sWHZn">
            <node concept="3F0A7n" id="5948027493682347185" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5948027493682347186" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5948027493682347187" role="3EZMnx">
        <node concept="3XFhqQ" id="5948027493682347188" role="3EZMnx" />
        <node concept="VPM3Z" id="5948027493682347189" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="5948027493682347190" role="3EZMnx">
          <reference role="1NtTu8" target="tpdg.5948027493682325465" />
        </node>
        <node concept="2iRfu4" id="5948027493682347191" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5948027493682347192" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5948027493682790677">
    <property role="3GE5qa" value="copyPaste" />
    <reference role="1XX52x" target="tpdg.5948027493682789918" resolve="CopyPasteHandlers" />
    <node concept="3EZMnI" id="5948027493682790679" role="2wV5jI">
      <node concept="3EZMnI" id="5948027493682790680" role="3EZMnx">
        <node concept="3F0ifn" id="5948027493682790681" role="3EZMnx">
          <property role="3F0ifm" value="copy paste handlers" />
        </node>
        <node concept="VPM3Z" id="5948027493682790682" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="5948027493682790683" role="3EZMnx">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="2iRfu4" id="5948027493682790684" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5948027493682790685" role="3EZMnx" />
      <node concept="3EZMnI" id="5948027493682790686" role="3EZMnx">
        <node concept="VPM3Z" id="5948027493682790687" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="5948027493682790688" role="3EZMnx">
          <property role="2czwfO" value=" " />
          <reference role="1NtTu8" target="tpdg.5948027493682790174" />
          <node concept="2iRkQZ" id="5948027493682790689" role="2czzBx" />
          <node concept="VPM3Z" id="5948027493682790690" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRkQZ" id="5948027493682790691" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6769498721974363979" role="3EZMnx" />
      <node concept="3EZMnI" id="5948027493682790692" role="3EZMnx">
        <node concept="VPM3Z" id="5948027493682790693" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="5948027493682790694" role="3EZMnx">
          <property role="2czwfO" value=" " />
          <reference role="1NtTu8" target="tpdg.5948027493682790175" />
          <node concept="2iRkQZ" id="5948027493682790695" role="2czzBx" />
          <node concept="VPM3Z" id="5948027493682790696" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRkQZ" id="5948027493682790697" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5948027493682790698" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5979988948250981290">
    <property role="3GE5qa" value="nodeFactories" />
    <reference role="1XX52x" target="tpdg.5979988948250981289" resolve="SNodeCreatorAndInitializer" />
    <node concept="3EZMnI" id="5979988948250981292" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="5979988948250981376" role="3EZMnx">
        <property role="3F0ifm" value="initialized" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="5979988948250981293" role="3EZMnx">
        <reference role="1NtTu8" target="tp25.1180636770616" />
      </node>
      <node concept="3F0ifn" id="5979988948250981294" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="5979988948250981295" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <reference role="1NtTu8" target="tpdg.3757480014665187678" />
        <node concept="3!7jql" id="5979988948250981296" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="5979988948250981297" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="5979988948250981298" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3757480014665175768">
    <property role="3GE5qa" value="nodeFactories" />
    <reference role="1XX52x" target="tpdg.5480835971642160908" resolve="NF_Model_CreateNewRootNodeOperation" />
    <node concept="3EZMnI" id="3757480014665175769" role="2wV5jI">
      <node concept="PMmxH" id="3757480014665175770" role="3EZMnx">
        <reference role="PMmxG" target="tpep.1206480334645" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="3757480014665175771" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="3757480014665175772" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no concept&gt;" />
        <reference role="1NtTu8" target="tp25.1143235391024" />
        <node concept="1sVBvm" id="3757480014665175773" role="1sWHZn">
          <node concept="3F0A7n" id="3757480014665175774" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="VechU" id="3757480014665175775" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
            <node concept="3!7jql" id="3757480014665175776" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3!7jql" id="3757480014665175777" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="3757480014665175781" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="3757480014665175783" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <reference role="1NtTu8" target="tpdg.3757480014665175784" />
      </node>
      <node concept="3F0ifn" id="3757480014665175778" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="3757480014665175779" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3757480014665175788">
    <property role="3GE5qa" value="nodeFactories" />
    <reference role="1XX52x" target="tpdg.5480835971642155304" resolve="NF_Model_CreateNewNodeOperation" />
    <node concept="3EZMnI" id="3757480014665175789" role="2wV5jI">
      <node concept="PMmxH" id="3757480014665175790" role="3EZMnx">
        <reference role="PMmxG" target="tpep.1206480334645" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="3757480014665175791" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="3757480014665175792" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no concept&gt;" />
        <reference role="1NtTu8" target="tp25.1143235391024" />
        <node concept="1sVBvm" id="3757480014665175793" role="1sWHZn">
          <node concept="3F0A7n" id="3757480014665175794" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="VechU" id="3757480014665175795" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
            <node concept="3!7jql" id="3757480014665175796" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3!7jql" id="3757480014665175797" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="3757480014665175801" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="3757480014665175803" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <reference role="1NtTu8" target="tpdg.3757480014665175786" />
      </node>
      <node concept="3F0ifn" id="3757480014665175798" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="3757480014665175799" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3757480014665178925">
    <property role="3GE5qa" value="nodeFactories" />
    <reference role="1XX52x" target="tpdg.7776141288922801652" resolve="NF_Concept_NewInstance" />
    <node concept="3EZMnI" id="3757480014665178926" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="3757480014665178927" role="3EZMnx">
        <reference role="PMmxG" target="tpep.1206480334645" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="3757480014665178928" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="3757480014665187676" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <reference role="1NtTu8" target="tpdg.3757480014665178932" />
      </node>
      <node concept="3F0ifn" id="3757480014665178929" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="3757480014665178930" role="2iSdaV" />
    </node>
  </node>
</model>

