<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:82cb30c4-7981-4a3f-86bc-fac1087d9cc7(jetbrains.mps.lang.scopes.editor)">
  <persistence version="7" />
  <language namespace="d8f591ec-4d86-4af2-9f92-a9e93c803ffa(jetbrains.mps.lang.scopes)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="genb" modelUID="r:142fc2e9-fc09-4c4f-92d7-6ce0e3f66b61(jetbrains.mps.lang.scopes.structure)" version="-1" />
  <import index="tpd3" modelUID="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" version="-1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8077936094962911308">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="genb.8077936094962911282" resolveInfo="ParentScope" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8077936094962958437">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="genb.8077936094962944991" resolveInfo="ComeFromExpression" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8077936094962969173">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="genb.8077936094962850237" resolveInfo="CompositeWithParentScopeExpression" />
    </node>
  </roots>
  <root id="8077936094962911308">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8077936094962911310">
      <property name="text" nameId="tpc2.1073389577007" value="parent scope" />
    </node>
  </root>
  <root id="8077936094962958437">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8077936094962958451">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8077936094962958452" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8077936094962958453">
        <property name="text" nameId="tpc2.1073389577007" value="come from" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="5253134957341697449">
        <property name="noTargetText" nameId="tpc2.1139852716018" value="link" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="genb.8077936094962945822" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="5253134957341697450">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5253134957341697451">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpce.1071599776563" resolveInfo="role" />
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpd3.1221170124867" resolveInfo="ReferenceOnConceptualFeature" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PaddingRightStyleClassItem" typeId="tpc2.1215007897487" id="5253134957341697452">
              <property name="value" nameId="tpc2.1215007802031" value="0.0" />
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PaddingRightStyleClassItem" typeId="tpc2.1215007897487" id="5253134957341697453">
          <property name="value" nameId="tpc2.1215007802031" value="0.0" />
        </node>
      </node>
    </node>
  </root>
  <root id="8077936094962969173">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8077936094962969175">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8077936094962969176" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8077936094962969189">
        <property name="text" nameId="tpc2.1073389577007" value="composite" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PaddingLeftStyleClassItem" typeId="tpc2.1215007883204" id="8077936094962969190">
          <property name="value" nameId="tpc2.1215007802031" value="0.5" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PaddingRightStyleClassItem" typeId="tpc2.1215007897487" id="8077936094962969191">
          <property name="value" nameId="tpc2.1215007802031" value="0.5" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8077936094962969206">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="genb.8077936094962969171" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8077936094962969192">
        <property name="text" nameId="tpc2.1073389577007" value="with parent scope" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PaddingLeftStyleClassItem" typeId="tpc2.1215007883204" id="8077936094962969193">
          <property name="value" nameId="tpc2.1215007802031" value="0.5" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PaddingRightStyleClassItem" typeId="tpc2.1215007897487" id="8077936094962969194">
          <property name="value" nameId="tpc2.1215007802031" value="0.5" />
        </node>
      </node>
    </node>
  </root>
</model>

