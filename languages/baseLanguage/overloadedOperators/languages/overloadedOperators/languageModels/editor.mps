<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:13d16a02-6fc1-4986-8d3c-61aadbaeccd7(jetbrains.mps.baseLanguage.overloadedOperators.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
  </languages>
  <imports>
    <import index="vgj4" ref="r:a258f9a5-18d3-4bea-a833-20735290774c(jetbrains.mps.baseLanguage.overloadedOperators.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" index="b!f91">
        <child id="1198489993734" name="body" index="b!wch" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1216560327200" name="jetbrains.mps.lang.editor.structure.PositionChildrenStyleClassItem" flags="ln" index="10DmGV">
        <property id="1216560518566" name="position" index="10E5iX" />
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
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
    </language>
  </registry>
  <node concept="24kQdi" id="483844232470139401">
    <reference role="1XX52x" target="vgj4.483844232470139399" resolve="OverloadedOperatorContainer" />
    <node concept="3EZMnI" id="483844232470139403" role="2wV5jI">
      <node concept="3F0ifn" id="483844232470139407" role="3EZMnx">
        <property role="3F0ifm" value="overloaded operators" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="483844232470139410" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="pj6Ft" id="483844232470139745" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="483844232470453934" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="483844232470453937" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="483844232470139405" role="2iSdaV" />
      <node concept="b!f91" id="3622867488195023752" role="3EZMnx">
        <node concept="3EZMnI" id="3622867488195023766" role="b!wch">
          <node concept="VPM3Z" id="3622867488195023767" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3622867488195023768" role="3EZMnx">
            <property role="3F0ifm" value=" " />
            <node concept="VPM3Z" id="3622867488195023769" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="ljvvj" id="3622867488195023770" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="3622867488195023771" role="3EZMnx">
            <reference role="1NtTu8" target="vgj4.2838654975956759196" />
            <node concept="l2Vlx" id="3622867488195023772" role="2czzBx" />
            <node concept="ljvvj" id="3622867488195023773" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="3622867488195023774" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="3622867488195023775" role="2czzBI">
              <property role="3F0ifm" value="" />
              <property role="ilYzB" value="&lt;&lt;custom operators declaration&gt;&gt;" />
            </node>
          </node>
          <node concept="3F2HdR" id="3622867488195023777" role="3EZMnx">
            <reference role="1NtTu8" target="vgj4.483844232470139400" />
            <node concept="l2Vlx" id="3622867488195023778" role="2czzBx" />
            <node concept="10DmGV" id="3622867488195023779" role="3F10Kt">
              <property role="10E5iX" value="indented" />
            </node>
            <node concept="ljvvj" id="3622867488195023780" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="3622867488195023781" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="3622867488195023782" role="2czzBI">
              <property role="3F0ifm" value="" />
              <property role="ilYzB" value="&lt;&lt;overloaded binary operators&gt;&gt;" />
            </node>
          </node>
          <node concept="l2Vlx" id="3622867488195023783" role="2iSdaV" />
          <node concept="ljvvj" id="3622867488195023784" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="3622867488195023785" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="483844232470139749">
    <reference role="1XX52x" target="vgj4.483844232470132813" resolve="OverloadedBinaryOperator" />
    <node concept="3EZMnI" id="483844232470139751" role="2wV5jI">
      <node concept="3F0ifn" id="3622867488195180041" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPM3Z" id="3622867488195180042" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="3622867488195180043" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="483844232470139757" role="3EZMnx">
        <property role="3F0ifm" value="operator" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="2838654975957155522" role="3EZMnx">
        <reference role="1NtTu8" target="vgj4.2838654975957155510" />
      </node>
      <node concept="3F0ifn" id="6677452554239221669" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1215010868182" resolve="Parenthesis" />
        <node concept="11LMrY" id="6677452554239623055" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6677452554239221667" role="3EZMnx">
        <reference role="1NtTu8" target="vgj4.6677452554239170993" />
      </node>
      <node concept="3F0ifn" id="6677452554239221673" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="8945315740753186901" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6677452554239221674" role="3EZMnx">
        <reference role="1NtTu8" target="vgj4.6677452554239170994" />
      </node>
      <node concept="3F0ifn" id="6677452554239221676" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215010868182" resolve="Parenthesis" />
        <node concept="11L4FC" id="6677452554239623056" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6677452554239221678" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="6677452554239221680" role="3EZMnx">
        <reference role="1NtTu8" target="vgj4.6677452554237917709" />
        <node concept="ljvvj" id="6677452554239513108" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2673276898228709095" role="3EZMnx">
        <property role="3F0ifm" value="commutative:" />
      </node>
      <node concept="3F0A7n" id="2673276898228709092" role="3EZMnx">
        <reference role="1NtTu8" target="vgj4.2673276898228709090" resolve="commutative" />
        <node concept="ljvvj" id="2673276898228709093" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="7789383629181140013" role="3EZMnx">
        <reference role="PMmxG" target="tpen.1196975362614" resolve="ConceptFunction_Component" />
        <node concept="ljvvj" id="6677452554239402806" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="483844232470139753" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2838654975956757964">
    <reference role="1XX52x" target="vgj4.1569627462442419521" resolve="CustomOperatorDeclaration" />
    <node concept="3EZMnI" id="2838654975956757966" role="2wV5jI">
      <node concept="3F0ifn" id="2838654975956759203" role="3EZMnx">
        <property role="3F0ifm" value="custom operator" />
      </node>
      <node concept="3F0A7n" id="1569627462441431071" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="l2Vlx" id="2838654975956757968" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2838654975957155511">
    <reference role="1XX52x" target="vgj4.2838654975957155508" resolve="BinaryOperationReference" />
    <node concept="3EZMnI" id="2838654975957155513" role="2wV5jI">
      <node concept="1iCGBv" id="2838654975957155516" role="3EZMnx">
        <reference role="1NtTu8" target="vgj4.2838654975957155509" />
        <node concept="1sVBvm" id="2838654975957155517" role="1sWHZn">
          <node concept="PMmxH" id="2886182022232400277" role="2wV5jI">
            <property role="1cu_pB" value="0" />
            <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2838654975957155515" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2838654975957402170">
    <reference role="1XX52x" target="vgj4.2838654975957402167" resolve="CustomOperator" />
    <node concept="3EZMnI" id="2838654975957402172" role="2wV5jI">
      <node concept="l2Vlx" id="2838654975957402174" role="2iSdaV" />
      <node concept="1iCGBv" id="1569627462442536641" role="3EZMnx">
        <reference role="1NtTu8" target="vgj4.2838654975957402169" />
        <node concept="1sVBvm" id="1569627462442536642" role="1sWHZn">
          <node concept="3F0A7n" id="1569627462442536644" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1569627462441399921">
    <reference role="1XX52x" target="vgj4.1569627462441399919" resolve="CustomOperatorUsage" />
    <node concept="3EZMnI" id="1569627462441400255" role="2wV5jI">
      <node concept="3F1sOY" id="1569627462441431274" role="3EZMnx">
        <reference role="1NtTu8" target="tpee.1081773367580" />
        <reference role="1ERwB7" target="tpen.1140734304236" resolve="BinaryOperation_LeftArgument_Actions" />
      </node>
      <node concept="1iCGBv" id="1141736782993463024" role="3EZMnx">
        <reference role="1NtTu8" target="vgj4.1569627462441399920" />
        <node concept="1sVBvm" id="1141736782993463025" role="1sWHZn">
          <node concept="3F0A7n" id="1141736782993463027" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1569627462441431275" role="3EZMnx">
        <reference role="1NtTu8" target="tpee.1081773367579" />
        <reference role="1ERwB7" target="tpen.1140734681122" resolve="BinaryOperation_RightArgument_Actions" />
      </node>
      <node concept="l2Vlx" id="1569627462441400257" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7363434029342207372">
    <reference role="1XX52x" target="vgj4.7363434029342207049" resolve="ContainerImport" />
    <node concept="3EZMnI" id="7363434029342209476" role="2wV5jI">
      <node concept="3F0ifn" id="7363434029342209483" role="3EZMnx">
        <property role="3F0ifm" value="Import:" />
      </node>
      <node concept="2iRfu4" id="7363434029342209479" role="2iSdaV" />
      <node concept="1iCGBv" id="7363434029342209489" role="3EZMnx">
        <reference role="1NtTu8" target="vgj4.7363434029342207301" />
        <node concept="1sVBvm" id="7363434029342209491" role="1sWHZn">
          <node concept="3F0A7n" id="7363434029342209499" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

