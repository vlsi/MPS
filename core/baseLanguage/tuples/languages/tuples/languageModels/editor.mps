<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a841fea4-52c0-4064-96f2-7687a509aba5(jetbrains.mps.baseLanguage.tuples.editor)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1238852221639">
    <link role="conceptDeclaration" targetNodeId="1.1238852151516" resolveInfo="IndexedTupleType" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1238852489281">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty" id="1238852500592">
        <link role="relationDeclaration" targetNodeId="1.1238852449931" resolveInfo="leftBracket" />
        <link role="styleClass" targetNodeId="2v.1233923571622" resolveInfo="LeftBracket" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" id="1238852578368">
          <property name="color" value="DARK_BLUE" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" id="1238857186215">
          <property name="style" value="BOLD" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1238852518782">
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.1238852204892" />
        <node role="emptyCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1238853742805">
          <property name="text" value="" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty" id="1238852528444">
        <link role="relationDeclaration" targetNodeId="1.1238852467039" resolveInfo="rightBracket" />
        <link role="styleClass" targetNodeId="2v.1233923584313" resolveInfo="RightBracket" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" id="1238852588987">
          <property name="color" value="DARK_BLUE" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" id="1238857199402">
          <property name="style" value="BOLD" />
        </node>
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="1238853716804" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1238853858232">
    <link role="conceptDeclaration" targetNodeId="1.1238853782547" resolveInfo="IndexedTupleLiteral" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1238853876251">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty" id="1238853881325">
        <link role="relationDeclaration" targetNodeId="1.1238853815813" resolveInfo="leftBracket" />
        <link role="styleClass" targetNodeId="2v.1233923571622" resolveInfo="LeftBracket" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" id="1238857211652">
          <property name="style" value="BOLD" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1238853905857">
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.1238853845806" />
        <node role="emptyCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1238853909939">
          <property name="text" value="" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty" id="1238853934116">
        <link role="relationDeclaration" targetNodeId="1.1238853826944" resolveInfo="rightBracket" />
        <link role="styleClass" targetNodeId="2v.1233923584313" resolveInfo="RightBracket" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" id="1238857214956">
          <property name="style" value="BOLD" />
        </node>
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="1238857812420" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1238857796064">
    <link role="conceptDeclaration" targetNodeId="1.1238857743184" resolveInfo="IndexedTupleMemberAccessExpression" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1238857803574">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1238857818448">
        <link role="relationDeclaration" targetNodeId="1.1238857764950" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1238857821361">
        <property name="text" value="[" />
        <link role="styleClass" targetNodeId="2v.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1238857851135">
        <link role="relationDeclaration" targetNodeId="1.1238857834412" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1238857856472">
        <property name="text" value="]" />
        <link role="styleClass" targetNodeId="2v.1233923584313" resolveInfo="RightBracket" />
      </node>
    </node>
  </node>
</model>

