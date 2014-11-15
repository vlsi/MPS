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
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" index="b!f91">
        <child id="1198489985045" name="header" index="b!u42" />
        <child id="1198489993734" name="body" index="b!wch" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1139852716018" name="noTargetText" index="1!x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3!6MrZ">
        <property id="1215007802031" name="value" index="3!6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3!7jql" />
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
  <node concept="24kQdi" id="1197044909166">
    <reference role="1XX52x" target="tp3b.1197044488845" resolve="FinderDeclaration" />
    <node concept="b!f91" id="1218984549443" role="2wV5jI">
      <node concept="3EZMnI" id="1218984549444" role="b!wch">
        <property role="3EZMnw" value="true" />
        <node concept="3F0ifn" id="1218984549446" role="3EZMnx">
          <property role="3F0ifm" value="description:" />
        </node>
        <node concept="3F0A7n" id="1218984549447" role="3EZMnx">
          <reference role="1NtTu8" target="tp3b.1197385993272" resolve="description" />
          <node concept="ljvvj" id="1237809618495" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1218984549450" role="3EZMnx">
          <property role="3F0ifm" value="long description:" />
        </node>
        <node concept="3F0A7n" id="1218984549451" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="39s7Ar" value="false" />
          <reference role="1NtTu8" target="tp3b.1202838325511" resolve="longDescription" />
          <node concept="ljvvj" id="1237809618496" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="100784871544261781" role="3EZMnx">
          <node concept="ljvvj" id="100784871544261815" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="100784871544261870" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="100784871544261912" role="3EZMnx">
          <property role="1!x2rV" value="&lt;isUsedByDefault = false&gt;" />
          <reference role="1NtTu8" target="tp3b.100784871544251463" />
          <node concept="ljvvj" id="100784871544261948" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1218984549453" role="3EZMnx">
          <node concept="VPM3Z" id="1218984549454" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="1237809618497" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1218984549455" role="3EZMnx">
          <property role="1!x2rV" value="&lt;isVisible = true&gt;" />
          <reference role="1NtTu8" target="tp3b.1216396839916" />
          <node concept="ljvvj" id="1237809618499" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1218984549456" role="3EZMnx">
          <node concept="VPM3Z" id="1218984549457" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="1237809618500" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1218984549458" role="3EZMnx">
          <property role="1!x2rV" value="&lt;isApplicable = true&gt;" />
          <reference role="1NtTu8" target="tp3b.1218978125364" />
          <node concept="ljvvj" id="1237809618501" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1218984549459" role="3EZMnx">
          <node concept="VPM3Z" id="1218984549460" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="1237809618502" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1218984549461" role="3EZMnx">
          <reference role="1NtTu8" target="tp3b.1218978125365" />
          <node concept="ljvvj" id="1237809618503" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1218984549462" role="3EZMnx">
          <node concept="VPM3Z" id="1218984549463" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="1237809618504" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1218984549464" role="3EZMnx">
          <property role="1!x2rV" value="&lt;searched nodes default={query node}&gt;" />
          <reference role="1NtTu8" target="tp3b.1218978125366" />
          <node concept="ljvvj" id="1237809618505" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1218984549465" role="3EZMnx">
          <node concept="VPM3Z" id="1218984549466" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="1237809618507" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1218984549467" role="3EZMnx">
          <property role="1!x2rV" value="&lt;categorize block default=&quot;Uncategorized&quot;&gt;" />
          <reference role="1NtTu8" target="tp3b.1218978125367" />
          <node concept="ljvvj" id="1237809618508" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1237809618511" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1218984549468" role="b!u42">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="1218984549478" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1218984549469" role="3EZMnx">
          <property role="3F0ifm" value="simple finder" />
        </node>
        <node concept="3F0A7n" id="1218984549471" role="3EZMnx">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1218984549472" role="3EZMnx">
          <property role="3F0ifm" value="for concept" />
        </node>
        <node concept="1iCGBv" id="1218984549474" role="3EZMnx">
          <reference role="1NtTu8" target="tp3b.1218978181697" />
          <node concept="1sVBvm" id="1218984549475" role="1sWHZn">
            <node concept="3F0A7n" id="1218984549476" role="2wV5jI">
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            </node>
          </node>
          <node concept="3!7jql" id="1218984549477" role="3F10Kt">
            <property role="3!6WeP" value="0.0" />
          </node>
        </node>
        <node concept="l2Vlx" id="1237809622349" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1200242474757">
    <property role="3GE5qa" value="Statements" />
    <reference role="1XX52x" target="tp3b.1200242336756" resolve="ResultStatement" />
    <node concept="3EZMnI" id="1200242485056" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1200242488886" role="3EZMnx">
        <property role="3F0ifm" value="add result" />
        <node concept="Vb9p2" id="1214314934079" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F1sOY" id="1200242543903" role="3EZMnx">
        <reference role="1NtTu8" target="tp3b.1200242376867" />
      </node>
      <node concept="3F0ifn" id="1204129117461" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="VPM3Z" id="1214310996446" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237809603246" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1200242594265">
    <property role="3GE5qa" value="Statements" />
    <reference role="1XX52x" target="tp3b.1200242562138" resolve="NodeStatement" />
    <node concept="3EZMnI" id="1200242597610" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1200242606159" role="3EZMnx">
        <property role="3F0ifm" value="add node" />
        <node concept="Vb9p2" id="1214314934338" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F1sOY" id="1200242609958" role="3EZMnx">
        <reference role="1NtTu8" target="tp3b.1200242582311" />
      </node>
      <node concept="3F0ifn" id="1204129094052" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="VPM3Z" id="1214310996534" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237809598973" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1206197950998">
    <property role="3GE5qa" value="Statements" />
    <reference role="1XX52x" target="tp3b.1206197741569" resolve="ExecuteFinderExpression" />
    <node concept="3EZMnI" id="1206198176435" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1206198301017" role="3EZMnx">
        <property role="3F0ifm" value="execute" />
      </node>
      <node concept="1iCGBv" id="1206198306910" role="3EZMnx">
        <reference role="1NtTu8" target="tp3b.1206197741576" />
        <reference role="1k5W1q" target="tpen.1215090647074" resolve="MethodName" />
        <node concept="1sVBvm" id="1206198306911" role="1sWHZn">
          <node concept="3F0A7n" id="1206198310664" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1!x2rV" value="&lt;finder&gt;" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1206198331667" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="1206198331668" role="3EZMnx">
        <property role="1!x2rV" value="&lt;node&gt;" />
        <reference role="1NtTu8" target="tp3b.1206197741572" />
      </node>
      <node concept="3F0ifn" id="1206198331669" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="8441762775553171804" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1206198331670" role="3EZMnx">
        <property role="1!x2rV" value="&lt;same scope&gt;" />
        <reference role="1NtTu8" target="tp3b.1206197741573" />
      </node>
      <node concept="3F0ifn" id="8441762775553280754" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="8441762775553280802" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="8441762775553280782" role="3EZMnx">
        <property role="1!x2rV" value="&lt;progress monitor&gt;" />
        <reference role="1NtTu8" target="tp3b.8441762775553277663" />
      </node>
      <node concept="3F0ifn" id="1206198331671" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237809594357" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1207141875089">
    <property role="3GE5qa" value="Statements" />
    <reference role="1XX52x" target="tp3b.1207141825411" resolve="CheckCancelledStatusStatement" />
    <node concept="3F0ifn" id="1207141899185" role="2wV5jI">
      <property role="3F0ifm" value="check cancelled status;" />
    </node>
  </node>
  <node concept="24kQdi" id="2005690715325995362">
    <reference role="1XX52x" target="tp3b.2005690715325995359" resolve="FinderReference" />
    <node concept="1iCGBv" id="2005690715325995412" role="2wV5jI">
      <reference role="1NtTu8" target="tp3b.7222148688691763792" />
      <node concept="1sVBvm" id="2005690715325995413" role="1sWHZn">
        <node concept="3F0A7n" id="2005690715325995415" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8150507060913092854">
    <property role="3GE5qa" value="Statements" />
    <reference role="1XX52x" target="tp3b.2005690715325995353" resolve="ExecuteFindersGetSearchResults" />
    <node concept="3EZMnI" id="6366407517031970664" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="2886182022232400536" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="6366407517031970666" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="6366407517031970667" role="3EZMnx">
        <property role="2czwfN" value="true" />
        <reference role="1NtTu8" target="tp3b.8150507060913099385" />
        <node concept="2iRkQZ" id="6366407517031970668" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6366407517031970669" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="5938312768538509274" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6366407517031970670" role="3EZMnx">
        <reference role="1NtTu8" target="tp3b.6366407517031970110" />
      </node>
      <node concept="3F0ifn" id="6366407517031970671" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="5938312768538509481" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6366407517031970672" role="3EZMnx">
        <property role="1!x2rV" value="&lt;global scope&gt;" />
        <reference role="1NtTu8" target="tp3b.6366407517031970111" />
      </node>
      <node concept="3F0ifn" id="6366407517031970676" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="5938312768538509578" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6366407517031970678" role="3EZMnx">
        <property role="1!x2rV" value="&lt;default&gt;" />
        <reference role="1NtTu8" target="tp3b.6366407517031970112" />
      </node>
      <node concept="3F0ifn" id="6366407517031970673" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="6366407517031970674" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6366407517031508179">
    <property role="3GE5qa" value="Statements" />
    <reference role="1XX52x" target="tp3b.6366407517031508177" resolve="MakeResultProvider" />
    <node concept="3EZMnI" id="6366407517031508182" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400448" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="6366407517031508183" role="2iSdaV" />
      <node concept="3F0ifn" id="6366407517031508185" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="6366407517031508187" role="3EZMnx">
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="tp3b.6366407517031508178" />
        <node concept="l2Vlx" id="6366407517031508188" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6366407517031508190" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
    </node>
  </node>
</model>

