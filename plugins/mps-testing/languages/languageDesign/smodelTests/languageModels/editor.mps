<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5d778b6b-ea1d-4251-a9ca-a7ce236ef323(jetbrains.mps.lang.smodelTests.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
  </languages>
  <imports>
    <import index="yetq" ref="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" index="b!f91">
        <child id="1198489985045" name="header" index="b!u42" />
        <child id="1198489993734" name="body" index="b!wch" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
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
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="sg" index="3XFhqQ" />
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
    </language>
  </registry>
  <node concept="24kQdi" id="278471160714227719">
    <reference role="1XX52x" target="yetq.278471160714141637" resolve="Root" />
    <node concept="b!f91" id="278471160714227725" role="2wV5jI">
      <node concept="3EZMnI" id="278471160714227729" role="b!wch">
        <node concept="3F0ifn" id="278471160714408207" role="3EZMnx">
          <property role="3F0ifm" value="child_0_n:" />
          <node concept="Vb9p2" id="278471160714603769" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
        <node concept="3EZMnI" id="278471160714525451" role="3EZMnx">
          <node concept="VPM3Z" id="278471160714525452" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="278471160714564630" role="3EZMnx" />
          <node concept="3F2HdR" id="278471160714564636" role="3EZMnx">
            <reference role="1NtTu8" target="yetq.278471160714141638" />
            <node concept="2iRkQZ" id="278471160714564637" role="2czzBx" />
            <node concept="3F0ifn" id="278471160714603782" role="2czzBI">
              <property role="3F0ifm" value="&lt;empty&gt;" />
              <node concept="VechU" id="278471160714603784" role="3F10Kt">
                <property role="Vb096" value="gray" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="278471160714525454" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="278471160714603771" role="3EZMnx">
          <property role="3F0ifm" value="child_1_n:" />
          <node concept="Vb9p2" id="278471160714603773" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
        <node concept="3EZMnI" id="278471160714603774" role="3EZMnx">
          <node concept="VPM3Z" id="278471160714603775" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="278471160714603778" role="3EZMnx" />
          <node concept="3F2HdR" id="278471160714603780" role="3EZMnx">
            <reference role="1NtTu8" target="yetq.278471160714141639" />
            <node concept="2iRkQZ" id="278471160714603781" role="2czzBx" />
            <node concept="3F0ifn" id="278471160714603785" role="2czzBI">
              <property role="3F0ifm" value="&lt;empty&gt;" />
              <node concept="VechU" id="278471160714603786" role="3F10Kt">
                <property role="Vb096" value="gray" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="278471160714603777" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="278471160714227731" role="2iSdaV" />
        <node concept="3F0ifn" id="34342663958604656" role="3EZMnx">
          <property role="3F0ifm" value="childSubConcept_0_n:" />
          <node concept="Vb9p2" id="34342663958604657" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
        <node concept="3EZMnI" id="34342663958604668" role="3EZMnx">
          <node concept="VPM3Z" id="34342663958604669" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="34342663958604673" role="3EZMnx" />
          <node concept="3F2HdR" id="34342663958604682" role="3EZMnx">
            <reference role="1NtTu8" target="yetq.34342663958604624" />
            <node concept="2iRkQZ" id="34342663958604683" role="2czzBx" />
            <node concept="VPM3Z" id="34342663958604684" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="2iRfu4" id="34342663958604671" role="2iSdaV" />
        </node>
      </node>
      <node concept="3EZMnI" id="8758390115028851454" role="b!u42">
        <node concept="3F0ifn" id="8758390115028851457" role="3EZMnx">
          <property role="3F0ifm" value="root" />
        </node>
        <node concept="3F0A7n" id="8758390115028851459" role="3EZMnx">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="2iRfu4" id="8758390115028851455" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="278471160714227744">
    <reference role="1XX52x" target="yetq.278471160714141631" resolve="Child" />
    <node concept="b!f91" id="278471160714227746" role="2wV5jI">
      <node concept="3EZMnI" id="278471160714227752" role="b!wch">
        <node concept="3EZMnI" id="278471160714665744" role="3EZMnx">
          <node concept="VPM3Z" id="278471160714665745" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="278471160714665753" role="3EZMnx">
            <property role="3F0ifm" value="grandChild_0_1:" />
            <node concept="Vb9p2" id="278471160714665755" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
          <node concept="3F1sOY" id="278471160714665756" role="3EZMnx">
            <reference role="1NtTu8" target="yetq.278471160714141632" />
          </node>
          <node concept="2iRfu4" id="278471160714665747" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="278471160714665758" role="3EZMnx">
          <node concept="VPM3Z" id="278471160714665759" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="278471160714665762" role="3EZMnx">
            <property role="3F0ifm" value="grandChild_1:" />
            <node concept="Vb9p2" id="278471160714665764" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
          <node concept="3F1sOY" id="278471160714665765" role="3EZMnx">
            <property role="39s7Ar" value="false" />
            <reference role="1NtTu8" target="yetq.278471160714141633" />
          </node>
          <node concept="2iRfu4" id="278471160714665761" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="416617593863754792" role="3EZMnx">
          <property role="3F0ifm" value="grandChild_0_n:" />
          <node concept="Vb9p2" id="416617593863754794" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
        <node concept="3EZMnI" id="416617593863754795" role="3EZMnx">
          <node concept="VPM3Z" id="416617593863754796" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="416617593863754799" role="3EZMnx" />
          <node concept="3F2HdR" id="416617593863754801" role="3EZMnx">
            <reference role="1NtTu8" target="yetq.278471160714141634" />
            <node concept="2iRkQZ" id="416617593863754802" role="2czzBx" />
            <node concept="3F0ifn" id="416617593863754815" role="2czzBI">
              <property role="3F0ifm" value="&lt;empty&gt;" />
              <node concept="VechU" id="416617593863754817" role="3F10Kt">
                <property role="Vb096" value="gray" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="416617593863754798" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="416617593863754804" role="3EZMnx">
          <property role="3F0ifm" value="grandChild_1_n:" />
          <node concept="Vb9p2" id="416617593863754805" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
        <node concept="3EZMnI" id="416617593863754807" role="3EZMnx">
          <node concept="VPM3Z" id="416617593863754808" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="416617593863754811" role="3EZMnx" />
          <node concept="3F2HdR" id="416617593863754813" role="3EZMnx">
            <reference role="1NtTu8" target="yetq.278471160714141635" />
            <node concept="2iRkQZ" id="7551657168186550564" role="2czzBx" />
            <node concept="3F0ifn" id="416617593863754816" role="2czzBI">
              <property role="3F0ifm" value="&lt;empty&gt;" />
              <node concept="VechU" id="416617593863754818" role="3F10Kt">
                <property role="Vb096" value="gray" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="416617593863754810" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="278471160714227753" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="8758390115028897635" role="b!u42">
        <node concept="3F0ifn" id="8758390115028897638" role="3EZMnx">
          <property role="3F0ifm" value="child" />
        </node>
        <node concept="3F0A7n" id="8758390115028914966" role="3EZMnx">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="2iRfu4" id="8758390115028897636" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="278471160714227776">
    <reference role="1XX52x" target="yetq.278471160714141636" resolve="GrandChild" />
    <node concept="3F0ifn" id="278471160714227778" role="2wV5jI">
      <property role="3F0ifm" value="grandChild" />
    </node>
  </node>
  <node concept="24kQdi" id="34342663958607543">
    <reference role="1XX52x" target="yetq.34342663958604621" resolve="ChildSubConcept" />
    <node concept="b!f91" id="34342663958607550" role="2wV5jI">
      <node concept="3EZMnI" id="34342663959106235" role="b!wch">
        <node concept="2iRkQZ" id="34342663959106236" role="2iSdaV" />
        <node concept="3EZMnI" id="34342663958838763" role="3EZMnx">
          <node concept="2iRfu4" id="34342663958838764" role="2iSdaV" />
          <node concept="3F0ifn" id="34342663958838765" role="3EZMnx">
            <property role="3F0ifm" value="specializedGrandChild_0_1:" />
            <node concept="Vb9p2" id="34342663958838768" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
          <node concept="3F1sOY" id="34342663958838767" role="3EZMnx">
            <reference role="1NtTu8" target="yetq.34342663958604622" />
          </node>
        </node>
        <node concept="3F0ifn" id="34342663959106238" role="3EZMnx">
          <property role="3F0ifm" value="grandChild_0_n:" />
          <node concept="Vb9p2" id="34342663959106239" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
        <node concept="3EZMnI" id="34342663959106240" role="3EZMnx">
          <node concept="VPM3Z" id="34342663959106241" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="34342663959106242" role="3EZMnx" />
          <node concept="3F2HdR" id="34342663959106243" role="3EZMnx">
            <reference role="1NtTu8" target="yetq.278471160714141634" />
            <node concept="2iRkQZ" id="34342663959106244" role="2czzBx" />
            <node concept="3F0ifn" id="34342663959106245" role="2czzBI">
              <property role="3F0ifm" value="&lt;empty&gt;" />
              <node concept="VechU" id="34342663959106246" role="3F10Kt">
                <property role="Vb096" value="gray" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="34342663959106247" role="2iSdaV" />
        </node>
      </node>
      <node concept="3EZMnI" id="8758390115028914967" role="b!u42">
        <node concept="3F0ifn" id="8758390115028914970" role="3EZMnx">
          <property role="3F0ifm" value="childSubConcept" />
        </node>
        <node concept="3F0A7n" id="8758390115028914972" role="3EZMnx">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="2iRfu4" id="8758390115028914968" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8758390115028851402">
    <reference role="1XX52x" target="yetq.8758390115028851398" resolve="ReferenceContainer" />
    <node concept="b!f91" id="8758390115028851407" role="2wV5jI">
      <node concept="3EZMnI" id="8758390115028851410" role="b!wch">
        <node concept="2iRkQZ" id="8758390115028851412" role="2iSdaV" />
        <node concept="3EZMnI" id="8758390115028851415" role="3EZMnx">
          <node concept="3F0ifn" id="8758390115028851419" role="3EZMnx">
            <property role="3F0ifm" value="root:" />
          </node>
          <node concept="1iCGBv" id="8758390115028851425" role="3EZMnx">
            <reference role="1NtTu8" target="yetq.8758390115028851399" />
            <node concept="1sVBvm" id="8758390115028851426" role="1sWHZn">
              <node concept="3F0A7n" id="8758390115029091791" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="8758390115028851416" role="2iSdaV" />
          <node concept="VPM3Z" id="8758390115028851417" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="8758390115028996284" role="3EZMnx">
          <node concept="VPM3Z" id="8758390115028996285" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="8758390115028996288" role="3EZMnx">
            <property role="3F0ifm" value="leftChild:" />
          </node>
          <node concept="1iCGBv" id="8758390115028996290" role="3EZMnx">
            <reference role="1NtTu8" target="yetq.8758390115028851400" />
            <node concept="1sVBvm" id="8758390115028996291" role="1sWHZn">
              <node concept="3F0A7n" id="8758390115028996293" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="8758390115028996287" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="8758390115028996295" role="3EZMnx">
          <node concept="3F0ifn" id="8758390115028996300" role="3EZMnx">
            <property role="3F0ifm" value="rightChild" />
          </node>
          <node concept="VPM3Z" id="8758390115028996296" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="1iCGBv" id="8758390115028996301" role="3EZMnx">
            <reference role="1NtTu8" target="yetq.8758390115028851401" />
            <node concept="1sVBvm" id="8758390115028996302" role="1sWHZn">
              <node concept="3F0A7n" id="8758390115028996304" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="8758390115028996298" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="8758390115028851409" role="b!u42">
        <property role="3F0ifm" value="referenceContainer" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2854075155748608739">
    <reference role="1XX52x" target="yetq.2854075155748534270" resolve="ReferenceContainerSubConcept" />
    <node concept="b!f91" id="2854075155748608741" role="2wV5jI">
      <node concept="3EZMnI" id="2854075155748608742" role="b!wch">
        <node concept="3EZMnI" id="3386205146662128305" role="3EZMnx">
          <node concept="3F0ifn" id="3386205146662128306" role="3EZMnx">
            <property role="3F0ifm" value="root:" />
          </node>
          <node concept="1iCGBv" id="3386205146662128307" role="3EZMnx">
            <reference role="1NtTu8" target="yetq.8758390115028851399" />
            <node concept="1sVBvm" id="3386205146662128308" role="1sWHZn">
              <node concept="3F0A7n" id="3386205146662128309" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3386205146662128310" role="2iSdaV" />
          <node concept="VPM3Z" id="3386205146662128311" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="3386205146662128313" role="3EZMnx">
          <node concept="VPM3Z" id="3386205146662128314" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3386205146662128315" role="3EZMnx">
            <property role="3F0ifm" value="leftChild:" />
          </node>
          <node concept="1iCGBv" id="3386205146662128316" role="3EZMnx">
            <reference role="1NtTu8" target="yetq.8758390115028851400" />
            <node concept="1sVBvm" id="3386205146662128317" role="1sWHZn">
              <node concept="3F0A7n" id="3386205146662128318" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3386205146662128319" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="2854075155748608743" role="2iSdaV" />
        <node concept="3EZMnI" id="2854075155748608751" role="3EZMnx">
          <node concept="VPM3Z" id="2854075155748608752" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2854075155748608753" role="3EZMnx">
            <property role="3F0ifm" value="specializedRightChild:" />
          </node>
          <node concept="1iCGBv" id="2854075155748608754" role="3EZMnx">
            <reference role="1NtTu8" target="yetq.2854075155748534272" />
            <node concept="1sVBvm" id="2854075155748608755" role="1sWHZn">
              <node concept="3F0A7n" id="2854075155748608756" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="2854075155748608757" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="2854075155748608765" role="b!u42">
        <property role="3F0ifm" value="referenceContainerSubConcept" />
      </node>
    </node>
  </node>
</model>

