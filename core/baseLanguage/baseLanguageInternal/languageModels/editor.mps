<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903aa(jetbrains.mps.baseLanguage.internal.editor)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.bootstrap.editorLanguage)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.bootstrap.smodelLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.bootstrap.editorLanguage.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.bootstrap.editorLanguage.structure)" version="26" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.bootstrap.constraintsLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.bootstrap.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguage.internal.structure)" version="0" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguage.internal.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.core.structure)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.core.editor)" version="0" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1173990741533">
    <link role="conceptDeclaration" targetNodeId="1.1173990517731" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1173990744300">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1175794014860">
        <property name="text" value="[" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1175794020991">
        <link role="relationDeclaration" targetNodeId="1.1175794062018" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1175794017816">
        <property name="text" value="]" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1173992540713">
        <link role="relationDeclaration" targetNodeId="1.1173992483054" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678446">
          <property name="color" value="DARK_GREEN" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1173990746615">
        <property name="text" value="." />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1200498175173">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1200498178946">
          <property name="text" value="&lt;" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1200499057136">
          <property name="separatorText" value="," />
          <link role="relationDeclaration" targetNodeId="1.1200499032583" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1200499248172">
            <property name="text" value="" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1200498183022">
          <property name="text" value="&gt;" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996863">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1173992460507">
        <link role="relationDeclaration" targetNodeId="1.1173992444083" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678440">
          <property name="color" value="DARK_GREEN" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1173992027127">
        <link role="editorComponent" targetNodeId="3.1173990860683" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1173995372074">
    <link role="conceptDeclaration" targetNodeId="1.1173995204289" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1173995375435">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1173995481086">
        <link role="relationDeclaration" targetNodeId="1.1173995448817" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399677852">
          <property name="color" value="DARK_GREEN" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1173995377125">
        <property name="text" value="." />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1173995486322">
        <link role="relationDeclaration" targetNodeId="1.1173995466678" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678352">
          <property name="color" value="DARK_GREEN" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1173996477896">
    <link role="conceptDeclaration" targetNodeId="1.1173996401517" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1173996492632">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1179332995433">
        <property name="text" value="[" />
        <link role="styleClass" targetNodeId="1219064328208" resolveInfo="SquareBracket" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1179333003826">
        <property name="noTargetText" value="no type" />
        <link role="relationDeclaration" targetNodeId="1.1179332974947" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1179333008968">
        <property name="text" value="]" />
        <link role="styleClass" targetNodeId="1219064328208" resolveInfo="SquareBracket" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1173996494697">
        <property name="text" value="new" />
        <link role="styleClass" targetNodeId="1219064134362" resolveInfo="InternalKeyword" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1173996598179">
        <link role="relationDeclaration" targetNodeId="1.1173996588177" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678083">
          <property name="color" value="DARK_GREEN" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1173996742260">
        <link role="editorComponent" targetNodeId="3.1173990860683" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1179333322202">
      <node role="cellLayout" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellLayout_Flow" id="1179333322203" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1179333322204">
        <property name="text" value="Package" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1179333322205">
        <property name="text" value="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1179333322206">
        <property name="text" value="may" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1179333322207">
        <property name="text" value="be" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1179333322208">
        <property name="text" value="splitted" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1179333322209">
        <property name="text" value="from" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1179333322210">
        <property name="text" value="short" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1179333322211">
        <property name="text" value="class" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1179333322212">
        <property name="text" value="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1179333322213">
        <property name="text" value="with" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1179333322214">
        <property name="text" value="either" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1179333322215">
        <property name="text" value="'.'" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1179333322216">
        <property name="text" value="or" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1179333322217">
        <property name="text" value="'!'" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1174294306325">
    <link role="conceptDeclaration" targetNodeId="1.1174294166120" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1174294327983">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174313813205">
        <property name="text" value="[" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1174313841131">
        <link role="relationDeclaration" targetNodeId="1.1174313653259" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174313817175">
        <property name="text" value="]" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1174294333016">
        <property name="noTargetText" value="&lt;no instance&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1174317636233" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem" id="1219063419615">
          <property name="value" value="0.0" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174294340331">
        <property name="text" value="." />
        <link role="styleClass" targetNodeId="3.1215096040201" resolveInfo="Dot" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1174294352708">
        <link role="relationDeclaration" targetNodeId="1.1174294288199" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678814">
          <property name="color" value="DARK_GREEN" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174318220174">
        <property name="text" value="(" />
        <link role="styleClass" targetNodeId="3.1215087929380" resolveInfo="LeftParen" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FirstPositionAllowedStyleClassItem" id="1219063822350" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1174318227631">
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.1174318197094" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174318231882" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174318222192">
        <property name="text" value=")" />
        <link role="styleClass" targetNodeId="3.1215088010675" resolveInfo="RightParen" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1174478729471">
    <link role="conceptDeclaration" targetNodeId="1.1174478619261" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1174478736536">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1174478741007">
        <link role="relationDeclaration" targetNodeId="1.1174478663778" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1219064106579">
        <property name="text" value="." />
        <link role="styleClass" targetNodeId="3.1215096040201" resolveInfo="Dot" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174478748651">
        <property name="text" value="class" />
        <link role="styleClass" targetNodeId="1219064134362" resolveInfo="InternalKeyword" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem" id="1219064162617">
          <property name="value" value="0.0" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1174914167958">
    <link role="conceptDeclaration" targetNodeId="1.1174914042989" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Alternation" id="1202148781767">
      <property name="vertical" value="true" />
      <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1202148781768">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202148781769">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202148790550">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1202148801208">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202148801936">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204072559984">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204072560068">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1202148790551" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1202148793018">
                    <link role="link" targetNodeId="4.1109201940907" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation" id="1202148797360" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1202148783422">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1202148783423">
          <property name="text" value="[" />
          <link role="styleClass" targetNodeId="1219064328208" resolveInfo="SquareBracket" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1202148783424">
          <link role="relationDeclaration" targetNodeId="1.1174914081067" resolveInfo="fqClassName" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1202148783425">
          <property name="text" value="extends" />
          <link role="styleClass" targetNodeId="1219064134362" resolveInfo="InternalKeyword" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1202148783426">
          <link role="relationDeclaration" targetNodeId="4.1107535924139" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1202148783427">
            <link role="conceptDeclaration" targetNodeId="4.1107461130800" resolveInfo="Classifier" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1202148783428">
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1202148783429">
          <property name="text" value="]" />
          <link role="styleClass" targetNodeId="1219064328208" resolveInfo="SquareBracket" />
        </node>
      </node>
      <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1202148806286">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1202148806287">
          <property name="text" value="[" />
          <link role="styleClass" targetNodeId="1219064328208" resolveInfo="SquareBracket" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1202148806288">
          <link role="relationDeclaration" targetNodeId="1.1174914081067" resolveInfo="fqClassName" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1202148806289">
          <property name="text" value="extends" />
          <link role="styleClass" targetNodeId="1219064134362" resolveInfo="InternalKeyword" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1202148806290">
          <link role="relationDeclaration" targetNodeId="4.1107535924139" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1202148806291">
            <link role="conceptDeclaration" targetNodeId="4.1107461130800" resolveInfo="Classifier" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1202148806292">
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1202148806293">
          <property name="text" value="]" />
          <link role="styleClass" targetNodeId="1219064328208" resolveInfo="SquareBracket" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1202148811476">
          <property name="text" value="&lt;" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1202148817970">
          <property name="separatorText" value="," />
          <link role="relationDeclaration" targetNodeId="4.1109201940907" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1202148814343">
          <property name="text" value="&gt;" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1176743254937">
    <link role="conceptDeclaration" targetNodeId="1.1176743162354" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1176743257549">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176743259738">
        <property name="text" value="[" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1176743262365">
        <link role="relationDeclaration" targetNodeId="1.1176743202636" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176743266070">
        <property name="text" value="]" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1176743304856">
        <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678038">
          <property name="color" value="green" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1177590124002">
    <link role="conceptDeclaration" targetNodeId="1.1177590007607" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177590125769">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177590127490">
        <property name="text" value="[" />
        <link role="styleClass" targetNodeId="1219064328208" resolveInfo="SquareBracket" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1177590138558">
        <link role="relationDeclaration" targetNodeId="1.1177590063781" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177590141591">
        <property name="text" value="]" />
        <link role="styleClass" targetNodeId="1219064328208" resolveInfo="SquareBracket" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1209817310938">
        <property name="text" value="(" />
        <link role="styleClass" targetNodeId="3.1215091279307" resolveInfo="LeftBrace" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1209817276511">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1209817282763">
          <property name="text" value="[" />
          <link role="styleClass" targetNodeId="1219064328208" resolveInfo="SquareBracket" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1209817282764">
          <link role="relationDeclaration" targetNodeId="1.1177597912206" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1209817282765">
          <property name="text" value="]" />
          <link role="styleClass" targetNodeId="1219064328208" resolveInfo="SquareBracket" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1209817320376">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209817320377">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209817335692">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1209817340679">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1209817341698" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209817336241">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1209817335693" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1209817339147">
                    <link role="link" targetNodeId="1.1177590086595" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995418">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1177590147655">
        <property name="noTargetText" value="&lt;no instance&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1177590086595" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem" id="1219063941554">
          <property name="value" value="0.0" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177590150470">
        <property name="text" value="." />
        <link role="styleClass" targetNodeId="3.1215096040201" resolveInfo="Dot" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1177590154097">
        <link role="relationDeclaration" targetNodeId="1.1177590059093" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678769">
          <property name="color" value="DARK_GREEN" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177597955295">
        <property name="text" value=")" />
        <link role="styleClass" targetNodeId="3.1215091331565" resolveInfo="RightBrace" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1199964777167">
    <link role="conceptDeclaration" targetNodeId="1.1199964756070" resolveInfo="TypeHintExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1199964779170">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1199964780437">
        <property name="text" value="{" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1199964788783">
        <link role="relationDeclaration" targetNodeId="1.1199964767385" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1199964790160">
        <property name="text" value="}" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1199964792662">
        <link role="relationDeclaration" targetNodeId="1.1199964762556" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1202838192004">
    <link role="conceptDeclaration" targetNodeId="1.1202838164916" resolveInfo="InternalThisExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1202838194600">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1202838200789">
        <property name="text" value="_this" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheet" id="1219064125377">
    <property name="name" value="StyleSheet" />
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1219064134362">
      <property name="name" value="InternalKeyword" />
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1219064141113">
        <property name="color" value="DARK_GREEN" />
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem" id="1219064146084">
        <property name="style" value="BOLD" />
      </node>
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1219064328208">
      <property name="name" value="SquareBracket" />
      <node role="extendedClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClassReference" id="1219064341804">
        <link role="styleSheetClass" targetNodeId="3.1215010871495" resolveInfo="Bracket" />
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingLeftStyleClassItem" id="1219064398249">
        <property name="value" value="0.0" />
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem" id="1219064401236">
        <property name="value" value="0.0" />
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem" id="1219064407582">
        <property name="style" value="PLAIN" />
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1219064344852" />
    </node>
  </node>
</model>

