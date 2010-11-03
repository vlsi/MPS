<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f6eee33a-bfb4-4e1b-8340-0fa8c23aeb2e(jetbrains.mps.analyzers.editor)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="97a52717-898f-4598-8150-573d9fd03868(jetbrains.mps.analyzers)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:f6eee33a-bfb4-4e1b-8340-0fa8c23aeb2e(jetbrains.mps.analyzers.editor)" version="-1" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:8b09f5e2-b403-4747-aaa3-eac5acb1f753(jetbrains.mps.analyzers.structure)" version="0" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="4746038179140586941">
    <property name="virtualPackage:32" value="Analyzer" />
    <link role="conceptDeclaration:32" targetNodeId="1.6618572076229093257:0" resolveInfo="Analyzer" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="4746038179140586944">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4746038179140586947">
        <property name="text:32" value="analyzer" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="4746038179140586949">
        <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="4746038179140586952">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="9177062368042220444">
        <property name="text:32" value="analysis direction:" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="9177062368042220446">
        <link role="relationDeclaration:32" targetNodeId="1.9177062368042220440:0" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="9177062368042220447">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="9177062368042359741">
        <property name="text:32" value="lattice element type:" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="9177062368042359745">
        <link role="relationDeclaration:32" targetNodeId="1.9177062368042359739:0" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="9177062368042359746">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="430844094082202280">
        <property name="text:32" value="" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="430844094082202281">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="430844094082202295">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="4746038179140588740">
        <link role="relationDeclaration:32" targetNodeId="1.4746038179140588765:0" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="4746038179140588741">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="4746038179140591450">
            <link role="relationDeclaration:32" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="4746038179140586953">
        <link role="relationDeclaration:32" targetNodeId="1.4746038179140588765:0" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="4746038179140588759">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="430844094082202283">
        <property name="text:32" value="" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="430844094082202284">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="430844094082202293">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="4746038179140588760">
        <link role="relationDeclaration:32" targetNodeId="1.4746038179140586188:0" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="4746038179140588761">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="9177062368042220420">
            <link role="relationDeclaration:32" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="4746038179140588768">
        <link role="relationDeclaration:32" targetNodeId="1.4746038179140586188:0" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="4746038179140588770">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="430844094082202286">
        <property name="text:32" value="" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="430844094082202287">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="430844094082202291">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="4746038179140588772">
        <link role="relationDeclaration:32" targetNodeId="1.4746038179140588766:0" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="4746038179140588773">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="9177062368042220421">
            <link role="relationDeclaration:32" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="4746038179140588776">
        <link role="relationDeclaration:32" targetNodeId="1.4746038179140588766:0" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="3325264799421088062">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3325264799421088061">
        <property name="text:32" value="" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="3325264799421088063">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3325264799421088065">
        <property name="text:32" value="instructions:" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="3325264799421088066">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="3325264799421088058">
        <link role="relationDeclaration:32" targetNodeId="1.3325264799421088056:0" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="3325264799421088059" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem:32" id="3325264799421088067">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3828744831080217918">
        <property name="text:32" value="" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="3828744831080217920">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="4746038179140586946" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="9177062368042220432">
    <property name="virtualPackage:32" value="Analyzer.AnalysisDirection" />
    <link role="conceptDeclaration:32" targetNodeId="1.9177062368042220422:0" resolveInfo="AnalysisDirection" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="9177062368042220434">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="9177062368042220436" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="9177062368042304379">
        <link role="relationDeclaration:32" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="9177062368042313042">
    <property name="virtualPackage:32" value="Instructions" />
    <link role="conceptDeclaration:32" targetNodeId="1.6618572076229093258:0" resolveInfo="Instruction" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="9177062368042313044">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="9177062368042313047">
        <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3325264799421088070">
        <property name="text:32" value="(" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="3325264799421088415">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="3325264799421088072">
        <property name="separatorText:32" value="," />
        <link role="relationDeclaration:32" targetNodeId="1.3325264799421088068:0" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="3325264799421088073" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3325264799421088075">
        <property name="text:32" value=")" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="3325264799421088416">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="9177062368042313046" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="430844094082188805">
    <link role="conceptDeclaration:32" targetNodeId="1.430844094082168520:0" resolveInfo="Rule" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="430844094082188807">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="430844094082188830">
        <property name="text:32" value="data flow constructor" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="3325264799421270076">
        <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="3325264799421270077">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4130591939054429250">
        <property name="text:32" value="for" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="4130591939054429252">
        <link role="relationDeclaration:32" targetNodeId="1.4130591939054429248:0" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="4130591939054429253">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="4130591939054429255">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4130591939054429257">
        <property name="text:32" value="analyzer" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="4130591939054429258">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="3325264799421290839">
        <link role="relationDeclaration:32" targetNodeId="1.3325264799421290838:0" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="3325264799421290840">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1384134943041910555">
        <property name="text:32" value="" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1384134943041910556">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="4943044633101742988">
        <link role="relationDeclaration:32" targetNodeId="1.4943044633101742986:0" />
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="4943044633101742989">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4943044633101742990">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4943044633101742991">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4943044633101742998">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4943044633101742993">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="4943044633101742992" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4943044633101742997">
                    <link role="link:16" targetNodeId="1.3325264799421290838:0" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="4943044633101743002">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="4943044633101743004">
                    <link role="conceptDeclaration:16" targetNodeId="1.4943044633101449694:0" resolveInfo="ConceptCondition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="430844094082188809" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="3325264799421258462">
    <property name="virtualPackage:32" value="Instructions" />
    <link role="conceptDeclaration:32" targetNodeId="1.430844094082202272:0" resolveInfo="InstructionParameter" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="3325264799421258464">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="3325264799421258467">
        <link role="relationDeclaration:32" targetNodeId="1.430844094082202274:0" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="3325264799421258469">
        <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="3325264799421258466" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="4413230749907686730">
    <link role="conceptDeclaration:32" targetNodeId="1.3325264799421303651:0" resolveInfo="PatternCondition" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="4413230749907686732">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="4413230749907686735">
        <link role="relationDeclaration:32" targetNodeId="1.3325264799421304898:0" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="4413230749907686734" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="4217760266503579997">
    <link role="conceptDeclaration:32" targetNodeId="1.4217760266503579796:0" resolveInfo="EmitInstruction" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="4217760266503579999">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="4217760266503580001" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8990057180225996732">
        <property name="text:32" value="insert" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="4217760266503650653">
        <link role="relationDeclaration:32" targetNodeId="1.4217760266503650651:0" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="24089196731087388">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="24089196731087389">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="24089196731087405">
          <link role="relationDeclaration:32" targetNodeId="1.24089196731087404:0" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="24089196731087392">
          <link role="relationDeclaration:32" targetNodeId="1.323410281720600578:0" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="24089196731087391" />
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="24089196731087406">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="24089196731087407">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="24089196731087408">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="24089196731087409">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="24089196731087410" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="24089196731087411">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="24089196731087412" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="24089196731087413">
                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="24089196731087414">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="24089196731087415">
                        <link role="conceptDeclaration:16" targetNodeId="4.1136720037775:0" resolveInfo="Pattern" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="4217760266503638750">
    <link role="conceptDeclaration:32" targetNodeId="1.4217760266503638748:0" resolveInfo="InstructionReference" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="4217760266503638752">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="4217760266503638759">
        <link role="relationDeclaration:32" targetNodeId="1.4217760266503638757:0" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="4217760266503638760">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="4217760266503638762">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="4072414341992398127">
              <property name="flag:32" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4217760266503638764">
        <property name="text:32" value="(" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="4217760266503638765">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="4217760266503638755">
        <property name="separatorText:32" value="," />
        <link role="relationDeclaration:32" targetNodeId="1.4217760266503638749:0" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="4217760266503638756" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4217760266503638767">
        <property name="text:32" value=")" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="4217760266503638768">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="4217760266503638754" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="752944717341640114">
    <property name="virtualPackage:32" value="Rules" />
    <link role="conceptDeclaration:32" targetNodeId="1.752944717341640112:0" resolveInfo="RuleReference" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="752944717341640116">
      <link role="relationDeclaration:32" targetNodeId="1.752944717341640113:0" />
      <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="752944717341640117">
        <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="752944717341640119">
          <property name="readOnly:32" value="true" />
          <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="95073643532950040">
    <property name="virtualPackage:32" value="Analyzer" />
    <link role="conceptDeclaration:32" targetNodeId="1.95073643532950038:0" resolveInfo="AnalyzerRunnerCreator" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="95073643532950042">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="95073643532950044" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="95073643532950047">
        <link role="relationDeclaration:32" targetNodeId="1.95073643532950039:0" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="95073643532950048">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="95073643532950050">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="178770917832494476">
        <property name="text:32" value="analyzerRunner" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="4072414341992351810">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="178770917832625315">
        <property name="text:32" value="(" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="4072414341992351811">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="178770917832625319">
        <link role="relationDeclaration:32" targetNodeId="1.178770917832625312:0" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="178770917832625318">
        <property name="text:32" value=")" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="4072414341992351812">
          <property name="flag:32" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7857205188090882492">
    <property name="virtualPackage:32" value="Analyzer" />
    <link role="conceptDeclaration:32" targetNodeId="1.95073643532950033:0" resolveInfo="AnalyzerRunnerAnalyzeOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7857205188090947123">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7857205188090947126">
        <property name="text:32" value="analyze" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="178770917832560928">
        <property name="text:32" value="(" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="178770917832560930">
        <property name="text:32" value=")" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="7857205188090947125" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7985661997283714148">
    <property name="virtualPackage:32" value="Instructions" />
    <link role="conceptDeclaration:32" targetNodeId="1.7985661997283714146:0" resolveInfo="InstructionType" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7985661997283714151">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="7985661997283714152" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7985661997283737333">
        <link role="relationDeclaration:32" targetNodeId="1.7985661997283737329:0" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7985661997283737332">
        <property name="text:32" value="is" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="7985661997283714155">
        <link role="relationDeclaration:32" targetNodeId="1.7985661997283714147:0" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="7985661997283714156">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="7985661997283714158">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="4943044633101738905">
    <property name="virtualPackage:32" value="Rules" />
    <link role="conceptDeclaration:32" targetNodeId="1.4943044633101449694:0" resolveInfo="ConceptCondition" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="4943044633101738907">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4943044633101738908">
        <property name="text:32" value="concept" />
        <link role="styleClass:32" targetNodeId="5.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4943044633101738909">
        <property name="text:32" value="=" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="4943044633101738966">
        <link role="relationDeclaration:32" targetNodeId="1.4943044633101738901:0" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="4943044633101738967">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="4943044633101738969">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4943044633101738913">
        <property name="text:32" value="as" />
        <link role="styleClass:32" targetNodeId="5.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="4943044633101738914">
        <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="4943044633101738915">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints:32" id="4943044633101738916">
            <node role="postfixesFunction:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints_GetPostfixes:32" id="4943044633101738917">
              <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4943044633101738918">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4943044633101738919">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4943044633101738920">
                    <property name="name:3" value="result" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4943044633101742682">
                      <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4943044633101742683" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4943044633101738923">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4943044633101738924">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4943044633101738925">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4943044633101738926">
                        <property name="name:3" value="name" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4943044633101738927" />
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4943044633101738928">
                          <link role="classConcept:3" targetNodeId="2.~NameUtil" resolveInfo="NameUtil" />
                          <link role="baseMethodDeclaration:3" targetNodeId="2.~NameUtil.decapitalize(java.lang.String):java.lang.String" resolveInfo="decapitalize" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4943044633101738929">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4943044633101738930">
                              <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode:32" id="4943044633101738931" />
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4943044633101739083">
                                <link role="link:16" targetNodeId="1.4943044633101738901:0" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4943044633101738933">
                              <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4943044633101738934">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4943044633101738935">
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4943044633101738936">
                          <link role="variableDeclaration:3" targetNodeId="4943044633101738920" resolveInfo="result" />
                        </node>
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4943044633101738937">
                          <link role="classConcept:3" targetNodeId="2.~NameUtil" resolveInfo="NameUtil" />
                          <link role="baseMethodDeclaration:3" targetNodeId="2.~NameUtil.splitByCamels(java.lang.String):java.util.List" resolveInfo="splitByCamels" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4943044633101738938">
                            <link role="variableDeclaration:3" targetNodeId="4943044633101738926" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4943044633101738939">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4943044633101738940">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4943044633101738941" />
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4943044633101738942">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4943044633101738943">
                          <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode:32" id="4943044633101738944" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4943044633101739082">
                            <link role="link:16" targetNodeId="1.4943044633101738901:0" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4943044633101738946">
                          <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4943044633101738947">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4943044633101738948">
                        <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode:32" id="4943044633101738949" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4943044633101739081">
                          <link role="link:16" targetNodeId="1.4943044633101738901:0" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="4943044633101738951" />
                    </node>
                  </node>
                  <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4943044633101738952">
                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4943044633101738953">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4943044633101738954">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4943044633101738955">
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4943044633101738956">
                            <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="4943044633101738957">
                              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4943044633101738958" />
                            </node>
                          </node>
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4943044633101738959">
                            <link role="variableDeclaration:3" targetNodeId="4943044633101738920" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4943044633101738960">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4943044633101738961">
                    <link role="variableDeclaration:3" targetNodeId="4943044633101738920" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem:32" id="4943044633101738962">
          <property name="style:32" value="ITALIC" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="4943044633101738963">
          <property name="color:32" value="DARK_BLUE" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="4943044633101738964" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="4943044633102057746">
    <property name="virtualPackage:32" value="Rules" />
    <link role="conceptDeclaration:32" targetNodeId="1.4943044633102057744:0" resolveInfo="ApplicableNodeReference" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="4943044633102057748">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="4943044633102057751">
        <link role="relationDeclaration:32" targetNodeId="1.4943044633102057745:0" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="4943044633102057752">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="4943044633102057754">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="4943044633102057750" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="8424563347437866621">
    <link role="conceptDeclaration:32" targetNodeId="1.8424563347437829923:0" resolveInfo="InsertPosition" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8424563347437866623">
      <property name="text:32" value="" />
    </node>
  </node>
</model>

