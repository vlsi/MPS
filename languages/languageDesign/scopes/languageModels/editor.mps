<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82cb30c4-7981-4a3f-86bc-fac1087d9cc7(jetbrains.mps.lang.scopes.editor)">
  <persistence version="9" />
  <debugInfo>
    <lang id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" />
    <lang id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" />
    <model ref="r:142fc2e9-fc09-4c4f-92d7-6ce0e3f66b61(jetbrains.mps.lang.scopes.structure)" name="jetbrains.mps.lang.scopes.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" name="jetbrains.mps.lang.sharedConcepts.editor" />
    <model ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" name="jetbrains.mps.lang.smodel.structure" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140017977771" name="readOnly" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1139852716018" name="noTargetText" />
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
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" version="-1" index="6qz1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" version="-1" index="9wj7" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="genb" ref="r:142fc2e9-fc09-4c4f-92d7-6ce0e3f66b61(jetbrains.mps.lang.scopes.structure)" />
    <import index="tpd3" ref="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9wj7.1071666914219" id="8077936094962911308" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="genb.8077936094962911282" resolveInfo="ParentScope" />
      <node concept="9wj7.1073389577006" id="8077936094962911310" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389577006.1073389577007" value="parent scope" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="8077936094962958437" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="genb.8077936094962944991" resolveInfo="ComeFromExpression" />
      <node concept="9wj7.1073389446423" id="8077936094962958451" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1237303669825" id="8077936094962958452" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389577006" id="8077936094962958453" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="come from" />
        </node>
        <node concept="9wj7.1088013125922" id="5253134957341697449" role="9wj7.1073389446423.1073389446424" info="sg">
          <property role="9wj7.1139848536355.1139852716018" value="link" />
          <reference role="9wj7.1139848536355.1140103550593" target="genb.8077936094962945822" />
          <node concept="9wj7.1088185857835" id="5253134957341697450" role="9wj7.1088013125922.1088186146602" info="ig">
            <node concept="9wj7.1073389658414" id="5253134957341697451" role="9wj7.1080736578640.1080736633877" info="sg">
              <property role="9wj7.1139848536355.1140017977771" value="true" />
              <reference role="9wj7.1139848536355.1140103550593" target="tpce.1071599776563" resolveInfo="role" />
              <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpd3.1221170124867" resolveInfo="ReferenceOnConceptualFeature" />
              <node concept="9wj7.1215007897487" id="5253134957341697452" role="9wj7.1219418625346.1219418656006" info="ln">
                <property role="9wj7.1215007762405.1215007802031" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="9wj7.1215007897487" id="5253134957341697453" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1215007762405.1215007802031" value="0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="8077936094962969173" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="genb.8077936094962850237" resolveInfo="CompositeWithParentScopeExpression" />
      <node concept="9wj7.1073389446423" id="8077936094962969175" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1237303669825" id="8077936094962969176" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389577006" id="8077936094962969189" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="composite" />
          <node concept="9wj7.1215007883204" id="8077936094962969190" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1215007762405.1215007802031" value="0.5" />
          </node>
          <node concept="9wj7.1215007897487" id="8077936094962969191" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1215007762405.1215007802031" value="0.5" />
          </node>
        </node>
        <node concept="9wj7.1073389882823" id="8077936094962969206" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="genb.8077936094962969171" />
        </node>
        <node concept="9wj7.1073389577006" id="8077936094962969192" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="with parent scope" />
          <node concept="9wj7.1215007883204" id="8077936094962969193" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1215007762405.1215007802031" value="0.5" />
          </node>
          <node concept="9wj7.1215007897487" id="8077936094962969194" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1215007762405.1215007802031" value="0.5" />
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

