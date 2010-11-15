<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ba4ce2b4-b708-4183-95e3-2753aef5bf29(jetbrains.mps.baseLanguage.extensionMethods.editor)">
  <persistence version="7" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <import index="x98f" modelUID="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" version="0" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvnl" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="ash2" modelUID="r:ba4ce2b4-b708-4183-95e3-2753aef5bf29(jetbrains.mps.baseLanguage.extensionMethods.editor)" version="-1" implicit="yes" />
  <import index="yvov" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" implicit="yes" />
  <roots>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1894531970723323135">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="topLevel" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="x98f.1894531970723270160:0" resolveInfo="TypeExtension" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="7460368937329709951">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="x98f.1550313277221324859:0" resolveInfo="MethodExtensionReference" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="7353029842736914602">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="x98f.1550313277222152185:0" resolveInfo="ExtensionMethodDeclaration" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="328127298620976295">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="x98f.3316739663067157299:0" resolveInfo="ExtensionThis" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="8022092943109332063">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="topLevel" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="x98f.8022092943109322131:0" resolveInfo="ExtensionMethodsContainer" />
    </node>
    <node type="yvnl.CellActionMapDeclaration" typeId="yvnl.1139535219966:32" id="6513744873655832108">
      <property name="name" nameId="yvnu.1169194664001:0" value="ExtensionMethodDeclaration_Actions" />
      <link role="applicableConcept" roleId="yvnl.1139535219968:32" targetNodeId="x98f.1550313277222152185:0" resolveInfo="ExtensionMethodDeclaration" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1973189701691198687">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="x98f.1973189701691027447:0" resolveInfo="ExtensionStaticFieldDeclaration" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1713017043371814015">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="x98f.1973189701690850247:0" resolveInfo="ExtensionStaticFieldReference" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="7685333756920172915">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="x98f.7685333756920172912:0" resolveInfo="LocalExtendedMethodCall" />
    </node>
  </roots>
  <root id="1894531970723323135">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1894531970723350202">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="5617464356391059063">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvov.1178547675197" resolveInfo="_Component_Visibility" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="3736855801751247916">
        <property name="text" nameId="yvnl.1073389577007:32" value="extension methods" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1894531970724196837">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="4006340295321214063">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvov.1109280020740" resolveInfo="_GenericDeclaration_TypeVariables_Component" />
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="4006340295321214064">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4006340295321214065">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4006340295321214066">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="4006340295321214067">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4006340295321214068">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4006340295321214069">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4006340295321214070">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="4006340295321214071" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="4006340295321214072">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1109279881614:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="4296974352970963953" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="3736855801751287811">
        <property name="text" nameId="yvnl.1073389577007:32" value="for" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1894531970723350204" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1894531970723350210">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="x98f.1894531970723323134:0" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1894531970723350213">
        <property name="text" nameId="yvnl.1073389577007:32" value="{" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1215091279307" resolveInfo="LeftBrace" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="7353029842739554959">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1894531970723564324">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1894531970723564325">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1973189701690687683">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="x98f.1973189701690661983:0" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="1973189701690687705" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PositionChildrenStyleClassItem" typeId="yvnl.1216560327200:32" id="1973189701690687706">
            <property name="position" nameId="yvnl.1216560518566:32" value="indented" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutIndentStyleClassItem" typeId="yvnl.1237307900041:32" id="1973189701690687707">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineChildrenStyleClassItem" typeId="yvnl.1237375020029:32" id="1973189701690687708">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
          <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1973189701690687684" />
          <node role="emptyCellModel" roleId="yvnl.1140524464359:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1973189701690687685">
            <property name="text" nameId="yvnl.1073389577007:32" value="" />
            <property name="nullText" nameId="yvnl.1082639509531:32" value="&lt;&lt;static fields&gt;&gt;" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="4470518314784316841">
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="4470518314784316842">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="4470518314784322820">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1894531970723564329">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="x98f.8022092943110829339:0" />
          <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="7353029842739199826" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutIndentStyleClassItem" typeId="yvnl.1237307900041:32" id="7353029842739306161">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
          <node role="emptyCellModel" roleId="yvnl.1140524464359:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="7960623924091989941">
            <property name="nullText" nameId="yvnl.1082639509531:32" value="&lt;&lt;extension methods&gt;&gt;" />
          </node>
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="7353029842738780083" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1894531970724619134">
        <property name="text" nameId="yvnl.1073389577007:32" value="}" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1215091331565" resolveInfo="RightBrace" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutOnNewLineStyleClassItem" typeId="yvnl.1237385578942:32" id="1894531970724935876">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="7460368937329709951">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="7997068947888871703">
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ParametersInformationStyleClassItem" typeId="yvnl.7667276221847570194:32" id="7889712255484529585">
        <link role="parametersInformation" roleId="yvnl.8863456892852949148:32" targetNodeId="yvov.4755152624708725521" resolveInfo="BaseMethodParameterInformationQuery" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="7997068947888871704" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="7997068947888871705">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="x98f.1550313277221324860:0" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="7997068947888871706">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="7997068947888871708">
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="3736855801751323924">
        <property name="text" nameId="yvnl.1073389577007:32" value="x" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PunctuationLeftStyleClassItem" typeId="yvnl.1233758997495:32" id="3736855801751355259">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PunctuationRightStyleClassItem" typeId="yvnl.1233759184865:32" id="3736855801751355261">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="3736855801751323925" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontSizeStyleClassItem" typeId="yvnl.1186415722038:32" id="3736855801751323927">
          <property name="value" nameId="yvnl.1221209241505:32" value="9" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="7997068947889415721">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvov.1173990860683" resolveInfo="IMethodCall_actualArguments" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PunctuationLeftStyleClassItem" typeId="yvnl.1233758997495:32" id="7997068947889415722">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="7353029842736914602">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="7353029842738040547">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="720975379598106011">
        <property name="emptyNoTargetText" nameId="yvnl.1214560368769:32" value="false" />
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="/*package*/" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvor.1178549979242:3" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="720975379598106012">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="3897935848304631875">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvov.1109280020740" resolveInfo="_GenericDeclaration_TypeVariables_Component" />
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="3897935848304631876">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3897935848304631877">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3897935848304631878">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="3897935848304631879">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3897935848304631880">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3897935848304631881">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3897935848304631882">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="3897935848304631883" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="3897935848304631884">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1109279881614:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="4296974352970963954" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="7353029842738567560">
        <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="2" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvor.1068580123133:3" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="7353029842738567561">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
        <node role="menuDescriptor" roleId="yvnl.1164826688380:32" type="yvnl.CellMenuDescriptor" typeId="yvnl.1164824717996:32" id="7353029842738567562" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="7353029842738567563">
        <property name="text" nameId="yvnl.1073389577007:32" value="(" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="7353029842738567564">
        <property name="vertical" nameId="yvnl.1140524450554:32" value="false" />
        <property name="separatorText" nameId="yvnl.1140524450557:32" value="," />
        <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="0" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvor.1068580123134:3" />
        <node role="emptyCellModel" roleId="yvnl.1140524464359:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="7353029842738567565">
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="7353029842738567566">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
        </node>
        <node role="focusPolicyApplicable" roleId="yvnl.1198512004906:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="7353029842738567567">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7353029842738567568">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7353029842738567569">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7353029842738567570">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7353029842738567571">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="7353029842738567572" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7353029842738567573">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="7353029842738567574" />
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="7353029842738567575" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="7353029842738567576">
        <property name="text" nameId="yvnl.1073389577007:32" value=")" />
        <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="0" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1215088010675" resolveInfo="RightParen" />
        <link role="actionMap" roleId="yvnl.1139959269582:32" targetNodeId="6513744873655832108" resolveInfo="ExtensionMethodDeclaration_Actions" />
        <node role="focusPolicyApplicable" roleId="yvnl.1198512004906:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="7353029842738567577">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7353029842738567578">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7353029842738567579">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7353029842738567580">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7353029842738567581">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="7353029842738567582" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7353029842738567583">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="7353029842738567584" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1082537205635902545">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1082537205635902546">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1082537205635902547">
          <property name="text" nameId="yvnl.1073389577007:32" value="throws" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1082537205635902548">
          <property name="separatorText" nameId="yvnl.1140524450557:32" value="," />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvor.1164879685961:3" />
          <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1082537205635902549" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1082537205635902550" />
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1082537205635902551">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1082537205635902552">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1082537205635902553">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="1082537205635902554">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1082537205635902555">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1082537205635902556">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1082537205635902557">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1082537205635902558" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1082537205635902559">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1164879685961:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1082537205635902560" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="8022092943109749229">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="8022092943109749230">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="8022092943109749233">
          <property name="text" nameId="yvnl.1073389577007:32" value="for" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="8022092943109749236">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="x98f.8022092943109605394:0" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="8022092943109749232" />
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="8022092943109749237">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8022092943109749238">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8022092943109753389">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8022092943109777046">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8022092943109753391">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="8022092943109753390" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="8022092943109777041">
                    <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="8022092943109777042">
                      <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8022092943109777045">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="x98f.8022092943109322131:0" resolveInfo="ExtensionMethodsContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="8022092943109777050" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="3059910031789067649">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvov.6827006320070687174" resolveInfo="BaseMethodDeclaration_BodyComponent" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="7353029842738040548" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="7353029842739093498">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="7353029842739731664">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="328127298620976295">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="328127298620976297">
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="328127298620976299" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="4687882710723582922">
        <property name="text" nameId="yvnl.1073389577007:32" value="this" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
      </node>
    </node>
  </root>
  <root id="8022092943109332063">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="8022092943109427589">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="8022092943109427620">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvov.1178547675197" resolveInfo="_Component_Visibility" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="8022092943109427591">
        <property name="text" nameId="yvnl.1073389577007:32" value="extension methods" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="8022092943109427592">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="8022092943109427605" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="8022092943109427607">
        <property name="text" nameId="yvnl.1073389577007:32" value="{" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1215091279307" resolveInfo="LeftBrace" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="8022092943109427608">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="8022092943109427609">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="8022092943109427610">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1082537205636393124">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="x98f.1973189701690661983:0" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="1973189701690340402" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PositionChildrenStyleClassItem" typeId="yvnl.1216560327200:32" id="1973189701690340403">
            <property name="position" nameId="yvnl.1216560518566:32" value="indented" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutIndentStyleClassItem" typeId="yvnl.1237307900041:32" id="1973189701690340404">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineChildrenStyleClassItem" typeId="yvnl.1237375020029:32" id="1973189701690340405">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
          <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1082537205636393125" />
          <node role="emptyCellModel" roleId="yvnl.1140524464359:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1973189701690661980">
            <property name="text" nameId="yvnl.1073389577007:32" value="" />
            <property name="nullText" nameId="yvnl.1082639509531:32" value="&lt;&lt;static fields&gt;&gt;" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="4470518314784298455">
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="4470518314784298943">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="4470518314784322822">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="8022092943109427611">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="x98f.8022092943110829339:0" />
          <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="8022092943109427612" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutIndentStyleClassItem" typeId="yvnl.1237307900041:32" id="8022092943109427613">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
          <node role="emptyCellModel" roleId="yvnl.1140524464359:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="8022092943109427614">
            <property name="nullText" nameId="yvnl.1082639509531:32" value="&lt;&lt;extension methods&gt;&gt;" />
          </node>
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="8022092943109427615" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="8022092943109427616">
        <property name="text" nameId="yvnl.1073389577007:32" value="}" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1215091331565" resolveInfo="RightBrace" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutOnNewLineStyleClassItem" typeId="yvnl.1237385578942:32" id="8022092943109427617">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="6513744873655832108">
    <node role="item" roleId="yvnl.1139535219969:32" type="yvnl.CellActionMapItem" typeId="yvnl.1139535280617:32" id="6513744873655832109">
      <property name="actionId" nameId="yvnl.1139535298778:32" value="right_transform_action_id" />
      <node role="executeFunction" roleId="yvnl.1139535280620:32" type="yvnl.CellActionMap_ExecuteFunction" typeId="yvnl.1139535439104:32" id="6513744873655832110">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6513744873655832111">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1082537205635903121">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1082537205635903122">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1082537205635903145">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1082537205635903146">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1082537205635903147">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellActionMap_FunctionParm_selectedNode" typeId="yvnl.1139535439112:32" id="1082537205635903148" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1082537205635903149">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1164879685961:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.LinkList_AddNewChildOperation" typeId="yvim.1139184414036:16" id="1082537205635903150" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1082537205635903139">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1082537205635903143">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1082537205635903131">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1082537205635903126">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellActionMap_FunctionParm_selectedNode" typeId="yvnl.1139535439112:32" id="1082537205635903125" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1082537205635903130">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1164879685961:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1082537205635903135" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1973189701691198687">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1713017043371093237">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="8856861289654301126">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvov.7113443356592971504" resolveInfo="HasAnnotation_AnnotationComponent" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1713017043371093259">
        <property name="text" nameId="yvnl.1073389577007:32" value="const" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1713017043371093267">
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no type&gt;" />
        <property name="nullRefText" value="&lt;no type&gt;" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvor.5680397130376446158:3" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1713017043371093268">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvov.1181823106174" resolveInfo="VariableDeclaration_NameCellComponent" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1198160792349" resolveInfo="StaticField" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1713017043371093279">
        <property name="text" nameId="yvnl.1073389577007:32" value="=" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1215010940130" resolveInfo="Operator" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1713017043371093280">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvor.1068431790190:3" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.AutoDeletableStyleClassItem" typeId="yvnl.1186414949600:32" id="1713017043371093281">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1713017043371093283">
        <property name="text" nameId="yvnl.1073389577007:32" value=";" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1215094139260" resolveInfo="Semicolon" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="1713017043371093284">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1713017043371093285" />
    </node>
  </root>
  <root id="1713017043371814015">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1713017043371814020">
      <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="x98f.1713017043371814013:0" />
      <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1713017043371814021">
        <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1713017043371814023">
          <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1198160792349" resolveInfo="StaticField" />
        </node>
      </node>
    </node>
  </root>
  <root id="7685333756920172915">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="7685333756920187164">
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ParametersInformationStyleClassItem" typeId="yvnl.7667276221847570194:32" id="7685333756920187165">
        <link role="parametersInformation" roleId="yvnl.8863456892852949148:32" targetNodeId="yvov.4755152624708725521" resolveInfo="BaseMethodParameterInformationQuery" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="7685333756920187166">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="x98f.7685333756920172913:0" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="7685333756920187167">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="7685333756920187168">
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="7685333756920187169">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvov.1173990860683" resolveInfo="IMethodCall_actualArguments" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="7685333756920187170" />
    </node>
  </root>
</model>

