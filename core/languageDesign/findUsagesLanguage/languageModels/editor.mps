<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.findUsagesLanguage.editor">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.bootstrap.editorLanguage"/>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1"/>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.structure" version="1"/>
  <maxImportIndex value="8"/>
  <import index="1" modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.structure" version="1"/>
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1"/>
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
          <property name="text" value="simple finder"/>
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
          <property name="text" value="description:"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1197386320126">
          <link role="relationDeclaration" targetNodeId="1.1197385993272" resolveInfo="description"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1202838352919">
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1202838359234">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1202838366814">
          <property name="text" value="long description:"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1202839275056">
          <link role="relationDeclaration" targetNodeId="1.1202838325511" resolveInfo="longDescription"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1200423097065">
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1200423112333">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1200423121508">
          <property name="text" value="is visible:"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1200423144870">
          <link role="relationDeclaration" targetNodeId="1.1200423074250" resolveInfo="isVisible"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1197044918402">
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1197044918404">
        <property name="noTargetText" value="&lt;isApplicable = true&gt;"/>
        <link role="relationDeclaration" targetNodeId="1.1197044488849"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1197044918405">
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1197044918407">
        <link role="relationDeclaration" targetNodeId="1.1197044488850"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1206462329957">
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1206462329958">
        <property name="noTargetText" value="&lt;searched nodes default={query node}&gt;"/>
        <link role="relationDeclaration" targetNodeId="1.1206462278155"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1206462333587">
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1206462333588">
        <property name="noTargetText" value="&lt;categorize block&gt;"/>
        <link role="relationDeclaration" targetNodeId="1.1206462296687"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1206462357074">
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1206462357075">
        <property name="noTargetText" value="&lt;presentation block(not implemented)&gt;"/>
        <link role="relationDeclaration" targetNodeId="1.1206462297657"/>
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
        <property name="fontStyle" value="BOLD"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1200242543903">
        <link role="relationDeclaration" targetNodeId="1.1200242376867"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1204129117461">
        <property name="text" value=";"/>
        <property name="selectable" value="false"/>
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
        <property name="fontStyle" value="BOLD"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1200242609958">
        <link role="relationDeclaration" targetNodeId="1.1200242582311"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1204129094052">
        <property name="text" value=";"/>
        <property name="selectable" value="false"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1200396739336">
    <link role="conceptDeclaration" targetNodeId="1.1200396324422" resolveInfo="ExecuteFinderStatement"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1200396747291">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1200396751715">
        <property name="text" value="execute"/>
        <property name="fontStyle" value="BOLD"/>
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
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1200416556521">
        <property name="text" value="("/>
        <property name="selectable" value="false"/>
        <property name="fontStyle" value="BOLD"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1200416578324">
        <link role="relationDeclaration" targetNodeId="1.1200416500677"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1200416568135">
        <property name="text" value=","/>
        <property name="selectable" value="false"/>
        <property name="fontStyle" value="BOLD"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1200416582780">
        <property name="noTargetText" value="&lt;same&gt;"/>
        <link role="relationDeclaration" targetNodeId="1.1200416522066"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1200416562961">
        <property name="text" value=")"/>
        <property name="fontStyle" value="BOLD"/>
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1200405846642">
        <property name="text" value="-&gt;"/>
        <property name="selectable" value="false"/>
        <property name="fontStyle" value="BOLD"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1200405872569">
        <property name="text" value="("/>
        <property name="selectable" value="false"/>
        <property name="fontStyle" value="BOLD"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1200405858081">
        <property name="noTargetText" value="&lt;not needed&gt;"/>
        <link role="relationDeclaration" targetNodeId="1.1200396629897"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1200405880539">
        <property name="text" value=","/>
        <property name="selectable" value="false"/>
        <property name="fontStyle" value="BOLD"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1200405884962">
        <link role="relationDeclaration" targetNodeId="1.1200396682929"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1200405887480">
        <property name="text" value=");"/>
        <property name="selectable" value="false"/>
        <property name="fontStyle" value="BOLD"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1206197950998">
    <link role="conceptDeclaration" targetNodeId="1.1206197741569" resolveInfo="NewExecuteFinderStatement"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1206198176435">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1206198301017">
        <property name="text" value="execute"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
            id="1206198306910">
        <link role="relationDeclaration" targetNodeId="1.1206197741576"/>
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
              id="1206198306911">
          <link role="conceptDeclaration" targetNodeId="1.1197044488845" resolveInfo="FinderDeclaration"/>
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1206198310664">
            <property name="readOnly" value="true"/>
            <property name="noTargetText" value="&lt;finder&gt;"/>
            <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name"/>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1206198331667">
        <property name="text" value="("/>
        <property name="selectable" value="false"/>
        <property name="fontStyle" value="BOLD"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1206198331668">
        <property name="noTargetText" value="&lt;node&gt;"/>
        <link role="relationDeclaration" targetNodeId="1.1206197741572"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1206198331669">
        <property name="text" value=","/>
        <property name="selectable" value="false"/>
        <property name="fontStyle" value="BOLD"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1206198331670">
        <property name="noTargetText" value="&lt;same scope&gt;"/>
        <link role="relationDeclaration" targetNodeId="1.1206197741573"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1206198331671">
        <property name="text" value=")"/>
        <property name="fontStyle" value="BOLD"/>
        <property name="selectable" value="false"/>
      </node>
    </node>
  </node>
</model>

