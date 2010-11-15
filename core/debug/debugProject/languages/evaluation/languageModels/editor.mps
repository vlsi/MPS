<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1725327f-608f-49f4-82f5-b90b00e35b3f(jetbrains.mps.debug.evaluation.editor)">
  <persistence version="7" />
  <language namespace="7da4580f-9d75-4603-8162-51a896d78375(jetbrains.mps.debug.evaluation)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="6fag" modelUID="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debug.evaluation.structure)" version="-1" />
  <import index="2uit" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="yvov" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvnl" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="6036237525966195843">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="6fag.6036237525966182694" resolveInfo="HighLevelVariable" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="6036237525966243740">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="6fag.6036237525966182693" resolveInfo="EvaluatorConcept" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="6036237525966315976">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="6fag.6036237525966315974" resolveInfo="EvaluatorsThisExpression" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="6036237525966316033">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="6fag.6036237525966316030" resolveInfo="EvaluatorsSuperMethodCall" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1707366700950402061">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="annotations" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="6fag.1707366700950402060" resolveInfo="GenerationHelperAnnotation" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="4454641827113735796">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="6fag.4698880862823893381" resolveInfo="ToEvaluateAnnotation" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="8865717792178019930">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="6fag.9050639307831392587" resolveInfo="LowLevelVariableReference" />
    </node>
  </roots>
  <root id="6036237525966195843">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="6036237525966195845">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="6036237525966195848">
        <property name="text" nameId="yvnl.1073389577007:32" value="var" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1320334038126844594">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="6146091894852357915">
        <property name="text" nameId="yvnl.1073389577007:32" value="(out of scope)" />
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="6146091894852357916">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6146091894852357917">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6146091894852357918">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6146091894852357920">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="6146091894852357919" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="6146091894852357924">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="6fag.6146091894852355121" resolveInfo="isOutOfScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="6146091894852357925">
          <property name="color" nameId="yvnl.1186403713874:32" value="red" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="6036237525966195852">
        <property name="text" nameId="yvnl.1073389577007:32" value=":" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="6036237525966195854">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="6fag.6036237525966189269" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="6036237525966195847" />
    </node>
  </root>
  <root id="6036237525966243740">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="6036237525966243742">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="6036237525966243749">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="6036237525966243750">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="6036237525966243751">
          <property name="text" nameId="yvnl.1073389577007:32" value="evaluator" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="6036237525966315970">
          <property name="text" nameId="yvnl.1073389577007:32" value="static context type:" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutOnNewLineStyleClassItem" typeId="yvnl.1237385578942:32" id="6036237525966315973">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="4494939654047346021">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="6fag.7614982787448003602" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="4494939654047346018">
          <property name="text" nameId="yvnl.1073389577007:32" value="this type:" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutOnNewLineStyleClassItem" typeId="yvnl.1237385578942:32" id="4494939654047346019">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="6036237525966315972">
          <property name="noTargetText" nameId="yvnl.1139852716018:32" value="static context" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="6fag.6036237525966243736" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="6036237525966315629">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="6fag.6036237525966243735" />
          <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="6036237525966315630" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutOnNewLineStyleClassItem" typeId="yvnl.1237385578942:32" id="6036237525966315632">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineChildrenStyleClassItem" typeId="yvnl.1237375020029:32" id="6036237525966315968">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="6036237525966243752" />
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="6036237525966243756">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6036237525966243757">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6036237525966315617">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="6036237525966315624">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6036237525966315625">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="6036237525966315626" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="6036237525966315627">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="6fag.6036237525966243739" resolveInfo="isRuntime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="3580153239052498629">
        <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="2" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="6fag.6851930645646735510" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="6036237525966243744" />
    </node>
  </root>
  <root id="6036237525966315976">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="6036237525966315978">
      <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
      <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
    </node>
  </root>
  <root id="6036237525966316033">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="6036237525966317628">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="6036237525966317629">
        <property name="text" nameId="yvnl.1073389577007:32" value="super" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="6036237525966317631">
        <property name="text" nameId="yvnl.1073389577007:32" value="." />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1215096040201" resolveInfo="Dot" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SideTransformAnchorTagStyleClassItem" typeId="yvnl.1214320119173:32" id="6036237525966317632">
          <property name="tag" nameId="yvnl.1214320119174:32" value="ext_1_RTransform" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="6036237525966317633">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvov.4972241301747172167" resolveInfo="IMethodCall_typeArguments" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="6036237525966317634">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="6036237525966317635">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="6fag.6036237525966317627" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="6036237525966317636">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="6036237525966317637">
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SideTransformAnchorTagStyleClassItem" typeId="yvnl.1214320119173:32" id="6036237525966317638">
          <property name="tag" nameId="yvnl.1214320119174:32" value="ext_2_RTransform" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="6036237525966317639">
        <property name="text" nameId="yvnl.1073389577007:32" value="(" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="6036237525966317640">
        <property name="separatorText" nameId="yvnl.1140524450557:32" value="," />
        <property name="vertical" nameId="yvnl.1140524450554:32" value="false" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvor.1068499141038:3" />
        <node role="emptyCellModel" roleId="yvnl.1140524464359:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="6036237525966317641">
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="6036237525966317642">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="6036237525966317643">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
        </node>
        <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="6036237525966317644" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="6036237525966317645">
        <property name="text" nameId="yvnl.1073389577007:32" value=")" />
        <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="1" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1215088010675" resolveInfo="RightParen" />
        <node role="focusPolicyApplicable" roleId="yvnl.1198512004906:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="6036237525966317646">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6036237525966317647">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6036237525966317648">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6036237525966317649">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6036237525966317650">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="6036237525966317651">
                    <property name="value" nameId="yvor.1068580123138:3" value="false" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="6036237525966317652">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6036237525966317653" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6036237525966317654">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="6036237525966317655" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6036237525966325116">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6fag.6036237525966317627" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6036237525966317657">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6036237525966317658">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6036237525966317659">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6036237525966317660">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="6036237525966317661" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6036237525966325117">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6fag.6036237525966317627" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="6036237525966317663">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="6036237525966317664" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="6036237525966317665" />
    </node>
  </root>
  <root id="1707366700950402061">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1707366700950402063">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="1707366700950402064">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1156235010670:0" resolveInfo="alias" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_AttributedNodeCell" typeId="yvnl.1149850725784:32" id="1707366700950402065" />
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1707366700950402066" />
    </node>
  </root>
  <root id="4454641827113735796">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_AttributedNodeCell" typeId="yvnl.1149850725784:32" id="4454641827113735802" />
  </root>
  <root id="8865717792178019930">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="8865717792178019932">
      <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="6fag.9050639307831393059" />
      <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="8865717792178019933">
        <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="8865717792178019935">
          <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="8865717792178019936">
            <node role="query" roleId="yvnl.1186403803051:32" type="yvnl.QueryFunction_Color" typeId="yvnl.1176809959526:32" id="8865717792178019937">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8865717792178019938">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8865717792178033692">
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8865717792178033696">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="8865717792178033695" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="8865717792178033700">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="6fag.6146091894852355121" resolveInfo="isOutOfScope" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8865717792178033694">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8865717792178033701">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="8865717792178033704">
                        <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="2uit.~Color" resolveInfo="Color" />
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2uit.~Color%dRED" resolveInfo="RED" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="8865717792178033705">
                    <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8865717792178033706">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8865717792178033707">
                        <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="8865717792178033709">
                          <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="2uit.~Color" resolveInfo="Color" />
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2uit.~Color%dBLACK" resolveInfo="BLACK" />
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
  </root>
</model>

