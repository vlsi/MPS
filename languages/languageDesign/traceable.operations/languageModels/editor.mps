<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a19c7a5e-cab0-460e-b601-6f59c58fe5ce(jetbrains.mps.lang.traceable.operations.editor)">
  <persistence version="9" />
  <debugInfo>
    <lang id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" />
    <model ref="r:1e4195e3-e1e5-4a37-8e8b-eab96753b17f(jetbrains.mps.lang.traceable.operations.structure)" name="jetbrains.mps.lang.traceable.operations.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" name="jetbrains.mps.baseLanguage.editor" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" name="text" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389214265/1130859485024" name="attractsFocus" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1215007762405/1215007802031" name="value" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" name="relationDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041/1166049300910" name="conceptDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" name="parentStyleClass" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" name="childCellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" name="cellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1106270802874" name="cellLayout" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" name="styleItem" />
  </debugInfo>
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" version="-1" index="9wj7" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lyxe" ref="r:1e4195e3-e1e5-4a37-8e8b-eab96753b17f(jetbrains.mps.lang.traceable.operations.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9wj7.1071666914219" id="6942529559415687107" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="lyxe.6942529559415680891" resolveInfo="Node_CopyWithTraceOperation" />
      <node concept="9wj7.1073389577006" id="1144146355879" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389214265.1130859485024" value="1" />
        <property role="9wj7.1073389577006.1073389577007" value="copy with trace" />
        <node concept="9wj7.1215007883204" id="1215196135606" role="9wj7.1219418625346.1219418656006" info="ln">
          <property role="9wj7.1215007762405.1215007802031" value="0.0" />
        </node>
        <node concept="9wj7.1215007897487" id="1215196139093" role="9wj7.1219418625346.1219418656006" info="ln">
          <property role="9wj7.1215007762405.1215007802031" value="0.0" />
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="2603522263179374349" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="lyxe.2603522263179374343" resolveInfo="NList_CopyWithTraceOperation" />
      <node concept="9wj7.1073389446423" id="2603522263179374351" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389577006" id="2603522263179374354" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="copy with trace" />
        </node>
        <node concept="9wj7.1073389577006" id="2603522263179374356" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="(" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1234958090348" resolveInfo="LeftParenAfterName" />
        </node>
        <node concept="9wj7.1073389882823" id="2603522263179374358" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="lyxe.2603522263179374348" />
        </node>
        <node concept="9wj7.1073389577006" id="2603522263179374360" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value=")" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1215088010675" resolveInfo="RightParen" />
        </node>
        <node concept="9wj7.1237303669825" id="2603522263179374353" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
  </contents>
</model>

