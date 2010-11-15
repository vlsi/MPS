<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bf45fcee-273c-4767-a2ee-15f910547db0(jetbrains.mps.lang.pattern.testLang.editor)">
  <persistence version="7" />
  <language namespace="5206c888-7c5d-4275-bc0a-7c4da12f46e8(jetbrains.mps.lang.pattern.testLang)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="ctnc" modelUID="r:7336929d-3d95-43d0-b2df-fd38af21ae45(jetbrains.mps.lang.pattern.testLang.structure)" version="-1" />
  <import index="yvjg" modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvnl" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="8707387027762047763">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="ctnc.8707387027762047758" resolveInfo="ValueReference" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="8707387027762047771">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="ctnc.8707387027762047761" resolveInfo="PatternTestVariableReference" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="8707387027762047777">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="ctnc.8707387027762047752" resolveInfo="PatternTest" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1563914226484898745">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="ctnc.1563914226484898744" resolveInfo="PatternTestLinkVariableReference" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1563914226484921026">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="ctnc.1563914226484921014" resolveInfo="PropertyValue" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1563914226484928846">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="ctnc.1563914226484928842" resolveInfo="ListValue" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1563914226484929057">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="ctnc.1563914226484928843" resolveInfo="TestListReference" />
    </node>
  </roots>
  <root id="8707387027762047763">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="8707387027762047764">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="8707387027762047765">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="ctnc.8707387027762047759" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="8707387027762047766">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_GREEN" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="8707387027762047767">
        <property name="text" nameId="yvnl.1073389577007:32" value="-&gt;" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="8707387027762047768">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_GREEN" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="3731303358747471467">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="ctnc.3731303358747471465" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="8707387027762047770" />
    </node>
  </root>
  <root id="8707387027762047771">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="8707387027762047772">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="8707387027762047773">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="ctnc.8707387027762047762" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="8707387027762047774">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="8707387027762047775">
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjg.1136720037780:0" resolveInfo="varName" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="8707387027762047776" />
    </node>
  </root>
  <root id="8707387027762047777">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="8707387027762047778">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="8707387027762047779">
        <property name="text" nameId="yvnl.1073389577007:32" value="Pattern test" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="8707387027762047780">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="8707387027762047781">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="8707387027762047782">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="ctnc.8707387027762047754" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="8707387027762047783">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="8707387027762047784">
        <property name="text" nameId="yvnl.1073389577007:32" value="" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="8707387027762047785">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1563914226484921007">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="8707387027762047786">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="ctnc.8707387027762047753" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="8707387027762047787">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="8707387027762047788">
        <property name="text" nameId="yvnl.1073389577007:32" value="" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="8707387027762047789">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1563914226484921006">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="8707387027762047790">
        <property name="text" nameId="yvnl.1073389577007:32" value="matches:" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="8707387027762047791">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="ctnc.8707387027762047755" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="8707387027762047792">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="5341591979805250533">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="5341591979805250534">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="5341591979805250537">
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="5341591979805250538">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="5341591979805250539">
            <property name="text" nameId="yvnl.1073389577007:32" value="" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="5341591979805250540">
              <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="5341591979805250541">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="5341591979805250542">
            <property name="text" nameId="yvnl.1073389577007:32" value="Pattern variables matches:" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="5341591979805250543">
              <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="5341591979805250544">
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="ctnc.3731303358747471468" />
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="5341591979805250545" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineChildrenStyleClassItem" typeId="yvnl.1237375020029:32" id="5341591979805250546">
              <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
            </node>
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="5341591979805250547" />
          <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="5341591979805250548">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5341591979805250549">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5341591979805250550">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5341591979805250551">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5341591979805250552">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5341591979805250553">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="5341591979805250554" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5341591979805250555">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="ctnc.8707387027762047754" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="5341591979805250556">
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="5341591979805250557">
                        <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5341591979805250558">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvjg.1136720037779:0" resolveInfo="PatternVariableDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="5341591979805250559" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="5341591979805250560">
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="5341591979805250561">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="5341591979805250562">
            <property name="text" nameId="yvnl.1073389577007:32" value="" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="5341591979805250563">
              <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="5341591979805250564">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="5341591979805250565">
            <property name="text" nameId="yvnl.1073389577007:32" value="Pattern properties matches:" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="5341591979805250566">
              <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="5341591979805250567">
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="ctnc.1563914226484921051" />
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="5341591979805250568" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineChildrenStyleClassItem" typeId="yvnl.1237375020029:32" id="5341591979805250569">
              <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
            </node>
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="5341591979805250570" />
          <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="5341591979805250571">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5341591979805250572">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5341591979805250573">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5341591979805250574">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5341591979805250575">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5341591979805250576">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="5341591979805250577" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5341591979805250578">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="ctnc.8707387027762047754" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="5341591979805250579">
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="5341591979805250580">
                        <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5341591979805250581">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvjg.1136720037781:0" resolveInfo="PropertyPatternVariableDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="5341591979805250582" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="5341591979805250583">
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="5341591979805250584">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="5341591979805250585">
            <property name="text" nameId="yvnl.1073389577007:32" value="" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="5341591979805250586">
              <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="5341591979805250587">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="5341591979805250588">
            <property name="text" nameId="yvnl.1073389577007:32" value="List pattern matches:" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="5341591979805250589">
              <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="5341591979805250590">
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="ctnc.1563914226484929075" />
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="5341591979805250591" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineChildrenStyleClassItem" typeId="yvnl.1237375020029:32" id="5341591979805250592">
              <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
            </node>
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="5341591979805250593" />
          <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="5341591979805250594">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5341591979805250595">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5341591979805250596">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5341591979805250597">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5341591979805250598">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5341591979805250599">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="5341591979805250600" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5341591979805250601">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="ctnc.8707387027762047754" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="5341591979805250602">
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="5341591979805250603">
                        <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5341591979805250604">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvjg.1136727061274:0" resolveInfo="ListPattern" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="5341591979805250605" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="5341591979805250536" />
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="5341591979805250606">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5341591979805250607">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5341591979805260281">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="5341591979805287200">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="5341591979805287203">
                  <property name="value" nameId="yvor.1068580123138:3" value="true" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5341591979805287195">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5341591979805260283">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="5341591979805260282" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5341591979805287194">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="ctnc.8707387027762047755" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="5341591979805287199">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvor.1068580123138:3" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="8707387027762047793" />
    </node>
  </root>
  <root id="1563914226484898745">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1563914226484898747">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1563914226484898751">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="ctnc.1563914226484898750" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1563914226484898752">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1563914226484898754">
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjg.1136720037782:0" resolveInfo="varName" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1563914226484898749" />
    </node>
  </root>
  <root id="1563914226484921026">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1563914226484921028">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1563914226484921033">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="ctnc.1563914226484921015" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1563914226484921036">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_GREEN" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1563914226484921034">
        <property name="text" nameId="yvnl.1073389577007:32" value="-&gt;" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1563914226484921035">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="ctnc.1563914226484921016" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1563914226484921037">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_GREEN" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1563914226484921030" />
    </node>
  </root>
  <root id="1563914226484928846">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1563914226484928848">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1563914226484928856">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="ctnc.1563914226484928844" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1563914226484928853">
        <property name="text" nameId="yvnl.1073389577007:32" value="-&gt;" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1563914226484928854">
        <property name="separatorText" nameId="yvnl.1140524450557:32" value="," />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="ctnc.1563914226484928845" />
        <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1563914226484928855" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1563914226484928850" />
    </node>
  </root>
  <root id="1563914226484929057">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1563914226484929059">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1563914226484929062">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="ctnc.1563914226484929056" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1563914226484929063">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1563914226484929065">
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjg.1136720037780:0" resolveInfo="varName" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1563914226484929061" />
    </node>
  </root>
</model>

