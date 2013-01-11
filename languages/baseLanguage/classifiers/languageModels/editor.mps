<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590370(jetbrains.mps.baseLanguage.classifiers.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpen" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="ymbg" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.constraints(MPS.Core/jetbrains.mps.smodel.constraints@java_stub)" version="-1" />
  <import index="vyt2" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.scope(MPS.Core/jetbrains.mps.scope@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="srng" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1205752924231">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Types" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="tp4f.1205752906494" resolveInfo="DefaultClassifierType" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1205769390549">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Methods" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="tp4f.1205769149993" resolveInfo="DefaultClassifierMethodCallOperation" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1205769853449">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Methods" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="tp4f.1205769003971" resolveInfo="DefaultClassifierMethodDeclaration" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1213999822982">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Fields" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="tp4f.1213999117680" resolveInfo="DefaultClassifierFieldAccessOperation" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1217433556668">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="tp4f.1217433449852" resolveInfo="SuperClassifierExpresson" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1205752655131">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="tp4f.1205752633985" resolveInfo="ThisClassifierExpression" />
    </node>
    <node type="tpc2.ParametersInformationQuery" typeId="tpc2.7667276221847612622" id="4737538687464648006">
      <property name="name" nameId="tpck.1169194664001" value="DefaultClassifierMethodParameterInformationQuery" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Methods" />
      <link role="applicableConcept" roleId="tpc2.4203201205843994215" targetNodeId="tp4f.1205769149993" resolveInfo="DefaultClassifierMethodCallOperation" />
    </node>
  </roots>
  <root id="1205752924231">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1205752926576">
      <property name="vertical" nameId="tpc2.1073389446425" value="false" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1205752927297">
        <property name="text" nameId="tpc2.1073389577007" value="classifier" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PaddingRightStyleClassItem" typeId="tpc2.1215007897487" id="1225364850976">
          <property name="value" nameId="tpc2.1215007802031" value="0.0" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1205752929909">
        <property name="text" nameId="tpc2.1073389577007" value="&lt;" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1215010871495" resolveInfo="Bracket" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="1233847999360">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="1233848003410">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1205752934708">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tp4f.1205752917136" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1205752934709">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1205752935414">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PaddingRightStyleClassItem" typeId="tpc2.1215007897487" id="1225364874746">
              <property name="value" nameId="tpc2.1215007802031" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1205752950761">
        <property name="text" nameId="tpc2.1073389577007" value="&gt;" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1215010871495" resolveInfo="Bracket" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="1233848019383">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1237725060289" />
    </node>
  </root>
  <root id="1205769390549">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1205769393645">
      <property name="vertical" nameId="tpc2.1073389446425" value="false" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1205769396163">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tp4f.1205769403793" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1205769396164">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1205769397479">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PaddingRightStyleClassItem" typeId="tpc2.1215007897487" id="1217000754335">
          <property name="value" nameId="tpc2.1215007802031" value="0.0" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1205769425501">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1205769434991">
        <property name="vertical" nameId="tpc2.1140524450554" value="false" />
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="2" />
        <property name="separatorText" nameId="tpc2.1140524450557" value="," />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tp4f.1205770614681" />
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1205770756352">
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PaddingRightStyleClassItem" typeId="tpc2.1215007897487" id="1219823187741">
            <property name="value" nameId="tpc2.1215007802031" value="0.0" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="1214398032067">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1237820987109" />
        <node role="focusPolicyApplicable" roleId="tpc2.1198512004906" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="8253869385207983720">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8253869385207983721">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8253869385207983722">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8253869385208016808">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8253869385208015321">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8253869385207983724">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8253869385207983723" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8253869385208015320">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4f.1205769403793" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8253869385208016807">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068580123134" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="8253869385208016812" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1205769437461">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="1" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1215088010675" resolveInfo="RightParen" />
        <node role="focusPolicyApplicable" roleId="tpc2.1198512004906" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="8253869385208016813">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8253869385208016814">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8253869385208016815">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8253869385208016827">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8253869385208016822">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8253869385208016817">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8253869385208016816" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8253869385208016821">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4f.1205769403793" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8253869385208016826">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068580123134" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="8253869385208016831" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1237725045184" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ParametersInformationStyleClassItem" typeId="tpc2.7667276221847570194" id="4737538687464643262">
        <link role="parametersInformation" roleId="tpc2.8863456892852949148" targetNodeId="4737538687464648006" resolveInfo="DefaultClassifierMethodParameterInformationQuery" />
      </node>
    </node>
  </root>
  <root id="1205769853449">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1221310280115">
      <property name="vertical" nameId="tpc2.1073389446425" value="true" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1221310280183">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="1233068406061">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpen.1223637210494" resolveInfo="_DeprecatedPart" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1237725051651">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="8856861289653390753">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpen.7113443356592971504" resolveInfo="HasAnnotation_AnnotationComponent" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="1221310280132">
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="tpen.1178609533048" resolveInfo="_InstanceMethodDeclaration_AddAbstract" />
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpen.1178547675197" resolveInfo="_Component_Visibility" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="1221310280134">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpen.1109280020740" resolveInfo="_GenericDeclaration_TypeVariables_Component" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="1221310280135">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1221310280136">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1221310280137">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="1221310280138">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1221310280139">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1221310280140">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1221310280141">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1221310280142" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1221310280143">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1109279881614" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2590030827991742315" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1221310280145">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="2" />
        <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;no return type&gt;" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpee.1068580123133" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="1221310280146">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpen.1185274995812" resolveInfo="BaseMethodDeclaration_NameCellComponent" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1221310280147">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1221310280149">
        <property name="vertical" nameId="tpc2.1140524450554" value="false" />
        <property name="separatorText" nameId="tpc2.1140524450557" value="," />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpee.1068580123134" />
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1221310280150">
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1221310280151">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="1221310280152">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1237820987114" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1221310280155">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1215088010675" resolveInfo="RightParen" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="tpen.1164890912564" resolveInfo="_BaseMethodDeclaration_Actions" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1221310280156">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1221310280157">
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="1221310280161">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1221310280162">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1221310280163">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="1221310280164">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1221310280165">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1221310280166">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1221310280167">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1221310280168" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1221310280169">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1164879685961" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="1221310280170" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1221310280171">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1221310280158">
          <property name="text" nameId="tpc2.1073389577007" value="throws" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1221310280160">
          <property name="separatorText" nameId="tpc2.1140524450557" value="," />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpee.1164879685961" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1237820987091" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1237725051657" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="3059910031789061929">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpen.6827006320070687174" resolveInfo="BaseMethodDeclaration_BodyComponent" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1237725051711" />
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1221310300903">
      <property name="vertical" nameId="tpc2.1073389446425" value="true" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1221310301281">
        <property name="text" nameId="tpc2.1073389577007" value="annotations:" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1237725055141">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1221310301283">
        <property name="vertical" nameId="tpc2.1140524450554" value="false" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpee.1188208488637" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1237725055142">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1237820987093" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1237725055144" />
    </node>
  </root>
  <root id="1213999822982">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1213999826700">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tp4f.1213999117683" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1213999826701">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1213999830409">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1198595398954" resolveInfo="Field" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PaddingRightStyleClassItem" typeId="tpc2.1215007897487" id="1216110125528">
            <property name="value" nameId="tpc2.1215007802031" value="0.0" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1217433556668">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1217433575742">
      <property name="text" nameId="tpc2.1073389577007" value="super" />
      <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1186415544875" resolveInfo="KeyWord" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PaddingRightStyleClassItem" typeId="tpc2.1215007897487" id="1217433575743">
        <property name="value" nameId="tpc2.1215007802031" value="0.0" />
      </node>
    </node>
  </root>
  <root id="1205752655131">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="1218736911688">
      <property name="vertical" nameId="tpc2.1088613081987" value="true" />
      <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1218736919162">
        <property name="vertical" nameId="tpc2.1073389446425" value="false" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1218736930196">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tp4f.1218736638915" />
          <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1218736930197">
            <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1218736934855">
              <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1215189282959" resolveInfo="ClassName" />
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1218736942029">
          <property name="text" nameId="tpc2.1073389577007" value="." />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1215096040201" resolveInfo="Dot" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1218736946375">
          <property name="text" nameId="tpc2.1073389577007" value="this" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1186415544875" resolveInfo="KeyWord" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PaddingRightStyleClassItem" typeId="tpc2.1215007897487" id="1219066188215">
            <property name="value" nameId="tpc2.1215007802031" value="0.0" />
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1237725068042" />
      </node>
      <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="1218736911690">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218736911691">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218736992787">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1218736996012">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1218736996952" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218736993304">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1218736992788" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1218736994698">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4f.1218736638915" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1218736911692">
        <property name="text" nameId="tpc2.1073389577007" value="this" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="1219068813805">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="4737538687464648006">
    <node role="type" roleId="tpc2.8178273524755058633" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4737538687464648014">
      <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp4f.1205769003971" resolveInfo="DefaultClassifierMethodDeclaration" />
    </node>
    <node role="methods" roleId="tpc2.7667276221847612623" type="tpc2.QueryFunction_ParametersList" typeId="tpc2.7667276221847612943" id="4737538687464648008">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4737538687464648009">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="320172740465932866">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="320172740465932867">
            <property name="name" nameId="tpck.1169194664001" value="selectedActualArgument" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="320172740465932868">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="320172740465932869">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="320172740465932870" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="320172740465932871">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="320172740465932346" resolveInfo="getSelectedActualArgument" />
                <node role="actualArgument" roleId="tp4f.1205770614681" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="320172740465932872" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="320172740465932899">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="320172740465932900">
            <property name="name" nameId="tpck.1169194664001" value="methodCall" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="320172740465932901">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp4f.1205769149993" resolveInfo="DefaultClassifierMethodCallOperation" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="320172740465932908">
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpc2.ConceptFunctionParameter_selectedNode" typeId="tpc2.4203201205844553978" id="320172740465932916" />
              <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="320172740465932904">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="320172740465932907" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="320172740465932903">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="320172740465932867" resolveInfo="selectedActualArgument" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1163668922816" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="320172740465932912">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="tp4f.1205769149993" resolveInfo="DefaultClassifierMethodCallOperation" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="320172740465932913">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="320172740465932914">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="320172740465932867" resolveInfo="selectedActualArgument" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="320172740465932915" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1260722811065452417">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1260722811065452418">
            <property name="name" nameId="tpck.1169194664001" value="scope" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1260722811065452419">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vyt2.~Scope" resolveInfo="Scope" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3873386204295377484">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3873386204295377460">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ymbg.~ModelConstraints" resolveInfo="ModelConstraints" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ymbg.~ModelConstraints%dgetReferenceDescriptor(jetbrains%dmps%dsmodel%dSNode,java%dlang%dString)%cjetbrains%dmps%dsmodel%dconstraints%dReferenceDescriptor" resolveInfo="getReferenceDescriptor" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3873386204295377461">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="320172740465932900" resolveInfo="methodCall" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.LinkNameRefExpression" typeId="tp25.5253134957341697434" id="3873386204295377462">
                  <link role="conceptDeclaration" roleId="tp25.5253134957341833005" targetNodeId="tp4f.1205769149993" resolveInfo="DefaultClassifierMethodCallOperation" />
                  <link role="linkDeclaration" roleId="tp25.5253134957341833006" targetNodeId="tp4f.1205769403793" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3873386204295377490">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ymbg.~ReferenceDescriptor%dgetScope()%cjetbrains%dmps%dscope%dScope" resolveInfo="getScope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1260722811065453558">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1260722811065453559">
            <property name="name" nameId="tpck.1169194664001" value="name" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1260722811065453560" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1260722811065453561">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1260722811065453562">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1260722811065453563">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="320172740465932900" resolveInfo="methodCall" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1260722811065453564">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4f.1205769403793" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1260722811065453565">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1260722811065452595">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1260722811065452596">
            <property name="name" nameId="tpck.1169194664001" value="availableElements" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1260722811065452610">
              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1260722811065453307">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNode" resolveInfo="SNode" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1260722811065452599">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1260722811065452600">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1260722811065452418" resolveInfo="scope" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1260722811065452601">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vyt2.~Scope%dgetAvailableElements(java%dlang%dString)%cjava%dlang%dIterable" resolveInfo="getAvailableElements" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="1260722811065453611">
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1260722811065453615">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1260722811065453559" resolveInfo="name" />
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1260722811065453616">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1260722811065453587">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1260722811065453590" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1260722811065453566">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1260722811065453559" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4737538687464680163">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1260722811065453515">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1260722811065453328">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1260722811065452607">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1260722811065452596" resolveInfo="availableElements" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="1260722811065453334">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1260722811065453335">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1260722811065453336">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1260722811065453553">
                      <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1260722811065453556">
                        <property name="asCast" nameId="tp25.1238684351431" value="true" />
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="tp4f.1205769003971" resolveInfo="DefaultClassifierMethodDeclaration" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1260722811065453555">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1260722811065453337" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1260722811065453337">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1260722811065453338" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="1260722811065453521">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1260722811065453522">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1260722811065453523">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1260722811065453526">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1260722811065453548">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1260722811065453551" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1260722811065453527">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1260722811065453524" resolveInfo="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1260722811065453524">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1260722811065453525" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="presentation" roleId="tpc2.671290755174161557" type="tpc2.QueryFunction_MethodPresentation" typeId="tpc2.671290755174094686" id="4737538687464648010">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4737538687464648011">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1260722811065453674">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1260722811065453676">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpen.893779103613501576" resolveInfo="fillPresentation" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tpen.893779103613495854" resolveInfo="BaseMethodParameterInformationQueryUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_parameterObject" typeId="tpc2.671290755174094691" id="1260722811065453677" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1260722811065453708">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1260722811065453709" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="1260722811065453710">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="320172740465932346" resolveInfo="getSelectedActualArgument" />
                <node role="actualArgument" roleId="tp4f.1205770614681" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="1260722811065453711" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_StyledText" typeId="tpc2.4526149749187797167" id="1260722811065453713" />
          </node>
        </node>
      </node>
    </node>
    <node role="isMethodCurrent" roleId="tpc2.6419604448124516218" type="tpc2.QueryFunction_IsMethodCurrent" typeId="tpc2.6419604448124516209" id="4737538687464648012">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4737538687464648013">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1260722811065453618">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1260722811065453668">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpc2.ConceptFunctionParameter_parameterObject" typeId="tpc2.671290755174094691" id="1260722811065453671" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1260722811065453640">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_selectedNode" typeId="tpc2.4203201205844553978" id="1260722811065453619" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1260722811065453646">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4f.1205769403793" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="methodDeclaration" roleId="tpc2.1336839120510622371" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="320172740465932346">
      <property name="name" nameId="tpck.1169194664001" value="getSelectedActualArgument" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="320172740465932801">
        <property name="name" nameId="tpck.1169194664001" value="editorContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4737538687464648020">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="320172740465932451">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="320172740465932348">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="320172740465932812">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="320172740465932813">
            <property name="name" nameId="tpck.1169194664001" value="selectedNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="320172740465932814" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="320172740465932815">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="320172740465932816">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="320172740465932801" resolveInfo="editorContext" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="320172740465932817">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srng.~EditorContext%dgetSelectedNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="893779103613501850">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="893779103613501851">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="893779103613501859">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="893779103613501861" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="893779103613501855">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="893779103613501858" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="893779103613501854">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="320172740465932813" resolveInfo="selectedNode" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="320172740465932748">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="320172740465932751">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="320172740465932752">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="320172740465932819">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="320172740465932813" resolveInfo="selectedNode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorsOperation" typeId="tp25.1173122760281" id="320172740465932754">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="320172740465932755" />
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="320172740465932756">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="320172740465932757">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="320172740465932758">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="320172740465932759">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="320172740465932760">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="320172740465932771">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="320172740465932785">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="320172740465932796">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="320172740465932799">
                          <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="tp4f.1205769149993" resolveInfo="DefaultClassifierMethodCallOperation" />
                          <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="tp4f.1205770614681" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="320172740465932789">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="320172740465932788">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="320172740465932768" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingLinkOperation" typeId="tp25.5820409030208923287" id="320172740465932795" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="320172740465932778">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="320172740465932773">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="320172740465932772">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="320172740465932768" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="320172740465932777" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="320172740465932782">
                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4737538687464680160">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp4f.1205769149993" resolveInfo="DefaultClassifierMethodCallOperation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="320172740465932768">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754489627" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="320172740465932349" />
    </node>
  </root>
</model>

