<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ad7ed19-3b79-47de-a735-e4bd1f1d2f78(jetbrains.mps.ide.httpsupport.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="ndib" ref="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
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
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4PqLM5kY3ob">
    <ref role="1XX52x" to="ndib:4PqLM5kXdu0" resolve="RequestHandler" />
    <node concept="3EZMnI" id="4PqLM5kY3OH" role="2wV5jI">
      <node concept="l2Vlx" id="4PqLM5kY3OI" role="2iSdaV" />
      <node concept="3F0ifn" id="4PqLM5kY3OD" role="3EZMnx">
        <property role="3F0ifm" value="request handler" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="4PqLM5kY3OW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4PqLM5kY3P8" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="5FAyHK_IvFz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7rr3ESJCAhP" role="3EZMnx">
        <property role="3F0ifm" value="query prefix:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="lj46D" id="7rr3ESJCAoI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7rr3ESJCAiM" role="3EZMnx">
        <ref role="1NtTu8" to="ndib:7rr3ESJC_P9" resolve="queryPrefix" />
        <node concept="ljvvj" id="21vgRr5xtur" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2RVPb60$t_4" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2RVPb60$t_F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5FAyHK_I4HA" role="3EZMnx">
        <property role="3F0ifm" value="trustful:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="lj46D" id="5FAyHK_I4J7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5FAyHK_I4IA" role="3EZMnx">
        <ref role="1NtTu8" to="ndib:5FAyHK_I4H4" resolve="trustful" />
        <node concept="ljvvj" id="5FAyHK_I4J5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="2RVPb60$t_L" role="3EZMnx">
        <ref role="PMmxG" node="2RVPb60$t_H" resolve="TrustfulPropertyDescription" />
        <node concept="ljvvj" id="2RVPb60$tAp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2RVPb60$tAr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5FAyHK_I4JE" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5FAyHK_I4Kc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="21vgRr5xtwI" role="3EZMnx">
        <property role="3F0ifm" value="query parameters:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="lj46D" id="21vgRr5xtxa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="21vgRr5xwCB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="21vgRr5xtxA" role="3EZMnx">
        <ref role="1NtTu8" to="ndib:21vgRr5xtu2" resolve="queryParameters" />
        <node concept="3F0ifn" id="21vgRr5xty6" role="2czzBI">
          <property role="3F0ifm" value="no parameters" />
        </node>
        <node concept="lj46D" id="21vgRr5xwCG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="21vgRr5xwCR" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4PqLM5kY3Qy" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="4PqLM5kY3Xt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4yQMaPlJ1t_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4yQMaPlJ1ud" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="handle always" />
        <ref role="1NtTu8" to="ndib:5dkEk59WWZa" resolve="canHandleFunction" />
        <node concept="lj46D" id="4yQMaPlJ1uJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4yQMaPlJ1_i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4yQMaPlJ1_p" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F1sOY" id="4PqLM5kY3PH" role="3EZMnx">
        <ref role="1NtTu8" to="ndib:4PqLM5kY3nJ" resolve="handleFunction" />
        <node concept="pVoyu" id="4PqLM5kY3XD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4PqLM5kY3XE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4PqLM5kY3Q5" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="4PqLM5kY3XR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="21vgRr5xrjo">
    <ref role="1XX52x" to="ndib:21vgRr5xrgT" resolve="QueryParameter" />
    <node concept="3EZMnI" id="21vgRr5xrjL" role="2wV5jI">
      <node concept="PMmxH" id="21vgRr5xyw7" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="lj46D" id="21vgRr5xJ9N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="21vgRr5xrjV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
        <node concept="A1WHu" id="blMEiIazmu" role="3vIgyS">
          <ref role="A1WHt" node="blMEiIao$t" resolve="PARAM_REQUIRE" />
        </node>
      </node>
      <node concept="3F0ifn" id="21vgRr5xrk5" role="3EZMnx">
        <property role="3F0ifm" value="required" />
        <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        <ref role="1ERwB7" node="blMEiIaDch" resolve="PARAM_UNREQUIRE" />
        <node concept="pkWqt" id="21vgRr5xrk9" role="pqm2j">
          <node concept="3clFbS" id="21vgRr5xrka" role="2VODD2">
            <node concept="3clFbF" id="21vgRr5xrrn" role="3cqZAp">
              <node concept="2OqwBi" id="21vgRr5xrBg" role="3clFbG">
                <node concept="pncrf" id="21vgRr5xrrm" role="2Oq$k0" />
                <node concept="3TrcHB" id="21vgRr5xrWp" role="2OqNvi">
                  <ref role="3TsBF5" to="ndib:21vgRr5xrgX" resolve="required" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="blMEiIaCjc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="21vgRr5xrjO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="21vgRr5y4UN">
    <ref role="1XX52x" to="ndib:21vgRr5y4Ul" resolve="QueryParameterReference" />
    <node concept="3EZMnI" id="21vgRr5$65W" role="2wV5jI">
      <node concept="1iCGBv" id="5JRjEZJSeHn" role="3EZMnx">
        <ref role="1NtTu8" to="ndib:21vgRr5y4Um" resolve="queryParameter" />
        <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
        <node concept="1sVBvm" id="5JRjEZJSeHo" role="1sWHZn">
          <node concept="3F0A7n" id="5JRjEZJSeHq" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="21vgRr5$65X" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="21vgRr5B0E4">
    <ref role="1XX52x" to="ndib:21vgRr5B0DZ" resolve="ResponseSendStatement" />
    <node concept="3EZMnI" id="21vgRr5B0E6" role="2wV5jI">
      <node concept="3F0ifn" id="21vgRr5B0Ed" role="3EZMnx">
        <property role="3F0ifm" value="send response" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="l2Vlx" id="21vgRr5B0E9" role="2iSdaV" />
      <node concept="3F0ifn" id="21vgRr5B0Ej" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="VechU" id="21vgRr5B4z9" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11LMrY" id="21vgRr5B4DH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="21vgRr5B0Er" role="3EZMnx">
        <property role="3F0ifm" value="type:" />
        <node concept="VechU" id="21vgRr5B0Me" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0A7n" id="21vgRr5B0E_" role="3EZMnx">
        <ref role="1NtTu8" to="ndib:21vgRr5B0E0" resolve="type" />
        <node concept="VechU" id="21vgRr5B0Om" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0ifn" id="21vgRr5B0EL" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="VechU" id="21vgRr5B0Oo" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="21vgRr5B4I4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="21vgRr5B0Fx" role="3EZMnx">
        <ref role="1NtTu8" to="ndib:21vgRr5B0E2" resolve="buffer" />
      </node>
      <node concept="3F0ifn" id="21vgRr5B0FL" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="blMEiIao$t">
    <property role="TrG5h" value="PARAM_REQUIRE" />
    <ref role="aqKnT" to="ndib:21vgRr5xrgT" resolve="QueryParameter" />
    <node concept="1Qtc8_" id="blMEiIao$u" role="IW6Ez">
      <node concept="3cWJ9i" id="blMEiIao$$" role="1Qtc8$">
        <node concept="CtIbL" id="blMEiIao$A" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="blMEiIao$E" role="1Qtc8A">
        <node concept="1hCUdq" id="blMEiIao$G" role="1hCUd6">
          <node concept="3clFbS" id="blMEiIao$I" role="2VODD2">
            <node concept="3clFbF" id="blMEiIaoHr" role="3cqZAp">
              <node concept="Xl_RD" id="blMEiIaoHq" role="3clFbG">
                <property role="Xl_RC" value="require" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="blMEiIao$K" role="IWgqQ">
          <node concept="3clFbS" id="blMEiIao$M" role="2VODD2">
            <node concept="3clFbF" id="blMEiIaqy8" role="3cqZAp">
              <node concept="37vLTI" id="blMEiIarQR" role="3clFbG">
                <node concept="3clFbT" id="blMEiIarWZ" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="blMEiIaqD7" role="37vLTJ">
                  <node concept="7Obwk" id="blMEiIaqy7" role="2Oq$k0" />
                  <node concept="3TrcHB" id="blMEiIar10" role="2OqNvi">
                    <ref role="3TsBF5" to="ndib:21vgRr5xrgX" resolve="required" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="blMEiIapws" role="2jiSrf">
          <node concept="3clFbS" id="blMEiIapwt" role="2VODD2">
            <node concept="3clFbF" id="blMEiIapBK" role="3cqZAp">
              <node concept="3fqX7Q" id="blMEiIaqoh" role="3clFbG">
                <node concept="2OqwBi" id="blMEiIaqoj" role="3fr31v">
                  <node concept="7Obwk" id="blMEiIaqok" role="2Oq$k0" />
                  <node concept="3TrcHB" id="blMEiIaqol" role="2OqNvi">
                    <ref role="3TsBF5" to="ndib:21vgRr5xrgX" resolve="required" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="blMEiIaDch">
    <property role="TrG5h" value="PARAM_UNREQUIRE" />
    <ref role="1h_SK9" to="ndib:21vgRr5xrgT" resolve="QueryParameter" />
    <node concept="1hA7zw" id="blMEiIaDci" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="blMEiIaDcj" role="1hA7z_">
        <node concept="3clFbS" id="blMEiIaDck" role="2VODD2">
          <node concept="3clFbF" id="blMEiIaEaT" role="3cqZAp">
            <node concept="37vLTI" id="blMEiIaFa9" role="3clFbG">
              <node concept="3clFbT" id="blMEiIaFgh" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="blMEiIaEhS" role="37vLTJ">
                <node concept="0IXxy" id="blMEiIaEaS" role="2Oq$k0" />
                <node concept="3TrcHB" id="blMEiIaEDL" role="2OqNvi">
                  <ref role="3TsBF5" to="ndib:21vgRr5xrgX" resolve="required" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="blMEiIaJGd" role="3cqZAp">
            <node concept="2OqwBi" id="blMEiIaKLP" role="3clFbG">
              <node concept="0IXxy" id="blMEiIaKEQ" role="2Oq$k0" />
              <node concept="1OKiuA" id="blMEiIaKXY" role="2OqNvi">
                <node concept="1Q80Hx" id="blMEiIaKZX" role="lBI5i" />
                <node concept="eBIwv" id="blMEiIaL7T" role="lGT1i">
                  <ref role="fyFUz" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="blMEiIaDcw" role="jK8aL">
        <node concept="3clFbS" id="blMEiIaDcx" role="2VODD2">
          <node concept="3clFbF" id="blMEiIaDjI" role="3cqZAp">
            <node concept="2OqwBi" id="blMEiIaDym" role="3clFbG">
              <node concept="0IXxy" id="blMEiIaDjH" role="2Oq$k0" />
              <node concept="3TrcHB" id="blMEiIaE1f" role="2OqNvi">
                <ref role="3TsBF5" to="ndib:21vgRr5xrgX" resolve="required" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2RVPb60$t_H">
    <property role="TrG5h" value="TrustfulPropertyDescription" />
    <ref role="1XX52x" to="ndib:4PqLM5kXdu0" resolve="RequestHandler" />
    <node concept="3EZMnI" id="2RVPb60_dm4" role="2wV5jI">
      <node concept="l2Vlx" id="2RVPb60_dm5" role="2iSdaV" />
      <node concept="3F0ifn" id="2RVPb60$tAu" role="3EZMnx">
        <property role="3F0ifm" value="If true, it handles requests from all hosts, otherwise - only from trusted hosts" />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        <node concept="VPM3Z" id="2RVPb60$tEJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="2RVPb60_bh0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

