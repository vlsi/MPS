<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1725327f-608f-49f4-82f5-b90b00e35b3f(jetbrains.mps.debugger.java.evaluation.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8sls" ref="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debugger.java.evaluation.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="sg" index="3XFhqQ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="sg" index="2SsqMj" />
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="24kQdi" id="6036237525966195843">
    <property role="3GE5qa" value="old" />
    <reference role="1XX52x" target="8sls.6036237525966182694" resolve="LowLevelVariable" />
    <node concept="3EZMnI" id="6036237525966195845" role="2wV5jI">
      <node concept="1iCGBv" id="4544608336420700092" role="3EZMnx">
        <reference role="1NtTu8" target="8sls.4544608336420700079" />
        <node concept="1sVBvm" id="4544608336420700093" role="1sWHZn">
          <node concept="3F1sOY" id="4544608336420700095" role="2wV5jI">
            <reference role="1NtTu8" target="8sls.4544608336420691674" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1320334038126844594" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3EZMnI" id="8649868393381178913" role="3EZMnx">
        <node concept="2iRfu4" id="8649868393381178914" role="2iSdaV" />
        <node concept="3F0ifn" id="879095262721566081" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
        </node>
        <node concept="1iCGBv" id="4544608336420700097" role="3EZMnx">
          <reference role="1NtTu8" target="8sls.4544608336420700079" />
          <node concept="1sVBvm" id="4544608336420700098" role="1sWHZn">
            <node concept="3F1sOY" id="4544608336420700100" role="2wV5jI">
              <reference role="1NtTu8" target="8sls.4544608336420691673" />
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="879095262721566085" role="3EZMnx">
          <reference role="1NtTu8" target="8sls.5600437724825490670" resolve="lowLevelName" />
        </node>
        <node concept="3F0ifn" id="8649868393381178918" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
        </node>
        <node concept="pkWqt" id="8649868393381178919" role="pqm2j">
          <node concept="3clFbS" id="8649868393381178920" role="2VODD2">
            <node concept="3clFbF" id="8649868393381186477" role="3cqZAp">
              <node concept="2OqwBi" id="8649868393381318848" role="3clFbG">
                <node concept="2OqwBi" id="8649868393381186479" role="2Oq!k0">
                  <node concept="pncrf" id="8649868393381186478" role="2Oq!k0" />
                  <node concept="3TrEf2" id="4544608336420700101" role="2OqNvi">
                    <reference role="3Tt5mk" target="8sls.4544608336420700079" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4544608336420700103" role="2OqNvi">
                  <reference role="3TsBF5" target="8sls.4544608336420691693" resolve="isHigh" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6146091894852357915" role="3EZMnx">
        <property role="3F0ifm" value="(out of scope)" />
        <node concept="pkWqt" id="6146091894852357916" role="pqm2j">
          <node concept="3clFbS" id="6146091894852357917" role="2VODD2">
            <node concept="3clFbF" id="6146091894852357918" role="3cqZAp">
              <node concept="2OqwBi" id="6146091894852357920" role="3clFbG">
                <node concept="pncrf" id="6146091894852357919" role="2Oq!k0" />
                <node concept="3TrcHB" id="6146091894852357924" role="2OqNvi">
                  <reference role="3TsBF5" target="8sls.6146091894852355121" resolve="isOutOfScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="6146091894852357925" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="2iRfu4" id="6036237525966195847" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6036237525966243740">
    <property role="3GE5qa" value="old" />
    <reference role="1XX52x" target="8sls.6036237525966182693" resolve="EvaluatorConcept" />
    <node concept="3EZMnI" id="6036237525966243742" role="2wV5jI">
      <node concept="3EZMnI" id="2205814982759384398" role="3EZMnx">
        <node concept="2iRkQZ" id="2205814982759384399" role="2iSdaV" />
        <node concept="3F0ifn" id="2205814982759384401" role="3EZMnx">
          <property role="3F0ifm" value="context" />
          <reference role="1k5W1q" target="2205814982759343480" resolve="Header" />
        </node>
        <node concept="3EZMnI" id="2205814982759384390" role="3EZMnx">
          <node concept="VPM3Z" id="2205814982759384391" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="3485088628764341068" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2EHx9g" id="2205814982759384397" role="2iSdaV" />
          <node concept="3EZMnI" id="2205814982759384416" role="3EZMnx">
            <node concept="3XFhqQ" id="6293005617705694990" role="3EZMnx" />
            <node concept="2iRfu4" id="2205814982759384417" role="2iSdaV" />
            <node concept="3F0ifn" id="2205814982759384413" role="3EZMnx">
              <property role="3F0ifm" value="static context type" />
              <reference role="1k5W1q" target="2205814982759307968" resolve="ContextKeyword" />
            </node>
            <node concept="3F1sOY" id="2205814982759384420" role="3EZMnx">
              <reference role="1NtTu8" target="8sls.4544608336420681237" />
            </node>
          </node>
          <node concept="3EZMnI" id="2205814982759384421" role="3EZMnx">
            <node concept="2iRfu4" id="2205814982759384422" role="2iSdaV" />
            <node concept="3XFhqQ" id="6293005617705694992" role="3EZMnx" />
            <node concept="3F0ifn" id="2205814982759384423" role="3EZMnx">
              <property role="3F0ifm" value="this type" />
              <reference role="1k5W1q" target="2205814982759307968" resolve="ContextKeyword" />
            </node>
            <node concept="3F1sOY" id="4544608336420687820" role="3EZMnx">
              <reference role="1NtTu8" target="8sls.4544608336420681235" />
            </node>
          </node>
          <node concept="3EZMnI" id="2205814982759384425" role="3EZMnx">
            <node concept="2iRfu4" id="2205814982759384426" role="2iSdaV" />
            <node concept="3XFhqQ" id="6293005617705694994" role="3EZMnx" />
            <node concept="3F0ifn" id="2205814982759384427" role="3EZMnx">
              <property role="3F0ifm" value="visible variables" />
              <reference role="1k5W1q" target="2205814982759307968" resolve="ContextKeyword" />
            </node>
            <node concept="3EZMnI" id="2205814982759384430" role="3EZMnx">
              <node concept="VPM3Z" id="2205814982759384431" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F2HdR" id="2205814982759384434" role="3EZMnx">
                <reference role="1NtTu8" target="8sls.6036237525966243735" />
                <node concept="l2Vlx" id="2205814982759384435" role="2czzBx" />
                <node concept="pj6Ft" id="4887941342947600586" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="2iRkQZ" id="1033897841648258239" role="2iSdaV" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6293005617705799284" role="3EZMnx">
          <node concept="VPxyj" id="6293005617705799285" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="ljvvj" id="2205814982759384410" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2205814982759384440" role="pqm2j">
          <node concept="3clFbS" id="2205814982759384441" role="2VODD2">
            <node concept="3clFbF" id="2205814982759385602" role="3cqZAp">
              <node concept="2OqwBi" id="2205814982759385604" role="3clFbG">
                <node concept="pncrf" id="2205814982759385603" role="2Oq!k0" />
                <node concept="3TrcHB" id="2205814982759385608" role="2OqNvi">
                  <reference role="3TsBF5" target="8sls.6036237525966243739" resolve="isShowContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3485088628764341072" role="3EZMnx">
        <property role="3F0ifm" value="statements to evaluate" />
        <reference role="1k5W1q" target="2205814982759343480" resolve="Header" />
      </node>
      <node concept="3F1sOY" id="1155520443816849145" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <reference role="1NtTu8" target="8sls.1155520443816777472" />
        <node concept="pVoyu" id="1155520443816849146" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1155520443816849147" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1155520443816849148" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6036237525966243744" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4816137365279714858" role="6VMZX">
      <node concept="2iRfu4" id="4816137365279714859" role="2iSdaV" />
      <node concept="3F0ifn" id="4816137365279714860" role="3EZMnx">
        <property role="3F0ifm" value="show context:" />
        <reference role="1k5W1q" target="2205814982759343480" resolve="Header" />
      </node>
      <node concept="3F0A7n" id="4816137365279714862" role="3EZMnx">
        <reference role="1NtTu8" target="8sls.6036237525966243739" resolve="isShowContext" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6036237525966315976">
    <property role="3GE5qa" value="old" />
    <reference role="1XX52x" target="8sls.6036237525966315974" resolve="EvaluatorsThisExpression" />
    <node concept="PMmxH" id="2886182022232400546" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="6036237525966316033">
    <property role="3GE5qa" value="old" />
    <reference role="1XX52x" target="8sls.6036237525966316030" resolve="EvaluatorsSuperMethodCall" />
    <node concept="3EZMnI" id="6036237525966317628" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="6036237525966317629" role="3EZMnx">
        <property role="3F0ifm" value="super" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="6036237525966317631" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <reference role="1k5W1q" target="tpen.1215096040201" resolve="Dot" />
        <node concept="2V7CMv" id="6036237525966317632" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="PMmxH" id="6036237525966317633" role="3EZMnx">
        <reference role="PMmxG" target="tpen.4972241301747172167" resolve="IMethodCall_typeArguments" />
        <node concept="VPM3Z" id="6036237525966317634" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="6036237525966317635" role="3EZMnx">
        <reference role="1NtTu8" target="8sls.6036237525966317627" />
        <node concept="1sVBvm" id="6036237525966317636" role="1sWHZn">
          <node concept="3F0A7n" id="6036237525966317637" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
        <node concept="2V7CMv" id="6036237525966317638" role="3F10Kt">
          <property role="2V7CMs" value="ext_2_RTransform" />
        </node>
      </node>
      <node concept="3F0ifn" id="6036237525966317639" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="6036237525966317640" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="tpee.1068499141038" />
        <node concept="3F0ifn" id="6036237525966317641" role="2czzBI">
          <node concept="VPM3Z" id="6036237525966317642" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="6036237525966317643" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6036237525966317644" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6036237525966317645" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <property role="1cu_pB" value="1" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
        <node concept="pkWqt" id="6036237525966317646" role="cStSX">
          <node concept="3clFbS" id="6036237525966317647" role="2VODD2">
            <node concept="3clFbJ" id="6036237525966317648" role="3cqZAp">
              <node concept="3clFbS" id="6036237525966317649" role="3clFbx">
                <node concept="3cpWs6" id="6036237525966317650" role="3cqZAp">
                  <node concept="3clFbT" id="6036237525966317651" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6036237525966317652" role="3clFbw">
                <node concept="10Nm6u" id="6036237525966317653" role="3uHU7w" />
                <node concept="2OqwBi" id="6036237525966317654" role="3uHU7B">
                  <node concept="pncrf" id="6036237525966317655" role="2Oq!k0" />
                  <node concept="3TrEf2" id="6036237525966325116" role="2OqNvi">
                    <reference role="3Tt5mk" target="8sls.6036237525966317627" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6036237525966317657" role="3cqZAp">
              <node concept="2OqwBi" id="6036237525966317658" role="3clFbG">
                <node concept="2OqwBi" id="6036237525966317659" role="2Oq!k0">
                  <node concept="2OqwBi" id="6036237525966317660" role="2Oq!k0">
                    <node concept="pncrf" id="6036237525966317661" role="2Oq!k0" />
                    <node concept="3TrEf2" id="6036237525966325117" role="2OqNvi">
                      <reference role="3Tt5mk" target="8sls.6036237525966317627" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6036237525966317663" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1068580123134" />
                  </node>
                </node>
                <node concept="1v1jN8" id="6036237525966317664" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6036237525966317665" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1707366700950402061">
    <property role="3GE5qa" value="annotations" />
    <reference role="1XX52x" target="8sls.1707366700950402060" resolve="GenerationHelperAnnotation" />
    <node concept="3EZMnI" id="1707366700950402063" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400083" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="2SsqMj" id="1707366700950402065" role="3EZMnx" />
      <node concept="l2Vlx" id="1707366700950402066" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4454641827113735796">
    <reference role="1XX52x" target="8sls.4698880862823893381" resolve="ToEvaluateAnnotation" />
    <node concept="2SsqMj" id="4454641827113735802" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="8865717792178019930">
    <property role="3GE5qa" value="old" />
    <reference role="1XX52x" target="8sls.9050639307831392587" resolve="LowLevelVariableReference" />
    <node concept="1iCGBv" id="8865717792178019932" role="2wV5jI">
      <reference role="1NtTu8" target="8sls.9050639307831393059" />
      <node concept="1sVBvm" id="8865717792178019933" role="1sWHZn">
        <node concept="3F0A7n" id="8865717792178019935" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="2205814982759307967">
    <property role="TrG5h" value="EvaluationStyles" />
    <node concept="14StLt" id="2205814982759307968" role="V601i">
      <property role="TrG5h" value="ContextKeyword" />
      <node concept="Vb9p2" id="2205814982759328043" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
      <node concept="VechU" id="2205814982759343484" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
    <node concept="14StLt" id="2205814982759343480" role="V601i">
      <property role="TrG5h" value="Header" />
      <node concept="Vb9p2" id="2205814982759343481" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="3485088628764341075" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4336756357323803642">
    <property role="3GE5qa" value="old" />
    <reference role="1XX52x" target="8sls.4336756357323803637" resolve="UnitNode" />
    <node concept="3F1sOY" id="8125513317595969789" role="2wV5jI">
      <reference role="1NtTu8" target="8sls.4544608336420717468" />
    </node>
  </node>
  <node concept="24kQdi" id="4544608336420691675">
    <property role="3GE5qa" value="old" />
    <reference role="1XX52x" target="8sls.4544608336420691672" resolve="DebuggedType" />
    <node concept="3EZMnI" id="4544608336420691678" role="2wV5jI">
      <node concept="3F1sOY" id="4544608336420691685" role="3EZMnx">
        <reference role="1NtTu8" target="8sls.4544608336420691674" />
      </node>
      <node concept="3EZMnI" id="4544608336420691689" role="3EZMnx">
        <node concept="VPM3Z" id="4544608336420691690" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="8125513317595941147" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
        </node>
        <node concept="3F1sOY" id="8125513317595969788" role="3EZMnx">
          <reference role="1NtTu8" target="8sls.4544608336420691673" />
        </node>
        <node concept="3F0ifn" id="8125513317595941149" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
        </node>
        <node concept="2iRfu4" id="4544608336420691692" role="2iSdaV" />
        <node concept="pkWqt" id="4544608336420691694" role="pqm2j">
          <node concept="3clFbS" id="4544608336420691695" role="2VODD2">
            <node concept="3clFbF" id="4544608336420691696" role="3cqZAp">
              <node concept="22lmx!" id="2316063765783736105" role="3clFbG">
                <node concept="3fqX7Q" id="2316063765783736175" role="3uHU7w">
                  <node concept="2OqwBi" id="2316063765783736176" role="3fr31v">
                    <node concept="2OqwBi" id="2316063765783736177" role="2Oq!k0">
                      <node concept="pncrf" id="2316063765783736178" role="2Oq!k0" />
                      <node concept="2Rxl7S" id="2316063765783736179" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="2316063765783736180" role="2OqNvi">
                      <node concept="chp4Y" id="2316063765783736181" role="cj9EA">
                        <reference role="cht4Q" target="8sls.6036237525966182693" resolve="EvaluatorConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4544608336420691698" role="3uHU7B">
                  <node concept="pncrf" id="4544608336420691697" role="2Oq!k0" />
                  <node concept="3TrcHB" id="4544608336420691702" role="2OqNvi">
                    <reference role="3TsBF5" target="8sls.4544608336420691693" resolve="isHigh" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4544608336420691680" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7915630211773477794">
    <property role="3GE5qa" value="old" />
    <reference role="1XX52x" target="8sls.7915630211773477333" resolve="DownCastToLowLevel" />
    <node concept="3EZMnI" id="7915630211773477799" role="2wV5jI">
      <node concept="l2Vlx" id="7915630211773477800" role="2iSdaV" />
      <node concept="3F1sOY" id="7915630211773477801" role="3EZMnx">
        <reference role="1NtTu8" target="8sls.7915630211773477790" />
      </node>
      <node concept="3F0ifn" id="7915630211773477803" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <property role="1cu_pB" value="1" />
        <reference role="1ERwB7" target="7915630211773497105" resolve="DownCastToLowLevel_Actions" />
        <node concept="VPxyj" id="1228229012778" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="1237046560712" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7915630211773497105">
    <property role="TrG5h" value="DownCastToLowLevel_Actions" />
    <reference role="1h_SK9" target="8sls.7915630211773477333" resolve="DownCastToLowLevel" />
    <node concept="1hA7zw" id="7915630211773497106" role="1h_SK8">
      <property role="1hHO97" value="remove downcast" />
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="7915630211773497107" role="1hA7z_">
        <node concept="3clFbS" id="7915630211773497108" role="2VODD2">
          <node concept="3clFbF" id="7915630211773498495" role="3cqZAp">
            <node concept="2OqwBi" id="7915630211773498497" role="3clFbG">
              <node concept="0IXxy" id="7915630211773498496" role="2Oq!k0" />
              <node concept="1P9Npp" id="7915630211773498501" role="2OqNvi">
                <node concept="2OqwBi" id="7915630211773498504" role="1P9ThW">
                  <node concept="0IXxy" id="7915630211773498503" role="2Oq!k0" />
                  <node concept="3TrEf2" id="7915630211773498508" role="2OqNvi">
                    <reference role="3Tt5mk" target="8sls.7915630211773477790" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="846214144113533548">
    <reference role="1XX52x" target="8sls.846214144113532833" resolve="Evaluator" />
    <node concept="3F1sOY" id="846214144113535119" role="2wV5jI">
      <property role="1cu_pB" value="2" />
      <reference role="1NtTu8" target="8sls.846214144113533056" />
      <node concept="pVoyu" id="846214144113535120" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="ljvvj" id="846214144113535121" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="lj46D" id="846214144113535122" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

