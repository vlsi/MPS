<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590451(jetbrains.mps.samples.matrixLanguage.editor)">
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
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590454(jetbrains.mps.samples.matrixLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590454(jetbrains.mps.samples.matrixLanguage.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1209978837347">
    <link role="conceptDeclaration" targetNodeId="1.1209978821264" resolveInfo="MatrixType" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1210159695067">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1210159695068">
        <property name="text" value="matrix" />
        <link role="styleClass" targetNodeId="2.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1210159696492">
        <property name="text" value="&lt;" />
        <link role="styleClass" targetNodeId="2.1215087929380" resolveInfo="LeftParen" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1210159697979">
        <link role="relationDeclaration" targetNodeId="1.1210159684238" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1210159699059">
        <property name="text" value="&gt;" />
        <link role="styleClass" targetNodeId="2.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="1239884148172" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1209987553892">
    <property name="package" value="literal" />
    <link role="conceptDeclaration" targetNodeId="1.1209987469663" resolveInfo="MatrixLiteral" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1210161248002">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1210161262162">
        <property name="text" value="&lt;" />
        <link role="styleClass" targetNodeId="2.1215091279307" resolveInfo="LeftBrace" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1210161282776">
        <link role="relationDeclaration" targetNodeId="1.1210161158423" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1210161273414">
        <property name="text" value="&gt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1210161250534">
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <link role="relationDeclaration" targetNodeId="1.1209987497704" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" id="1214483512281">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" id="1215418081489">
          <property name="flag" value="true" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" id="1239884148180" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="1237813326125" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1209987600840">
    <property name="package" value="literal" />
    <link role="conceptDeclaration" targetNodeId="1.1209987479015" resolveInfo="MatrixRow" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1215430938057">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1215430938058">
        <property name="vertical" value="false" />
        <property name="separatorText" value="," />
        <property name="gridLayout" value="false" />
        <property name="usesFolding" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1209987483934" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="1239884148182" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="1239884148178" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1209989691485">
    <property name="package" value="expressions" />
    <link role="conceptDeclaration" targetNodeId="1.1209989472341" resolveInfo="Determinant" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1209989706354">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1209989710366">
        <property name="text" value="det" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1209989725186">
        <link role="relationDeclaration" targetNodeId="1.1209989620759" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="1237813019501" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1209999517477">
    <property name="package" value="expressions" />
    <link role="conceptDeclaration" targetNodeId="1.1209999461920" resolveInfo="TransposeExpression" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1209999527439">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1209999546411">
        <link role="relationDeclaration" targetNodeId="1.1209999493205" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1209999557387">
        <property name="text" value="T" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" id="1214483512548">
          <property name="style" value="BOLD" />
        </node>
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="1237813526136" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1210235084326">
    <property name="package" value="for" />
    <link role="conceptDeclaration" targetNodeId="1.1210234754876" resolveInfo="ForMatrixElemnts" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1210235596913">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1210235597992">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1210235597993">
          <property name="text" value="for" />
          <link role="styleClass" targetNodeId="2.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1210235597994">
          <link role="relationDeclaration" targetNodeId="1.1210234807362" />
          <link role="styleClass" targetNodeId="2.1215090010725" resolveInfo="VariableName" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1210235597995">
          <property name="text" value="," />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1210235597996">
          <link role="relationDeclaration" targetNodeId="1.1210234892102" />
          <link role="styleClass" targetNodeId="2.1215090010725" resolveInfo="VariableName" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1210235597997">
          <property name="text" value="," />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1210235597998">
          <link role="relationDeclaration" targetNodeId="1.1210234933941" />
          <link role="styleClass" targetNodeId="2.1215090010725" resolveInfo="VariableName" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1210235597999">
          <property name="text" value=" in" />
          <link role="styleClass" targetNodeId="2.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1210235598000">
          <link role="relationDeclaration" targetNodeId="1.1210234913397" />
          <link role="styleClass" targetNodeId="2.1215090010725" resolveInfo="VariableName" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1210235610431">
          <property name="text" value="{" />
          <link role="styleClass" targetNodeId="2.1215091279307" resolveInfo="LeftBrace" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="1239884148177" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1210235713300">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="1210238228064" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1210235732862">
          <link role="relationDeclaration" targetNodeId="3.1154032183016" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1214483512258">
          <property name="flag" value="false" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="1239884148174" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1210235741205">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1210235774094">
          <property name="text" value="}" />
          <link role="styleClass" targetNodeId="2.1215091331565" resolveInfo="RightBrace" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1214483512122">
          <property name="flag" value="false" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="1239884148175" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="1239884148170" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1210238291784">
    <property name="package" value="for" />
    <link role="conceptDeclaration" targetNodeId="1.1210234982684" resolveInfo="MatrixElementVariableDeclaration" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1210238332891">
      <link role="relationDeclaration" targetNodeId="4.1169194664001" resolveInfo="name" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1210246419877">
    <property name="package" value="for" />
    <link role="conceptDeclaration" targetNodeId="1.1210234858018" resolveInfo="MatrixIndexVariableDeclaration" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1210246433816">
      <link role="relationDeclaration" targetNodeId="4.1169194664001" resolveInfo="name" />
    </node>
  </node>
</model>

