<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:557b6444-752b-478f-a018-f0abe80a35cd(jetbrains.mps.build.startup.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="s7om" ref="r:a930f08c-5447-4203-8f2e-507bb76fab12(jetbrains.mps.build.startup.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="sg" index="3XFhqQ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
    </language>
  </registry>
  <node concept="24kQdi" id="3885435385580582161">
    <reference role="1XX52x" target="s7om.3885435385580582152" resolve="MpsStartupScript" />
    <node concept="3EZMnI" id="3885435385580582163" role="2wV5jI">
      <node concept="3F0A7n" id="3885435385580582166" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3885435385580582171" role="3EZMnx">
        <node concept="VPM3Z" id="3885435385580582680" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="3885435385580631188" role="3EZMnx">
        <node concept="VPM3Z" id="3885435385580631189" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3885435385580631192" role="3EZMnx">
          <property role="3F0ifm" value="class" />
        </node>
        <node concept="3F0A7n" id="3885435385580631194" role="3EZMnx">
          <reference role="1NtTu8" target="s7om.3885435385580631186" resolve="startupClass" />
        </node>
        <node concept="2iRfu4" id="3885435385580631191" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3885435385580582683" role="3EZMnx">
        <node concept="VPM3Z" id="3885435385580582684" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3885435385580582687" role="3EZMnx">
          <property role="3F0ifm" value="startup folder" />
        </node>
        <node concept="3F0A7n" id="3885435385580582689" role="3EZMnx">
          <reference role="1NtTu8" target="s7om.3885435385580582155" resolve="startupFolder" />
        </node>
        <node concept="2iRfu4" id="3885435385580582686" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3885435385580582691" role="3EZMnx">
        <node concept="VPM3Z" id="3885435385580582693" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="3885435385580582694" role="3EZMnx">
        <property role="3F0ifm" value="boot classpath" />
      </node>
      <node concept="3EZMnI" id="3885435385580582708" role="3EZMnx">
        <node concept="3XFhqQ" id="3885435385580582711" role="3EZMnx" />
        <node concept="2iRfu4" id="3885435385580582709" role="2iSdaV" />
        <node concept="3F2HdR" id="3885435385580582698" role="3EZMnx">
          <reference role="1NtTu8" target="s7om.3885435385580582696" />
          <node concept="2iRkQZ" id="3885435385580582699" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="2693344784283250891" role="3EZMnx">
        <node concept="VPM3Z" id="2693344784283250892" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="2693344784283250893" role="3EZMnx">
        <property role="3F0ifm" value="vm options (64 bit)" />
      </node>
      <node concept="3EZMnI" id="2693344784283250894" role="3EZMnx">
        <node concept="VPM3Z" id="2693344784283250895" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="2693344784283250896" role="3EZMnx" />
        <node concept="3F2HdR" id="2693344784283250897" role="3EZMnx">
          <reference role="1NtTu8" target="s7om.2693344784283221851" />
          <node concept="2iRkQZ" id="2693344784283250898" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="2693344784283250899" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3885435385580582701" role="3EZMnx">
        <node concept="VPM3Z" id="3885435385580582702" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="3885435385580582704" role="3EZMnx">
        <property role="3F0ifm" value="vm options (32 bit)" />
      </node>
      <node concept="3EZMnI" id="3885435385580582713" role="3EZMnx">
        <node concept="VPM3Z" id="3885435385580582714" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="3885435385580582717" role="3EZMnx" />
        <node concept="3F2HdR" id="3885435385580627558" role="3EZMnx">
          <reference role="1NtTu8" target="s7om.3885435385580627556" />
          <node concept="2iRkQZ" id="3885435385580627560" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="3885435385580582716" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3885435385580582165" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3885435385580582741">
    <reference role="1XX52x" target="s7om.3885435385580582732" resolve="SimpleVmOptions" />
    <node concept="3EZMnI" id="4962066449779480168" role="2wV5jI">
      <node concept="3F0ifn" id="4962066449779480171" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="pkWqt" id="4962066449779480172" role="pqm2j">
          <node concept="3clFbS" id="4962066449779480173" role="2VODD2">
            <node concept="3clFbF" id="4962066449779480174" role="3cqZAp">
              <node concept="2OqwBi" id="4962066449779480176" role="3clFbG">
                <node concept="pncrf" id="4962066449779480175" role="2Oq!k0" />
                <node concept="3TrcHB" id="4962066449779480180" role="2OqNvi">
                  <reference role="3TsBF5" target="s7om.5842819808956906658" resolve="commented" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4962066449779480169" role="2iSdaV" />
      <node concept="3F0A7n" id="3885435385580582743" role="3EZMnx">
        <reference role="1NtTu8" target="s7om.3885435385580582733" resolve="options" />
      </node>
    </node>
    <node concept="3EZMnI" id="5842819808956906659" role="6VMZX">
      <node concept="2iRfu4" id="5842819808956906660" role="2iSdaV" />
      <node concept="3F0ifn" id="5842819808956906661" role="3EZMnx">
        <property role="3F0ifm" value="commented" />
      </node>
      <node concept="3F0A7n" id="5842819808956906663" role="3EZMnx">
        <reference role="1NtTu8" target="s7om.5842819808956906658" resolve="commented" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3885435385580627434">
    <reference role="1XX52x" target="s7om.3885435385580582153" resolve="ClassPathItem" />
    <node concept="3F0A7n" id="3885435385580627436" role="2wV5jI">
      <reference role="1NtTu8" target="s7om.3885435385580582154" resolve="path" />
    </node>
  </node>
  <node concept="24kQdi" id="1731640411964205288">
    <reference role="1XX52x" target="s7om.1731640411964205180" resolve="TextFile" />
    <node concept="3EZMnI" id="1731640411964560155" role="2wV5jI">
      <node concept="3F0A7n" id="1731640411964560167" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="1731640411964560369" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1731640411970929396" role="3EZMnx">
        <node concept="ljvvj" id="1731640411970929498" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="1731640411970929597" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="1731640411964560156" role="2iSdaV" />
      <node concept="3F2HdR" id="1731640411964211312" role="3EZMnx">
        <reference role="1NtTu8" target="s7om.1731640411964205233" />
        <node concept="pj6Ft" id="1731640411964243054" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="1731640411964738997" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1731640411964243238">
    <reference role="1XX52x" target="s7om.1731640411964205218" resolve="TextLine" />
    <node concept="3F0A7n" id="1731640411964863390" role="2wV5jI">
      <property role="39s7Ar" value="true" />
      <property role="1O74Pk" value="true" />
      <reference role="1NtTu8" target="s7om.1731640411964798937" resolve="text" />
    </node>
  </node>
</model>

