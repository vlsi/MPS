<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dbd42a0c-01d0-4585-adc3-78799d2c649b(jetbrains.mps.lang.plugin.standalone.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
  </languages>
  <imports>
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" index="b!f91">
        <child id="1198489985045" name="header" index="b!u42" />
        <child id="1198489993734" name="body" index="b!wch" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1139852716018" name="noTargetText" index="1!x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3!6MrZ">
        <property id="1215007802031" name="value" index="3!6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3!7jql" />
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="481983775135178871">
    <property role="3GE5qa" value="Custom.ProjectPlugin" />
    <reference role="1XX52x" target="tgbt.481983775135178834" resolve="ProjectPluginDeclaration" />
    <node concept="b!f91" id="481983775135178872" role="2wV5jI">
      <node concept="3EZMnI" id="481983775135178873" role="b!wch">
        <property role="3EZMnw" value="true" />
        <node concept="3F2HdR" id="481983775135178874" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <reference role="1NtTu8" target="tgbt.481983775135178838" />
          <node concept="2iRkQZ" id="481983775135178875" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="481983775135178876" role="3EZMnx">
          <node concept="VPM3Z" id="481983775135178877" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="481983775135178878" role="3EZMnx">
          <property role="1!x2rV" value="&lt;init block&gt;" />
          <reference role="1NtTu8" target="tgbt.481983775135178836" />
        </node>
        <node concept="3F0ifn" id="481983775135178879" role="3EZMnx">
          <node concept="VPM3Z" id="481983775135178880" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="481983775135178881" role="3EZMnx">
          <property role="1!x2rV" value="&lt;dispose block&gt;" />
          <reference role="1NtTu8" target="tgbt.481983775135178837" />
        </node>
        <node concept="2iRkQZ" id="481983775135178882" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="481983775135178883" role="b!u42">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="481983775135178884" role="3EZMnx">
          <property role="3F0ifm" value="project plugin" />
        </node>
        <node concept="3F0A7n" id="481983775135178885" role="3EZMnx">
          <property role="1!x2rV" value="&lt;name&gt;" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="VPM3Z" id="481983775135178886" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="481983775135178887" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="481983775135178888">
    <property role="3GE5qa" value="Custom.ProjectPlugin" />
    <reference role="1XX52x" target="tgbt.481983775135178856" resolve="ProjectPluginType" />
    <node concept="3EZMnI" id="481983775135178889" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="481983775135178890" role="3EZMnx">
        <property role="3F0ifm" value="project plugin" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="VPM3Z" id="481983775135178891" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="481983775135178892" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        <node concept="11LMrY" id="481983775135178893" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="481983775135178894" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="481983775135178895" role="3EZMnx">
        <reference role="1NtTu8" target="tgbt.481983775135178858" />
        <node concept="1sVBvm" id="481983775135178896" role="1sWHZn">
          <node concept="3F0A7n" id="481983775135178897" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="481983775135178898" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
        <node concept="11L4FC" id="481983775135178899" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="481983775135178900" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRfu4" id="481983775135178901" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="481983775135178902">
    <property role="3GE5qa" value="Custom.ApplicationPlugin" />
    <reference role="1XX52x" target="tgbt.481983775135178831" resolve="ApplicationPluginType" />
    <node concept="3EZMnI" id="481983775135178903" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="481983775135178904" role="3EZMnx">
        <property role="3F0ifm" value="application plugin" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="VPM3Z" id="481983775135178905" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="481983775135178906" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        <node concept="11LMrY" id="481983775135178907" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="481983775135178908" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="481983775135178909" role="3EZMnx">
        <reference role="1NtTu8" target="tgbt.481983775135178833" />
        <node concept="1sVBvm" id="481983775135178910" role="1sWHZn">
          <node concept="3F0A7n" id="481983775135178911" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="481983775135178912" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
        <node concept="11L4FC" id="481983775135178913" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="481983775135178914" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRfu4" id="481983775135178915" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="481983775135178916">
    <property role="3GE5qa" value="Custom.ApplicationPlugin" />
    <reference role="1XX52x" target="tgbt.481983775135178840" resolve="ApplicationPluginDeclaration" />
    <node concept="b!f91" id="481983775135178917" role="2wV5jI">
      <node concept="3EZMnI" id="481983775135178918" role="b!wch">
        <property role="3EZMnw" value="true" />
        <node concept="3F2HdR" id="481983775135178919" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <reference role="1NtTu8" target="tgbt.481983775135178844" />
          <node concept="2iRkQZ" id="481983775135178920" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="481983775135178921" role="3EZMnx">
          <node concept="VPM3Z" id="481983775135178922" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="481983775135178923" role="3EZMnx">
          <property role="1!x2rV" value="&lt;init block&gt;" />
          <reference role="1NtTu8" target="tgbt.481983775135178842" />
        </node>
        <node concept="3F0ifn" id="481983775135178924" role="3EZMnx">
          <node concept="VPM3Z" id="481983775135178925" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="481983775135178926" role="3EZMnx">
          <property role="1!x2rV" value="&lt;dispose block&gt;" />
          <reference role="1NtTu8" target="tgbt.481983775135178843" />
        </node>
        <node concept="2iRkQZ" id="481983775135178927" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="481983775135178928" role="b!u42">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="481983775135178929" role="3EZMnx">
          <property role="3F0ifm" value="application plugin" />
        </node>
        <node concept="3F0A7n" id="481983775135178930" role="3EZMnx">
          <property role="1!x2rV" value="&lt;name&gt;" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="VPM3Z" id="481983775135178931" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="481983775135178932" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="681855071694758197">
    <property role="3GE5qa" value="Tool" />
    <reference role="1XX52x" target="tgbt.681855071694758165" resolve="GetToolInProjectOperation" />
    <node concept="3EZMnI" id="681855071694758198" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="681855071694758199" role="3EZMnx">
        <property role="3F0ifm" value="tool" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="681855071694758200" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="681855071694758201" role="3EZMnx">
        <reference role="1NtTu8" target="tgbt.681855071694758166" />
        <node concept="1sVBvm" id="681855071694758202" role="1sWHZn">
          <node concept="3F0A7n" id="681855071694758203" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="3!7jql" id="681855071694758204" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="681855071694758205" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="681855071694758206" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="681855071694758207">
    <property role="3GE5qa" value="Preference" />
    <reference role="1XX52x" target="tgbt.681855071694758168" resolve="GetPreferencesComponentInProjectOperation" />
    <node concept="3EZMnI" id="681855071694758208" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="681855071694758209" role="3EZMnx">
        <property role="3F0ifm" value="preferenceComponent" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="681855071694758210" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        <node concept="11L4FC" id="681855071694758211" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="681855071694758212" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="681855071694758213" role="3EZMnx">
        <reference role="1NtTu8" target="tgbt.681855071694758169" />
        <node concept="1sVBvm" id="681855071694758214" role="1sWHZn">
          <node concept="3F0A7n" id="681855071694758215" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="681855071694758216" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
        <node concept="11L4FC" id="681855071694758217" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="681855071694758218" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7520713872864775837">
    <reference role="1XX52x" target="tgbt.7520713872864775836" resolve="StandalonePluginDescriptor" />
    <node concept="3F0ifn" id="7520713872864775839" role="2wV5jI">
      <property role="3F0ifm" value="standalone descriptor" />
    </node>
  </node>
</model>

