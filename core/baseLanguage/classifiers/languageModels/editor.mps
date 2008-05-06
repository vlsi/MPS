<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.classifiers.editor">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.bootstrap.editorLanguage"/>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0"/>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0"/>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0"/>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0"/>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0"/>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0"/>
  <maxImportIndex value="2"/>
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1"/>
  <visible index="2" modelUID="jetbrains.mps.baseLanguage.classifiers.structure"/>
  <visible index="3" modelUID="jetbrains.mps.baseLanguage.editor"/>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1205752655131">
    <link role="conceptDeclaration" targetNodeId="2v.1205752633985" resolveInfo="ThisClassifierExpresson"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
          id="1205752656898">
      <property name="text" value="this"/>
      <link role="styleClass" targetNodeId="3v.1186415544875" resolveInfo="KeyWord"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1205752924231">
    <property name="package" value="Types"/>
    <link role="conceptDeclaration" targetNodeId="2v.1205752906494" resolveInfo="DefaultClassifierType"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1205752926576">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1205752927297">
        <property name="text" value="classifier"/>
        <link role="styleClass" targetNodeId="3v.1186415544875" resolveInfo="KeyWord"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1205752929909">
        <property name="text" value="&lt;"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
            id="1205752934708">
        <link role="relationDeclaration" targetNodeId="2v.1205752917136"/>
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
              id="1205752934709">
          <link role="conceptDeclaration" targetNodeId="2v.1205751982837" resolveInfo="IClassifier"/>
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1205752935414">
            <property name="readOnly" value="true"/>
            <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name"/>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1205752950761">
        <property name="text" value="&gt;"/>
      </node>
    </node>
  </node>
  <visible index="4" modelUID="jetbrains.mps.baseLanguage.structure"/>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1205769390549">
    <property name="package" value="Methods"/>
    <link role="conceptDeclaration" targetNodeId="2v.1205769149993" resolveInfo="DefaultMethodCallOperation"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1205769393645">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
            id="1205769396163">
        <link role="relationDeclaration" targetNodeId="2v.1205769403793"/>
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
              id="1205769396164">
          <link role="conceptDeclaration" targetNodeId="2v.1205769003971"
                resolveInfo="DefaultClassifierMethodDeclaration"/>
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1205769397479">
            <property name="readOnly" value="true"/>
            <link role="relationDeclaration" targetNodeId="4v.1083152972672" resolveInfo="name"/>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1205769425501">
        <property name="text" value="("/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
            id="1205769434991">
        <property name="vertical" value="false"/>
        <property name="separatorText" value=","/>
        <link role="relationDeclaration" targetNodeId="2v.1205770614681"/>
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1205770756352">
          <property name="editable" value="true"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1205769437461">
        <property name="text" value=")"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1205769853449">
    <property name="package" value="Methods"/>
    <link role="conceptDeclaration" targetNodeId="2v.1205769003971" resolveInfo="DefaultClassifierMethodDeclaration"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1205769855685">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1205769855686">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
              id="1205838275288">
          <property name="noTargetText" value="/*package*/"/>
          <link role="relationDeclaration" targetNodeId="2v.1205838264380"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
              id="1205769855687">
          <link role="relationDeclaration" targetNodeId="4v.1068580123133"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component"
              id="1205769855688">
          <link role="editorComponent" targetNodeId="3v.1185274995812"
                resolveInfo="BaseMethodDeclaration_NameCellComponent"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1205769855689">
          <property name="text" value="("/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1205769855690">
          <property name="selectable" value="false"/>
          <property name="vertical" value="false"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
                id="1205769855691">
            <property name="vertical" value="false"/>
            <property name="separatorText" value=","/>
            <link role="relationDeclaration" targetNodeId="4v.1068580123134"/>
            <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1205769855692"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1205769855693">
          <property name="text" value=")"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1205769855694">
          <property name="text" value="{"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1205769855695">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent"
              id="1205769855696"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
              id="1205769855697">
          <link role="relationDeclaration" targetNodeId="4v.1068580123135"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1205769855698">
        <property name="text" value="}"/>
      </node>
    </node>
  </node>
</model>

