<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.intentionsLanguage.editor">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.bootstrap.editorLanguage"/>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0"/>
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1"/>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0"/>
  <maxImportIndex value="3"/>
  <import index="1" modelUID="jetbrains.mps.bootstrap.intentionsLanguage.structure" version="-1"/>
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1"/>
  <import index="3" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1"/>
  <visible index="2" modelUID="jetbrains.mps.bootstrap.sharedConcepts.editor"/>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1192794894237">
    <link role="conceptDeclaration" targetNodeId="1.1192794744107" resolveInfo="Intention"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1192794917833">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1192794921397">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1192794927493">
          <property name="text" value="intention"/>
          <property name="selectable" value="false"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1192795120866">
          <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1192795132571">
          <property name="text" value="for concept"/>
          <property name="selectable" value="false"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
              id="1192797851564">
          <link role="relationDeclaration" targetNodeId="1.1192796383601"/>
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
                id="1192797851565">
            <link role="conceptDeclaration" targetNodeId="3.1169125787135" resolveInfo="AbstractConceptDeclaration"/>
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                  id="1192797877074">
              <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name"/>
              <link role="styleClass" targetNodeId="2v.1203541385314" resolveInfo="ReferenceOnConcept"/>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1193397006593">
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1193397071003">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1193397258240">
          <property name="selectable" value="false"/>
          <property name="text" value="is error intention :"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1193397290991">
          <link role="relationDeclaration" targetNodeId="1.1193396901469" resolveInfo="isErrorIntention"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1192795533065">
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1192795975277">
        <link role="relationDeclaration" targetNodeId="1.1192795926648"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1192795980436">
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1192795986344">
        <link role="relationDeclaration" targetNodeId="1.1192795688242"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1192795991597">
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1192795995474">
        <link role="relationDeclaration" targetNodeId="1.1192795699931"/>
      </node>
    </node>
  </node>
</model>

