<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902f0(jetbrains.mps.lang.generator.generationContext.editor)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c895902e3(jetbrains.mps.lang.generator.editor)" version="-1" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1216860146338">
    <link role="conceptDeclaration" targetNodeId="1.1216860049627" resolveInfo="GenerationContextOp_GetOutputByLabelAndInput" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1216860146339">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1216860146340">
        <property name="text" value="get output" />
        <link role="styleClass" targetNodeId="1218067356490" resolveInfo="genContext_operation" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="1216860146341">
        <property name="noTargetText" value="&lt;choose mapping label&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1216860049628" />
        <link role="styleClass" targetNodeId="5.1216755869996" resolveInfo="mappingLableReference" />
        <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="1216860146342">
          <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1216860146343">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="3.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1216860146344">
        <property name="text" value="for" />
        <link role="styleClass" targetNodeId="1218067356490" resolveInfo="genContext_operation" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1218067724276" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1225400182169">
        <property name="text" value="(" />
        <link role="styleClass" targetNodeId="2v.1215087929380" resolveInfo="LeftParen" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1216860146345">
        <property name="noTargetText" value="&lt;no input node&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1216860049632" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1225400196937">
        <property name="text" value=")" />
        <link role="styleClass" targetNodeId="2v.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="1237812699196" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1216860146346">
    <link role="conceptDeclaration" targetNodeId="1.1216860049622" resolveInfo="GenerationContextOp_GetOutputByLabel" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1216860146347">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1216860146348">
        <property name="text" value="get output" />
        <link role="styleClass" targetNodeId="1218067356490" resolveInfo="genContext_operation" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="1216860254150">
        <property name="noTargetText" value="&lt;choose mapping label&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1216860049623" />
        <link role="styleClass" targetNodeId="5.1216755869996" resolveInfo="mappingLableReference" />
        <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="1216860254151">
          <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1216860264996">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="3.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="1237812795593" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1217004808034">
    <link role="conceptDeclaration" targetNodeId="1.1216860049619" resolveInfo="GenerationContextOp_Base" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty" id="1217004816051">
      <link role="relationDeclaration" targetNodeId="3.1137473891462" resolveInfo="alias" />
      <link role="styleClass" targetNodeId="1218067356490" resolveInfo="genContext_operation" />
      <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" id="1219410323781">
        <property name="value" value="0.0" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1217882105986">
    <link role="conceptDeclaration" targetNodeId="1.1217881979074" resolveInfo="GenerationContextOp_GetPrevInputByLabel" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1217882112379">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1217882112380">
        <property name="text" value="get prev input" />
        <link role="styleClass" targetNodeId="1218067356490" resolveInfo="genContext_operation" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="1217882112381">
        <property name="noTargetText" value="&lt;choose mapping label&gt;" />
        <link role="styleClass" targetNodeId="5.1216755869996" resolveInfo="mappingLableReference" />
        <link role="relationDeclaration" targetNodeId="1.1217881979075" />
        <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="1217882112382">
          <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1217882112383">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="3.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="1237812805408" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1217884859679">
    <link role="conceptDeclaration" targetNodeId="1.1217884725453" resolveInfo="GenerationContextOp_GetCopiedOutputByInput" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1217884861524">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1217884861525">
        <property name="text" value="get copied output for" />
        <link role="styleClass" targetNodeId="1218067356490" resolveInfo="genContext_operation" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1225400108746">
        <property name="text" value="(" />
        <link role="styleClass" targetNodeId="2v.1215087929380" resolveInfo="LeftParen" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1217884861530">
        <property name="noTargetText" value="&lt;no input node&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1217884725459" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1225400068385">
        <property name="text" value=")" />
        <link role="styleClass" targetNodeId="2v.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="1237812783152" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1217890062975">
    <link role="conceptDeclaration" targetNodeId="1.1217889960776" resolveInfo="GenerationContextOp_UserObjectAccessBase" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1217890066571">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty" id="1217890083480">
        <link role="relationDeclaration" targetNodeId="3.1137473891462" resolveInfo="alias" />
        <link role="styleClass" targetNodeId="1218067356490" resolveInfo="genContext_operation" />
        <node role="menuDescriptor" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" id="1217890114185">
          <node role="cellMenuPart" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1217890126936">
            <link role="replacementConcept" targetNodeId="1.1217889960776" resolveInfo="GenerationContextOp_UserObjectAccessBase" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1217890672213">
        <property name="text" value="[" />
        <link role="styleClass" targetNodeId="1218067356490" resolveInfo="genContext_operation" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1218067748121" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1217890728561">
        <link role="relationDeclaration" targetNodeId="1.1217890689512" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1217890683011">
        <property name="text" value="]" />
        <link role="styleClass" targetNodeId="1218067356490" resolveInfo="genContext_operation" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="1237812814378" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1217960436029">
    <link role="conceptDeclaration" targetNodeId="1.1217960314443" resolveInfo="GenerationContextOp_ShowMessageBase" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1217960440453">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty" id="1217960446064">
        <property name="noTargetText" value="&lt;no alias&gt;" />
        <link role="relationDeclaration" targetNodeId="3.1137473891462" resolveInfo="alias" />
        <link role="styleClass" targetNodeId="1218067356490" resolveInfo="genContext_operation" />
        <node role="menuDescriptor" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" id="1217960601513">
          <node role="cellMenuPart" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1217960617889">
            <link role="replacementConcept" targetNodeId="1.1217960314443" resolveInfo="GenerationContextOp_ShowMessageBase" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1217960469679">
        <property name="noTargetText" value="&lt;no text&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1217960314448" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1217960507306">
        <property name="text" value="-&gt;" />
        <link role="styleClass" targetNodeId="1218067356490" resolveInfo="genContext_operation" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1218067645851" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1218048531617">
        <property name="noTargetText" value="&lt;node&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1217960407512" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="1237812808768" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1218047951855">
    <link role="conceptDeclaration" targetNodeId="1.1218047638031" resolveInfo="GenerationContextOp_GenerateUniqueName" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1218047956123">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1218047962359">
        <property name="text" value="unique name from" />
        <link role="styleClass" targetNodeId="1218067356490" resolveInfo="genContext_operation" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1229564645789">
        <property name="text" value="(" />
        <link role="styleClass" targetNodeId="2v.1215087929380" resolveInfo="LeftParen" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1218048120849">
        <property name="noTargetText" value="no base name" />
        <link role="relationDeclaration" targetNodeId="1.1218047638032" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1229564883651">
        <property name="text" value=")" />
        <link role="styleClass" targetNodeId="2v.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1218049817425">
        <property name="text" value="in context" />
        <link role="styleClass" targetNodeId="1218067356490" resolveInfo="genContext_operation" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1229564651649">
        <property name="text" value="(" />
        <link role="styleClass" targetNodeId="2v.1215087929380" resolveInfo="LeftParen" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1218049832911">
        <property name="noTargetText" value="&lt;no node&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1218049772449" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1229564893058">
        <property name="text" value=")" />
        <link role="styleClass" targetNodeId="2v.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="1237812713806" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.StyleSheet" id="1218067348270">
    <property name="name" value="Styles" />
    <node role="styleClass" type="jetbrains.mps.lang.editor.structure.StyleSheetClass" id="1218067356490">
      <property name="name" value="genContext_operation" />
      <node role="styleItem" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" id="1218067403570">
        <property name="flag" value="true" />
      </node>
      <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" id="1218067438887">
        <property name="style" value="BOLD" />
      </node>
      <node role="styleItem" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" id="1226961469077">
        <property name="color" value="darkGray" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1221156644527">
    <link role="conceptDeclaration" targetNodeId="1.1221156564099" resolveInfo="GenerationContextOp_GetOutputListByLabelAndInput" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1221156651497">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1221156651498">
        <property name="text" value="get output list" />
        <link role="styleClass" targetNodeId="1218067356490" resolveInfo="genContext_operation" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="1221157071916">
        <property name="noTargetText" value="&lt;choose mapping label&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1221156564101" />
        <link role="styleClass" targetNodeId="5.1216755869996" resolveInfo="mappingLabelReference" />
        <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="1221157071917">
          <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1221157079981">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="3.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1221156651502">
        <property name="text" value="for" />
        <link role="styleClass" targetNodeId="1218067356490" resolveInfo="genContext_operation" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1221156651503" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1225400294188">
        <property name="text" value="(" />
        <link role="styleClass" targetNodeId="2v.1215087929380" resolveInfo="LeftParen" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1221157150062">
        <property name="noTargetText" value="&lt;no input node&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1221156564104" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1225400329893">
        <property name="text" value=")" />
        <link role="styleClass" targetNodeId="2v.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="1237812799578" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1221219511506">
    <link role="conceptDeclaration" targetNodeId="1.1221218985173" resolveInfo="GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1221219519621">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1221219519622">
        <property name="text" value="pick output" />
        <link role="styleClass" targetNodeId="1218067356490" resolveInfo="genContext_operation" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="1221219519623">
        <property name="noTargetText" value="&lt;choose mapping label&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1216860049628" />
        <link role="styleClass" targetNodeId="5.1216755869996" resolveInfo="mappingLabelReference" />
        <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="1221219519624">
          <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1221219519625">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="3.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1221219519626">
        <property name="text" value="for" />
        <link role="styleClass" targetNodeId="1218067356490" resolveInfo="genContext_operation" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1221219519627" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1226961386700">
        <property name="text" value="(" />
        <link role="styleClass" targetNodeId="2v.1215087929380" resolveInfo="LeftParen" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1221219519628">
        <property name="noTargetText" value="&lt;no input node&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1216860049632" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1221219525391">
        <property name="text" value=")" />
        <link role="styleClass" targetNodeId="2v.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="1237812790498" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1229477688085">
    <link role="conceptDeclaration" targetNodeId="1.1229477454423" resolveInfo="GenerationContextOp_GetCopiedOriginalInputByOutput" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1229477705977">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1229477705978">
        <property name="text" value="get original copied input for" />
        <link role="styleClass" targetNodeId="1218067356490" resolveInfo="genContext_operation" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1229477705979">
        <property name="text" value="(" />
        <link role="styleClass" targetNodeId="2v.1215087929380" resolveInfo="LeftParen" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1229477705980">
        <property name="noTargetText" value="&lt;no input node&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1229477520175" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1229477705981">
        <property name="text" value=")" />
        <link role="styleClass" targetNodeId="2v.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="1237812786575" />
    </node>
  </node>
</model>

