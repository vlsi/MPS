<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:947a2b3f-3d1a-4e17-8fcb-13d001da9172(jetbrains.mps.sampleXML.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
  </languages>
  <imports>
    <import index="dghb" ref="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" />
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
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1139852716018" name="noTargetText" index="1!x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
        <property id="1082639509531" name="nullText" index="ilYzB" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="sg" index="3XFhqQ" />
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
    </language>
  </registry>
  <node concept="24kQdi" id="1225239646537">
    <reference role="1XX52x" target="dghb.1225239603361" resolve="Attribute" />
    <node concept="3EZMnI" id="1225239646538" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0A7n" id="1225239646539" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="Vb9p2" id="1225239646540" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="1225239646541" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="1225239646542" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0ifn" id="1225239646543" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="Vb9p2" id="1225239646544" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="1225239646545" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0A7n" id="1225239646546" role="3EZMnx">
        <reference role="1NtTu8" target="dghb.1225239603363" resolve="value" />
        <node concept="Vb9p2" id="1225239646547" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="1225239646548" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0ifn" id="1225239646549" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="Vb9p2" id="1225239646550" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="1225239646551" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="2iRfu4" id="1239884065666" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1225239646552">
    <reference role="1XX52x" target="dghb.1225239603382" resolve="Document" />
    <node concept="3EZMnI" id="1225239646553" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1225239646554" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1225239646555" role="3EZMnx">
          <property role="3F0ifm" value="document" />
          <node concept="Vb9p2" id="1225239646556" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="1225239646557" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F0A7n" id="1225239646558" role="3EZMnx">
          <property role="1!x2rV" value="?name?" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="Vb9p2" id="1225239646559" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="1225239646560" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="VPM3Z" id="1225239646561" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239884065669" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1225239646562" role="3EZMnx">
        <node concept="VPM3Z" id="1225239646563" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="1225239646564" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no root element&gt;" />
        <reference role="1NtTu8" target="dghb.1225239603384" />
      </node>
      <node concept="2iRkQZ" id="1239884065675" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1225239646565">
    <reference role="1XX52x" target="dghb.1225239603390" resolve="ElementPart" />
    <node concept="1xolST" id="1225239646566" role="2wV5jI">
      <property role="1xolSY" value="&lt;choose content&gt;" />
    </node>
  </node>
  <node concept="24kQdi" id="1225239646567">
    <reference role="1XX52x" target="dghb.1225239603385" resolve="Element" />
    <node concept="3EZMnI" id="1225239646568" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1225239646569" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1225239646570" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <node concept="Vb9p2" id="1225239646571" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="3F0A7n" id="1225239646572" role="3EZMnx">
          <property role="1cu_pB" value="1" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="Vb9p2" id="1225239646573" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="1225239646574" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F2HdR" id="1225239646575" role="3EZMnx">
          <property role="2czwfN" value="false" />
          <reference role="1NtTu8" target="dghb.1225239603386" />
          <node concept="3F0ifn" id="1225239646576" role="2czzBI">
            <property role="ilYzB" value="..." />
            <node concept="VPxyj" id="1225239646577" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="1239884065676" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="1225239646578" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <node concept="Vb9p2" id="1225239646579" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="VPM3Z" id="1225239646580" role="3F10Kt" />
        <node concept="2iRfu4" id="1239884065664" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1225239646581" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="1225239646582" role="3EZMnx" />
        <node concept="3F2HdR" id="1225239646583" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <reference role="1NtTu8" target="dghb.1225239603387" />
          <node concept="3F0ifn" id="1225239646584" role="2czzBI">
            <property role="ilYzB" value="..." />
            <node concept="VPxyj" id="1225239646585" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRkQZ" id="1239884065678" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="1225239646586" role="3F10Kt" />
        <node concept="2iRfu4" id="1239884065668" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1225239646587" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1225239646588" role="3EZMnx">
          <property role="3F0ifm" value="&lt;/" />
          <node concept="Vb9p2" id="1225239646589" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="3F0A7n" id="1225239646590" role="3EZMnx">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="Vb9p2" id="1225239646591" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="1225239646592" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F0ifn" id="1225239646593" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <node concept="Vb9p2" id="1225239646594" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="VPM3Z" id="1225239646595" role="3F10Kt" />
        <node concept="2iRfu4" id="1239884065662" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239884065673" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1225239646612">
    <reference role="1XX52x" target="dghb.1225239603393" resolve="Text" />
    <node concept="3F0A7n" id="1225239646613" role="2wV5jI">
      <reference role="1NtTu8" target="dghb.1225239603394" resolve="text" />
      <node concept="Vb9p2" id="1225239646614" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VechU" id="1225239646615" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
  </node>
</model>

