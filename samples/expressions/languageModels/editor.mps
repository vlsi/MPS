<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e219e784-986b-4445-84f5-19e78ea5a924(jetbrains.mps.samples.Expressions.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vpmn" ref="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
  <node concept="24kQdi" id="2073504467207935114">
    <reference role="1XX52x" target="vpmn.2073504467207935108" resolve="NotSimpleMathExpression" />
    <node concept="3EZMnI" id="2073504467207936490" role="2wV5jI">
      <node concept="3F0ifn" id="2073504467207936497" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <reference role="1k5W1q" target="2073504467207936507" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="2073504467207936503" role="3EZMnx">
        <reference role="1NtTu8" target="vpmn.2073504467207935100" />
      </node>
      <node concept="l2Vlx" id="2073504467207936493" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="2073504467207936506">
    <property role="TrG5h" value="SimpleMath" />
    <node concept="14StLt" id="2073504467207936507" role="V601i">
      <property role="TrG5h" value="KeyWord" />
      <node concept="Vb9p2" id="2073504467207936511" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="2073504467207936517" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
    <node concept="14StLt" id="2073504467208093530" role="V601i">
      <property role="TrG5h" value="type" />
      <node concept="Vb9p2" id="2073504467208093537" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VechU" id="2073504467208093543" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2073504467207965611">
    <reference role="1XX52x" target="vpmn.2073504467207965605" resolve="LogicalSimpleMathExpression" />
    <node concept="3EZMnI" id="2073504467207965613" role="2wV5jI">
      <node concept="3F1sOY" id="2073504467207965620" role="3EZMnx">
        <reference role="1NtTu8" target="vpmn.2073504467207935094" />
      </node>
      <node concept="PMmxH" id="2073504467208396239" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="2073504467207936507" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="2073504467207965633" role="3EZMnx">
        <reference role="1NtTu8" target="vpmn.2073504467207935096" />
      </node>
      <node concept="l2Vlx" id="2073504467207965616" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2073504467208093525">
    <property role="3GE5qa" value="type" />
    <reference role="1XX52x" target="vpmn.2073504467208085352" resolve="SimpleMathBooleanType" />
    <node concept="3F0ifn" id="2073504467208093527" role="2wV5jI">
      <property role="3F0ifm" value="boolean" />
      <reference role="1k5W1q" target="2073504467208093530" resolve="type" />
    </node>
  </node>
  <node concept="24kQdi" id="2073504467208335742">
    <reference role="1XX52x" target="vpmn.2073504467208335362" resolve="SimpleMathWrapper" />
    <node concept="3EZMnI" id="2073504467208335795" role="2wV5jI">
      <node concept="l2Vlx" id="2073504467208335798" role="2iSdaV" />
      <node concept="3F0ifn" id="2073504467208335805" role="3EZMnx">
        <property role="3F0ifm" value="simple math" />
        <node concept="ljvvj" id="2073504467208335901" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2073504467208335937" role="3EZMnx">
        <reference role="1NtTu8" target="vpmn.2073504467208335735" />
        <node concept="2iRkQZ" id="2073504467209114260" role="2czzBx" />
        <node concept="lj46D" id="2073504467209148201" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2073504467208540140">
    <property role="3GE5qa" value="constant" />
    <reference role="1XX52x" target="vpmn.2073504467208536638" resolve="SimpleMathBooleanConstant" />
    <node concept="3F0A7n" id="2073504467208540193" role="2wV5jI">
      <reference role="1NtTu8" target="vpmn.2073504467208536639" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="2073504467208541202">
    <property role="3GE5qa" value="constant" />
    <reference role="1XX52x" target="vpmn.2073504467208541194" resolve="SimpleMathIntegerConstant" />
    <node concept="3F0A7n" id="2073504467208541204" role="2wV5jI">
      <reference role="1NtTu8" target="vpmn.2073504467208541195" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="2073504467208542770">
    <property role="3GE5qa" value="type" />
    <reference role="1XX52x" target="vpmn.2073504467208542432" resolve="SimpleMathIntegerType" />
    <node concept="3F0ifn" id="2073504467208542772" role="2wV5jI">
      <property role="3F0ifm" value="Int" />
      <reference role="1k5W1q" target="2073504467208093530" resolve="type" />
    </node>
  </node>
  <node concept="24kQdi" id="2073504467208672497">
    <reference role="1XX52x" target="vpmn.2073504467208672407" resolve="ArithmeticSimpleMathExpression" />
    <node concept="3EZMnI" id="2073504467208672550" role="2wV5jI">
      <node concept="3F1sOY" id="2073504467208672557" role="3EZMnx">
        <reference role="1NtTu8" target="vpmn.2073504467207935094" />
      </node>
      <node concept="3F0A7n" id="2073504467208672562" role="3EZMnx">
        <reference role="1NtTu8" target="vpmn.2073504467208672490" resolve="operator" />
        <reference role="1k5W1q" target="2073504467207936507" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="2073504467208672569" role="3EZMnx">
        <reference role="1NtTu8" target="vpmn.2073504467207935096" />
      </node>
      <node concept="l2Vlx" id="2073504467208672553" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2073504467209342235">
    <reference role="1XX52x" target="vpmn.2073504467209342143" resolve="SimpleMathVarDeclaration" />
    <node concept="3EZMnI" id="2073504467209342330" role="2wV5jI">
      <node concept="3F0ifn" id="2073504467209342337" role="3EZMnx">
        <property role="3F0ifm" value="var" />
        <reference role="1k5W1q" target="2073504467207936507" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="2073504467209342343" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2073504467209342350" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="2073504467209342360" role="3EZMnx">
        <reference role="1NtTu8" target="vpmn.2073504467209342228" />
      </node>
      <node concept="l2Vlx" id="2073504467209342333" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2073504467209348329">
    <reference role="1XX52x" target="vpmn.2073504467209348321" resolve="SimpleMathVarReference" />
    <node concept="1iCGBv" id="2073504467209348331" role="2wV5jI">
      <reference role="1NtTu8" target="vpmn.2073504467209348322" />
      <node concept="1sVBvm" id="2073504467209348332" role="1sWHZn">
        <node concept="3F0A7n" id="2073504467209348337" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2073504467209504192">
    <property role="3GE5qa" value="type" />
    <reference role="1XX52x" target="vpmn.2073504467209504078" resolve="SimpleMathElementType" />
    <node concept="3F0ifn" id="2073504467209504298" role="2wV5jI">
      <property role="3F0ifm" value="Element" />
      <reference role="1k5W1q" target="2073504467208093530" resolve="type" />
    </node>
  </node>
  <node concept="24kQdi" id="2073504467209504617">
    <property role="3GE5qa" value="type" />
    <reference role="1XX52x" target="vpmn.2073504467209504611" resolve="SimpleMathNumberType" />
    <node concept="3F0ifn" id="2073504467209504619" role="2wV5jI">
      <property role="3F0ifm" value="Number" />
      <reference role="1k5W1q" target="2073504467208093530" resolve="type" />
    </node>
  </node>
  <node concept="24kQdi" id="2073504467209660642">
    <property role="3GE5qa" value="type" />
    <reference role="1XX52x" target="vpmn.2073504467209660554" resolve="SimpleMathLongType" />
    <node concept="3F0ifn" id="2073504467209660695" role="2wV5jI">
      <property role="3F0ifm" value="Long" />
      <reference role="1k5W1q" target="2073504467208093530" resolve="type" />
    </node>
  </node>
  <node concept="24kQdi" id="2073504467209943077">
    <property role="3GE5qa" value="constant" />
    <reference role="1XX52x" target="vpmn.2073504467209943018" resolve="SimpleMathLongConstant" />
    <node concept="3EZMnI" id="2073504467209943130" role="2wV5jI">
      <node concept="3F0A7n" id="2073504467209943137" role="3EZMnx">
        <reference role="1NtTu8" target="vpmn.2073504467209943070" resolve="value" />
      </node>
      <node concept="3F0ifn" id="2073504467209943142" role="3EZMnx">
        <property role="3F0ifm" value="L" />
      </node>
      <node concept="l2Vlx" id="2073504467209943133" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2073504467210944150">
    <property role="3GE5qa" value="type" />
    <reference role="1XX52x" target="vpmn.2073504467210944062" resolve="SimpleMathFloatType" />
    <node concept="3F0ifn" id="2073504467210944267" role="2wV5jI">
      <property role="3F0ifm" value="Float" />
    </node>
  </node>
  <node concept="24kQdi" id="2073504467210944684">
    <property role="3GE5qa" value="constant" />
    <reference role="1XX52x" target="vpmn.2073504467210944676" resolve="SimpleMathFloatConstant" />
    <node concept="3EZMnI" id="2073504467210944686" role="2wV5jI">
      <node concept="3F0A7n" id="2073504467210944693" role="3EZMnx">
        <reference role="1NtTu8" target="vpmn.2073504467210944677" resolve="value" />
      </node>
      <node concept="3F0ifn" id="2073504467210944698" role="3EZMnx">
        <property role="3F0ifm" value="F" />
      </node>
      <node concept="l2Vlx" id="2073504467210944689" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="930174696942541370">
    <reference role="1XX52x" target="vpmn.930174696942536268" resolve="SimpleMathAssignment" />
    <node concept="3EZMnI" id="930174696942551172" role="2wV5jI">
      <node concept="3F1sOY" id="930174696942551179" role="3EZMnx">
        <reference role="1NtTu8" target="vpmn.930174696942541360" />
      </node>
      <node concept="3F0ifn" id="930174696942551192" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="930174696942551200" role="3EZMnx">
        <reference role="1NtTu8" target="vpmn.930174696942541362" />
      </node>
      <node concept="l2Vlx" id="930174696942551175" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8620208551721409672">
    <reference role="1XX52x" target="vpmn.8620208551721374838" resolve="SimpleMathTypedVarDeclaration" />
    <node concept="3EZMnI" id="8620208551721419306" role="2wV5jI">
      <node concept="3F1sOY" id="8620208551721419313" role="3EZMnx">
        <reference role="1NtTu8" target="vpmn.8620208551721379933" />
      </node>
      <node concept="3F0A7n" id="8620208551721419318" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="8620208551721419325" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="8620208551721419335" role="3EZMnx">
        <reference role="1NtTu8" target="vpmn.2073504467209342228" />
      </node>
      <node concept="l2Vlx" id="8620208551721419309" role="2iSdaV" />
    </node>
  </node>
</model>

