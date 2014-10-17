<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:745da36c-6731-41a7-aad3-c0bff6ba51dd(jetbrains.mps.lang.checkedName.editor)">
  <persistence version="9" />
  <debugInfo>
    <lang id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)" name="jetbrains.mps.lang.checkedName.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" name="jetbrains.mps.baseLanguage.editor" />
    <model ref="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" name="jetbrains.mps.lang.sharedConcepts.editor" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140017977771" name="readOnly" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1139852716018" name="noTargetText" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446425" name="vertical" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186403694788/1186403713874" name="color" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1215007762405/1215007802031" name="value" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" name="text" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041/1166049300910" name="conceptDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" name="parentStyleClass" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" name="relationDeclaration" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" name="cellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" name="childCellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1106270802874" name="cellLayout" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" name="styleItem" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1088013125922/1088186146602" name="editorComponent" />
  </debugInfo>
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" version="-1" index="9wj7" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="4j10" ref="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpd3" ref="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9wj7.1071666914219" id="4844813484172611392" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="CheckedName" />
      <reference role="9wj7.1166049232041.1166049300910" target="4j10.4844813484172611385" resolveInfo="PropertyRefExpression" />
      <node concept="9wj7.1073389446423" id="4844813484172611393" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389446423.1073389446425" value="false" />
        <node concept="9wj7.1073389577006" id="4844813484172611394" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="property" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1186415544875" resolveInfo="KeyWord" />
          <node concept="9wj7.1215007897487" id="4844813484172611395" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1215007762405.1215007802031" value="0.0" />
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="4844813484172611396" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="/" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1234958090348" resolveInfo="LeftParenAfterName" />
        </node>
        <node concept="9wj7.1073389882823" id="4844813484172611397" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="4j10.4844813484172611386" />
        </node>
        <node concept="9wj7.1073389577006" id="4844813484172611398" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="|" />
          <node concept="9wj7.1186404549998" id="4844813484172611399" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186403694788.1186403713874" value="DARK_MAGENTA" />
          </node>
          <node concept="9wj7.1215007897487" id="4844813484172611400" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1215007762405.1215007802031" value="0.0" />
          </node>
        </node>
        <node concept="9wj7.1088013125922" id="4844813484172611401" role="9wj7.1073389446423.1073389446424" info="sg">
          <property role="9wj7.1139848536355.1139852716018" value="link" />
          <reference role="9wj7.1139848536355.1140103550593" target="4j10.4844813484172611387" />
          <node concept="9wj7.1088185857835" id="4844813484172611402" role="9wj7.1088013125922.1088186146602" info="ig">
            <node concept="9wj7.1073389658414" id="4844813484172611403" role="9wj7.1080736578640.1080736633877" info="sg">
              <property role="9wj7.1139848536355.1140017977771" value="true" />
              <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpd3.1221170124867" resolveInfo="ReferenceOnConceptualFeature" />
              <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
              <node concept="9wj7.1215007897487" id="4844813484172611404" role="9wj7.1219418625346.1219418656006" info="ln">
                <property role="9wj7.1215007762405.1215007802031" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="9wj7.1215007897487" id="4844813484172611405" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1215007762405.1215007802031" value="0.0" />
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="4844813484172611406" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="/" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1215088010675" resolveInfo="RightParen" />
        </node>
        <node concept="9wj7.1237303669825" id="4844813484172611407" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="4844813484172611408" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="CheckedName" />
      <reference role="9wj7.1166049232041.1166049300910" target="4j10.4844813484172611390" resolveInfo="PropertyRefType" />
      <node concept="9wj7.1073389577006" id="4844813484172611409" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389577006.1073389577007" value="propRef" />
      </node>
    </node>
  </contents>
</model>

