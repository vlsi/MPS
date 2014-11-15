<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba4ce2b4-b708-4183-95e3-2753aef5bf29(jetbrains.mps.baseLanguage.extensionMethods.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="uigu" ref="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1216560327200" name="jetbrains.mps.lang.editor.structure.PositionChildrenStyleClassItem" flags="ln" index="10DmGV">
        <property id="1216560518566" name="position" index="10E5iX" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="7667276221847570194" name="jetbrains.mps.lang.editor.structure.ParametersInformationStyleClassItem" flags="ln" index="2!oqgb">
        <reference id="8863456892852949148" name="parametersInformation" index="Bvoe9" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
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
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
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
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1139852716018" name="noTargetText" index="1!x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="24kQdi" id="1894531970723323135">
    <property role="3GE5qa" value="topLevel" />
    <reference role="1XX52x" target="uigu.1894531970723270160" resolve="TypeExtension" />
    <node concept="3EZMnI" id="1894531970723350202" role="2wV5jI">
      <node concept="PMmxH" id="5617464356391059063" role="3EZMnx">
        <reference role="PMmxG" target="tpen.1178547675197" resolve="_Component_Visibility" />
      </node>
      <node concept="3F0ifn" id="3736855801751247916" role="3EZMnx">
        <property role="3F0ifm" value="extension methods" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="1894531970724196837" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="PMmxH" id="4006340295321214063" role="3EZMnx">
        <reference role="PMmxG" target="tpen.1109280020740" resolve="_GenericDeclaration_TypeVariables_Component" />
        <node concept="pkWqt" id="4006340295321214064" role="pqm2j">
          <node concept="3clFbS" id="4006340295321214065" role="2VODD2">
            <node concept="3cpWs6" id="4006340295321214066" role="3cqZAp">
              <node concept="2OqwBi" id="6023578997210539006" role="3cqZAk">
                <node concept="2OqwBi" id="4006340295321214070" role="2Oq!k0">
                  <node concept="pncrf" id="4006340295321214071" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="4006340295321214072" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1109279881614" />
                  </node>
                </node>
                <node concept="3GX2aA" id="6023578997210539007" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3736855801751287811" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="l2Vlx" id="1894531970723350204" role="2iSdaV" />
      <node concept="3F1sOY" id="1894531970723350210" role="3EZMnx">
        <reference role="1NtTu8" target="uigu.1894531970723323134" />
      </node>
      <node concept="3F0ifn" id="1894531970723350213" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        <node concept="ljvvj" id="7353029842739554959" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1894531970723564324" role="3EZMnx">
        <node concept="VPM3Z" id="1894531970723564325" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="1973189701690687683" role="3EZMnx">
          <reference role="1NtTu8" target="uigu.1973189701690661983" />
          <node concept="VPxyj" id="1973189701690687705" role="3F10Kt" />
          <node concept="10DmGV" id="1973189701690687706" role="3F10Kt">
            <property role="10E5iX" value="indented" />
          </node>
          <node concept="lj46D" id="1973189701690687707" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="1973189701690687708" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="1973189701690687684" role="2czzBx" />
          <node concept="3F0ifn" id="1973189701690687685" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;&lt;static fields&gt;&gt;" />
          </node>
        </node>
        <node concept="3F0ifn" id="4470518314784316841" role="3EZMnx">
          <node concept="ljvvj" id="4470518314784316842" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="4470518314784322820" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="1894531970723564329" role="3EZMnx">
          <reference role="1NtTu8" target="uigu.8022092943110829339" />
          <node concept="l2Vlx" id="7353029842739199826" role="2czzBx" />
          <node concept="lj46D" id="7353029842739306161" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="7960623924091989941" role="2czzBI">
            <property role="ilYzB" value="&lt;&lt;extension methods&gt;&gt;" />
          </node>
        </node>
        <node concept="l2Vlx" id="7353029842738780083" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1894531970724619134" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
        <node concept="pVoyu" id="1894531970724935876" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7460368937329709951">
    <reference role="1XX52x" target="uigu.1550313277221324859" resolve="ExtensionMethodCall" />
    <node concept="3EZMnI" id="7997068947888871703" role="2wV5jI">
      <node concept="2!oqgb" id="7889712255484529585" role="3F10Kt">
        <reference role="Bvoe9" target="tpen.4755152624708725521" resolve="BaseMethodParameterInformationQuery" />
      </node>
      <node concept="l2Vlx" id="7997068947888871704" role="2iSdaV" />
      <node concept="PMmxH" id="4972241301747234896" role="3EZMnx">
        <reference role="PMmxG" target="tpen.4972241301747172167" resolve="IMethodCall_typeArguments" />
        <node concept="VPM3Z" id="4761946706536448697" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="7997068947888871705" role="3EZMnx">
        <reference role="1NtTu8" target="uigu.1550313277221324860" />
        <node concept="1sVBvm" id="7997068947888871706" role="1sWHZn">
          <node concept="3F0A7n" id="7997068947888871708" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3736855801751323924" role="3EZMnx">
        <property role="3F0ifm" value="x" />
        <node concept="11L4FC" id="3736855801751355259" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3736855801751355261" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="3736855801751323925" role="3F10Kt" />
        <node concept="VSNWy" id="3736855801751323927" role="3F10Kt">
          <property role="1lJzqX" value="9" />
        </node>
      </node>
      <node concept="PMmxH" id="7997068947889415721" role="3EZMnx">
        <reference role="PMmxG" target="tpen.1173990860683" resolve="IMethodCall_actualArguments" />
        <node concept="11L4FC" id="7997068947889415722" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7353029842736914602">
    <reference role="1XX52x" target="uigu.1550313277222152185" resolve="ExtensionMethodDeclaration" />
    <node concept="3EZMnI" id="7353029842738040547" role="2wV5jI">
      <node concept="3F1sOY" id="720975379598106011" role="3EZMnx">
        <property role="1!x2rV" value="/*package*/" />
        <property role="39s7Ar" value="false" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <reference role="1NtTu8" target="tpee.1178549979242" />
        <node concept="VPxyj" id="720975379598106012" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="3897935848304631875" role="3EZMnx">
        <reference role="PMmxG" target="tpen.1109280020740" resolve="_GenericDeclaration_TypeVariables_Component" />
        <node concept="pkWqt" id="3897935848304631876" role="pqm2j">
          <node concept="3clFbS" id="3897935848304631877" role="2VODD2">
            <node concept="3cpWs6" id="3897935848304631878" role="3cqZAp">
              <node concept="2OqwBi" id="6023578997210539010" role="3cqZAk">
                <node concept="2OqwBi" id="3897935848304631882" role="2Oq!k0">
                  <node concept="pncrf" id="3897935848304631883" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="3897935848304631884" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1109279881614" />
                  </node>
                </node>
                <node concept="3GX2aA" id="6023578997210539011" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7353029842738567560" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <reference role="1NtTu8" target="tpee.1068580123133" />
      </node>
      <node concept="3F0A7n" id="7353029842738567561" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="OXEIz" id="7353029842738567562" role="P5bDN" />
      </node>
      <node concept="3F0ifn" id="7353029842738567563" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="7353029842738567564" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <property role="1cu_pB" value="0" />
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="tpee.1068580123134" />
        <node concept="3F0ifn" id="7353029842738567565" role="2czzBI">
          <node concept="VPxyj" id="7353029842738567566" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="7353029842738567567" role="cStSX">
          <node concept="3clFbS" id="7353029842738567568" role="2VODD2">
            <node concept="3clFbF" id="7353029842738567569" role="3cqZAp">
              <node concept="2OqwBi" id="7353029842738567570" role="3clFbG">
                <node concept="2OqwBi" id="7353029842738567571" role="2Oq!k0">
                  <node concept="pncrf" id="7353029842738567572" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="7353029842738567573" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1068580123134" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7353029842738567574" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="7353029842738567575" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7353029842738567576" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <property role="1cu_pB" value="0" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
        <reference role="1ERwB7" target="6513744873655832108" resolve="ExtensionMethodDeclaration_Actions" />
        <node concept="pkWqt" id="7353029842738567577" role="cStSX">
          <node concept="3clFbS" id="7353029842738567578" role="2VODD2">
            <node concept="3clFbF" id="7353029842738567579" role="3cqZAp">
              <node concept="2OqwBi" id="7353029842738567580" role="3clFbG">
                <node concept="2OqwBi" id="7353029842738567581" role="2Oq!k0">
                  <node concept="pncrf" id="7353029842738567582" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="7353029842738567583" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1068580123134" />
                  </node>
                </node>
                <node concept="1v1jN8" id="7353029842738567584" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1082537205635902545" role="3EZMnx">
        <node concept="VPM3Z" id="1082537205635902546" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1082537205635902547" role="3EZMnx">
          <property role="3F0ifm" value="throws" />
          <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        </node>
        <node concept="3F2HdR" id="1082537205635902548" role="3EZMnx">
          <property role="2czwfO" value="," />
          <reference role="1NtTu8" target="tpee.1164879685961" />
          <node concept="l2Vlx" id="1082537205635902549" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="1082537205635902550" role="2iSdaV" />
        <node concept="pkWqt" id="1082537205635902551" role="pqm2j">
          <node concept="3clFbS" id="1082537205635902552" role="2VODD2">
            <node concept="3cpWs6" id="1082537205635902553" role="3cqZAp">
              <node concept="2OqwBi" id="6023578997210539008" role="3cqZAk">
                <node concept="2OqwBi" id="1082537205635902557" role="2Oq!k0">
                  <node concept="pncrf" id="1082537205635902558" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="1082537205635902559" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1164879685961" />
                  </node>
                </node>
                <node concept="3GX2aA" id="6023578997210539009" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="8022092943109749229" role="3EZMnx">
        <node concept="VPM3Z" id="8022092943109749230" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="8022092943109749233" role="3EZMnx">
          <property role="3F0ifm" value="for" />
          <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        </node>
        <node concept="3F1sOY" id="8022092943109749236" role="3EZMnx">
          <reference role="1NtTu8" target="uigu.8022092943109605394" />
        </node>
        <node concept="l2Vlx" id="8022092943109749232" role="2iSdaV" />
        <node concept="pkWqt" id="8022092943109749237" role="pqm2j">
          <node concept="3clFbS" id="8022092943109749238" role="2VODD2">
            <node concept="3clFbF" id="8022092943109753389" role="3cqZAp">
              <node concept="2OqwBi" id="8022092943109777046" role="3clFbG">
                <node concept="2OqwBi" id="8022092943109753391" role="2Oq!k0">
                  <node concept="pncrf" id="8022092943109753390" role="2Oq!k0" />
                  <node concept="2Xjw5R" id="8022092943109777041" role="2OqNvi">
                    <node concept="1xMEDy" id="8022092943109777042" role="1xVPHs">
                      <node concept="chp4Y" id="8022092943109777045" role="ri!Ld">
                        <reference role="cht4Q" target="uigu.8022092943109322131" resolve="SimpleExtensionMethodsContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="8022092943109777050" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="3059910031789067649" role="3EZMnx">
        <reference role="PMmxG" target="tpen.6827006320070687174" resolve="BaseMethodDeclaration_BodyComponent" />
      </node>
      <node concept="l2Vlx" id="7353029842738040548" role="2iSdaV" />
      <node concept="3F0ifn" id="7353029842739093498" role="3EZMnx">
        <node concept="ljvvj" id="7353029842739731664" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="328127298620976295">
    <reference role="1XX52x" target="uigu.3316739663067157299" resolve="ThisExtensionExpression" />
    <node concept="3EZMnI" id="328127298620976297" role="2wV5jI">
      <node concept="l2Vlx" id="328127298620976299" role="2iSdaV" />
      <node concept="3F0ifn" id="4687882710723582922" role="3EZMnx">
        <property role="3F0ifm" value="this" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8022092943109332063">
    <property role="3GE5qa" value="topLevel" />
    <reference role="1XX52x" target="uigu.8022092943109322131" resolve="SimpleExtensionMethodsContainer" />
    <node concept="3EZMnI" id="8022092943109427589" role="2wV5jI">
      <node concept="PMmxH" id="8022092943109427620" role="3EZMnx">
        <reference role="PMmxG" target="tpen.1178547675197" resolve="_Component_Visibility" />
      </node>
      <node concept="3F0ifn" id="8022092943109427591" role="3EZMnx">
        <property role="3F0ifm" value="extension methods" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="8022092943109427592" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="l2Vlx" id="8022092943109427605" role="2iSdaV" />
      <node concept="3F0ifn" id="8022092943109427607" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        <node concept="ljvvj" id="8022092943109427608" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="8022092943109427609" role="3EZMnx">
        <node concept="VPM3Z" id="8022092943109427610" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="1082537205636393124" role="3EZMnx">
          <reference role="1NtTu8" target="uigu.1973189701690661983" />
          <node concept="VPxyj" id="1973189701690340402" role="3F10Kt" />
          <node concept="10DmGV" id="1973189701690340403" role="3F10Kt">
            <property role="10E5iX" value="indented" />
          </node>
          <node concept="lj46D" id="1973189701690340404" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="1973189701690340405" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="1082537205636393125" role="2czzBx" />
          <node concept="3F0ifn" id="1973189701690661980" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;&lt;static fields&gt;&gt;" />
          </node>
        </node>
        <node concept="3F0ifn" id="4470518314784298455" role="3EZMnx">
          <node concept="ljvvj" id="4470518314784298943" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="4470518314784322822" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="8022092943109427611" role="3EZMnx">
          <reference role="1NtTu8" target="uigu.8022092943110829339" />
          <node concept="l2Vlx" id="8022092943109427612" role="2czzBx" />
          <node concept="lj46D" id="8022092943109427613" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="8022092943109427614" role="2czzBI">
            <property role="ilYzB" value="&lt;&lt;extension methods&gt;&gt;" />
          </node>
        </node>
        <node concept="l2Vlx" id="8022092943109427615" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="8022092943109427616" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
        <node concept="pVoyu" id="8022092943109427617" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6513744873655832108">
    <property role="TrG5h" value="ExtensionMethodDeclaration_Actions" />
    <reference role="1h_SK9" target="uigu.1550313277222152185" resolve="ExtensionMethodDeclaration" />
    <node concept="1hA7zw" id="6513744873655832109" role="1h_SK8">
      <property role="1hAc7j" value="right_transform_action_id" />
      <node concept="1hAIg9" id="6513744873655832110" role="1hA7z_">
        <node concept="3clFbS" id="6513744873655832111" role="2VODD2">
          <node concept="3clFbJ" id="1082537205635903121" role="3cqZAp">
            <node concept="3clFbS" id="1082537205635903122" role="3clFbx">
              <node concept="3clFbF" id="1082537205635903145" role="3cqZAp">
                <node concept="2OqwBi" id="1082537205635903146" role="3clFbG">
                  <node concept="2OqwBi" id="1082537205635903147" role="2Oq!k0">
                    <node concept="0IXxy" id="1082537205635903148" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="1082537205635903149" role="2OqNvi">
                      <reference role="3TtcxE" target="tpee.1164879685961" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="6357564549601506917" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6023578997231391883" role="3clFbw">
              <node concept="2OqwBi" id="1082537205635903126" role="2Oq!k0">
                <node concept="0IXxy" id="1082537205635903125" role="2Oq!k0" />
                <node concept="3Tsc0h" id="1082537205635903130" role="2OqNvi">
                  <reference role="3TtcxE" target="tpee.1164879685961" />
                </node>
              </node>
              <node concept="1v1jN8" id="6023578997231391884" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1973189701691198687">
    <reference role="1XX52x" target="uigu.1973189701691027447" resolve="ExtensionStaticFieldDeclaration" />
    <node concept="3EZMnI" id="1713017043371093237" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="8856861289654301126" role="3EZMnx">
        <reference role="PMmxG" target="tpen.7113443356592971504" resolve="HasAnnotation_AnnotationComponent" />
      </node>
      <node concept="3F0ifn" id="1713017043371093259" role="3EZMnx">
        <property role="3F0ifm" value="const" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="1713017043371093267" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no type&gt;" />
        <reference role="1NtTu8" target="tpee.5680397130376446158" />
      </node>
      <node concept="PMmxH" id="1713017043371093268" role="3EZMnx">
        <reference role="PMmxG" target="tpen.1181823106174" resolve="VariableDeclaration_NameCellComponent" />
        <reference role="1k5W1q" target="tpen.1198160792349" resolve="StaticField" />
      </node>
      <node concept="3F0ifn" id="1713017043371093279" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <reference role="1k5W1q" target="tpen.1215010940130" resolve="Operator" />
      </node>
      <node concept="3F1sOY" id="1713017043371093280" role="3EZMnx">
        <reference role="1NtTu8" target="tpee.1068431790190" />
        <node concept="VPRnO" id="1713017043371093281" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1713017043371093283" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <reference role="1k5W1q" target="tpen.1215094139260" resolve="Semicolon" />
        <node concept="ljvvj" id="1713017043371093284" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1713017043371093285" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1713017043371814015">
    <reference role="1XX52x" target="uigu.1973189701690850247" resolve="ExtensionStaticFieldReference" />
    <node concept="1iCGBv" id="1713017043371814020" role="2wV5jI">
      <reference role="1NtTu8" target="uigu.1713017043371814013" />
      <node concept="1sVBvm" id="1713017043371814021" role="1sWHZn">
        <node concept="3F0A7n" id="1713017043371814023" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <reference role="1k5W1q" target="tpen.1198160792349" resolve="StaticField" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7685333756920172915">
    <reference role="1XX52x" target="uigu.7685333756920172912" resolve="LocalExtendedMethodCall" />
    <node concept="3EZMnI" id="7685333756920187164" role="2wV5jI">
      <node concept="2!oqgb" id="7685333756920187165" role="3F10Kt">
        <reference role="Bvoe9" target="tpen.4755152624708725521" resolve="BaseMethodParameterInformationQuery" />
      </node>
      <node concept="1iCGBv" id="7685333756920187166" role="3EZMnx">
        <reference role="1NtTu8" target="uigu.7685333756920172913" />
        <node concept="1sVBvm" id="7685333756920187167" role="1sWHZn">
          <node concept="3F0A7n" id="7685333756920187168" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <reference role="1k5W1q" target="tpen.7730231143345707542" resolve="MPSMethodCall" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="7685333756920187169" role="3EZMnx">
        <reference role="PMmxG" target="tpen.1173990860683" resolve="IMethodCall_actualArguments" />
      </node>
      <node concept="l2Vlx" id="7685333756920187170" role="2iSdaV" />
    </node>
  </node>
</model>

