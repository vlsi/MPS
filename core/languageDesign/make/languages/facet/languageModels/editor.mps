<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:53dc5a43-c15e-4a00-8af6-c42420ba30d9(jetbrains.mps.make.facet.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="696c1165-4a59-463b-bc5d-902caab85dd0(jetbrains.mps.make.facet)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <import index="zyxi" modelUID="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" version="1" />
  <import index="yvov" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvnl" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="8hmj" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="pxsv" modelUID="r:53dc5a43-c15e-4a00-8af6-c42420ba30d9(jetbrains.mps.make.facet.editor)" version="-1" implicit="yes" />
  <roots>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="6418371274763029525">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="facet" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="zyxi.6418371274763029523:1" resolveInfo="FacetDeclaration" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="6418371274763029567">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="target" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="zyxi.6418371274763029565:1" resolveInfo="TargetDeclaration" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="6418371274763141115">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="target" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="zyxi.6418371274763029600:1" resolveInfo="TargetDependency" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="6447445394688422644">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="facet" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="zyxi.6447445394688422642:1" resolveInfo="FacetReference" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="7320828025189345663">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="target" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="zyxi.7320828025189345662:1" resolveInfo="Variables" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="7320828025189375159">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="target" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="zyxi.7320828025189375155:1" resolveInfo="LocalVariablesComponentExpression" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="7320828025189375165">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="target" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="zyxi.7320828025189375154:1" resolveInfo="LocalVariablesExpression" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="3344436107830227891">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="target" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="zyxi.3344436107830227889:1" resolveInfo="ForeignVariablesComponentExpression" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="3344436107830227903">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="target" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="zyxi.3344436107830227888:1" resolveInfo="ForeignVarialblesExpression" />
    </node>
    <node type="yvnl.CellMenuComponent" typeId="yvnl.1166040637528:32" id="1675547159918502560">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="target" />
      <property name="name" nameId="yvnu.1169194664001:0" value="TargetDeclaration_resourcesPolicy" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="zyxi.6418371274763029565:1" resolveInfo="TargetDeclaration" />
    </node>
  </roots>
  <root id="6418371274763029525">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="6418371274763029528">
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="6418371274763029529" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="6418371274763029530">
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="127305800529643678">
          <property name="text" nameId="yvnl.1073389577007:32" value="facet" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="6418371274763029531" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="6418371274763029532">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="6418371274763029533">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="6418371274763029536">
          <property name="text" nameId="yvnl.1073389577007:32" value="extends" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="6447445394688520470">
          <property name="separatorText" nameId="yvnl.1140524450557:32" value="," />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="zyxi.6447445394688422654:1" />
          <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="6447445394688520471" />
          <node role="emptyCellModel" roleId="yvnl.1140524464359:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="127305800529643680">
            <property name="nullText" nameId="yvnl.1082639509531:32" value="&lt;none&gt;" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="6418371274763029544">
          <property name="text" nameId="yvnl.1073389577007:32" value="{" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1215091279307" resolveInfo="LeftBrace" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="7077360340906422909">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="7077360340906422910">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="7077360340906422913" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="7077360340906422915">
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="7077360340906422916">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="7077360340906422918" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="8351679702044253112">
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="7077360340906419021">
              <property name="text" nameId="yvnl.1073389577007:32" value="Required:" />
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="127305800529643738">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="127305800529643740">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="127305800529643742">
                <property name="color" nameId="yvnl.1186403713874:32" value="gray" />
              </node>
              <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="127305800529643743">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="127305800529643744">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="127305800529643745">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="127305800529643752">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="127305800529643747">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="127305800529643746" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="127305800529643751">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="zyxi.6447445394688422656:1" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="127305800529643756" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="8351679702044253120">
              <property name="separatorText" nameId="yvnl.1140524450557:32" value="," />
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="zyxi.6447445394688422656:1" />
              <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="8351679702044253121" />
              <node role="emptyCellModel" roleId="yvnl.1140524464359:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="127305800529643776">
                <property name="nullText" nameId="yvnl.1082639509531:32" value="&lt;no required facets&gt;" />
              </node>
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="8351679702044253113">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="8351679702044253115" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="7077360340906426825">
            <property name="text" nameId="yvnl.1073389577007:32" value=" " />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="127305800529643777">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="127305800529643779">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="127305800529643781">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="127305800529643782">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="127305800529643783">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="127305800529643790">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="127305800529643785">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="127305800529643784" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="127305800529643789">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="zyxi.6447445394688422656:1" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="127305800529643794" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="127305800529643731">
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="127305800529643722">
              <property name="text" nameId="yvnl.1073389577007:32" value="Optional:" />
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="127305800529643795">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="127305800529643797">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="127305800529643799">
                <property name="color" nameId="yvnl.1186403713874:32" value="gray" />
              </node>
              <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="127305800529643800">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="127305800529643801">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="127305800529643802">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="127305800529643809">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="127305800529643804">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="127305800529643803" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="127305800529643808">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="zyxi.6447445394688422657:1" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="127305800529643813" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="127305800529643732">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="127305800529643735">
              <property name="separatorText" nameId="yvnl.1140524450557:32" value="," />
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="zyxi.6447445394688422657:1" />
              <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="127305800529643736" />
              <node role="emptyCellModel" roleId="yvnl.1140524464359:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="127305800529643850">
                <property name="nullText" nameId="yvnl.1082639509531:32" value="&lt;no optional facets&gt;" />
              </node>
            </node>
            <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="127305800529643737" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="7077360340906422920">
            <property name="text" nameId="yvnl.1073389577007:32" value=" " />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="127305800529643814">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="127305800529643816">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="127305800529643817">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="127305800529643818">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="127305800529643819">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="127305800529643826">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="127305800529643821">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="127305800529643820" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="127305800529643825">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="zyxi.6447445394688422657:1" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="127305800529643830" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="7077360340906419033">
            <property name="text" nameId="yvnl.1073389577007:32" value="Targets:" />
            <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="127305800529643682">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="127305800529643683">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="127305800529643684">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="127305800529643691">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="127305800529643686">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="127305800529643685" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="127305800529643690">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="zyxi.6418371274763146558:1" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="127305800529643695" />
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="127305800529643700">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="127305800529643698">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="127305800529643696">
              <property name="color" nameId="yvnl.1186403713874:32" value="gray" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="6418371274763029552">
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="6418371274763029553">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="127305800529643702">
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="127305800529643703">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="127305800529643705" />
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="6418371274763029556" />
              <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="127305800529643706">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="127305800529643707">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="127305800529643708">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="127305800529643715">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="127305800529643710">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="127305800529643709" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="127305800529643714">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="zyxi.6418371274763146558:1" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="127305800529643719" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="6418371274763146559">
              <property name="separatorText" nameId="yvnl.1140524450557:32" value=" " />
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="zyxi.6418371274763146558:1" />
              <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="3130298387011898270" />
              <node role="emptyCellModel" roleId="yvnl.1140524464359:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="127305800529643721">
                <property name="nullText" nameId="yvnl.1082639509531:32" value="&lt;no targets&gt;" />
              </node>
            </node>
            <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="6418371274763029555" />
          </node>
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="7077360340906422912" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="6418371274763029564">
        <property name="text" nameId="yvnl.1073389577007:32" value="}" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1215091331565" resolveInfo="RightBrace" />
      </node>
    </node>
  </root>
  <root id="6418371274763029567">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="6418371274763029569">
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="127305800529521907" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="127305800529625997">
        <property name="text" nameId="yvnl.1073389577007:32" value="target" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="6418371274763029574">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="6418371274763029575">
        <property name="text" nameId="yvnl.1073389577007:32" value="overrides" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="6418371274763029591">
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;none&gt;" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="zyxi.6418371274763029589:1" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="6418371274763029592">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="6418371274763029594">
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="127305800529477867">
        <property name="usesFolding" nameId="yvnl.1160590353935:32" value="true" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="127305800529477868">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineChildrenStyleClassItem" typeId="yvnl.1237375020029:32" id="127305800529522396">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="6418371274763029579">
          <property name="text" nameId="yvnl.1073389577007:32" value="{" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1215091279307" resolveInfo="LeftBrace" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="127305800529477870" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="6418371274763029580">
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="6418371274763029581">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="6418371274763029582" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="6418371274763029583">
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="6418371274763029584">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1675547159918562089">
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1675547159918562090">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1675547159918562093">
                <property name="text" nameId="yvnl.1073389577007:32" value="resources policy:" />
                <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1675547159918562095">
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="zyxi.1675547159918562088:1" resolveInfo="resPol" />
                <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1198160792349" resolveInfo="StaticField" />
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="1675547159918562570">
                  <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
                </node>
                <node role="menuDescriptor" roleId="yvnl.1164826688380:32" type="yvnl.CellMenuDescriptor" typeId="yvnl.1164824717996:32" id="1675547159918562571">
                  <node role="cellMenuPart" roleId="yvnl.1164824815888:32" type="yvnl.CellMenuPart_CellMenuComponent" typeId="yvnl.1166059625718:32" id="1675547159918562572">
                    <link role="cellMenuComponent" roleId="yvnl.1166059677893:32" targetNodeId="1675547159918502560" resolveInfo="TargetDeclaration_resourcesPolicy" />
                  </node>
                </node>
              </node>
              <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1675547159918562092" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="127305800529581549">
              <property name="text" nameId="yvnl.1073389577007:32" value="Dependencies:" />
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="127305800529581550">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="127305800529581552">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="127305800529581554">
                <property name="color" nameId="yvnl.1186403713874:32" value="gray" />
              </node>
              <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="127305800529581557">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="127305800529581558">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="127305800529581559">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="127305800529581566">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="127305800529581561">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="127305800529581560" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="127305800529581565">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="zyxi.6418371274763146553:1" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="127305800529581570" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="7077360340906426832">
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="127305800529598751">
                <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="127305800529581556" />
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="127305800529598752">
                  <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
                </node>
                <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="127305800529598754" />
                <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="127305800529598755">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="127305800529598756">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="127305800529598757">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="127305800529598764">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="127305800529598759">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="127305800529598758" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="127305800529598763">
                            <link role="link" roleId="yvim.1138056546658:16" targetNodeId="zyxi.6418371274763146553:1" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="127305800529598768" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="7077360340906426833">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="7077360340906426835" />
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="6418371274763146554">
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="zyxi.6418371274763146553:1" />
                <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="127305800529598749" />
                <node role="emptyCellModel" roleId="yvnl.1140524464359:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="7077360340906435287">
                  <property name="nullText" nameId="yvnl.1082639509531:32" value="&lt;no dependencies&gt;" />
                </node>
              </node>
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="127305800529581572">
              <property name="text" nameId="yvnl.1073389577007:32" value=" " />
              <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="127305800529581574">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="127305800529581575">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="127305800529581576">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="127305800529581583">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="127305800529581578">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="127305800529581577" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="127305800529581582">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="zyxi.6418371274763146553:1" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="127305800529581587" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="127305800529598769">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="127305800529598771">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="7077360340906431159">
              <property name="text" nameId="yvnl.1073389577007:32" value="Properies:" />
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="127305800529552754">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="127305800529552756">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="127305800529581544">
                <property name="color" nameId="yvnl.1186403713874:32" value="gray" />
              </node>
              <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="127305800529552757">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="127305800529552758">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="127305800529563796">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="127305800529563803">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="127305800529563798">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="127305800529563797" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="127305800529563802">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="zyxi.7320828025189219295:1" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="127305800529563807" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="7077360340906426844">
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="7077360340906426845">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="7077360340906426847" />
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="7320828025189228425">
                <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no properties&gt;" />
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="zyxi.7320828025189219295:1" />
              </node>
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="127305800529604582">
              <property name="text" nameId="yvnl.1073389577007:32" value=" " />
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="127305800529604583">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="127305800529604584">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="127305800529604586">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="127305800529604587">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="127305800529604588">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="127305800529604589">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="127305800529604590">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="127305800529604591" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="127305800529604592">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="zyxi.7320828025189219295:1" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="127305800529604593" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="2360002718792633294">
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="2360002718792633295">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="2360002718792633298">
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="zyxi.2360002718792633290:1" />
              </node>
              <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="2360002718792633297" />
            </node>
            <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="3130298387011953734" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="6418371274763029587" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="6418371274763029588">
          <property name="text" nameId="yvnl.1073389577007:32" value="}" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1215091331565" resolveInfo="RightBrace" />
        </node>
        <node role="foldedCellModel" roleId="yvnl.7723470090030138869:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="127305800529477875">
          <property name="nullText" nameId="yvnl.1082639509531:32" value="{...}" />
        </node>
      </node>
    </node>
  </root>
  <root id="6418371274763141115">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="6418371274763141118">
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="6418371274763141119" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="8351679702044326379">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="zyxi.8351679702044326377:1" resolveInfo="type" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
        <node role="menuDescriptor" roleId="yvnl.1164826688380:32" type="yvnl.CellMenuDescriptor" typeId="yvnl.1164824717996:32" id="3130298387012000688">
          <node role="cellMenuPart" roleId="yvnl.1164824815888:32" type="yvnl.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="yvnl.1164914519156:32" id="3130298387012000727">
            <link role="replacementConcept" roleId="yvnl.1164914727930:32" targetNodeId="zyxi.6418371274763029600:1" resolveInfo="TargetDependency" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="6418371274763141122">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="zyxi.6418371274763029603:1" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="6418371274763141123">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="6418371274763141125">
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6447445394688422644">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="6447445394688422646">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="6447445394688422649">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="zyxi.6447445394688422643:1" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="6447445394688422650">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="6447445394688422652">
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="6447445394688422648" />
    </node>
  </root>
  <root id="7320828025189345663">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="7320828025189345665">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="127305800529581547" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="7320828025189345684">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="8hmj.1239529553065:2" />
        <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="7320828025189446644" />
        <node role="emptyCellModel" roleId="yvnl.1140524464359:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="127305800529547239">
          <property name="nullText" nameId="yvnl.1082639509531:32" value="Enter creates a property" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="127305800529581545" />
    </node>
  </root>
  <root id="7320828025189375159">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="7320828025189375161">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="7320828025189375164">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvor.1197027833540:3" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="7320828025189375163" />
    </node>
  </root>
  <root id="7320828025189375165">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="7320828025189375167">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="7320828025189375170">
        <property name="text" nameId="yvnl.1073389577007:32" value="¡DOH!" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="7320828025189375173">
          <property name="color" nameId="yvnl.1186403713874:32" value="WHITE" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="7320828025189375175">
          <property name="color" nameId="yvnl.1186403713874:32" value="red" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="7320828025189375169" />
    </node>
  </root>
  <root id="3344436107830227891">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="3344436107830227893">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="3344436107830227896">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="zyxi.3344436107830227890:1" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="3344436107830227901">
        <property name="text" nameId="yvnl.1073389577007:32" value="." />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1215096040201" resolveInfo="Dot" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="3344436107830227899">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvor.1197027833540:3" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="3344436107830227895" />
    </node>
  </root>
  <root id="3344436107830227903">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="3344436107830227905">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="3344436107830227908">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="zyxi.3344436107830227902:1" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="3344436107830227909">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="3344436107830227911">
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="3344436107830227912">
              <property name="style" nameId="yvnl.1186403771423:32" value="ITALIC" />
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="3344436107830227907" />
    </node>
  </root>
  <root id="1675547159918502560">
    <node role="menuDescriptor" roleId="yvnl.1166041505377:32" type="yvnl.CellMenuDescriptor" typeId="yvnl.1164824717996:32" id="1675547159918502561">
      <node role="cellMenuPart" roleId="yvnl.1164824815888:32" type="yvnl.CellMenuPart_Generic_Group" typeId="yvnl.1165420413719:32" id="1675547159918562575">
        <node role="parametersFunction" roleId="yvnl.1165420413720:32" type="yvnl.CellMenuPart_AbstractGroup_Query" typeId="yvnl.1163613035599:32" id="1675547159918562576">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1675547159918562577">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1675547159918599397">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvim.SEnumOperationInvocation" typeId="yvim.1240930118027:16" id="1675547159918599398">
                <link role="enumDeclaration" roleId="yvim.1240930118028:16" targetNodeId="zyxi.1675547159918562083:1" resolveInfo="ResourcesPolicy" />
                <node role="operation" roleId="yvim.1240930317927:16" type="yvim.SEnum_MembersOperation" typeId="yvim.1240930444980:16" id="1675547159918599400" />
              </node>
            </node>
          </node>
        </node>
        <node role="handlerFunction" roleId="yvnl.1165420413721:32" type="yvnl.CellMenuPart_Generic_Group_Handler" typeId="yvnl.1165420626554:32" id="1675547159918562578">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1675547159918562579">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1675547159918601439">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1675547159918601446">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1675547159918601450">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_AbstractGroup_parameterObject" typeId="yvnl.1163613549566:32" id="1675547159918601449" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.EnumMember_ValueOperation" typeId="yvim.1240171359678:16" id="1675547159918601454" />
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1675547159918601441">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_Abstract_editedNode" typeId="yvnl.1163613822479:32" id="1675547159918601440" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1675547159918601445">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="zyxi.1675547159918562088:1" resolveInfo="resourcesPolicy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameterObjectType" roleId="yvnl.1165253890469:32" type="yvim.SEnumMemberType" typeId="yvim.1240170042401:16" id="1675547159918599432">
          <link role="enum" roleId="yvim.1240170836027:16" targetNodeId="zyxi.1675547159918562083:1" resolveInfo="ResourcesPolicy" />
        </node>
      </node>
    </node>
    <node role="applicableFeature" roleId="yvnl.1166040865497:32" type="yvnl.CellMenuComponentFeature_Property" typeId="yvnl.1166041748520:32" id="1675547159918599512">
      <link role="relationDeclaration" roleId="yvnl.1166054297096:32" targetNodeId="zyxi.1675547159918562088:1" resolveInfo="resPol" />
    </node>
  </root>
</model>

