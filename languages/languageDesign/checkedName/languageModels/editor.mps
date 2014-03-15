<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:745da36c-6731-41a7-aad3-c0bff6ba51dd(jetbrains.mps.lang.checkedName.editor)" version="0">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <import index="4j10" modelUID="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)" version="0" />
  <import index="tpen" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <import index="tpd3" modelUID="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4844813484172611392" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="CheckedName" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="4j10.4844813484172611385" resolveInfo="PropertyRefExpression" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4844813484172611393" nodeInfo="nn">
      <property name="vertical" nameId="tpc2.1073389446425" value="false" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4844813484172611394" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="property" />
        <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="tpen.1900280919949833083" resolveInfo="KeyWord" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PaddingRightStyleClassItem" typeId="tpc2.1215007897487" id="4844813484172611395" nodeInfo="nn">
          <property name="value" nameId="tpc2.1215007802031" value="0.0" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4844813484172611396" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="/" />
        <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="tpen.1900280919949863691" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4844813484172611397" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4j10.4844813484172611386" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4844813484172611398" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="|" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="4844813484172611399" nodeInfo="nn">
          <property name="color" nameId="tpc2.1186403713874" value="DARK_MAGENTA" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PaddingRightStyleClassItem" typeId="tpc2.1215007897487" id="4844813484172611400" nodeInfo="nn">
          <property name="value" nameId="tpc2.1215007802031" value="0.0" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="4844813484172611401" nodeInfo="ng">
        <property name="noTargetText" nameId="tpc2.1139852716018" value="link" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4j10.4844813484172611387" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="4844813484172611402" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4844813484172611403" nodeInfo="ng">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="tpd3.1900280919949833030" resolveInfo="ReferenceOnConceptualFeature" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PaddingRightStyleClassItem" typeId="tpc2.1215007897487" id="4844813484172611404" nodeInfo="nn">
              <property name="value" nameId="tpc2.1215007802031" value="0.0" />
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PaddingRightStyleClassItem" typeId="tpc2.1215007897487" id="4844813484172611405" nodeInfo="nn">
          <property name="value" nameId="tpc2.1215007802031" value="0.0" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4844813484172611406" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="/" />
        <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="tpen.1900280919949861861" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4844813484172611407" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4844813484172611408" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="CheckedName" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="4j10.4844813484172611390" resolveInfo="PropertyRefType" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4844813484172611409" nodeInfo="nn">
      <property name="text" nameId="tpc2.1073389577007" value="propRef" />
    </node>
  </root>
</model>

