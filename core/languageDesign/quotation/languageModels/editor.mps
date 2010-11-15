<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590349(jetbrains.mps.lang.quotation.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="p1ge" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="2uit" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="wgq8" modelUID="f:java_stub#jetbrains.mps.nodeEditor.cells(jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <import index="yvov" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <import index="yvnl" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvje" modelUID="r:00000000-0000-4000-0000-011c89590349(jetbrains.mps.lang.quotation.editor)" version="-1" implicit="yes" />
  <roots>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1196350915486">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvjf.1196350785110:0" resolveInfo="AbstractAntiquotation" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1196350915488">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvjf.1196350785112:0" resolveInfo="Antiquotation" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1196350915572">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvjf.1196350785118:0" resolveInfo="ListAntiquotation" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1196350915656">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvjf.1196350785113:0" resolveInfo="Quotation" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1196350915673">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvjf.1196350785117:0" resolveInfo="ReferenceAntiquotation" />
    </node>
    <node type="yvnl.CellKeyMapDeclaration" typeId="yvnl.1081293058843:32" id="1196350915740">
      <property name="name" nameId="yvnu.1169194664001:0" value="_CreateAntiquotationKeyMap" />
      <link role="applicableConcept" roleId="yvnl.1139445935125:32" targetNodeId="yvjf.1196350785113:0" resolveInfo="Quotation" />
    </node>
    <node type="yvnl.CellKeyMapDeclaration" typeId="yvnl.1081293058843:32" id="1196350915994">
      <property name="name" nameId="yvnu.1169194664001:0" value="_Quotation_createModel" />
      <link role="applicableConcept" roleId="yvnl.1139445935125:32" targetNodeId="yvjf.1196350785113:0" resolveInfo="Quotation" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1196351105861">
      <property name="name" nameId="yvnu.1169194664001:0" value="Colors" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1196866651896">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvjf.1196866233735:0" resolveInfo="PropertyAntiquotation" />
    </node>
  </roots>
  <root id="1196350915486">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Error" typeId="yvnl.1075375595203:32" id="1196350915487">
      <property name="text" nameId="yvnl.1075375595204:32" value="abstract antiquotation" />
    </node>
  </root>
  <root id="1196350915488">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1196350915489">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1196350915490">
        <property name="text" nameId="yvnl.1073389577007:32" value="%(" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678590">
          <node role="query" roleId="yvnl.1186403803051:32" type="yvnl.QueryFunction_Color" typeId="yvnl.1176809959526:32" id="1214399678591">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1214399678592">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1214399678593">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1214399678594">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="1196351105861" resolveInfo="Colors" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196351105862" resolveInfo="BROWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PunctuationRightStyleClassItem" typeId="yvnl.1233759184865:32" id="1233855764481">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="6489343236075017046">
        <property name="emptyNoTargetText" nameId="yvnl.1214560368769:32" value="true" />
        <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjf.6489343236075007666:0" resolveInfo="label" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="6489343236075017047">
          <node role="query" roleId="yvnl.1186403803051:32" type="yvnl.QueryFunction_Color" typeId="yvnl.1176809959526:32" id="6489343236075017048">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6489343236075017049">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6489343236075017050">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="6489343236075017051">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="1196351105861" resolveInfo="Colors" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196351105862" resolveInfo="BROWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1196350915495">
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;expr&gt;" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjf.1196350785111:0" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1196350915496">
        <property name="text" nameId="yvnl.1073389577007:32" value=")%" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678096">
          <node role="query" roleId="yvnl.1186403803051:32" type="yvnl.QueryFunction_Color" typeId="yvnl.1176809959526:32" id="1214399678097">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1214399678098">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1214399678099">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1214399678100">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="1196351105861" resolveInfo="Colors" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196351105862" resolveInfo="BROWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PunctuationLeftStyleClassItem" typeId="yvnl.1233758997495:32" id="1233855783219">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237808134559" />
    </node>
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1196350915501">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1196350915502">
        <property name="text" nameId="yvnl.1073389577007:32" value="node antiquotation " />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="1237808134567">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1196350915503">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310998012">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="1237808134568">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1196350915505">
        <property name="text" nameId="yvnl.1073389577007:32" value="attributed node concept:" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ReadOnlyModelAccessor" typeId="yvnl.1225900081164:32" id="1226062536560">
        <node role="modelAccessor" roleId="yvnl.1225900141900:32" type="yvnl.ReadOnlyModelAccessor" typeId="yvnl.1225898583838:32" id="1226062536561">
          <node role="getter" roleId="yvnl.1225898971709:32" type="yvnl.QueryFunction_ModelAccess_Getter" typeId="yvnl.1176717841777:32" id="1226062536562">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062536563">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1226062536564">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1226062536565">
                  <property name="name" nameId="yvnu.1169194664001:0" value="parent" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1226062536566" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226062536567">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1226062536568" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1226062536569" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1226062536570">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062536571">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1226062536572">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226062536573">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226062536574">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226062536575">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1226062536576" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1226062536577" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="1226062536578" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1226062536579">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226062536580">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226062536581">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1226062536582" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1226062536583" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1226062536584" />
                </node>
                <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1226062536585">
                  <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062536586">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1226062536587">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1226062536588">
                        <property name="value" nameId="yvor.1070475926801:3" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="modelAcessor" type="yvnl.ModelAccessor" typeId="yvnl.1176717996748:32" id="1226062536589">
          <node role="getter" roleId="yvnl.1176718001874:32" type="yvnl.QueryFunction_ModelAccess_Getter" typeId="yvnl.1176717841777:32" id="1226062536590">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062536591" />
          </node>
          <node role="setter" roleId="yvnl.1176718007938:32" type="yvnl.QueryFunction_ModelAccess_Setter" typeId="yvnl.1176717871254:32" id="1226062536592">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062536593" />
          </node>
          <node role="validator" roleId="yvnl.1176718014393:32" type="yvnl.QueryFunction_ModelAccess_Validator" typeId="yvnl.1176717888428:32" id="1226062536594">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062536595" />
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="1237808134569">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1196350915542">
        <property name="text" nameId="yvnl.1073389577007:32" value="attributed node role in parent:" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ReadOnlyModelAccessor" typeId="yvnl.1225900081164:32" id="1226062535313">
        <node role="modelAccessor" roleId="yvnl.1225900141900:32" type="yvnl.ReadOnlyModelAccessor" typeId="yvnl.1225898583838:32" id="1226062535314">
          <node role="getter" roleId="yvnl.1225898971709:32" type="yvnl.QueryFunction_ModelAccess_Getter" typeId="yvnl.1176717841777:32" id="1226062535315">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062535316">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1226062535317">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1226062535318">
                  <property name="name" nameId="yvnu.1169194664001:0" value="parent" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1226062535319" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226062535320">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1226062535321" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1226062535322" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1226062535323">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062535324">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1226062535325">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226062535326">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1226062535327">
                        <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1226062535328">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1226062535318" resolveInfo="parent" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1226062535329">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetRole_()%cjava%dlang%dString" resolveInfo="getRole_" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226062535330">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1226062535331">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1226062535318" resolveInfo="parent" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1226062535332" />
                </node>
                <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1226062535333">
                  <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062535334">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1226062535335">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1226062535336">
                        <property name="value" nameId="yvor.1070475926801:3" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="modelAcessor" type="yvnl.ModelAccessor" typeId="yvnl.1176717996748:32" id="1226062535337">
          <node role="getter" roleId="yvnl.1176718001874:32" type="yvnl.QueryFunction_ModelAccess_Getter" typeId="yvnl.1176717841777:32" id="1226062535338">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062535339" />
          </node>
          <node role="setter" roleId="yvnl.1176718007938:32" type="yvnl.QueryFunction_ModelAccess_Setter" typeId="yvnl.1176717871254:32" id="1226062535340">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062535341" />
          </node>
          <node role="validator" roleId="yvnl.1176718014393:32" type="yvnl.QueryFunction_ModelAccess_Validator" typeId="yvnl.1176717888428:32" id="1226062535342">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062535343" />
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="1237808134570">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237808134572" />
    </node>
  </root>
  <root id="1196350915572">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1196350915573">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1196350915574">
        <property name="text" nameId="yvnl.1073389577007:32" value="*(" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399677893">
          <node role="query" roleId="yvnl.1186403803051:32" type="yvnl.QueryFunction_Color" typeId="yvnl.1176809959526:32" id="1214399677894">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1214399677895">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1214399677896">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1214399677897">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="1196351105861" resolveInfo="Colors" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196351105862" resolveInfo="BROWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="6489343236075017054">
        <property name="emptyNoTargetText" nameId="yvnl.1214560368769:32" value="true" />
        <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjf.6489343236075007666:0" resolveInfo="label" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="6489343236075017055">
          <node role="query" roleId="yvnl.1186403803051:32" type="yvnl.QueryFunction_Color" typeId="yvnl.1176809959526:32" id="6489343236075017056">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6489343236075017057">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6489343236075017058">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="6489343236075017059">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="1196351105861" resolveInfo="Colors" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196351105862" resolveInfo="BROWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1196350915579">
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;expr&gt;" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjf.1196350785111:0" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1196350915580">
        <property name="text" nameId="yvnl.1073389577007:32" value=")*" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678072">
          <node role="query" roleId="yvnl.1186403803051:32" type="yvnl.QueryFunction_Color" typeId="yvnl.1176809959526:32" id="1214399678073">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1214399678074">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1214399678075">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1214399678076">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="1196351105861" resolveInfo="Colors" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196351105862" resolveInfo="BROWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237808134580" />
    </node>
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1196350915585">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1196350915586">
        <property name="text" nameId="yvnl.1073389577007:32" value="list antiquotation" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="1237808134573">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1196350915587">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996389">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="1237808134574">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1196350915589">
        <property name="text" nameId="yvnl.1073389577007:32" value="attributed node concept:" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ReadOnlyModelAccessor" typeId="yvnl.1225900081164:32" id="1226062528943">
        <node role="modelAccessor" roleId="yvnl.1225900141900:32" type="yvnl.ReadOnlyModelAccessor" typeId="yvnl.1225898583838:32" id="1226062528944">
          <node role="getter" roleId="yvnl.1225898971709:32" type="yvnl.QueryFunction_ModelAccess_Getter" typeId="yvnl.1176717841777:32" id="1226062528945">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062528946">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1226062528947">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1226062528948">
                  <property name="name" nameId="yvnu.1169194664001:0" value="parent" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1226062528949" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226062528950">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1226062528951" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1226062528952" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1226062528953">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062528954">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1226062528955">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226062528956">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226062528957">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226062528958">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1226062528959" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1226062528960" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="1226062528961" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1226062528962">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226062528963">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226062528964">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1226062528965" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1226062528966" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1226062528967" />
                </node>
                <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1226062528968">
                  <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062528969">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1226062528970">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1226062528971">
                        <property name="value" nameId="yvor.1070475926801:3" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="modelAcessor" type="yvnl.ModelAccessor" typeId="yvnl.1176717996748:32" id="1226062528972">
          <node role="getter" roleId="yvnl.1176718001874:32" type="yvnl.QueryFunction_ModelAccess_Getter" typeId="yvnl.1176717841777:32" id="1226062528973">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062528974" />
          </node>
          <node role="setter" roleId="yvnl.1176718007938:32" type="yvnl.QueryFunction_ModelAccess_Setter" typeId="yvnl.1176717871254:32" id="1226062528975">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062528976" />
          </node>
          <node role="validator" roleId="yvnl.1176718014393:32" type="yvnl.QueryFunction_ModelAccess_Validator" typeId="yvnl.1176717888428:32" id="1226062528977">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062528978" />
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="1237808134575">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1196350915626">
        <property name="text" nameId="yvnl.1073389577007:32" value="attributed node role in parent:" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ReadOnlyModelAccessor" typeId="yvnl.1225900081164:32" id="1226062532121">
        <node role="modelAccessor" roleId="yvnl.1225900141900:32" type="yvnl.ReadOnlyModelAccessor" typeId="yvnl.1225898583838:32" id="1226062532122">
          <node role="getter" roleId="yvnl.1225898971709:32" type="yvnl.QueryFunction_ModelAccess_Getter" typeId="yvnl.1176717841777:32" id="1226062532123">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062532124">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1226062532125">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1226062532126">
                  <property name="name" nameId="yvnu.1169194664001:0" value="parent" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1226062532127" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226062532128">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1226062532129" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1226062532130" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1226062532131">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062532132">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1226062532133">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226062532134">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1226062532135">
                        <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1226062532136">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1226062532126" resolveInfo="parent" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1226062532137">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetRole_()%cjava%dlang%dString" resolveInfo="getRole_" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226062532138">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1226062532139">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1226062532126" resolveInfo="parent" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1226062532140" />
                </node>
                <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1226062532141">
                  <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062532142">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1226062532143">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1226062532144">
                        <property name="value" nameId="yvor.1070475926801:3" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="modelAcessor" type="yvnl.ModelAccessor" typeId="yvnl.1176717996748:32" id="1226062532145">
          <node role="getter" roleId="yvnl.1176718001874:32" type="yvnl.QueryFunction_ModelAccess_Getter" typeId="yvnl.1176717841777:32" id="1226062532146">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062532147" />
          </node>
          <node role="setter" roleId="yvnl.1176718007938:32" type="yvnl.QueryFunction_ModelAccess_Setter" typeId="yvnl.1176717871254:32" id="1226062532148">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062532149" />
          </node>
          <node role="validator" roleId="yvnl.1176718014393:32" type="yvnl.QueryFunction_ModelAccess_Validator" typeId="yvnl.1176717888428:32" id="1226062532150">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062532151" />
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="1237808134576">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237808134578" />
    </node>
  </root>
  <root id="1196350915656">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1196350915657">
      <link role="keyMap" roleId="yvnl.1081339532145:32" targetNodeId="1196350915740" resolveInfo="_CreateAntiquotationKeyMap" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1196350915658">
        <property name="text" nameId="yvnl.1073389577007:32" value="&lt;" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1215087929380" resolveInfo="LeftParen" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994814">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1214407441911">
          <property name="color" nameId="yvnl.1186403713874:32" value="cyan" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingRightStyleClassItem" typeId="yvnl.1215007897487:32" id="1215436926206">
          <property name="value" nameId="yvnl.1215007802031:32" value="0.0" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.MatchingLabelStyleClassItem" typeId="yvnl.1236262245656:32" id="5915179142332960576">
          <property name="hasNoLabel" nameId="yvnl.5915179142332960580:32" value="true" />
          <property name="labelName" nameId="yvnl.1238091709220:32" value="dfdfdf" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1196350915659">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjf.1196350785114:0" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1196350915660">
        <property name="text" nameId="yvnl.1073389577007:32" value="&gt;" />
        <link role="keyMap" roleId="yvnl.1081339532145:32" targetNodeId="1196350915994" resolveInfo="_Quotation_createModel" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1215088010675" resolveInfo="RightParen" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997307">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1214407442002">
          <property name="color" nameId="yvnl.1186403713874:32" value="cyan" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.MatchingLabelStyleClassItem" typeId="yvnl.1236262245656:32" id="5915179142333509149">
          <property name="labelName" nameId="yvnl.1238091709220:32" value="nu" />
          <property name="hasNoLabel" nameId="yvnl.5915179142332960580:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1196350915661">
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1196350915665">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196350915666">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196350915667">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1196350915668">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1196350915669" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227929663">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1196350915671" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1196352767183">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvjf.1196350785115:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993636">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1196350915662">
          <property name="text" nameId="yvnl.1073389577007:32" value="[model =" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1196350915663">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjf.1196350785115:0" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1196350915664">
          <property name="text" nameId="yvnl.1073389577007:32" value="]" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237808134562" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237808134564" />
    </node>
  </root>
  <root id="1196350915673">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1196350915674">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1196350915675">
        <property name="text" nameId="yvnl.1073389577007:32" value="^(" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678854">
          <node role="query" roleId="yvnl.1186403803051:32" type="yvnl.QueryFunction_Color" typeId="yvnl.1176809959526:32" id="1214399678855">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1214399678856">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1214399678857">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1214399678858">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="1196351105861" resolveInfo="Colors" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196351105862" resolveInfo="BROWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="6489343236075017070">
        <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
        <property name="emptyNoTargetText" nameId="yvnl.1214560368769:32" value="true" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjf.6489343236075007666:0" resolveInfo="label" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="6489343236075017071">
          <node role="query" roleId="yvnl.1186403803051:32" type="yvnl.QueryFunction_Color" typeId="yvnl.1176809959526:32" id="6489343236075017072">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6489343236075017073">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6489343236075017074">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="6489343236075017075">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="1196351105861" resolveInfo="Colors" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196351105862" resolveInfo="BROWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1196350915680">
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;expr&gt;" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjf.1196350785111:0" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1196350915681">
        <property name="text" nameId="yvnl.1073389577007:32" value=")^" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678255">
          <node role="query" roleId="yvnl.1186403803051:32" type="yvnl.QueryFunction_Color" typeId="yvnl.1176809959526:32" id="1214399678256">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1214399678257">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1214399678258">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1214399678259">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="1196351105861" resolveInfo="Colors" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196351105862" resolveInfo="BROWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237808134565" />
    </node>
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1196350915686">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1196350915688">
        <property name="text" nameId="yvnl.1073389577007:32" value="reference antiquotation" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="1237808134512">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1196350915689">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994623">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="1237808134513">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1196350915691">
        <property name="text" nameId="yvnl.1073389577007:32" value="reference role:" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ReadOnlyModelAccessor" typeId="yvnl.1225900081164:32" id="1226062535909">
        <node role="modelAccessor" roleId="yvnl.1225900141900:32" type="yvnl.ReadOnlyModelAccessor" typeId="yvnl.1225898583838:32" id="1226062535910">
          <node role="getter" roleId="yvnl.1225898971709:32" type="yvnl.QueryFunction_ModelAccess_Getter" typeId="yvnl.1176717841777:32" id="1226062535911">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062535912">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1226062535913">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1226062535914">
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~AttributesRolesUtil" resolveInfo="AttributesRolesUtil" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~AttributesRolesUtil%dgetLinkRoleFromLinkAttributeRole(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getLinkRoleFromLinkAttributeRole" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226062535915">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1226062535916">
                      <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1226062535917" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1226062535918">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetRole_()%cjava%dlang%dString" resolveInfo="getRole_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="modelAcessor" type="yvnl.ModelAccessor" typeId="yvnl.1176717996748:32" id="1226062535919">
          <node role="getter" roleId="yvnl.1176718001874:32" type="yvnl.QueryFunction_ModelAccess_Getter" typeId="yvnl.1176717841777:32" id="1226062535920">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062535921" />
          </node>
          <node role="setter" roleId="yvnl.1176718007938:32" type="yvnl.QueryFunction_ModelAccess_Setter" typeId="yvnl.1176717871254:32" id="1226062535922">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062535923" />
          </node>
          <node role="validator" roleId="yvnl.1176718014393:32" type="yvnl.QueryFunction_ModelAccess_Validator" typeId="yvnl.1176717888428:32" id="1226062535924">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062535925" />
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="1237808134514">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1196350915708">
        <property name="text" nameId="yvnl.1073389577007:32" value="source concept:" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ReadOnlyModelAccessor" typeId="yvnl.1225900081164:32" id="1226062536067">
        <node role="modelAccessor" roleId="yvnl.1225900141900:32" type="yvnl.ReadOnlyModelAccessor" typeId="yvnl.1225898583838:32" id="1226062536068">
          <node role="getter" roleId="yvnl.1225898971709:32" type="yvnl.QueryFunction_ModelAccess_Getter" typeId="yvnl.1176717841777:32" id="1226062536069">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062536070">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1226062536071">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1226062536072">
                  <property name="name" nameId="yvnu.1169194664001:0" value="parent" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1226062536073" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226062536074">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1226062536075" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1226062536076" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1226062536077">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062536078">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1226062536079">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226062536080">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226062536081">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1226062536082">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1226062536072" resolveInfo="parent" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="1226062536083" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1226062536084">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226062536085">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1226062536086">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1226062536072" resolveInfo="parent" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1226062536087" />
                </node>
                <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1226062536088">
                  <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062536089">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1226062536090">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1226062536091">
                        <property name="value" nameId="yvor.1070475926801:3" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="modelAcessor" type="yvnl.ModelAccessor" typeId="yvnl.1176717996748:32" id="1226062536092">
          <node role="getter" roleId="yvnl.1176718001874:32" type="yvnl.QueryFunction_ModelAccess_Getter" typeId="yvnl.1176717841777:32" id="1226062536093">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062536094" />
          </node>
          <node role="setter" roleId="yvnl.1176718007938:32" type="yvnl.QueryFunction_ModelAccess_Setter" typeId="yvnl.1176717871254:32" id="1226062536095">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062536096" />
          </node>
          <node role="validator" roleId="yvnl.1176718014393:32" type="yvnl.QueryFunction_ModelAccess_Validator" typeId="yvnl.1176717888428:32" id="1226062536097">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062536098" />
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="1237808134515">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237808134557" />
    </node>
  </root>
  <root id="1196350915740">
    <node role="item" roleId="yvnl.1136930944870:32" type="yvnl.CellKeyMapItem" typeId="yvnl.1136916919141:32" id="1196350915741">
      <property name="description" nameId="yvnl.1136916941877:32" value="antiquotation" />
      <node role="keystroke" roleId="yvnl.1136916998332:32" type="yvnl.CellKeyMapKeystroke" typeId="yvnl.1136916976737:32" id="1196350915742">
        <property name="keycode" nameId="yvnl.1136923970224:32" value="%" />
      </node>
      <node role="isApplicableFunction" roleId="yvnl.1136917325338:32" type="yvnl.CellKeyMap_IsApplicableFunction" typeId="yvnl.1136917249679:32" id="1196350915743">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196350915744">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1196350915745">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1196350915746">
              <property name="value" nameId="yvor.1068580123138:3" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" roleId="yvnl.1136920925604:32" type="yvnl.CellKeyMap_ExecuteFunction" typeId="yvnl.1136917288805:32" id="1196350915747">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196350915748">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196350915749">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196350915750">
              <property name="name" nameId="yvnu.1169194664001:0" value="contextNode" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196350915751" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628876597">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628829511">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_editorContext" typeId="yvnl.1161622981231:32" id="1196350915754" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628829512">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p1ge.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="getSelectedCell" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628876598">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell%dgetSNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1196350915755">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1196350915756">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1196350915757" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196350915758">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196350915750" resolveInfo="contextNode" />
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196350915759">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1196350915760" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1196350915761">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196350915762">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196350915763">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196350915764">
                  <property name="name" nameId="yvnu.1169194664001:0" value="attributedNode" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196350915765" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227941227">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1196350915768">
                      <node role="expression" roleId="yvor.1079359253376:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1196350915769">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvjf.1196350785112:0" resolveInfo="Antiquotation" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196350915770">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196350915750" resolveInfo="contextNode" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1196867465561" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196350915771">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628908796">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1196867458122">
                    <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196350915773">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196350915764" resolveInfo="attributedNode" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628908797">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dsetAttribute(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="setAttribute" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1196350915774" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1196350915775" />
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227939766">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196350915779">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196350915750" resolveInfo="contextNode" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1196350915777">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1196350915778">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvjf.1196350785112:0" resolveInfo="Antiquotation" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1237749513046">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1237749513047">
              <property name="name" nameId="yvnu.1169194664001:0" value="model" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SModelType" typeId="yvim.1143226024141:16" id="1237749513048" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237749513049">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237749513050">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196350915750" resolveInfo="contextNode" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="1237749513051" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1196350915786">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196350915787">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196350915788">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628883429">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1196867449446">
                    <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196350915790">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196350915750" resolveInfo="contextNode" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628883430">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dsetAttribute(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="setAttribute" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1196350915791" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196350915792">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628904869">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1196867453713">
                  <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196350915794">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196350915750" resolveInfo="contextNode" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628904870">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dsetAttribute(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="setAttribute" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227842585">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196350915797">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237749513047" resolveInfo="model" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1196350915796">
                      <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvjf.1196350785112:0" resolveInfo="Antiquotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1196350915798">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1196350915799" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237749395850">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237749395851">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196350915750" resolveInfo="contextNode" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1237749395852">
                  <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.NodeAttributeAccessQualifier" typeId="yvim.1204763358057:16" id="1237749395853">
                    <link role="annotationLink" roleId="yvim.1204763443606:16" targetNodeId="yvjf.1196350785119:0" resolveInfo="antiquotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="yvnl.1136930944870:32" type="yvnl.CellKeyMapItem" typeId="yvnl.1136916919141:32" id="1196350915806">
      <property name="description" nameId="yvnl.1136916941877:32" value="list antiquotation" />
      <node role="keystroke" roleId="yvnl.1136916998332:32" type="yvnl.CellKeyMapKeystroke" typeId="yvnl.1136916976737:32" id="1196350915807">
        <property name="keycode" nameId="yvnl.1136923970224:32" value="*" />
      </node>
      <node role="isApplicableFunction" roleId="yvnl.1136917325338:32" type="yvnl.CellKeyMap_IsApplicableFunction" typeId="yvnl.1136917249679:32" id="1196350915808">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196350915809">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1196350915810">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1196350915811">
              <property name="value" nameId="yvor.1068580123138:3" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" roleId="yvnl.1136920925604:32" type="yvnl.CellKeyMap_ExecuteFunction" typeId="yvnl.1136917288805:32" id="1196350915812">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196350915813">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196350915814">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196350915815">
              <property name="name" nameId="yvnu.1169194664001:0" value="contextNode" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196350915816" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628909583">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628874170">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_editorContext" typeId="yvnl.1161622981231:32" id="1196350915819" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628874171">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p1ge.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="getSelectedCell" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628909584">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell%dgetSNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1196350915820">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1196350915821">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1196350915822" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196350915823">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196350915815" resolveInfo="contextNode" />
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196350915824">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1196350915825" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1196350915826">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196350915827">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196350915828">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196350915829">
                  <property name="name" nameId="yvnu.1169194664001:0" value="attributedNode" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196350915830" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227890204">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196350915833">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196350915815" resolveInfo="contextNode" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1196350915832" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.AssertStatement" typeId="yvor.1160998861373:3" id="1196350915834">
                <node role="condition" roleId="yvor.1160998896846:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1196350915835">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1196350915836" />
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196350915837">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196350915829" resolveInfo="attributedNode" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196350915838">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628906644">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1196350915840">
                    <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196350915841">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196350915829" resolveInfo="attributedNode" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628906645">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dsetAttribute(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="setAttribute" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1196350915842" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1196350915843" />
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227916752">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196350915847">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196350915815" resolveInfo="contextNode" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1196350915845">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1196350915846">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvjf.1196350785118:0" resolveInfo="ListAntiquotation" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196350915848">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196350915849">
              <property name="name" nameId="yvnu.1169194664001:0" value="model" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SModelType" typeId="yvim.1143226024141:16" id="1196350915850" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227832104">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196350915853">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196350915815" resolveInfo="contextNode" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="1196350915852" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1196350915854">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196350915855">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196350915856">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628909663">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1196867439129">
                    <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196350915858">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196350915815" resolveInfo="contextNode" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628909664">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dsetAttribute(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="setAttribute" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1196350915859" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196350915860">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628908715">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1196867442412">
                  <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196350915862">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196350915815" resolveInfo="contextNode" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628908716">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dsetAttribute(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="setAttribute" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227838676">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196350915865">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196350915849" resolveInfo="model" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1196350915864">
                      <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvjf.1196350785118:0" resolveInfo="ListAntiquotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239811525758">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1239811518242">
                <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1239811518243">
                  <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239811518244">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1239811518245">
                      <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239811518246">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196350915815" resolveInfo="contextNode" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1239811518247">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetAttribute()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getAttribute" />
                    </node>
                  </node>
                  <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239811522319" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1239811527793">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1239811530514">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvjf.1196350785118:0" resolveInfo="ListAntiquotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="yvnl.1136930944870:32" type="yvnl.CellKeyMapItem" typeId="yvnl.1136916919141:32" id="1196350915871">
      <property name="description" nameId="yvnl.1136916941877:32" value="reference antiquotation" />
      <node role="keystroke" roleId="yvnl.1136916998332:32" type="yvnl.CellKeyMapKeystroke" typeId="yvnl.1136916976737:32" id="1196350915872">
        <property name="keycode" nameId="yvnl.1136923970224:32" value="^" />
      </node>
      <node role="isApplicableFunction" roleId="yvnl.1136917325338:32" type="yvnl.CellKeyMap_IsApplicableFunction" typeId="yvnl.1136917249679:32" id="1196350915873">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196350915874">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1196350915875">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1196350915876">
              <property name="value" nameId="yvor.1068580123138:3" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" roleId="yvnl.1136920925604:32" type="yvnl.CellKeyMap_ExecuteFunction" typeId="yvnl.1136917288805:32" id="1196350915877">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196350915878">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196350915879">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196350915880">
              <property name="name" nameId="yvnu.1169194664001:0" value="selectedCell" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196350915881">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wgq8.~EditorCell" resolveInfo="EditorCell" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628888124">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_editorContext" typeId="yvnl.1161622981231:32" id="1196350915883" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628888125">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p1ge.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196350915884">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196350915885">
              <property name="name" nameId="yvnu.1169194664001:0" value="contextNode" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196350915886">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1239490685919">
                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222351293184">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1222351292062">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196350915880" resolveInfo="selectedCell" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1222351323891">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell%dgetSNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196350915889">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196350915890">
              <property name="name" nameId="yvnu.1169194664001:0" value="linkNode" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1225546903333">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~BaseAdapter%dfromAdapter(jetbrains%dmps%dsmodel%dINodeAdapter)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="fromAdapter" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~BaseAdapter" resolveInfo="BaseAdapter" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225546905662">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225546905052">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196350915880" resolveInfo="selectedCell" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1225546908383">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell%dgetLinkDeclaration()%cjetbrains%dmps%dlang%dstructure%dstructure%dLinkDeclaration" resolveInfo="getLinkDeclaration" />
                  </node>
                </node>
              </node>
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239498049947" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1196350915897">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196350915898">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1196350915899" />
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1196350915900">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239807828715">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239807828716">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196350915890" resolveInfo="linkNode" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1239807828717">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1239807828718">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1196350915904">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1196350915905">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1196350915906" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196350915907">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196350915885" resolveInfo="contextNode" />
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196350915908">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1196350915909" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196350915910">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196350915911">
              <property name="name" nameId="yvnu.1169194664001:0" value="link" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196350915912">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1239490689234">
                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196867490662">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196350915890" resolveInfo="linkNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1196350915914">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227936955">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227934586">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196350915920">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196350915911" resolveInfo="link" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1196350915919">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599937831:0" resolveInfo="metaClass" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1196350915916">
                <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1196350915917">
                  <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvnr.1084199179705:0" resolveInfo="aggregation" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196350915921">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1196350915922" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196350915923">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196350915924">
              <property name="name" nameId="yvnu.1169194664001:0" value="role" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225192786336" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227892207">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196350915928">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196350915911" resolveInfo="link" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1196350915927">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599776563:0" resolveInfo="role" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1196350915929">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196350915930">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196350915931">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196350915932">
                  <property name="name" nameId="yvnu.1169194664001:0" value="attributedNode" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196350915933">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1196350915934">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227958145">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196350915937">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196350915885" resolveInfo="contextNode" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1196350915936" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.AssertStatement" typeId="yvor.1160998861373:3" id="1196350915938">
                <node role="condition" roleId="yvor.1160998896846:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1196350915939">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1196350915940" />
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196350915941">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196350915932" resolveInfo="attributedNode" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237749579965">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237749579966">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237749579967">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237749579968">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196350915932" resolveInfo="attributedNode" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1237749579969">
                      <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.LinkAttributeAccessQualifier" typeId="yvim.1204848911283:16" id="1237749588368">
                        <link role="annotationLink" roleId="yvim.1204848911285:16" targetNodeId="yvjf.1196350785121:0" resolveInfo="referenceAntiquotation" />
                        <node role="linkQualifier" roleId="yvim.1204848911284:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="1237749593152">
                          <node role="expression" roleId="yvim.1204834868751:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237749594483">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196350915924" resolveInfo="role" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1237749579973">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1237749579974" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196350915949">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628917123">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1196350915951">
                    <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196350915952">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196350915932" resolveInfo="attributedNode" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628917124">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dsetAttribute(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="setAttribute" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1196350915953" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1196350915954" />
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227822694">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196350915958">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196350915885" resolveInfo="contextNode" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1196350915956">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1196350915957">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvjf.1196350785117:0" resolveInfo="ReferenceAntiquotation" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1196350915965">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1196350915966">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1196350915967" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237749273859">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237749273860">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196350915885" resolveInfo="contextNode" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1237749273861">
                  <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.LinkAttributeAccessQualifier" typeId="yvim.1204848911283:16" id="1237749273862">
                    <link role="annotationLink" roleId="yvim.1204848911285:16" targetNodeId="yvjf.1196350785121:0" resolveInfo="referenceAntiquotation" />
                    <node role="linkQualifier" roleId="yvim.1204848911284:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="1237749273863">
                      <node role="expression" roleId="yvim.1204834868751:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237749273864">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196350915924" resolveInfo="role" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196350915973">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237749295022">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237749295023">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237749295024">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237749300533">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196350915885" resolveInfo="contextNode" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1237749295026">
                      <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.LinkAttributeAccessQualifier" typeId="yvim.1204848911283:16" id="1237749307630">
                        <link role="annotationLink" roleId="yvim.1204848911285:16" targetNodeId="yvjf.1196350785121:0" resolveInfo="referenceAntiquotation" />
                        <node role="linkQualifier" roleId="yvim.1204848911284:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="1237749310477">
                          <node role="expression" roleId="yvim.1204834868751:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237749314168">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196350915924" resolveInfo="role" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1237749295030">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1237749295031" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1196350915981">
              <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196350915982">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6489343236075024243">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6489343236075024244">
                    <property name="name" nameId="yvnu.1169194664001:0" value="referenceAntiquotation" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6489343236075024245">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvjf.1196350785117:0" resolveInfo="ReferenceAntiquotation" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6489343236075024246">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6489343236075024247">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6489343236075024248">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196350915885" resolveInfo="contextNode" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="6489343236075024249">
                          <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.LinkAttributeAccessQualifier" typeId="yvim.1204848911283:16" id="6489343236075024250">
                            <link role="annotationLink" roleId="yvim.1204848911285:16" targetNodeId="yvjf.1196350785121:0" resolveInfo="referenceAntiquotation" />
                            <node role="linkQualifier" roleId="yvim.1204848911284:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="6489343236075024251">
                              <node role="expression" roleId="yvim.1204834868751:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6489343236075024252">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196350915924" resolveInfo="role" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="6489343236075024253">
                        <link role="concept" roleId="yvim.1139880128956:16" targetNodeId="yvjf.1196350785117:0" resolveInfo="ReferenceAntiquotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6489343236075024256">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6489343236075024257">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6489343236075024258">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6489343236075024259">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6489343236075024260">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6489343236075024312">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6489343236075024244" resolveInfo="referenceAntiquotation" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="6489343236075024262">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvjf.6489343236075007666:0" resolveInfo="label" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="6489343236075024263">
                          <node role="value" roleId="yvim.1138662048170:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6489343236075024264">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6489343236075024265">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6489343236075024266">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196350915885" resolveInfo="contextNode" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="6489343236075024267" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="6489343236075024268">
                              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5781946779619821891">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5781946779619821892">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196350915880" resolveInfo="selectedCell" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5781946779619821893">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell%disSingleNodeCell()%cboolean" resolveInfo="isSingleNodeCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="yvnl.1136930944870:32" type="yvnl.CellKeyMapItem" typeId="yvnl.1136916919141:32" id="1196866967517">
      <property name="description" nameId="yvnl.1136916941877:32" value="property antiquotation" />
      <node role="keystroke" roleId="yvnl.1136916998332:32" type="yvnl.CellKeyMapKeystroke" typeId="yvnl.1136916976737:32" id="1196866967518">
        <property name="keycode" nameId="yvnl.1136923970224:32" value="$" />
      </node>
      <node role="isApplicableFunction" roleId="yvnl.1136917325338:32" type="yvnl.CellKeyMap_IsApplicableFunction" typeId="yvnl.1136917249679:32" id="1196866967519">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196866967520">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1196866967521">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1196866967522">
              <property name="value" nameId="yvor.1068580123138:3" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" roleId="yvnl.1136920925604:32" type="yvnl.CellKeyMap_ExecuteFunction" typeId="yvnl.1136917288805:32" id="1196866967523">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196866967524">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196866967525">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196866967526">
              <property name="name" nameId="yvnu.1169194664001:0" value="selectedCell" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196866967527">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wgq8.~EditorCell" resolveInfo="EditorCell" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628919483">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_editorContext" typeId="yvnl.1161622981231:32" id="1196866967529" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628919484">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p1ge.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196866967530">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196866967531">
              <property name="name" nameId="yvnu.1169194664001:0" value="contextNode" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196866967532">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1239490687429">
                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222351403635">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1222351403111">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196866967526" resolveInfo="selectedCell" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1222351405652">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell%dgetSNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1196866967550">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1196866967551">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1196866967552" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196866967553">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196866967531" resolveInfo="contextNode" />
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196866967554">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1196866967555" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1196867024477">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196867024478">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1196867106818" />
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1196867029887">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.InstanceOfExpression" typeId="yvor.1081256982272:3" id="1196867033437">
                <node role="classType" roleId="yvor.1081256993305:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196867052377">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wgq8.~EditorCell_Property" resolveInfo="EditorCell_Property" />
                </node>
                <node role="leftExpression" roleId="yvor.1081256993304:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196867031576">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196866967526" resolveInfo="selectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196867115039">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196867115040">
              <property name="name" nameId="yvnu.1169194664001:0" value="editorCell_Property" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196867115041">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wgq8.~EditorCell_Property" resolveInfo="EditorCell_Property" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1196867126761">
                <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196867126762">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wgq8.~EditorCell_Property" resolveInfo="EditorCell_Property" />
                </node>
                <node role="expression" roleId="yvor.1070534934092:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196867144858">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196866967526" resolveInfo="selectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196866967569">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196866967570">
              <property name="name" nameId="yvnu.1169194664001:0" value="propertyName" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225192786524" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628871602">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1196867287445">
                  <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1196867287446">
                    <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196867291872">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wgq8.~PropertyAccessor" resolveInfo="PropertyAccessor" />
                    </node>
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628916801">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196867287449">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196867115040" resolveInfo="editorCell_Property" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1222351414261">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Property%dgetModelAccessor()%cjetbrains%dmps%dnodeEditor%dcells%dModelAccessor" resolveInfo="getModelAccessor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1222351416702">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~PropertyAccessor%dgetPropertyName()%cjava%dlang%dString" resolveInfo="getPropertyName" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1196866967575">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196866967576">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196866967577">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196866967578">
                  <property name="name" nameId="yvnu.1169194664001:0" value="attributedNode" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196866967579">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1196866967580">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227838248">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196866967583">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196866967531" resolveInfo="contextNode" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1196866967582" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.AssertStatement" typeId="yvor.1160998861373:3" id="1196866967584">
                <node role="condition" roleId="yvor.1160998896846:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1196866967585">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1196866967586" />
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196866967587">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196866967578" resolveInfo="attributedNode" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237749165625">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237749165626">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237749165627">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237749171495">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196866967578" resolveInfo="attributedNode" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1237749165629">
                      <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.PropertyAttributeAccessQualifier" typeId="yvim.1204832665472:16" id="1237749165630">
                        <link role="annotationLink" roleId="yvim.1204832665473:16" targetNodeId="yvjf.1196866560540:0" resolveInfo="propertyAntiquotation" />
                        <node role="propertyQualifier" roleId="yvim.1204834178790:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="1237749165631">
                          <node role="expression" roleId="yvim.1204834868751:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237749165632">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196866967570" resolveInfo="propertyName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1237749165633">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1237749165634" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196866967595">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628854941">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1196866967597">
                    <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196866967598">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196866967578" resolveInfo="attributedNode" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628854942">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dsetAttribute(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="setAttribute" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1196866967599" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1196866967600" />
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227934192">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196866967604">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196866967531" resolveInfo="contextNode" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1196866967602">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1196867308732">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvjf.1196866233735:0" resolveInfo="PropertyAntiquotation" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1196866967611">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1196866967612">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1196866967613" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237749083559">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237749083560">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196866967531" resolveInfo="contextNode" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1237749083561">
                  <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.PropertyAttributeAccessQualifier" typeId="yvim.1204832665472:16" id="1237749083562">
                    <link role="annotationLink" roleId="yvim.1204832665473:16" targetNodeId="yvjf.1196866560540:0" resolveInfo="propertyAntiquotation" />
                    <node role="propertyQualifier" roleId="yvim.1204834178790:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="1237749083563">
                      <node role="expression" roleId="yvim.1204834868751:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237749083564">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196866967570" resolveInfo="propertyName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196866967619">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237749112675">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237749112676">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237749112677">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237749112678">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196866967531" resolveInfo="contextNode" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1237749112679">
                      <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.PropertyAttributeAccessQualifier" typeId="yvim.1204832665472:16" id="1237749112680">
                        <link role="annotationLink" roleId="yvim.1204832665473:16" targetNodeId="yvjf.1196866560540:0" resolveInfo="propertyAntiquotation" />
                        <node role="propertyQualifier" roleId="yvim.1204834178790:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="1237749112681">
                          <node role="expression" roleId="yvim.1204834868751:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237749112682">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196866967570" resolveInfo="propertyName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1237749112683">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1237749112684" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1196866967627">
              <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196866967628">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6489343236075024313">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6489343236075024314">
                    <property name="name" nameId="yvnu.1169194664001:0" value="propertyAntiquotation" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6489343236075024315">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvjf.1196866233735:0" resolveInfo="PropertyAntiquotation" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6489343236075024316">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6489343236075024317">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6489343236075024318">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196866967531" resolveInfo="contextNode" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="6489343236075024319">
                          <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.PropertyAttributeAccessQualifier" typeId="yvim.1204832665472:16" id="6489343236075024320">
                            <link role="annotationLink" roleId="yvim.1204832665473:16" targetNodeId="yvjf.1196866560540:0" resolveInfo="propertyAntiquotation" />
                            <node role="propertyQualifier" roleId="yvim.1204834178790:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="6489343236075024321">
                              <node role="expression" roleId="yvim.1204834868751:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6489343236075024322">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196866967570" resolveInfo="propertyName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="6489343236075024323">
                        <link role="concept" roleId="yvim.1139880128956:16" targetNodeId="yvjf.1196866233735:0" resolveInfo="PropertyAntiquotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6489343236075024326">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6489343236075024327">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6489343236075024328">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6489343236075024329">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6489343236075024330">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6489343236075024331">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6489343236075024314" resolveInfo="propertyAntiquotation" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="6489343236075024332">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvjf.6489343236075007666:0" resolveInfo="label" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="6489343236075024333">
                          <node role="value" roleId="yvim.1138662048170:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6489343236075024334">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6489343236075024335">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6489343236075024336">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196866967531" resolveInfo="contextNode" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="6489343236075024337" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="6489343236075024338">
                              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6489343236075024348">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6489343236075024349">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196866967526" resolveInfo="selectedCell" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5781946779619821890">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell%disSingleNodeCell()%cboolean" resolveInfo="isSingleNodeCell" />
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
  <root id="1196350915994">
    <node role="item" roleId="yvnl.1136930944870:32" type="yvnl.CellKeyMapItem" typeId="yvnl.1136916919141:32" id="1196350915995">
      <property name="caretPolicy" nameId="yvnl.1141091278922:32" value="caret_at_last_position" />
      <node role="keystroke" roleId="yvnl.1136916998332:32" type="yvnl.CellKeyMapKeystroke" typeId="yvnl.1136916976737:32" id="1196350915996">
        <property name="keycode" nameId="yvnl.1136923970224:32" value="[" />
      </node>
      <node role="executeFunction" roleId="yvnl.1136920925604:32" type="yvnl.CellKeyMap_ExecuteFunction" typeId="yvnl.1136917288805:32" id="1196350915997">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196350915998">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196350915999">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227837613">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227821102">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellKeyMap_FunctionParm_selectedNode" typeId="yvnl.1137189922873:32" id="1196350916002" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1196351032258">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvjf.1196350785115:0" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1196350916004" />
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicableFunction" roleId="yvnl.1136917325338:32" type="yvnl.CellKeyMap_IsApplicableFunction" typeId="yvnl.1136917249679:32" id="1196350916005">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196350916006">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196350916007">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1196350916008">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1196350916009" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227882092">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellKeyMap_FunctionParm_selectedNode" typeId="yvnl.1137189922873:32" id="1196350916011" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1196351030585">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvjf.1196350785115:0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1196351105861">
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="1196351105862">
      <property name="name" nameId="yvnu.1169194664001:0" value="BROWN" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196351105863">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Color" resolveInfo="Color" />
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888374620">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888374622">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Color%d&lt;init&gt;(int,int,int)" resolveInfo="Color" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1196351105865">
            <property name="value" nameId="yvor.1068580320021:3" value="200" />
          </node>
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1196351105866">
            <property name="value" nameId="yvor.1068580320021:3" value="150" />
          </node>
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1196351105867">
            <property name="value" nameId="yvor.1068580320021:3" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1196351105868" />
  </root>
  <root id="1196866651896">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1196866674160">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1196866674161">
        <property name="text" nameId="yvnl.1073389577007:32" value="$(" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678826">
          <node role="query" roleId="yvnl.1186403803051:32" type="yvnl.QueryFunction_Color" typeId="yvnl.1176809959526:32" id="1214399678827">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1214399678828">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1214399678829">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1214399678830">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="1196351105861" resolveInfo="Colors" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196351105862" resolveInfo="BROWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="6489343236075017062">
        <property name="emptyNoTargetText" nameId="yvnl.1214560368769:32" value="true" />
        <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjf.6489343236075007666:0" resolveInfo="label" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="6489343236075017063">
          <node role="query" roleId="yvnl.1186403803051:32" type="yvnl.QueryFunction_Color" typeId="yvnl.1176809959526:32" id="6489343236075017064">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6489343236075017065">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6489343236075017066">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="6489343236075017067">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="1196351105861" resolveInfo="Colors" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196351105862" resolveInfo="BROWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1196866674166">
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;expr&gt;" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjf.1196350785111:0" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1196866674167">
        <property name="text" nameId="yvnl.1073389577007:32" value=")$" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678937">
          <node role="query" roleId="yvnl.1186403803051:32" type="yvnl.QueryFunction_Color" typeId="yvnl.1176809959526:32" id="1214399678938">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1214399678939">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1214399678940">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1214399678941">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="1196351105861" resolveInfo="Colors" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196351105862" resolveInfo="BROWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237808134561" />
    </node>
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1196866747055">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1196866747057">
        <property name="text" nameId="yvnl.1073389577007:32" value="property antiquotation" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="1237808134581">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1196866747058">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997094">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="1237808134582">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1196866747060">
        <property name="text" nameId="yvnl.1073389577007:32" value="propety name:" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ReadOnlyModelAccessor" typeId="yvnl.1225900081164:32" id="1226062530783">
        <node role="modelAccessor" roleId="yvnl.1225900141900:32" type="yvnl.ReadOnlyModelAccessor" typeId="yvnl.1225898583838:32" id="1226062530784">
          <node role="getter" roleId="yvnl.1225898971709:32" type="yvnl.QueryFunction_ModelAccess_Getter" typeId="yvnl.1176717841777:32" id="1226062530785">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062530786">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1226062530787">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1226062530788">
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~AttributesRolesUtil" resolveInfo="AttributesRolesUtil" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~AttributesRolesUtil%dgetPropertyNameFromPropertyAttributeRole(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getPropertyNameFromPropertyAttributeRole" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226062530789">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1226062530790">
                      <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1226062530791" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1226062530792">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetRole_()%cjava%dlang%dString" resolveInfo="getRole_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="modelAcessor" type="yvnl.ModelAccessor" typeId="yvnl.1176717996748:32" id="1226062530793">
          <node role="getter" roleId="yvnl.1176718001874:32" type="yvnl.QueryFunction_ModelAccess_Getter" typeId="yvnl.1176717841777:32" id="1226062530794">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062530795" />
          </node>
          <node role="setter" roleId="yvnl.1176718007938:32" type="yvnl.QueryFunction_ModelAccess_Setter" typeId="yvnl.1176717871254:32" id="1226062530796">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062530797" />
          </node>
          <node role="validator" roleId="yvnl.1176718014393:32" type="yvnl.QueryFunction_ModelAccess_Validator" typeId="yvnl.1176717888428:32" id="1226062530798">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062530799" />
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="1237808134583">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1196866747077">
        <property name="text" nameId="yvnl.1073389577007:32" value="source concept:" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ReadOnlyModelAccessor" typeId="yvnl.1225900081164:32" id="1226062528304">
        <node role="modelAccessor" roleId="yvnl.1225900141900:32" type="yvnl.ReadOnlyModelAccessor" typeId="yvnl.1225898583838:32" id="1226062528305">
          <node role="getter" roleId="yvnl.1225898971709:32" type="yvnl.QueryFunction_ModelAccess_Getter" typeId="yvnl.1176717841777:32" id="1226062528306">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062528307">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1226062528308">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1226062528309">
                  <property name="name" nameId="yvnu.1169194664001:0" value="parent" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1226062528310" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226062528311">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1226062528312" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1226062528313" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1226062528314">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062528315">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1226062528316">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226062528317">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226062528318">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1226062528319">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1226062528309" resolveInfo="parent" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="1226062528320" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1226062528321">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226062528322">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1226062528323">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1226062528309" resolveInfo="parent" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1226062528324" />
                </node>
                <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1226062528325">
                  <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062528326">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1226062528327">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1226062528328">
                        <property name="value" nameId="yvor.1070475926801:3" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="modelAcessor" type="yvnl.ModelAccessor" typeId="yvnl.1176717996748:32" id="1226062528329">
          <node role="getter" roleId="yvnl.1176718001874:32" type="yvnl.QueryFunction_ModelAccess_Getter" typeId="yvnl.1176717841777:32" id="1226062528330">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062528331" />
          </node>
          <node role="setter" roleId="yvnl.1176718007938:32" type="yvnl.QueryFunction_ModelAccess_Setter" typeId="yvnl.1176717871254:32" id="1226062528332">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062528333" />
          </node>
          <node role="validator" roleId="yvnl.1176718014393:32" type="yvnl.QueryFunction_ModelAccess_Validator" typeId="yvnl.1176717888428:32" id="1226062528334">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062528335" />
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="1237808134585">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237808134586" />
    </node>
  </root>
</model>

