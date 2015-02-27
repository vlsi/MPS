<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22f33598-07c7-4dfb-8f90-72f788e27c1b(jetbrains.mps.samples.languagePatterns.Basic.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="antn" ref="r:28b8f088-78ff-4075-9c89-d9a68552bf40(jetbrains.mps.samples.languagePatterns.Basic.behavior)" implicit="true" />
    <import index="vseb" ref="r:150e80ad-a158-4a95-9515-f61f51743da4(jetbrains.mps.samples.languagePatterns.Basic.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  <node concept="PKFIW" id="3j8xjFBxFcn">
    <property role="TrG5h" value="CommonFruitProperties" />
    <property role="3GE5qa" value="container-components" />
    <ref role="1XX52x" to="vseb:3j8xjFBxFbV" resolve="Fruit" />
    <node concept="3EZMnI" id="3j8xjFBxFDu" role="2wV5jI">
      <node concept="3F0ifn" id="3j8xjFBxFD_" role="3EZMnx">
        <property role="3F0ifm" value="weight:" />
      </node>
      <node concept="3F0A7n" id="3j8xjFBxFDF" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:3j8xjFBxFbY" resolve="weight" />
      </node>
      <node concept="3F0ifn" id="3j8xjFBxFFy" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
      </node>
      <node concept="3F0A7n" id="3j8xjFBxFFM" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:3j8xjFBxFFr" resolve="color" />
      </node>
      <node concept="l2Vlx" id="3j8xjFBxFDx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3j8xjFBxFE6">
    <property role="3GE5qa" value="container-components" />
    <ref role="1XX52x" to="vseb:3j8xjFBxF0H" resolve="FruitPlate" />
    <node concept="3EZMnI" id="3j8xjFBxFE8" role="2wV5jI">
      <node concept="3F0ifn" id="3j8xjFBxFEf" role="3EZMnx">
        <property role="3F0ifm" value="Fruit plate" />
      </node>
      <node concept="3F0A7n" id="3j8xjFBxFEp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3j8xjFBxFEt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3j8xjFBxFEA" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3j8xjFBxFEN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3j8xjFBxFEP" role="3EZMnx">
        <property role="3F0ifm" value="Fruits:" />
        <node concept="lj46D" id="3j8xjFBxFEX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3j8xjFBxFF8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3j8xjFBxFFb" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:3j8xjFBxFbT" />
        <node concept="l2Vlx" id="3j8xjFBxFFd" role="2czzBx" />
        <node concept="lj46D" id="3j8xjFBxFFo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3j8xjFBxFEb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3j8xjFBxFGf">
    <property role="3GE5qa" value="container-components" />
    <ref role="1XX52x" to="vseb:3j8xjFBxFFq" resolve="Apple" />
    <node concept="3EZMnI" id="3j8xjFBxFGh" role="2wV5jI">
      <node concept="3F0ifn" id="3j8xjFBxFGo" role="3EZMnx">
        <property role="3F0ifm" value="Apple" />
      </node>
      <node concept="3F0ifn" id="3j8xjFBxFGO" role="3EZMnx">
        <property role="3F0ifm" value="kind:" />
      </node>
      <node concept="3F0A7n" id="3j8xjFBxFGE" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:3j8xjFBxFG$" resolve="kind" />
      </node>
      <node concept="PMmxH" id="3j8xjFBxFGu" role="3EZMnx">
        <ref role="PMmxG" node="3j8xjFBxFcn" resolve="CommonFruitProperties" />
      </node>
      <node concept="l2Vlx" id="3j8xjFBxFGk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3j8xjFBxFJs">
    <property role="3GE5qa" value="container-components" />
    <ref role="1XX52x" to="vseb:3j8xjFBxFGU" resolve="Orange" />
    <node concept="3EZMnI" id="3j8xjFBxFJu" role="2wV5jI">
      <node concept="3F0ifn" id="3j8xjFBxFJ_" role="3EZMnx">
        <property role="3F0ifm" value="Orange" />
      </node>
      <node concept="3F0ifn" id="3j8xjFBxFJF" role="3EZMnx">
        <property role="3F0ifm" value="taste:" />
      </node>
      <node concept="3F0A7n" id="3j8xjFBxFJN" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:3j8xjFBxFIU" resolve="taste" />
      </node>
      <node concept="PMmxH" id="3j8xjFBxFK3" role="3EZMnx">
        <ref role="PMmxG" node="3j8xjFBxFcn" resolve="CommonFruitProperties" />
      </node>
      <node concept="l2Vlx" id="3j8xjFBxFJx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3j8xjFBylNe">
    <property role="3GE5qa" value="declaration-references" />
    <ref role="1XX52x" to="vseb:3j8xjFBylMd" resolve="Singer" />
    <node concept="3EZMnI" id="3j8xjFBylNg" role="2wV5jI">
      <node concept="3F0ifn" id="3j8xjFBylNn" role="3EZMnx">
        <property role="3F0ifm" value="Singer" />
      </node>
      <node concept="3F0A7n" id="3j8xjFBylNt" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3j8xjFBylNj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3j8xjFBylNV">
    <property role="3GE5qa" value="declaration-references" />
    <ref role="1XX52x" to="vseb:3j8xjFBylNx" resolve="Performance" />
    <node concept="1iCGBv" id="3j8xjFBylNX" role="2wV5jI">
      <ref role="1NtTu8" to="vseb:3j8xjFBylNy" />
      <node concept="1sVBvm" id="3j8xjFBylNZ" role="1sWHZn">
        <node concept="3F0A7n" id="3j8xjFBylO6" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3j8xjFBylOz">
    <property role="3GE5qa" value="declaration-references" />
    <ref role="1XX52x" to="vseb:3j8xjFBylL5" resolve="Concert" />
    <node concept="3EZMnI" id="3j8xjFBylO_" role="2wV5jI">
      <node concept="3F0ifn" id="3j8xjFBylOG" role="3EZMnx">
        <property role="3F0ifm" value="Concert" />
      </node>
      <node concept="3F0A7n" id="3j8xjFBylOM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3j8xjFBylOQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3j8xjFBylOX" role="3EZMnx">
        <property role="3F0ifm" value="Performers:" />
        <node concept="lj46D" id="3j8xjFBylP3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3j8xjFBylP5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3j8xjFBylPg" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:3j8xjFBylMb" />
        <node concept="2iRkQZ" id="3j8xjFByoV4" role="2czzBx" />
        <node concept="lj46D" id="3j8xjFBylPr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3j8xjFBylPt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3j8xjFBylPG" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3j8xjFBylPT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3j8xjFBylQ9" role="3EZMnx">
        <property role="3F0ifm" value="Agenda:" />
        <node concept="ljvvj" id="3j8xjFBylQo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3j8xjFBylQE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3j8xjFBylQH" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:3j8xjFBylO9" />
        <node concept="2iRkQZ" id="3j8xjFByoV9" role="2czzBx" />
        <node concept="lj46D" id="3j8xjFBylR1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3j8xjFBylOC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3j8xjFBzuB5">
    <property role="3GE5qa" value="declaration-references.hierarchicalScope" />
    <ref role="1XX52x" to="vseb:3j8xjFBzu_g" resolve="CombinedPerformance" />
    <node concept="3EZMnI" id="3j8xjFBzuB7" role="2wV5jI">
      <node concept="3F0ifn" id="3j8xjFB_s36" role="3EZMnx">
        <property role="3F0ifm" value="Combined show" />
        <node concept="ljvvj" id="3j8xjFB_s3e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3j8xjFBzuBe" role="3EZMnx">
        <property role="3F0ifm" value="Title:" />
        <node concept="lj46D" id="3j8xjFB_s3g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3j8xjFBzuBk" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:3j8xjFBzuAd" resolve="performanceTitle" />
      </node>
      <node concept="3F0ifn" id="3j8xjFBzyKx" role="3EZMnx">
        <property role="3F0ifm" value="featuring:" />
      </node>
      <node concept="3F2HdR" id="3j8xjFBzuBs" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="vseb:3j8xjFBzuAG" />
        <node concept="l2Vlx" id="3j8xjFBzuBu" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="3j8xjFBzuBa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3j8xjFB$rqs">
    <property role="3GE5qa" value="declaration-references.hierarchicalScope" />
    <ref role="1XX52x" to="vseb:3j8xjFBz_BV" resolve="Participant" />
    <node concept="1iCGBv" id="3j8xjFB$rqz" role="2wV5jI">
      <ref role="1NtTu8" to="vseb:3j8xjFBz_BW" />
      <node concept="1sVBvm" id="3j8xjFB$rq_" role="1sWHZn">
        <node concept="3F0A7n" id="3j8xjFB$Kgq" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3j8xjFB_mxH">
    <property role="3GE5qa" value="declaration-references" />
    <ref role="1XX52x" to="vseb:3j8xjFB_mib" resolve="PerformanceWithTitle" />
    <node concept="3EZMnI" id="3j8xjFB_mxJ" role="2wV5jI">
      <node concept="3F0ifn" id="3j8xjFB_mxQ" role="3EZMnx">
        <property role="3F0ifm" value="Title:" />
      </node>
      <node concept="3F0A7n" id="3j8xjFB_mxW" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:3j8xjFB_mie" resolve="title" />
      </node>
      <node concept="3F0ifn" id="3j8xjFB_v7u" role="3EZMnx">
        <property role="3F0ifm" value="by" />
      </node>
      <node concept="3F1sOY" id="3j8xjFB_my4" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:3j8xjFB_mxk" />
      </node>
      <node concept="l2Vlx" id="3j8xjFB_mxM" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3j8xjFBBOSg">
    <property role="3GE5qa" value="override-editor-components" />
    <property role="TrG5h" value="CarProperties" />
    <ref role="1XX52x" to="vseb:3j8xjFBBORJ" resolve="Car" />
    <node concept="3EZMnI" id="3j8xjFBBOSi" role="2wV5jI">
      <node concept="3F0ifn" id="3j8xjFBBOSv" role="3EZMnx">
        <property role="3F0ifm" value="make:" />
      </node>
      <node concept="3F0A7n" id="3j8xjFBBOSp" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:3j8xjFBBORK" resolve="make" />
      </node>
      <node concept="3F0ifn" id="3j8xjFBBOSB" role="3EZMnx">
        <property role="3F0ifm" value="age:" />
      </node>
      <node concept="3F0A7n" id="3j8xjFBBOSL" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:3j8xjFBBORM" resolve="age" />
      </node>
      <node concept="3F0ifn" id="3j8xjFBBOSX" role="3EZMnx">
        <property role="3F0ifm" value="power:" />
      </node>
      <node concept="3F0A7n" id="3j8xjFBBOTb" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:3j8xjFBBORP" resolve="power" />
      </node>
      <node concept="l2Vlx" id="3j8xjFBBOSl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3j8xjFBBOTE">
    <property role="3GE5qa" value="override-editor-components" />
    <ref role="1XX52x" to="vseb:3j8xjFBBORJ" resolve="Car" />
    <node concept="3EZMnI" id="3j8xjFBBOTG" role="2wV5jI">
      <node concept="3F0ifn" id="3j8xjFBBOTN" role="3EZMnx">
        <property role="3F0ifm" value="Car details" />
      </node>
      <node concept="PMmxH" id="3j8xjFBBOTT" role="3EZMnx">
        <ref role="PMmxG" node="3j8xjFBBOSg" resolve="CarProperties" />
      </node>
      <node concept="l2Vlx" id="3j8xjFBBOTJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3j8xjFBBOUl">
    <property role="3GE5qa" value="override-editor-components" />
    <ref role="1XX52x" to="vseb:3j8xjFBBONH" resolve="RaceParticipant" />
    <node concept="3EZMnI" id="3j8xjFBBOUn" role="2wV5jI">
      <node concept="3F0ifn" id="3j8xjFBBOUu" role="3EZMnx">
        <property role="3F0ifm" value="Car racer" />
      </node>
      <node concept="3F0A7n" id="3j8xjFBBOU$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3j8xjFBBOUC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4Vpsm2KD2gl" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:3j8xjFBBOTW" />
        <node concept="lj46D" id="4Vpsm2KD2gr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3j8xjFBBOUq" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3j8xjFBBOZr">
    <property role="3GE5qa" value="override-editor-components" />
    <property role="TrG5h" value="TruckProperties" />
    <ref role="1XX52x" to="vseb:3j8xjFBBOZ1" resolve="Truck" />
    <node concept="3EZMnI" id="3j8xjFBBOZv" role="2wV5jI">
      <node concept="3F0ifn" id="4Vpsm2KDUOs" role="3EZMnx">
        <property role="3F0ifm" value="(truck)" />
      </node>
      <node concept="3F0ifn" id="4Vpsm2KClAm" role="3EZMnx">
        <property role="3F0ifm" value="make:" />
      </node>
      <node concept="3F0A7n" id="4Vpsm2KClAC" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:3j8xjFBBORK" resolve="make" />
      </node>
      <node concept="3F0ifn" id="4Vpsm2KCl_u" role="3EZMnx">
        <property role="3F0ifm" value="power:" />
      </node>
      <node concept="3F0A7n" id="4Vpsm2KCl_k" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:3j8xjFBBORP" resolve="power" />
      </node>
      <node concept="3F0ifn" id="3j8xjFBBOZR" role="3EZMnx">
        <property role="3F0ifm" value="weight:" />
      </node>
      <node concept="3F0A7n" id="3j8xjFBBOZJ" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:3j8xjFBBOZ2" resolve="weight" />
      </node>
      <node concept="3F0ifn" id="4Vpsm2KCl_S" role="3EZMnx">
        <property role="3F0ifm" value="age" />
      </node>
      <node concept="3F0A7n" id="4Vpsm2KCl_E" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:3j8xjFBBORM" resolve="age" />
      </node>
      <node concept="l2Vlx" id="3j8xjFBBOZy" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="3j8xjFBBOZt" role="1PM95z">
      <ref role="1PE7su" node="3j8xjFBBOSg" resolve="CarProperties" />
    </node>
  </node>
  <node concept="24kQdi" id="4Vpsm2KDZDN">
    <property role="3GE5qa" value="custom-presentation" />
    <ref role="1XX52x" to="vseb:4Vpsm2KDZCE" resolve="Component" />
    <node concept="3F0A7n" id="4Vpsm2KDZDS" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="4Vpsm2KDZEk">
    <property role="3GE5qa" value="custom-presentation" />
    <ref role="1XX52x" to="vseb:4Vpsm2KDZBV" resolve="Container" />
    <node concept="3EZMnI" id="4Vpsm2KDZEm" role="2wV5jI">
      <node concept="3F0ifn" id="4Vpsm2KDZEt" role="3EZMnx">
        <property role="3F0ifm" value="Container" />
      </node>
      <node concept="3F0A7n" id="4Vpsm2KDZEB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4Vpsm2KDZEF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4Vpsm2KDZEM" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:4Vpsm2KDZDV" />
        <node concept="2iRkQZ" id="4Vpsm2KE9Tp" role="2czzBx" />
        <node concept="lj46D" id="4Vpsm2KDZEU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4Vpsm2KDZEp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4Vpsm2KDZLn">
    <property role="3GE5qa" value="custom-presentation" />
    <ref role="1XX52x" to="vseb:4Vpsm2KDZHL" resolve="ComponentUsage" />
    <node concept="3EZMnI" id="4Vpsm2KDZLp" role="2wV5jI">
      <node concept="3F0A7n" id="4Vpsm2KEjLQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4Vpsm2KEeNg" role="3EZMnx">
        <property role="3F0ifm" value="using" />
      </node>
      <node concept="1iCGBv" id="4Vpsm2KDZLw" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:4Vpsm2KDZI_" />
        <node concept="1sVBvm" id="4Vpsm2KDZLy" role="1sWHZn">
          <node concept="1HlG4h" id="4Vpsm2KEDVl" role="2wV5jI">
            <node concept="1HfYo3" id="4Vpsm2KEDVn" role="1HlULh">
              <node concept="3TQlhw" id="4Vpsm2KEDVp" role="1Hhtcw">
                <node concept="3clFbS" id="4Vpsm2KEDVr" role="2VODD2">
                  <node concept="3clFbF" id="4Vpsm2KEEct" role="3cqZAp">
                    <node concept="2OqwBi" id="4Vpsm2KEEhw" role="3clFbG">
                      <node concept="pncrf" id="4Vpsm2KEEcs" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4Vpsm2KEFAD" role="2OqNvi">
                        <ref role="37wK5l" to="antn:4Vpsm2KEoLo" resolve="fullNsme" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4Vpsm2KDZLs" role="2iSdaV" />
    </node>
  </node>
</model>

