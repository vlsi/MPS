<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.findUsagesLanguage.editor">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.bootstrap.editorLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.constraints" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.helgins" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.editor" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.actions" version="-1"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.scripts" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.actions" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.helgins" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.editor" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.findUsages" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.intentions" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="-1"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.editor" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.actions" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.helgins" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.intentions" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.scripts" version="-1"/>
  </language>
  <maxImportIndex value="5"/>
  <import index="1" modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.structure" version="-1"/>
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1"/>
  <import index="3" modelUID="jetbrains.mps.bootstrap.intentionsLanguage.editor" version="-1"/>
  <import index="4" modelUID="jetbrains.mps.bootstrap.intentionsLanguage.structure" version="-1"/>
  <import index="5" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1"/>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197044909166">
    <link role="conceptDeclaration" targetNodeId="1.1197044488845" resolveInfo="SimpleFinderDeclaration"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1197044918387">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1197044918388">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1197044918389">
          <property name="selectable" value="false"/>
          <property name="text" value="Simple finder"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1197044918390">
          <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1197044918391">
          <property name="text" value="for concept"/>
          <property name="selectable" value="false"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
              id="1197044918392">
          <link role="relationDeclaration" targetNodeId="4.1192796383601"/>
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
                id="1197044918393">
            <link role="conceptDeclaration" targetNodeId="5.1169125787135" resolveInfo="AbstractConceptDeclaration"/>
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                  id="1197044918394">
              <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name"/>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1197044918395">
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1197386306919">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1197386309781">
          <property name="text" value="Description:"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1197386320126">
          <link role="relationDeclaration" targetNodeId="1.1197385993272" resolveInfo="description"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1197044918402">
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1197044918403">
        <property name="text" value="IsApplicable block"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1197044918404">
        <link role="relationDeclaration" targetNodeId="1.1197044488849"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1197044918405">
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1197044918406">
        <property name="text" value="Find block"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1197044918407">
        <link role="relationDeclaration" targetNodeId="1.1197044488850"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1200242474757">
    <link role="conceptDeclaration" targetNodeId="1.1200242336756" resolveInfo="ResultStatement"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1200242485056">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1200242488886">
        <property name="text" value="add result"/>
        <property name="selectable" value="false"/>
        <property name="fontStyle" value="BOLD"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1200242543903">
        <link role="relationDeclaration" targetNodeId="1.1200242376867"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1200306935611">
        <property name="text" value=","/>
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1200306708889">
        <link role="relationDeclaration" targetNodeId="1.1200306472989"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1200242594265">
    <link role="conceptDeclaration" targetNodeId="1.1200242562138" resolveInfo="NodeStatement"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1200242597610">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1200242606159">
        <property name="text" value="add node"/>
        <property name="selectable" value="false"/>
        <property name="fontStyle" value="BOLD"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1200242609958">
        <link role="relationDeclaration" targetNodeId="1.1200242582311"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1200396739336">
    <property name="package" value="Undone"/>
    <link role="conceptDeclaration" targetNodeId="1.1200396324422" resolveInfo="ExecuteFinderStatement"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1200396747291">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1200396751715">
        <property name="text" value="execute"/>
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
            id="1200396770920">
        <link role="relationDeclaration" targetNodeId="1.1200396451599"/>
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
              id="1200396770921">
          <link role="conceptDeclaration" targetNodeId="1.1197044488845" resolveInfo="FinderDeclaration"/>
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1200396784111">
            <property name="readOnly" value="true"/>
            <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name"/>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

