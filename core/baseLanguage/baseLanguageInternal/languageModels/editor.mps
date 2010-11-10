<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903aa(jetbrains.mps.baseLanguageInternal.editor)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903aa(jetbrains.mps.baseLanguageInternal.editor)" version="-1" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1173990741533">
    <link role="conceptDeclaration:32" targetNodeId="1.1173990517731:1" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1173990744300">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1175794014860">
        <property name="text:32" value="[" />
        <link role="styleClass:32" targetNodeId="3.1215010871495" resolveInfo="Bracket" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem:32" id="1225203288532">
          <property name="flag:32" value="false" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem:32" id="1225203413699">
          <property name="style:32" value="BOLD" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1175794020991">
        <link role="relationDeclaration:32" targetNodeId="1.1175794062018:1" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1175794017816">
        <property name="text:32" value="]" />
        <link role="styleClass:32" targetNodeId="3.1215010871495" resolveInfo="Bracket" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem:32" id="1225203295424" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem:32" id="1225203422326">
          <property name="style:32" value="BOLD" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1173992540713">
        <link role="relationDeclaration:32" targetNodeId="1.1173992483054:1" />
        <link role="styleClass:32" targetNodeId="1224158483340" resolveInfo="InternalName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1173990746615">
        <property name="text:32" value="." />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1200498178946">
        <property name="text:32" value="&lt;" />
        <link role="styleClass:32" targetNodeId="3.1215010871495" resolveInfo="Bracket" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem:32" id="1225203134274" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1200499057136">
        <property name="separatorText:32" value="," />
        <link role="relationDeclaration:32" targetNodeId="1.1200499032583:1" />
        <node role="emptyCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1200499248172">
          <property name="text:32" value="" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237820731260" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1200498183022">
        <property name="text:32" value="&gt;" />
        <link role="styleClass:32" targetNodeId="3.1215010871495" resolveInfo="Bracket" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem:32" id="1225203144260" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1173992460507">
        <link role="relationDeclaration:32" targetNodeId="1.1173992444083:1" />
        <link role="styleClass:32" targetNodeId="1224158483340" resolveInfo="InternalName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="1173992027127">
        <link role="editorComponent:32" targetNodeId="3.1173990860683" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237812729094" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1173995372074">
    <link role="conceptDeclaration:32" targetNodeId="1.1173995204289:1" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1173995375435">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1173995481086">
        <link role="relationDeclaration:32" targetNodeId="1.1173995448817:1" />
        <link role="styleClass:32" targetNodeId="1224158483340" resolveInfo="InternalName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1173995377125">
        <property name="text:32" value="." />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1173995486322">
        <link role="relationDeclaration:32" targetNodeId="1.1173995466678:1" />
        <link role="styleClass:32" targetNodeId="1224158483340" resolveInfo="InternalName" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237813208707" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1173996477896">
    <link role="conceptDeclaration:32" targetNodeId="1.1173996401517:1" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1173996492632">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1179332995433">
        <property name="text:32" value="[" />
        <link role="styleClass:32" targetNodeId="1219064328208" resolveInfo="SquareBracket" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1179333003826">
        <property name="noTargetText:32" value="no type" />
        <link role="relationDeclaration:32" targetNodeId="1.1179332974947:1" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1179333008968">
        <property name="text:32" value="]" />
        <link role="styleClass:32" targetNodeId="1219064328208" resolveInfo="SquareBracket" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1173996494697">
        <property name="text:32" value="new" />
        <link role="styleClass:32" targetNodeId="1219064134362" resolveInfo="InternalKeyword" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1173996598179">
        <link role="relationDeclaration:32" targetNodeId="1.1173996588177:1" />
        <link role="styleClass:32" targetNodeId="1224158483340" resolveInfo="InternalName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240934769692">
        <property name="text:32" value="&lt;" />
        <link role="styleClass:32" targetNodeId="3.1238161779414" resolveInfo="BaseAngleBracket" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1240934773669">
        <link role="relationDeclaration:32" targetNodeId="1.1240934738108:1" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1240934773670" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240934794890">
        <property name="text:32" value="&gt;" />
        <link role="styleClass:32" targetNodeId="3.1238161779414" resolveInfo="BaseAngleBracket" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="1173996742260">
        <link role="editorComponent:32" targetNodeId="3.1173990860683" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237820731220" />
    </node>
    <node role="inspectedCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1179333322202">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Flow:32" id="1179333322203" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1179333322204">
        <property name="text:32" value="Package" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1179333322205">
        <property name="text:32" value="name" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1179333322206">
        <property name="text:32" value="may" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1179333322207">
        <property name="text:32" value="be" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1179333322208">
        <property name="text:32" value="splitted" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1179333322209">
        <property name="text:32" value="from" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1179333322210">
        <property name="text:32" value="short" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1179333322211">
        <property name="text:32" value="class" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1179333322212">
        <property name="text:32" value="name" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1179333322213">
        <property name="text:32" value="with" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1179333322214">
        <property name="text:32" value="either" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1179333322215">
        <property name="text:32" value="'.'" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1179333322216">
        <property name="text:32" value="or" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1179333322217">
        <property name="text:32" value="'!'" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1174294306325">
    <link role="conceptDeclaration:32" targetNodeId="1.1174294166120:1" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1174294327983">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1174313813205">
        <property name="text:32" value="[" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem:32" id="1238164932542">
          <property name="labelName:32" value="SquareBrace" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="1233929931731">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1174313841131">
        <link role="relationDeclaration:32" targetNodeId="1.1174313653259:1" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1174313817175">
        <property name="text:32" value="]" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem:32" id="1238164952729">
          <property name="labelName:32" value="SquareBrace" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="1233929940028">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1174294333016">
        <property name="noTargetText:32" value="&lt;no instance&gt;" />
        <link role="relationDeclaration:32" targetNodeId="1.1174317636233:1" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1219063419615">
          <property name="value:32" value="0.0" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1174294340331">
        <property name="text:32" value="." />
        <link role="styleClass:32" targetNodeId="3.1215096040201" resolveInfo="Dot" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1174294352708">
        <link role="relationDeclaration:32" targetNodeId="1.1174294288199:1" />
        <link role="styleClass:32" targetNodeId="1224158483340" resolveInfo="InternalName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1174318220174">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="3.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1174318227631">
        <property name="separatorText:32" value="," />
        <link role="relationDeclaration:32" targetNodeId="1.1174318197094:1" />
        <node role="emptyCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1174318231882" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237820731261" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1174318222192">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="3.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237813202915" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1174478729471">
    <link role="conceptDeclaration:32" targetNodeId="1.1174478619261:1" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1174478736536">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1174478741007">
        <link role="relationDeclaration:32" targetNodeId="1.1174478663778:1" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1219064106579">
        <property name="text:32" value="." />
        <link role="styleClass:32" targetNodeId="3.1215096040201" resolveInfo="Dot" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1174478748651">
        <property name="text:32" value="class" />
        <link role="styleClass:32" targetNodeId="1219064134362" resolveInfo="InternalKeyword" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1219064162617">
          <property name="value:32" value="0.0" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237813190607" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1174914167958">
    <link role="conceptDeclaration:32" targetNodeId="1.1174914042989:1" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Alternation:32" id="1202148781767">
      <property name="vertical:32" value="true" />
      <node role="alternationCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="1202148781768">
        <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202148781769">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1202148790550">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="1202148801208">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1202148801936">
                <property name="value:3" value="0" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204072559984">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204072560068">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1202148790551" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1202148793018">
                    <link role="link:16" targetNodeId="4.1109201940907:3" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="2590030827990816792" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ifFalseCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1202148783422">
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1202148783423">
          <property name="text:32" value="[" />
          <link role="styleClass:32" targetNodeId="1219064328208" resolveInfo="SquareBracket" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1202148783424">
          <link role="relationDeclaration:32" targetNodeId="1.1174914081067:1" resolveInfo="fqClassName" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1202148783425">
          <property name="text:32" value="extends" />
          <link role="styleClass:32" targetNodeId="1219064134362" resolveInfo="InternalKeyword" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1202148783426">
          <link role="relationDeclaration:32" targetNodeId="4.1107535924139:3" />
          <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1202148783427">
            <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1202148783428">
              <property name="readOnly:32" value="true" />
              <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1202148783429">
          <property name="text:32" value="]" />
          <link role="styleClass:32" targetNodeId="1219064328208" resolveInfo="SquareBracket" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237820731216" />
      </node>
      <node role="ifTrueCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1202148806286">
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1202148806287">
          <property name="text:32" value="[" />
          <link role="styleClass:32" targetNodeId="1219064328208" resolveInfo="SquareBracket" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1202148806288">
          <link role="relationDeclaration:32" targetNodeId="1.1174914081067:1" resolveInfo="fqClassName" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1202148806289">
          <property name="text:32" value="extends" />
          <link role="styleClass:32" targetNodeId="1219064134362" resolveInfo="InternalKeyword" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1202148806290">
          <link role="relationDeclaration:32" targetNodeId="4.1107535924139:3" />
          <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1202148806291">
            <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1202148806292">
              <property name="readOnly:32" value="true" />
              <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1202148806293">
          <property name="text:32" value="]" />
          <link role="styleClass:32" targetNodeId="1219064328208" resolveInfo="SquareBracket" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1202148811476">
          <property name="text:32" value="&lt;" />
          <link role="styleClass:32" targetNodeId="3.1238161779414" resolveInfo="BaseAngleBracket" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1202148817970">
          <property name="separatorText:32" value="," />
          <link role="relationDeclaration:32" targetNodeId="4.1109201940907:3" />
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237820731258" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1202148814343">
          <property name="text:32" value="&gt;" />
          <link role="styleClass:32" targetNodeId="3.1238161779414" resolveInfo="BaseAngleBracket" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237820731256" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1176743254937">
    <link role="conceptDeclaration:32" targetNodeId="1.1176743162354:1" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1176743257549">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1176743259738">
        <property name="text:32" value="[" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem:32" id="1238164960795">
          <property name="labelName:32" value="SquareBrace" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1176743262365">
        <link role="relationDeclaration:32" targetNodeId="1.1176743202636:1" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1176743266070">
        <property name="text:32" value="]" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem:32" id="1238164964244">
          <property name="labelName:32" value="SquareBrace" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1176743304856">
        <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
        <link role="styleClass:32" targetNodeId="1224158483340" resolveInfo="InternalName" />
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="1224155757638">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints:32" id="1224155888022">
            <node role="postfixesFunction:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints_GetPostfixes:32" id="1224155888023">
              <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1224155888024">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1224155888025">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1224155888026">
                    <property name="name:3" value="result" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1224155888027">
                      <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1188338037705288899" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1224155888029">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1224155888030">
                    <property name="name:3" value="nodeType" />
                    <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1224155888031">
                      <link role="concept:16" targetNodeId="4.1068431790189:3" resolveInfo="Type" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1224155888032">
                      <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode:32" id="1224155888033" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1224156033629">
                        <link role="link:16" targetNodeId="1.1176743202636:1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1224155888035">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1224155888036">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1224155888037">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1224155888038">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1224155888039">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1224155888040">
                            <link role="variableDeclaration:3" targetNodeId="1224155888030" resolveInfo="nodeType" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1224155888041">
                            <link role="baseMethodDeclaration:16" targetNodeId="7.1213877337304" resolveInfo="getVariableSuffixes" />
                          </node>
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1224155888042">
                          <link role="variableDeclaration:3" targetNodeId="1224155888026" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1224155888043">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1224155888044" />
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1224155888045">
                      <link role="variableDeclaration:3" targetNodeId="1224155888030" resolveInfo="nodeType" />
                    </node>
                  </node>
                  <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1224155888046">
                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1224155888047">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1224155888048">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1224155888049">
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1224155888050">
                            <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1224155888051">
                              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1188338037705288901" />
                            </node>
                          </node>
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1224155888053">
                            <link role="variableDeclaration:3" targetNodeId="1224155888026" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7376433222636453255">
                  <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7376433222636453256">
                    <property name="text:3" value="we need this because of smart input" />
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7376433222636454359">
                  <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7376433222636454360">
                    <property name="text:3" value="DO NOT REMOVE IT" />
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1224155888056">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1224155888057">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1224155888058">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1224155888059">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1224155888060">
                          <link role="variableDeclaration:3" targetNodeId="1224155888026" resolveInfo="result" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1224155888061">
                          <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1224155888062">
                            <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode:32" id="1224155888063" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1224155888064">
                              <link role="property:16" targetNodeId="1.1176743296073:1" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1224155888065">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1224155888066" />
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1224155888067">
                      <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode:32" id="1224155888068" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1224155888069">
                        <link role="property:16" targetNodeId="1.1176743296073:1" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1224155888070">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1224155888071">
                    <link role="variableDeclaration:3" targetNodeId="1224155888026" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237813220422" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1177590124002">
    <link role="conceptDeclaration:32" targetNodeId="1.1177590007607:1" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1177590125769">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1177590127490">
        <property name="text:32" value="[" />
        <link role="styleClass:32" targetNodeId="3.1233923571622" resolveInfo="LeftBracket" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1177590138558">
        <link role="relationDeclaration:32" targetNodeId="1.1177590063781:1" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1177590141591">
        <property name="text:32" value="]" />
        <link role="styleClass:32" targetNodeId="3.1233923584313" resolveInfo="RightBracket" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1209817310938">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="3.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1209817276511">
        <property name="vertical:32" value="false" />
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="1209817320376">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1209817320377">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1209817335692">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1209817340679">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1209817341698" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1209817336241">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1209817335693" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1209817339147">
                    <link role="link:16" targetNodeId="1.1177590086595:1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310995418">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1209817282763">
          <property name="text:32" value="[" />
          <link role="styleClass:32" targetNodeId="3.1233923571622" resolveInfo="LeftBracket" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1209817282764">
          <link role="relationDeclaration:32" targetNodeId="1.1177597912206:1" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1209817282765">
          <property name="text:32" value="]" />
          <link role="styleClass:32" targetNodeId="3.1233923584313" resolveInfo="RightBracket" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="1233928525132">
            <property name="flag:32" value="true" />
          </node>
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237813197208" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1177590147655">
        <property name="noTargetText:32" value="&lt;no instance&gt;" />
        <link role="relationDeclaration:32" targetNodeId="1.1177590086595:1" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1219063941554">
          <property name="value:32" value="0.0" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1177590150470">
        <property name="text:32" value="." />
        <link role="styleClass:32" targetNodeId="3.1215096040201" resolveInfo="Dot" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1177590154097">
        <link role="relationDeclaration:32" targetNodeId="1.1177590059093:1" />
        <link role="styleClass:32" targetNodeId="1224158483340" resolveInfo="InternalName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1177597955295">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="3.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237813197210" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1199964777167">
    <link role="conceptDeclaration:32" targetNodeId="1.1199964756070:1" resolveInfo="TypeHintExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1199964779170">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1199964780437">
        <property name="text:32" value="{" />
        <link role="styleClass:32" targetNodeId="3.1238143818889" resolveInfo="Matching" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1199964788783">
        <link role="relationDeclaration:32" targetNodeId="1.1199964767385:1" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1199964790160">
        <property name="text:32" value="}" />
        <link role="styleClass:32" targetNodeId="3.1238143818889" resolveInfo="Matching" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1199964792662">
        <link role="relationDeclaration:32" targetNodeId="1.1199964762556:1" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237813569935" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1202838192004">
    <link role="conceptDeclaration:32" targetNodeId="1.1202838164916:1" resolveInfo="InternalThisExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1202838194600">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1202838200789">
        <property name="text:32" value="_this" />
        <link role="styleClass:32" targetNodeId="1219064134362" resolveInfo="InternalKeyword" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237813214124" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.StyleSheet:32" id="1219064125377">
    <property name="name:32" value="StyleSheet" />
    <node role="styleClass:32" type="jetbrains.mps.lang.editor.structure.StyleSheetClass:32" id="1219064134362">
      <property name="name:32" value="InternalKeyword" />
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1219064141113">
        <property name="color:32" value="DARK_GREEN" />
      </node>
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem:32" id="1219064146084">
        <property name="style:32" value="BOLD" />
      </node>
    </node>
    <node role="styleClass:32" type="jetbrains.mps.lang.editor.structure.StyleSheetClass:32" id="1224158483340">
      <property name="name:32" value="InternalName" />
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1224158512123">
        <property name="color:32" value="DARK_GREEN" />
      </node>
    </node>
    <node role="styleClass:32" type="jetbrains.mps.lang.editor.structure.StyleSheetClass:32" id="1219064328208">
      <property name="name:32" value="SquareBracket" />
      <node role="extendedClass:32" type="jetbrains.mps.lang.editor.structure.StyleSheetClassReference:32" id="1219064341804">
        <link role="styleSheetClass:32" targetNodeId="3.1215010871495" resolveInfo="Bracket" />
      </node>
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem:32" id="1219064407582">
        <property name="style:32" value="PLAIN" />
      </node>
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1219064344852" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1238251459193">
    <link role="conceptDeclaration:32" targetNodeId="1.1238251434034:1" resolveInfo="ExtractToFieldExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1238251467993">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1238251468745">
        <property name="text:32" value="extract" />
        <link role="styleClass:32" targetNodeId="1224158483340" resolveInfo="InternalName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8733626498296030923">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="3.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1238251474326">
        <link role="relationDeclaration:32" targetNodeId="1.1238251454130:1" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1238251479079">
        <property name="text:32" value="to constant" />
        <link role="styleClass:32" targetNodeId="1224158483340" resolveInfo="InternalName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1238251482034">
        <link role="relationDeclaration:32" targetNodeId="1.1238251449050:1" resolveInfo="fieldName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8733626498296030925">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="3.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1238251518613" />
    </node>
    <node role="inspectedCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="6155893152299372701">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="6155893152299372702" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="6155893152299372703">
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="6155893152299372704" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="6155893152299372705">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6155893152299372706">
          <property name="text:32" value="make unique" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="6155893152299372708">
          <link role="relationDeclaration:32" targetNodeId="1.8835849473318867199:1" resolveInfo="makeUnique" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="3196918548952839949">
    <link role="conceptDeclaration:32" targetNodeId="1.3196918548952765095:1" resolveInfo="ExtractStatementList" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="3196918548952839951">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8733626498296030919">
        <property name="text:32" value="extract" />
        <link role="styleClass:32" targetNodeId="1224158483340" resolveInfo="InternalName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3196918548952839978">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="3.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="3196918548953205332">
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="3196918548953906275">
          <property name="usesBraces:32" value="false" />
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="3196918548953906276">
            <link role="relationDeclaration:32" targetNodeId="1.3196918548952767737:1" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="3196918548953906277" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="3196918548953906278">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="3196918548953205333">
          <property name="flag:32" value="false" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem:32" id="3196918548953713069">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem:32" id="3196918548953713082">
          <property name="color:32" value="lightGray" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="3196918548953205335" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3196918548952839976">
        <property name="text:32" value="=&gt;" />
        <link role="styleClass:32" targetNodeId="1224158483340" resolveInfo="InternalName" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem:32" id="8733626498296109896">
          <property name="value:32" value="1" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="3196918548952839980">
        <link role="relationDeclaration:32" targetNodeId="1.3196918548952839504:1" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3196918548952839982">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="3.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="3196918548952839953" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="3196918548953109195">
    <link role="conceptDeclaration:32" targetNodeId="1.3196918548953109193:1" resolveInfo="ExtractStatementListExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="8733626498296289034">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="8733626498296289036">
        <link role="relationDeclaration:32" targetNodeId="1.3196918548953109194:1" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="8733626498296289035" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="3585982959253611282">
    <link role="conceptDeclaration:32" targetNodeId="1.3585982959253588676:1" resolveInfo="ExtractStaticMethodExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="3585982959253718050">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8733626498295934421">
        <property name="text:32" value="extract" />
        <link role="styleClass:32" targetNodeId="1224158483340" resolveInfo="InternalName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3585982959253718063">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="3.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="3585982959253718052">
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="3585982959253718057">
          <link role="relationDeclaration:32" targetNodeId="1.3585982959253588678:1" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="3585982959253718053" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem:32" id="3585982959253718066">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem:32" id="3585982959253718068">
          <property name="color:32" value="lightGray" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3585982959253718062">
        <property name="text:32" value="=&gt;" />
        <link role="styleClass:32" targetNodeId="1224158483340" resolveInfo="InternalName" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem:32" id="8733626498296188885">
          <property name="value:32" value="1" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="3585982959253718064">
        <link role="relationDeclaration:32" targetNodeId="1.3585982959253588677:1" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3585982959253718065">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="3.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="3585982959253718051" />
    </node>
    <node role="inspectedCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="8733626498296610283">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="8733626498296610284" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="8733626498296610285">
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="8733626498296610286" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="8733626498296610287">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8733626498296610288">
          <property name="text:32" value="make unique" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="8733626498296610290">
          <link role="relationDeclaration:32" targetNodeId="1.8733626498296603539:1" resolveInfo="makeUnique" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="5857910569715915415">
    <link role="conceptDeclaration:32" targetNodeId="1.3585982959253821850:1" resolveInfo="ExtractStaticMethod_CallExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5857910569715915417">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="5857910569715915418">
        <link role="relationDeclaration:32" targetNodeId="1.8881995820265138548:1" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="5857910569715915419">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="5857910569715915420">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem:32" id="5857910569715915421">
              <property name="style:32" value="ITALIC" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="5857910569715915422">
        <link role="editorComponent:32" targetNodeId="3.1173990860683" resolveInfo="IMethodCall_actualArguments" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="5857910569715915423" />
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ParametersInformationStyleClassItem:32" id="5857910569715915424">
        <link role="parametersInformation:32" targetNodeId="3.4755152624708725521" resolveInfo="BaseMethodParameterInformationQuery" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7738261905749582032">
    <link role="conceptDeclaration:32" targetNodeId="1.7738261905749564104:1" resolveInfo="ExtractStaticInnerClassExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7738261905749582034">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7738261905749582037">
        <property name="text:32" value="extract" />
        <link role="styleClass:32" targetNodeId="1224158483340" resolveInfo="InternalName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7738261905749582040">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="3.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7738261905749582049">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="7738261905749582050">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7738261905749582053">
          <link role="relationDeclaration:32" targetNodeId="1.7738261905749564105:1" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="7738261905749582052" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7738261905749582044">
        <property name="text:32" value="=&gt;" />
        <link role="styleClass:32" targetNodeId="1224158483340" resolveInfo="InternalName" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem:32" id="7738261905749582047">
          <property name="value:32" value="1" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7738261905749582046">
        <link role="relationDeclaration:32" targetNodeId="1.7738261905749582030:1" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7738261905749582042">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="3.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="7738261905749582036" />
    </node>
    <node role="inspectedCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7738261905749582055">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="7738261905749582056" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7738261905749582057">
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="7738261905749582058" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="7738261905749582059">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7738261905749582060">
          <property name="text:32" value="make unique" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="7738261905749582061">
          <link role="relationDeclaration:32" targetNodeId="1.7738261905749582054:1" resolveInfo="makeUnique" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="99767819676010099">
    <link role="conceptDeclaration:32" targetNodeId="1.99767819676010097:1" resolveInfo="ExtractToConstantRefExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="99767819676010101">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="99767819676010104">
        <link role="relationDeclaration:32" targetNodeId="1.99767819676010098:1" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="99767819676010105">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="99767819676010107">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="1.1238251449050:1" resolveInfo="fieldName" />
          </node>
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="99767819676010103" />
    </node>
  </node>
</model>

