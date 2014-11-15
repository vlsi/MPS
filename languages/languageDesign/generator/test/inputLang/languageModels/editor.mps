<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895905f3(jetbrains.mps.transformation.test.inputLang.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
  </languages>
  <imports>
    <import index="tpm0" ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" />
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
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <property id="1073389446426" name="gridLayout" index="3EZMnz" />
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
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1139852716018" name="noTargetText" index="1!x2rV" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="sg" index="3XFhqQ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1195168359352">
    <reference role="1XX52x" target="tpm0.1195168316083" resolve="InputRoot" />
    <node concept="3EZMnI" id="1195168368166" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1195168372809" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1195168376342" role="3EZMnx">
          <property role="3F0ifm" value="input root" />
        </node>
        <node concept="3F0ifn" id="1202243005308" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="1195168386079" role="3EZMnx">
          <property role="1!x2rV" value="&lt;no name&gt;" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="VPM3Z" id="1214310996096" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239884199536" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1202242997913" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1202242997914" role="3EZMnx">
          <property role="3F0ifm" value="useInTest" />
        </node>
        <node concept="3F0ifn" id="1202242997915" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="1202242997916" role="3EZMnx">
          <reference role="1NtTu8" target="tpm0.1202243304949" resolve="useInTest" />
        </node>
        <node concept="VPM3Z" id="1214310996584" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239884199550" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1195169827325" role="3EZMnx" />
      <node concept="3F0ifn" id="1195170097760" role="3EZMnx">
        <property role="3F0ifm" value="children:" />
      </node>
      <node concept="3EZMnI" id="1195170071990" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1195170077243" role="3EZMnx">
          <property role="3F0ifm" value="  " />
        </node>
        <node concept="3F2HdR" id="1195170071991" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <reference role="1NtTu8" target="tpm0.1195169805620" />
          <node concept="2iRkQZ" id="1239884199552" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="1214310997599" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239884199507" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239884199545" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1195169494772">
    <reference role="1XX52x" target="tpm0.1195171011194" resolve="InputNode_A" />
    <node concept="3EZMnI" id="1195170144856" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1195170144857" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="1195170144858" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1195170144859" role="3EZMnx">
            <property role="3F0ifm" value="InputNode_A" />
          </node>
          <node concept="3F0A7n" id="1202327551613" role="3EZMnx">
            <property role="1!x2rV" value="&lt;no name&gt;" />
            <property role="1O74Pk" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
          <node concept="VPM3Z" id="1214310996897" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239884199531" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1195170144862" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1195170144863" role="3EZMnx">
            <property role="3F0ifm" value="option:" />
          </node>
          <node concept="3F0A7n" id="1195170144865" role="3EZMnx">
            <reference role="1NtTu8" target="tpm0.1195171080307" resolve="option" />
          </node>
          <node concept="VPM3Z" id="1214310994265" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239884199513" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1202254070658" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1202254070659" role="3EZMnx">
            <property role="3F0ifm" value="children:" />
          </node>
          <node concept="3F2HdR" id="1202254095303" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <reference role="1NtTu8" target="tpm0.1202254005876" />
            <node concept="3F0ifn" id="1202254117742" role="2czzBI">
              <property role="3F0ifm" value=".." />
            </node>
            <node concept="2iRfu4" id="1239884199557" role="2czzBx" />
          </node>
          <node concept="VPM3Z" id="1214310994612" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239884199523" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310995432" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3vyZuw" id="1214313021471" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="1214330065431" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
        <node concept="2EHx9g" id="1239884199526" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1195170151008" role="3EZMnx" />
      <node concept="2iRkQZ" id="1239884199534" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1206459906713">
    <reference role="1XX52x" target="tpm0.1206459872650" resolve="InputNode_B" />
    <node concept="3EZMnI" id="1206459909294" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1206459909295" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="1206459909296" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1206459909297" role="3EZMnx">
            <property role="3F0ifm" value="InputNode_B" />
          </node>
          <node concept="3F0A7n" id="1206459909298" role="3EZMnx">
            <property role="1!x2rV" value="&lt;no name&gt;" />
            <property role="1O74Pk" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
          <node concept="VPM3Z" id="1214310996716" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239884199532" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1206459909299" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1206459909300" role="3EZMnx">
            <property role="3F0ifm" value="option:" />
          </node>
          <node concept="3F0A7n" id="1206459909301" role="3EZMnx">
            <reference role="1NtTu8" target="tpm0.1195171080307" resolve="option" />
          </node>
          <node concept="VPM3Z" id="1214310997659" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239884199509" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1206459909302" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1206459909303" role="3EZMnx">
            <property role="3F0ifm" value="children:" />
          </node>
          <node concept="3F2HdR" id="1206459909304" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <reference role="1NtTu8" target="tpm0.1202254005876" />
            <node concept="3F0ifn" id="1206459909305" role="2czzBI">
              <property role="3F0ifm" value=".." />
            </node>
            <node concept="2iRfu4" id="1239884199555" role="2czzBx" />
          </node>
          <node concept="VPM3Z" id="1214310994758" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239884199542" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310997289" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3vyZuw" id="1214313021453" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="1214330065435" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
        <node concept="2EHx9g" id="1239884199528" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1206459909306" role="3EZMnx" />
      <node concept="2iRkQZ" id="1239884199511" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1206462941961">
    <reference role="1XX52x" target="tpm0.1206462895210" resolve="InputNode_C" />
    <node concept="3EZMnI" id="1206462954932" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1206462954933" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="1206462954934" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1206462954935" role="3EZMnx">
            <property role="3F0ifm" value="InputNode_C" />
          </node>
          <node concept="3F0A7n" id="1206462954936" role="3EZMnx">
            <property role="1!x2rV" value="&lt;no name&gt;" />
            <property role="1O74Pk" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
          <node concept="VPM3Z" id="1214310995001" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239884199519" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1206462954937" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1206462954938" role="3EZMnx">
            <property role="3F0ifm" value="option:" />
          </node>
          <node concept="3F0A7n" id="1206462954939" role="3EZMnx">
            <reference role="1NtTu8" target="tpm0.1195171080307" resolve="option" />
          </node>
          <node concept="VPM3Z" id="1214310993953" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239884199524" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4929591503636790789" role="3EZMnx">
          <node concept="VPM3Z" id="4929591503636790791" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4929591503636790793" role="3EZMnx">
            <property role="3F0ifm" value="key:" />
          </node>
          <node concept="3F0A7n" id="4929591503636790824" role="3EZMnx">
            <reference role="1NtTu8" target="tpm0.4929591503636438728" resolve="key" />
          </node>
          <node concept="2iRfu4" id="4929591503636790794" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1206462954940" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1206462954941" role="3EZMnx">
            <property role="3F0ifm" value="children:" />
          </node>
          <node concept="3F2HdR" id="1206462954942" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <reference role="1NtTu8" target="tpm0.1202254005876" />
            <node concept="3F0ifn" id="1206462954943" role="2czzBI">
              <property role="3F0ifm" value=".." />
            </node>
            <node concept="2iRfu4" id="1239884199553" role="2czzBx" />
          </node>
          <node concept="VPM3Z" id="1214310993865" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239884199529" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310994870" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3vyZuw" id="1214313021458" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="1214330065430" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
        <node concept="2EHx9g" id="1239884199516" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1206462954944" role="3EZMnx" />
      <node concept="2iRkQZ" id="1239884199521" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1209149470410">
    <reference role="1XX52x" target="tpm0.1209149421970" resolve="InputRootWithStatementList" />
    <node concept="3EZMnI" id="1209149519258" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1209149519259" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1209149519260" role="3EZMnx">
          <property role="3F0ifm" value="input root" />
        </node>
        <node concept="3F0ifn" id="1209149519261" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="1209149519262" role="3EZMnx">
          <property role="1!x2rV" value="&lt;no name&gt;" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="VPM3Z" id="1214310997189" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239884199548" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1209149519263" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1209149519264" role="3EZMnx">
          <property role="3F0ifm" value="useInTest" />
        </node>
        <node concept="3F0ifn" id="1209149519265" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="1209149519266" role="3EZMnx">
          <reference role="1NtTu8" target="tpm0.1209149495553" resolve="useInTest" />
        </node>
        <node concept="VPM3Z" id="1214310993800" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239884199547" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1209149519267" role="3EZMnx" />
      <node concept="3F0ifn" id="1209149519268" role="3EZMnx">
        <property role="3F0ifm" value="statement list:" />
      </node>
      <node concept="3EZMnI" id="1209149519269" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="1209149574412" role="3EZMnx" />
        <node concept="3F1sOY" id="1209149582491" role="3EZMnx">
          <reference role="1NtTu8" target="tpm0.1209149449081" />
        </node>
        <node concept="VPM3Z" id="1214310997992" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239884199514" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239884199518" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3315811491560119819">
    <property role="3GE5qa" value="RefTest" />
    <reference role="1XX52x" target="tpm0.3315811491560119817" resolve="RefTestMethodCall" />
    <node concept="3EZMnI" id="3315811491560119821" role="2wV5jI">
      <node concept="l2Vlx" id="3315811491560119822" role="2iSdaV" />
      <node concept="1iCGBv" id="3315811491560119825" role="3EZMnx">
        <reference role="1NtTu8" target="tpm0.3315811491560119818" />
        <node concept="1sVBvm" id="3315811491560119826" role="1sWHZn">
          <node concept="3F0A7n" id="3315811491560119827" role="2wV5jI">
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3315811491560119828" role="3EZMnx">
        <property role="3F0ifm" value="();" />
        <node concept="11L4FC" id="3315811491560119829" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3315811491560119830">
    <property role="3GE5qa" value="RefTest" />
    <reference role="1XX52x" target="tpm0.3315811491560119815" resolve="RefTestParamRef" />
    <node concept="3EZMnI" id="3315811491560119832" role="2wV5jI">
      <node concept="l2Vlx" id="3315811491560119833" role="2iSdaV" />
      <node concept="3F0ifn" id="3315811491560119843" role="3EZMnx">
        <property role="3F0ifm" value="read" />
      </node>
      <node concept="1iCGBv" id="3315811491560119836" role="3EZMnx">
        <reference role="1NtTu8" target="tpm0.3315811491560119816" />
        <node concept="1sVBvm" id="3315811491560119837" role="1sWHZn">
          <node concept="3F0A7n" id="3315811491560119838" role="2wV5jI">
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3315811491560119839" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3315811491560119840" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3315811491560119844">
    <property role="3GE5qa" value="RefTest" />
    <reference role="1XX52x" target="tpm0.3315811491560119803" resolve="RefTestClass" />
    <node concept="3EZMnI" id="3315811491560119847" role="2wV5jI">
      <node concept="l2Vlx" id="3315811491560119848" role="2iSdaV" />
      <node concept="3F0ifn" id="3315811491560119849" role="3EZMnx">
        <property role="3F0ifm" value="class" />
      </node>
      <node concept="3F0A7n" id="3315811491560119850" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3315811491560119851" role="3EZMnx">
        <property role="3F0ifm" value="extends" />
      </node>
      <node concept="1iCGBv" id="3315811491560119852" role="3EZMnx">
        <reference role="1NtTu8" target="tpm0.3315811491560119805" />
        <node concept="1sVBvm" id="3315811491560119853" role="1sWHZn">
          <node concept="3F0A7n" id="3315811491560119854" role="2wV5jI">
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3315811491560119855" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3315811491560119856" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3315811491560119857" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3315811491560119865" role="3EZMnx">
        <reference role="1NtTu8" target="tpm0.3315811491560119846" />
        <node concept="l2Vlx" id="3315811491560119866" role="2czzBx" />
        <node concept="pj6Ft" id="3315811491560119867" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3315811491560119868" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3315811491560119869" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3315811491560119870" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3315811491560119871" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3315811491560119873">
    <property role="3GE5qa" value="RefTest" />
    <reference role="1XX52x" target="tpm0.3315811491560119806" resolve="RefTestMethod" />
    <node concept="3EZMnI" id="3315811491560119875" role="2wV5jI">
      <node concept="l2Vlx" id="3315811491560119876" role="2iSdaV" />
      <node concept="3F0ifn" id="3315811491560119877" role="3EZMnx">
        <property role="3F0ifm" value="method" />
      </node>
      <node concept="3F0A7n" id="3315811491560119878" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3315811491560119909" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3315811491560187091" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3315811491560187093" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3315811491560119889" role="3EZMnx">
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="tpm0.3315811491560119872" />
        <node concept="l2Vlx" id="3315811491560119890" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3315811491560119911" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3315811491560187094" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3315811491560119879" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3315811491560119880" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3315811491560119881" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3315811491560119900" role="3EZMnx">
        <reference role="1NtTu8" target="tpm0.3315811491560119813" />
        <node concept="l2Vlx" id="3315811491560119901" role="2czzBx" />
        <node concept="pj6Ft" id="3315811491560119902" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3315811491560119903" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3315811491560119904" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3315811491560119905" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3315811491560119906" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3315811491560119913">
    <property role="3GE5qa" value="RefTest" />
    <reference role="1XX52x" target="tpm0.3315811491560119809" resolve="RefTestExpression" />
    <node concept="3F0ifn" id="3315811491560119915" role="2wV5jI">
      <property role="3F0ifm" value="" />
    </node>
  </node>
  <node concept="24kQdi" id="3315811491560119916">
    <property role="3GE5qa" value="RefTest" />
    <reference role="1XX52x" target="tpm0.3315811491560119808" resolve="RefTestParam" />
    <node concept="3F0A7n" id="3315811491560119918" role="2wV5jI">
      <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
    </node>
  </node>
</model>

