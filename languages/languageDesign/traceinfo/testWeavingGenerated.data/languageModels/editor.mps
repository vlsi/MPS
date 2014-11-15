<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1a02aa6-2632-4f05-9c75-0febc533f533(jetbrains.mps.traceInfo.testWeavingGenerated.data.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
  </languages>
  <imports>
    <import index="c5w2" ref="r:b8c93b44-499b-404a-a011-c0847b38eb58(jetbrains.mps.traceInfo.testWeavingGenerated.data.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
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
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="sg" index="3XFhqQ" />
    </language>
  </registry>
  <node concept="24kQdi" id="6186432342008329120">
    <reference role="1XX52x" target="c5w2.6186432342008318668" resolve="RootConcept" />
    <node concept="3EZMnI" id="6186432342008329122" role="2wV5jI">
      <node concept="2iRkQZ" id="6186432342008329124" role="2iSdaV" />
      <node concept="3F0A7n" id="6186432342008329125" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6186432342008329129" role="3EZMnx">
        <property role="3F0ifm" value="weave" />
      </node>
      <node concept="3EZMnI" id="6186432342008486065" role="3EZMnx">
        <node concept="2iRfu4" id="6186432342008486066" role="2iSdaV" />
        <node concept="3XFhqQ" id="6186432342008486068" role="3EZMnx" />
        <node concept="3F2HdR" id="6186432342008329131" role="3EZMnx">
          <reference role="1NtTu8" target="c5w2.6186432342008329118" />
          <node concept="2iRkQZ" id="6186432342008329132" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="6186432342008329135" role="3EZMnx">
        <property role="3F0ifm" value="weave each" />
      </node>
      <node concept="3EZMnI" id="6186432342008486069" role="3EZMnx">
        <node concept="2iRfu4" id="6186432342008486070" role="2iSdaV" />
        <node concept="3XFhqQ" id="6186432342008486072" role="3EZMnx" />
        <node concept="3F2HdR" id="6186432342008329137" role="3EZMnx">
          <reference role="1NtTu8" target="c5w2.6186432342008329119" />
          <node concept="2iRkQZ" id="6186432342008329138" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="6186432342008537271" role="3EZMnx">
        <property role="3F0ifm" value="weave many" />
      </node>
      <node concept="3EZMnI" id="6186432342008537260" role="3EZMnx">
        <node concept="2iRfu4" id="6186432342008537261" role="2iSdaV" />
        <node concept="3XFhqQ" id="6186432342008537262" role="3EZMnx" />
        <node concept="3F2HdR" id="6186432342008537263" role="3EZMnx">
          <reference role="1NtTu8" target="c5w2.6186432342008533358" />
          <node concept="2iRkQZ" id="6186432342008537264" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="6186432342008537273" role="3EZMnx">
        <property role="3F0ifm" value="weave each many" />
      </node>
      <node concept="3EZMnI" id="6186432342008537265" role="3EZMnx">
        <node concept="2iRfu4" id="6186432342008537266" role="2iSdaV" />
        <node concept="3XFhqQ" id="6186432342008537267" role="3EZMnx" />
        <node concept="3F2HdR" id="6186432342008537268" role="3EZMnx">
          <reference role="1NtTu8" target="c5w2.6186432342008533359" />
          <node concept="2iRkQZ" id="6186432342008537269" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6186432342008485033">
    <reference role="1XX52x" target="c5w2.6186432342008329114" resolve="ChildConceptWeaveEach" />
    <node concept="3EZMnI" id="6186432342008485035" role="2wV5jI">
      <node concept="2iRfu4" id="6186432342008485037" role="2iSdaV" />
      <node concept="3F0ifn" id="6186432342008485038" role="3EZMnx">
        <property role="3F0ifm" value="weave each" />
      </node>
      <node concept="3F0A7n" id="6186432342008485040" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6186432342008485041">
    <reference role="1XX52x" target="c5w2.6186432342008329116" resolve="ChildConceptWeave" />
    <node concept="3EZMnI" id="6186432342008485043" role="2wV5jI">
      <node concept="3F0ifn" id="6186432342008485046" role="3EZMnx">
        <property role="3F0ifm" value="weave" />
      </node>
      <node concept="3F0A7n" id="6186432342008485048" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="2iRfu4" id="6186432342008485045" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6186432342008533339">
    <reference role="1XX52x" target="c5w2.6186432342008533337" resolve="ChildConceptWeaveMany" />
    <node concept="3EZMnI" id="6186432342008533341" role="2wV5jI">
      <node concept="3F0ifn" id="6186432342008533344" role="3EZMnx">
        <property role="3F0ifm" value="weave many" />
      </node>
      <node concept="3F0A7n" id="6186432342008533346" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="2iRfu4" id="6186432342008533343" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6186432342008533349">
    <reference role="1XX52x" target="c5w2.6186432342008533347" resolve="ChildConceptWeaveEachMany" />
    <node concept="3EZMnI" id="6186432342008533351" role="2wV5jI">
      <node concept="3F0ifn" id="6186432342008533355" role="3EZMnx">
        <property role="3F0ifm" value="weave each many" />
      </node>
      <node concept="3F0A7n" id="6186432342008533357" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="2iRfu4" id="6186432342008533353" role="2iSdaV" />
    </node>
  </node>
</model>

