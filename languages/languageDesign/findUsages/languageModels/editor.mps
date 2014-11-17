<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590359(jetbrains.mps.lang.findUsages.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
  </languages>
  <imports>
    <import index="tp3b" ref="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" index="b$f91">
        <child id="1198489985045" name="header" index="b$u42" />
        <child id="1198489993734" name="body" index="b$wch" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="hqPrWhI">
    <reference role="1XX52x" target="tp3b.1197044488845" resolve="FinderDeclaration" />
    <node concept="b$f91" id="hJh91L3" role="2wV5jI">
      <node concept="3EZMnI" id="hJh91L4" role="b$wch">
        <property role="3EZMnw" value="true" />
        <node concept="3F0ifn" id="hJh91L6" role="3EZMnx">
          <property role="3F0ifm" value="description:" />
        </node>
        <node concept="3F0A7n" id="hJh91L7" role="3EZMnx">
          <reference role="1NtTu8" target="tp3b.1197385993272" resolve="description" />
          <node concept="ljvvj" id="i0NcXSZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="hJh91La" role="3EZMnx">
          <property role="3F0ifm" value="long description:" />
        </node>
        <node concept="3F0A7n" id="hJh91Lb" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="39s7Ar" value="false" />
          <reference role="1NtTu8" target="tp3b.1202838325511" resolve="longDescription" />
          <node concept="ljvvj" id="i0NcXT0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5A3OU38gMl" role="3EZMnx">
          <node concept="ljvvj" id="5A3OU38gMR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="5A3OU38gNI" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="5A3OU38gOo" role="3EZMnx">
          <property role="1$x2rV" value="&lt;isUsedByDefault = false&gt;" />
          <reference role="1NtTu8" target="tp3b.100784871544251463" />
          <node concept="ljvvj" id="5A3OU38gOW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="hJh91Ld" role="3EZMnx">
          <node concept="VPM3Z" id="hJh91Le" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="i0NcXT1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="hJh91Lf" role="3EZMnx">
          <property role="1$x2rV" value="&lt;isVisible = true&gt;" />
          <reference role="1NtTu8" target="tp3b.1216396839916" />
          <node concept="ljvvj" id="i0NcXT3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="hJh91Lg" role="3EZMnx">
          <node concept="VPM3Z" id="hJh91Lh" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="i0NcXT4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="hJh91Li" role="3EZMnx">
          <property role="1$x2rV" value="&lt;isApplicable = true&gt;" />
          <reference role="1NtTu8" target="tp3b.1218978125364" />
          <node concept="ljvvj" id="i0NcXT5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="hJh91Lj" role="3EZMnx">
          <node concept="VPM3Z" id="hJh91Lk" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="i0NcXT6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="hJh91Ll" role="3EZMnx">
          <reference role="1NtTu8" target="tp3b.1218978125365" />
          <node concept="ljvvj" id="i0NcXT7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="hJh91Lm" role="3EZMnx">
          <node concept="VPM3Z" id="hJh91Ln" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="i0NcXT8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="hJh91Lo" role="3EZMnx">
          <property role="1$x2rV" value="&lt;searched nodes default={query node}&gt;" />
          <reference role="1NtTu8" target="tp3b.1218978125366" />
          <node concept="ljvvj" id="i0NcXT9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="hJh91Lp" role="3EZMnx">
          <node concept="VPM3Z" id="hJh91Lq" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="i0NcXTb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="hJh91Lr" role="3EZMnx">
          <property role="1$x2rV" value="&lt;categorize block default=&quot;Uncategorized&quot;&gt;" />
          <reference role="1NtTu8" target="tp3b.1218978125367" />
          <node concept="ljvvj" id="i0NcXTc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0NcXTf" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hJh91Ls" role="b$u42">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="hJh91LA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="hJh91Lt" role="3EZMnx">
          <property role="3F0ifm" value="simple finder" />
        </node>
        <node concept="3F0A7n" id="hJh91Lv" role="3EZMnx">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="3F0ifn" id="hJh91Lw" role="3EZMnx">
          <property role="3F0ifm" value="for concept" />
        </node>
        <node concept="1iCGBv" id="hJh91Ly" role="3EZMnx">
          <reference role="1NtTu8" target="tp3b.1218978181697" />
          <node concept="1sVBvm" id="hJh91Lz" role="1sWHZn">
            <node concept="3F0A7n" id="hJh91L$" role="2wV5jI">
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            </node>
          </node>
          <node concept="3$7jql" id="hJh91L_" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0NcYPd" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="htO1FW5">
    <property role="3GE5qa" value="Statements" />
    <reference role="1XX52x" target="tp3b.1200242336756" resolve="ResultStatement" />
    <node concept="3EZMnI" id="htO1It0" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="htO1JoQ" role="3EZMnx">
        <property role="3F0ifm" value="add result" />
        <node concept="Vb9p2" id="hEUNQWZ" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F1sOY" id="htO1WOv" role="3EZMnx">
        <reference role="1NtTu8" target="tp3b.1200242376867" />
      </node>
      <node concept="3F0ifn" id="hxrG3kl" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="VPM3Z" id="hEU$PBu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0NcUaI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="htO297p">
    <property role="3GE5qa" value="Statements" />
    <reference role="1XX52x" target="tp3b.1200242562138" resolve="NodeStatement" />
    <node concept="3EZMnI" id="htO29VE" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="htO2c1f" role="3EZMnx">
        <property role="3F0ifm" value="add node" />
        <node concept="Vb9p2" id="hEUNR12" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F1sOY" id="htO2cWA" role="3EZMnx">
        <reference role="1NtTu8" target="tp3b.1200242582311" />
      </node>
      <node concept="3F0ifn" id="hxrFXA$" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="VPM3Z" id="hEU$PCQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0NcT7X" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hzn01Cm">
    <property role="3GE5qa" value="Statements" />
    <reference role="1XX52x" target="tp3b.1206197741569" resolve="ExecuteFinderExpression" />
    <node concept="3EZMnI" id="hzn0SEN" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="hzn1n5p" role="3EZMnx">
        <property role="3F0ifm" value="execute" />
      </node>
      <node concept="1iCGBv" id="hzn1oxu" role="3EZMnx">
        <reference role="1NtTu8" target="tp3b.1206197741576" />
        <reference role="1k5W1q" target="tpen.1215090647074" resolve="MethodName" />
        <node concept="1sVBvm" id="hzn1oxv" role="1sWHZn">
          <node concept="3F0A7n" id="hzn1ps8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;finder&gt;" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hzn1u$j" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="hzn1u$k" role="3EZMnx">
        <property role="1$x2rV" value="&lt;node&gt;" />
        <reference role="1NtTu8" target="tp3b.1206197741572" />
      </node>
      <node concept="3F0ifn" id="hzn1u$l" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="7kBaCiqXA5s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="hzn1u$m" role="3EZMnx">
        <property role="1$x2rV" value="&lt;same scope&gt;" />
        <reference role="1NtTu8" target="tp3b.1206197741573" />
      </node>
      <node concept="3F0ifn" id="7kBaCiqY0FM" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="7kBaCiqY0Gy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7kBaCiqY0Ge" role="3EZMnx">
        <property role="1$x2rV" value="&lt;progress monitor&gt;" />
        <reference role="1NtTu8" target="tp3b.8441762775553277663" />
      </node>
      <node concept="3F0ifn" id="hzn1u$n" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NcRZP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h$fgNQh">
    <property role="3GE5qa" value="Statements" />
    <reference role="1XX52x" target="tp3b.1207141825411" resolve="CheckCancelledStatusStatement" />
    <node concept="3F0ifn" id="h$fgTIL" role="2wV5jI">
      <property role="3F0ifm" value="check cancelled status;" />
    </node>
  </node>
  <node concept="24kQdi" id="1JlDhgSjx_y">
    <reference role="1XX52x" target="tp3b.2005690715325995359" resolve="FinderReference" />
    <node concept="1iCGBv" id="1JlDhgSjxAk" role="2wV5jI">
      <reference role="1NtTu8" target="tp3b.7222148688691763792" />
      <node concept="1sVBvm" id="1JlDhgSjxAl" role="1sWHZn">
        <node concept="3F0A7n" id="1JlDhgSjxAn" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="74sqJOp2rzQ">
    <property role="3GE5qa" value="Statements" />
    <reference role="1XX52x" target="tp3b.2005690715325995353" resolve="ExecuteFindersGetSearchResults" />
    <node concept="3EZMnI" id="5xq1uvO4jtC" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="2wdLO7KhYao" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="5xq1uvO4jtE" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="5xq1uvO4jtF" role="3EZMnx">
        <property role="2czwfN" value="true" />
        <reference role="1NtTu8" target="tp3b.8150507060913099385" />
        <node concept="2iRkQZ" id="5xq1uvO4jtG" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5xq1uvO4jtH" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="59D800tTRZq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5xq1uvO4jtI" role="3EZMnx">
        <reference role="1NtTu8" target="tp3b.6366407517031970110" />
      </node>
      <node concept="3F0ifn" id="5xq1uvO4jtJ" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="59D800tTS2D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5xq1uvO4jtK" role="3EZMnx">
        <property role="1$x2rV" value="&lt;global scope&gt;" />
        <reference role="1NtTu8" target="tp3b.6366407517031970111" />
      </node>
      <node concept="3F0ifn" id="5xq1uvO4jtO" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="59D800tTS4a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5xq1uvO4jtQ" role="3EZMnx">
        <property role="1$x2rV" value="&lt;default&gt;" />
        <reference role="1NtTu8" target="tp3b.6366407517031970112" />
      </node>
      <node concept="3F0ifn" id="5xq1uvO4jtL" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="5xq1uvO4jtM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5xq1uvO2yzj">
    <property role="3GE5qa" value="Statements" />
    <reference role="1XX52x" target="tp3b.6366407517031508177" resolve="MakeResultProvider" />
    <node concept="3EZMnI" id="5xq1uvO2yzm" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY90" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="5xq1uvO2yzn" role="2iSdaV" />
      <node concept="3F0ifn" id="5xq1uvO2yzp" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="5xq1uvO2yzr" role="3EZMnx">
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="tp3b.6366407517031508178" />
        <node concept="l2Vlx" id="5xq1uvO2yzs" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5xq1uvO2yzu" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
    </node>
  </node>
</model>

