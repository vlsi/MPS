<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b37fdbd0-16ea-49c3-a711-9a930a47b589(jetbrains.mps.lang.migration.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="53vh" ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" index="3SHvHV" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3932724607435080292">
    <property role="3GE5qa" value="member" />
    <reference role="1XX52x" target="53vh.4436301628118948495" resolve="RequiredDataDeclaration" />
    <node concept="3EZMnI" id="5722749943445027777" role="2wV5jI">
      <node concept="PMmxH" id="5820409521797705105" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="7907688626602719111" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="7907688626602720663" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7907688626602672031" role="3EZMnx">
        <reference role="1NtTu8" target="53vh.7907688626602625066" />
        <node concept="l2Vlx" id="7907688626602672033" role="2czzBx" />
        <node concept="pj6Ft" id="7907688626602673689" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="9097849371504224649" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5722749943445027780" role="2iSdaV" />
      <node concept="VPM3Z" id="5722749943445027781" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4950161090496559655">
    <property role="3GE5qa" value="member" />
    <reference role="1XX52x" target="53vh.4950161090496546961" resolve="DataDependency" />
    <node concept="3EZMnI" id="3211321119092748692" role="2wV5jI">
      <node concept="l2Vlx" id="3211321119092748693" role="2iSdaV" />
      <node concept="3F0A7n" id="3211321119092748822" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3211321119092748746" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="1iCGBv" id="8260330507836156624" role="3EZMnx">
        <reference role="1NtTu8" target="53vh.5722749943445015285" />
        <node concept="1sVBvm" id="8260330507836156626" role="1sWHZn">
          <node concept="3F0A7n" id="8260330507836156633" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5820409521797689608">
    <reference role="1XX52x" target="53vh.8352104482584315555" resolve="MigrationScript" />
    <node concept="3EZMnI" id="5820409521797704706" role="2wV5jI">
      <node concept="3F0ifn" id="5820409521797704713" role="3EZMnx">
        <property role="3F0ifm" value="migration" />
      </node>
      <node concept="3F0A7n" id="5820409521797704719" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5820409521797704729" role="3EZMnx">
        <property role="3F0ifm" value="from version" />
      </node>
      <node concept="3F0A7n" id="5820409521797704739" role="3EZMnx">
        <reference role="1NtTu8" target="53vh.5820409521797704727" resolve="fromVersion" />
      </node>
      <node concept="3F0ifn" id="3211321119092471517" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3211321119092471536" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5820409521797704709" role="2iSdaV" />
      <node concept="PMmxH" id="3211321119092436776" role="3EZMnx">
        <reference role="PMmxG" target="tpen.4595369208731223071" resolve="ClassifierMembers_Component" />
        <node concept="ljvvj" id="3211321119092472427" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3211321119092472417" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5820409521797704979">
    <property role="3GE5qa" value="member" />
    <reference role="1XX52x" target="53vh.5820409521797704955" resolve="ProducedDataDeclaration" />
    <node concept="3EZMnI" id="5820409521797704983" role="2wV5jI">
      <node concept="PMmxH" id="5820409521797705075" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="5820409521797705094" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="5722749943445027859" role="3EZMnx">
        <property role="3F0ifm" value="node&lt;" />
        <node concept="11LMrY" id="8352104482584315362" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5722749943445027900" role="3EZMnx">
        <reference role="1NtTu8" target="53vh.5820409521797704981" />
        <node concept="1sVBvm" id="5722749943445027902" role="1sWHZn">
          <node concept="3F0A7n" id="5722749943445027922" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5722749943445027877" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="8352104482584315471" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5820409521797704986" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7153805464398835506">
    <property role="3GE5qa" value="member" />
    <reference role="1XX52x" target="53vh.7153805464398780214" resolve="DataDependencyReference" />
    <node concept="3EZMnI" id="8293956702609999790" role="2wV5jI">
      <node concept="2iRfu4" id="8293956702609999792" role="2iSdaV" />
      <node concept="1iCGBv" id="8293956702609999793" role="3EZMnx">
        <reference role="1k5W1q" target="tpen.1215090010725" resolve="VariableName" />
        <reference role="1NtTu8" target="53vh.7153805464398780217" />
        <node concept="1sVBvm" id="8293956702609999794" role="1sWHZn">
          <node concept="3F0A7n" id="8293956702609999796" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4144229974054254524">
    <property role="3GE5qa" value="member" />
    <reference role="1XX52x" target="53vh.4144229974054253572" resolve="ExecuteAfterDeclaration" />
    <node concept="3EZMnI" id="4144229974054256128" role="2wV5jI">
      <node concept="PMmxH" id="4144229974054256129" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="4144229974054256130" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="4144229974054256131" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4144229974054256132" role="3EZMnx">
        <reference role="1NtTu8" target="53vh.4144229974054377645" />
        <node concept="l2Vlx" id="4144229974054256133" role="2czzBx" />
        <node concept="pj6Ft" id="4144229974054256134" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4144229974054256135" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4144229974054256136" role="2iSdaV" />
      <node concept="VPM3Z" id="4144229974054256137" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4144229974054378391">
    <property role="3GE5qa" value="member" />
    <reference role="1XX52x" target="53vh.4144229974054378362" resolve="OrderDependency" />
    <node concept="1iCGBv" id="4144229974054378594" role="2wV5jI">
      <reference role="1NtTu8" target="53vh.4144229974054378363" />
      <node concept="1sVBvm" id="4144229974054378596" role="1sWHZn">
        <node concept="3SHvHV" id="4144229974054378603" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5636302460526208378">
    <property role="3GE5qa" value="transformExtension" />
    <reference role="1XX52x" target="53vh.5636302460526173897" resolve="TransformStatement" />
    <node concept="3EZMnI" id="5636302460526210034" role="2wV5jI">
      <node concept="3F0ifn" id="5636302460526210036" role="3EZMnx">
        <property role="3F0ifm" value="transform" />
      </node>
      <node concept="3F1sOY" id="5636302460526210044" role="3EZMnx">
        <reference role="1NtTu8" target="53vh.5636302460526173934" />
      </node>
      <node concept="3F0ifn" id="5636302460526210052" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F1sOY" id="5636302460526210062" role="3EZMnx">
        <reference role="1NtTu8" target="53vh.5636302460526173936" />
      </node>
      <node concept="3F0ifn" id="5636302460526748501" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRfu4" id="5636302460526210037" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5636302460526210068" role="6VMZX">
      <node concept="3F0ifn" id="5636302460526210084" role="3EZMnx">
        <property role="3F0ifm" value="precondition:" />
      </node>
      <node concept="3F1sOY" id="5636302460526210074" role="3EZMnx">
        <reference role="1NtTu8" target="53vh.5636302460526173940" />
      </node>
      <node concept="3F0ifn" id="5636302460526210088" role="3EZMnx" />
      <node concept="3F0ifn" id="5636302460526210093" role="3EZMnx">
        <property role="3F0ifm" value="postprocess:" />
      </node>
      <node concept="3F1sOY" id="5636302460526210080" role="3EZMnx">
        <reference role="1NtTu8" target="53vh.5636302460526173944" />
      </node>
      <node concept="2iRkQZ" id="5636302460526210069" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3220955710218442494">
    <property role="3GE5qa" value="transformExtension" />
    <reference role="1XX52x" target="53vh.3220955710218421371" resolve="LinkPatternVariableReference" />
    <node concept="1iCGBv" id="3220955710218442495" role="2wV5jI">
      <reference role="1NtTu8" target="53vh.3220955710218421372" />
      <node concept="Vb9p2" id="3220955710218442496" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
      <node concept="VechU" id="3220955710218442497" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
      <node concept="1sVBvm" id="3220955710218442498" role="1sWHZn">
        <node concept="3F0A7n" id="3220955710218442499" role="2wV5jI">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7527743013695058365">
    <property role="3GE5qa" value="transformExtension" />
    <reference role="1XX52x" target="53vh.7527743013695058339" resolve="NodePatternVariableReference" />
    <node concept="1iCGBv" id="7527743013695058366" role="2wV5jI">
      <reference role="1NtTu8" target="53vh.7527743013695058340" />
      <node concept="Vb9p2" id="7527743013695058367" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
      <node concept="VechU" id="7527743013695058368" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
      <node concept="1sVBvm" id="7527743013695058369" role="1sWHZn">
        <node concept="3F0A7n" id="7527743013695058370" role="2wV5jI">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3220955710218124660">
    <property role="3GE5qa" value="transformExtension" />
    <reference role="1XX52x" target="53vh.3220955710218030028" resolve="PropertyPatternVariableReference" />
    <node concept="1iCGBv" id="3220955710218124666" role="2wV5jI">
      <reference role="1NtTu8" target="53vh.3220955710218036329" />
      <node concept="Vb9p2" id="1214314934278" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
      <node concept="VechU" id="1214399678039" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
      <node concept="1sVBvm" id="3220955710218124669" role="1sWHZn">
        <node concept="3F0A7n" id="3220955710218124671" role="2wV5jI">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6129256022887781546">
    <property role="3GE5qa" value="transformExtension" />
    <reference role="1XX52x" target="53vh.5636302460526210369" resolve="QuotationConsequence" />
    <node concept="3F1sOY" id="6129256022887784617" role="2wV5jI">
      <reference role="1NtTu8" target="53vh.6129256022887780734" />
    </node>
  </node>
  <node concept="24kQdi" id="6129256022887940262">
    <property role="3GE5qa" value="transformExtension" />
    <reference role="1XX52x" target="53vh.6129256022887940218" resolve="ListPatternVariableReference" />
    <node concept="1iCGBv" id="6129256022887940263" role="2wV5jI">
      <reference role="1NtTu8" target="53vh.6129256022887940219" />
      <node concept="Vb9p2" id="6129256022887940264" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
      <node concept="VechU" id="6129256022887940265" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
      <node concept="1sVBvm" id="6129256022887940266" role="1sWHZn">
        <node concept="3F0A7n" id="6129256022887940267" role="2wV5jI">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

