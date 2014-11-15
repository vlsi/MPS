<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f104b69-0cfd-4b06-895f-bc1a1b43170f(jetbrains.mps.build.mps.tests.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5tjl" ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" />
    <import index="o2va" ref="r:00f69407-23a8-49a2-a236-9e89a32679aa(jetbrains.mps.build.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="ot6o" ref="r:1267752b-a233-4432-a848-3e68e0ea0db1(jetbrains.mps.build.workflow.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" index="3SHvHV" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4560297596904469714">
    <property role="3GE5qa" value="Project.Testing" />
    <reference role="1XX52x" target="5tjl.4560297596904469362" resolve="BuildMpsLayout_TestModule" />
    <node concept="3EZMnI" id="4560297596904469715" role="2wV5jI">
      <node concept="1iCGBv" id="4560297596904469716" role="3EZMnx">
        <reference role="1NtTu8" target="5tjl.4560297596904469363" />
        <node concept="1sVBvm" id="4560297596904469717" role="1sWHZn">
          <node concept="3SHvHV" id="4560297596904469718" role="2wV5jI">
            <node concept="VPRnO" id="9186828658640150910" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4560297596904469719" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4560297596904469720">
    <property role="3GE5qa" value="Project.Testing" />
    <reference role="1XX52x" target="5tjl.4560297596904469357" resolve="BuildMpsLayout_TestModules" />
    <node concept="3EZMnI" id="4560297596904469721" role="2wV5jI">
      <node concept="3F0ifn" id="4560297596904469722" role="3EZMnx">
        <property role="3F0ifm" value="test modules configuration" />
        <reference role="1k5W1q" target="o2va.1277685309310622667" resolve="projectPartKeyword" />
      </node>
      <node concept="3F0A7n" id="8574011380878860401" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="4608161086081076165" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4560297596904469724" role="3EZMnx">
        <node concept="3F2HdR" id="4560297596904469725" role="3EZMnx">
          <reference role="1NtTu8" target="5tjl.4560297596904469360" />
          <node concept="l2Vlx" id="4560297596904469726" role="2czzBx" />
          <node concept="pj6Ft" id="4560297596904469727" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="4560297596904469728" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="4560297596904469729" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4560297596904469730" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4560297596904469731" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="4560297596904469732" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2978710270753395940" role="6VMZX">
      <node concept="2iRkQZ" id="2978710270753395941" role="2iSdaV" />
      <node concept="3EZMnI" id="927724900262155826" role="3EZMnx">
        <node concept="VPM3Z" id="927724900262155827" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="927724900262398955" role="3EZMnx">
          <property role="3F0ifm" value="halt on failure" />
          <reference role="1k5W1q" target="ot6o.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="7206546315286882573" role="3EZMnx">
          <reference role="1NtTu8" target="5tjl.7206546315286874030" />
        </node>
        <node concept="l2Vlx" id="927724900262155829" role="2iSdaV" />
        <node concept="lj46D" id="927724900262155830" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4560297596904469733">
    <property role="3GE5qa" value="Project.Testing" />
    <reference role="1XX52x" target="5tjl.4560297596904469355" resolve="BuildMpsLayout_TestModuleGroup" />
    <node concept="3EZMnI" id="4560297596904469734" role="2wV5jI">
      <node concept="1iCGBv" id="4560297596904469735" role="3EZMnx">
        <reference role="1NtTu8" target="5tjl.4560297596904469356" />
        <node concept="1sVBvm" id="4560297596904469736" role="1sWHZn">
          <node concept="3SHvHV" id="4560297596904469737" role="2wV5jI">
            <node concept="VPRnO" id="9186828658640169673" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4560297596904469738" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4005526075820601542">
    <property role="3GE5qa" value="Project" />
    <reference role="1XX52x" target="5tjl.4005526075820600484" resolve="BuildModuleTestsPlugin" />
    <node concept="3EZMnI" id="6647099934206700652" role="2wV5jI">
      <node concept="3F0ifn" id="6647099934206700655" role="3EZMnx">
        <property role="3F0ifm" value="module-tests" />
        <reference role="1k5W1q" target="o2va.7389400916848136214" resolve="plugin" />
      </node>
      <node concept="l2Vlx" id="6647099934206700654" role="2iSdaV" />
    </node>
  </node>
</model>

