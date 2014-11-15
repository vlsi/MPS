<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:18c202d7-badd-41dd-bd9e-9d42a045e4f4(jetbrains.mps.samples.Kaja.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c2kz" ref="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1139852716018" name="noTargetText" index="1!x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n!kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4!FPG" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="24kQdi" id="3265739055509559117">
    <reference role="1XX52x" target="c2kz.3265739055509559110" resolve="Script" />
    <node concept="3EZMnI" id="3265739055509559119" role="2wV5jI">
      <node concept="3F0ifn" id="3265739055509559122" role="3EZMnx">
        <property role="3F0ifm" value="Script" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="3265739055509559124" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <reference role="1k5W1q" target="tpen.1215189282959" resolve="ClassName" />
      </node>
      <node concept="1QoScp" id="3308300503040114641" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="3308300503040114646" role="1QoS34">
          <property role="3F0ifm" value="runs as" />
          <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
          <node concept="3mYdg7" id="3308300503040114733" role="3F10Kt">
            <property role="1413C4" value="script_block" />
          </node>
          <node concept="ljvvj" id="3308300503040114735" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="3308300503040114643" role="3e4ffs">
          <node concept="3clFbS" id="3308300503040114644" role="2VODD2">
            <node concept="3clFbF" id="3308300503040114648" role="3cqZAp">
              <node concept="2OqwBi" id="3308300503040114724" role="3clFbG">
                <node concept="2OqwBi" id="3308300503040114697" role="2Oq!k0">
                  <node concept="2OqwBi" id="3308300503040114670" role="2Oq!k0">
                    <node concept="pncrf" id="3308300503040114649" role="2Oq!k0" />
                    <node concept="3TrEf2" id="3308300503040114675" role="2OqNvi">
                      <reference role="3Tt5mk" target="c2kz.3265739055509559116" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3308300503040114702" role="2OqNvi">
                    <reference role="3TtcxE" target="c2kz.3308300503039896128" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3308300503040114729" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3308300503040114647" role="1QoVPY">
          <property role="3F0ifm" value="runs as" />
          <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
          <node concept="3mYdg7" id="3308300503040114730" role="3F10Kt">
            <property role="1413C4" value="script_block" />
          </node>
          <node concept="11LMrY" id="3308300503040114732" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3308300503039980206" role="3EZMnx">
        <reference role="1NtTu8" target="c2kz.3265739055509559116" />
        <node concept="lj46D" id="3308300503039980213" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3308300503039980211" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="pVoyu" id="3308300503039980212" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="3308300503040030465" role="3F10Kt">
          <property role="1413C4" value="script_block" />
        </node>
      </node>
      <node concept="l2Vlx" id="3265739055509559121" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3265739055509559139">
    <property role="3GE5qa" value="command" />
    <reference role="1XX52x" target="c2kz.3265739055509559138" resolve="Step" />
    <node concept="PMmxH" id="3177886886427952500" role="2wV5jI">
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      <reference role="1k5W1q" target="7446293342517118458" resolve="Command" />
      <node concept="VPxyj" id="3177886886427952548" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3308300503039647630">
    <property role="3GE5qa" value="command" />
    <reference role="1XX52x" target="c2kz.3308300503039647627" resolve="LeftTurn" />
    <node concept="PMmxH" id="3177886886427950661" role="2wV5jI">
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      <reference role="1k5W1q" target="7446293342517118458" resolve="Command" />
    </node>
  </node>
  <node concept="24kQdi" id="3308300503039647687">
    <property role="3GE5qa" value="command" />
    <reference role="1XX52x" target="c2kz.3308300503039647678" resolve="IfStatement" />
    <node concept="3EZMnI" id="3308300503039647690" role="2wV5jI">
      <node concept="3F0ifn" id="3308300503039647693" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="VPxyj" id="859008965969356656" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2V7CMv" id="859008965969369898" role="3F10Kt">
          <property role="2V7CMs" value="ext_3_RTransform" />
        </node>
      </node>
      <node concept="3F1sOY" id="3308300503039647695" role="3EZMnx">
        <reference role="1NtTu8" target="c2kz.3308300503039647680" />
      </node>
      <node concept="3F0ifn" id="6675892044184614859" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="11LMrY" id="6675892044184622539" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6675892044184622542" role="3n!kyP">
            <node concept="3clFbS" id="6675892044184622543" role="2VODD2">
              <node concept="3clFbF" id="6675892044184626112" role="3cqZAp">
                <node concept="2OqwBi" id="6675892044184626113" role="3clFbG">
                  <node concept="1v1jN8" id="6675892044184677612" role="2OqNvi" />
                  <node concept="2OqwBi" id="6675892044184626114" role="2Oq!k0">
                    <node concept="2OqwBi" id="6675892044184626115" role="2Oq!k0">
                      <node concept="pncrf" id="6675892044184626116" role="2Oq!k0" />
                      <node concept="3TrEf2" id="6675892044184626117" role="2OqNvi">
                        <reference role="3Tt5mk" target="c2kz.3308300503039647684" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6675892044184626118" role="2OqNvi">
                      <reference role="3TtcxE" target="c2kz.3308300503039896128" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="6675892044184684889" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6675892044184773739" role="3n!kyP">
            <node concept="3clFbS" id="6675892044184773740" role="2VODD2">
              <node concept="3clFbF" id="6675892044184800514" role="3cqZAp">
                <node concept="2OqwBi" id="6675892044184861194" role="3clFbG">
                  <node concept="3GX2aA" id="6675892044184883957" role="2OqNvi" />
                  <node concept="2OqwBi" id="6675892044184838607" role="2Oq!k0">
                    <node concept="3Tsc0h" id="6675892044184844855" role="2OqNvi">
                      <reference role="3TtcxE" target="c2kz.3308300503039896128" />
                    </node>
                    <node concept="2OqwBi" id="6675892044184804513" role="2Oq!k0">
                      <node concept="3TrEf2" id="6675892044184830705" role="2OqNvi">
                        <reference role="3Tt5mk" target="c2kz.3308300503039647684" />
                      </node>
                      <node concept="pncrf" id="6675892044184800513" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3mYdg7" id="6675892044184684890" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="3F1sOY" id="3308300503039939787" role="3EZMnx">
        <reference role="1NtTu8" target="c2kz.3308300503039647684" />
        <node concept="lj46D" id="3308300503039939788" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3308300503039939790" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3308300503040030449" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="3mYdg7" id="3308300503040030450" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
        <node concept="2V7CMv" id="3308300503040137157" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="3EZMnI" id="3308300503039647713" role="3EZMnx">
        <node concept="VPM3Z" id="3308300503039647714" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3308300503039647778" role="3EZMnx">
          <property role="3F0ifm" value="else" />
          <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="7446293342517116370" role="3EZMnx">
          <property role="3F0ifm" value="do" />
          <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
          <node concept="ljvvj" id="7446293342517116371" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="7446293342517116375" role="3F10Kt">
            <property role="1413C4" value="else_block" />
          </node>
        </node>
        <node concept="3F1sOY" id="3308300503039939791" role="3EZMnx">
          <reference role="1NtTu8" target="c2kz.3308300503039647685" />
          <node concept="lj46D" id="3308300503039939792" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3308300503039939794" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3308300503039647716" role="2iSdaV" />
        <node concept="pkWqt" id="3308300503039647717" role="pqm2j">
          <node concept="3clFbS" id="3308300503039647718" role="2VODD2">
            <node concept="3clFbF" id="3308300503039647719" role="3cqZAp">
              <node concept="2OqwBi" id="3308300503039939820" role="3clFbG">
                <node concept="2OqwBi" id="3308300503039647771" role="2Oq!k0">
                  <node concept="2OqwBi" id="3308300503039647741" role="2Oq!k0">
                    <node concept="pncrf" id="3308300503039647720" role="2Oq!k0" />
                    <node concept="3TrEf2" id="3308300503039939796" role="2OqNvi">
                      <reference role="3Tt5mk" target="c2kz.3308300503039647685" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3308300503039939798" role="2OqNvi">
                    <reference role="3TtcxE" target="c2kz.3308300503039896128" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3308300503039939825" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3308300503040171315" role="3EZMnx">
          <property role="3F0ifm" value="end" />
          <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
          <node concept="3mYdg7" id="3308300503040171316" role="3F10Kt">
            <property role="1413C4" value="else_block" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3308300503039647692" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3308300503039647790">
    <property role="3GE5qa" value="Logical" />
    <reference role="1XX52x" target="c2kz.3308300503039647788" resolve="IsWall" />
    <node concept="PMmxH" id="3177886886427949348" role="2wV5jI">
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      <node concept="2V7CMv" id="3177886886427949396" role="3F10Kt">
        <property role="2V7CMs" value="ext_2_RTransform" />
      </node>
      <node concept="VPxyj" id="3177886886427949451" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3308300503039654068">
    <property role="3GE5qa" value="Logical" />
    <reference role="1XX52x" target="c2kz.3308300503039654064" resolve="Not" />
    <node concept="3EZMnI" id="3308300503039654071" role="2wV5jI">
      <node concept="3F0ifn" id="3308300503039654074" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <reference role="1ERwB7" target="7446293342517357220" resolve="RemoveNot" />
        <node concept="VPxyj" id="7446293342517408646" role="3F10Kt" />
        <node concept="2V7CMv" id="7446293342517448174" role="3F10Kt">
          <property role="2V7CMs" value="ext_2_RTransform" />
        </node>
      </node>
      <node concept="3F1sOY" id="3308300503039654076" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="1NtTu8" target="c2kz.3308300503039654067" />
      </node>
      <node concept="l2Vlx" id="3308300503039654073" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3308300503039660369">
    <property role="3GE5qa" value="command" />
    <reference role="1XX52x" target="c2kz.3308300503039660364" resolve="Repeat" />
    <node concept="3EZMnI" id="3308300503039660372" role="2wV5jI">
      <node concept="PMmxH" id="3177886886427951260" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="VPxyj" id="3177886886427951429" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="3308300503039660378" role="3EZMnx">
        <reference role="1NtTu8" target="c2kz.3308300503039660366" resolve="count" />
        <reference role="1k5W1q" target="tpen.1198596048616" resolve="NumericLiteral" />
      </node>
      <node concept="3F0ifn" id="6675892044185099263" role="3EZMnx">
        <property role="3F0ifm" value="times" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="11LMrY" id="6675892044185099408" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6675892044185114762" role="3n!kyP">
            <node concept="3clFbS" id="6675892044185114763" role="2VODD2">
              <node concept="3clFbF" id="6675892044185117860" role="3cqZAp">
                <node concept="2OqwBi" id="6675892044185117861" role="3clFbG">
                  <node concept="1v1jN8" id="6675892044185172932" role="2OqNvi" />
                  <node concept="2OqwBi" id="6675892044185117862" role="2Oq!k0">
                    <node concept="2OqwBi" id="6675892044185117863" role="2Oq!k0">
                      <node concept="pncrf" id="6675892044185117864" role="2Oq!k0" />
                      <node concept="3TrEf2" id="6675892044185117865" role="2OqNvi">
                        <reference role="3Tt5mk" target="c2kz.3308300503039660367" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6675892044185117866" role="2OqNvi">
                      <reference role="3TtcxE" target="c2kz.3308300503039896128" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="6675892044185099303" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6675892044185109456" role="3n!kyP">
            <node concept="3clFbS" id="6675892044185109457" role="2VODD2">
              <node concept="3clFbF" id="6675892044185110956" role="3cqZAp">
                <node concept="2OqwBi" id="6675892044185110957" role="3clFbG">
                  <node concept="2OqwBi" id="6675892044185110958" role="2Oq!k0">
                    <node concept="2OqwBi" id="6675892044185110959" role="2Oq!k0">
                      <node concept="pncrf" id="6675892044185110960" role="2Oq!k0" />
                      <node concept="3TrEf2" id="6675892044185110961" role="2OqNvi">
                        <reference role="3Tt5mk" target="c2kz.3308300503039660367" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6675892044185110962" role="2OqNvi">
                      <reference role="3TtcxE" target="c2kz.3308300503039896128" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="6675892044185110963" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3mYdg7" id="6675892044185099304" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="3F1sOY" id="3308300503039939712" role="3EZMnx">
        <reference role="1NtTu8" target="c2kz.3308300503039660367" />
        <node concept="lj46D" id="3308300503039939713" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3308300503040061699" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3308300503039660389" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="3mYdg7" id="3308300503040030458" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="l2Vlx" id="3308300503039660374" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3308300503039667429">
    <property role="3GE5qa" value="command" />
    <reference role="1XX52x" target="c2kz.3308300503039667424" resolve="While" />
    <node concept="3EZMnI" id="3308300503039667431" role="2wV5jI">
      <node concept="PMmxH" id="3177886886427953151" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="2V7CMv" id="3177886886427953222" role="3F10Kt">
          <property role="2V7CMs" value="ext_3_RTransform" />
        </node>
        <node concept="VPxyj" id="3177886886427953277" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="3308300503039667436" role="3EZMnx">
        <reference role="1NtTu8" target="c2kz.3308300503039667426" />
      </node>
      <node concept="3F0ifn" id="6675892044184965768" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="11LMrY" id="6675892044184965828" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6675892044184978515" role="3n!kyP">
            <node concept="3clFbS" id="6675892044184978516" role="2VODD2">
              <node concept="3clFbF" id="6675892044184980429" role="3cqZAp">
                <node concept="2OqwBi" id="6675892044184980430" role="3clFbG">
                  <node concept="1v1jN8" id="6675892044185041460" role="2OqNvi" />
                  <node concept="2OqwBi" id="6675892044184980431" role="2Oq!k0">
                    <node concept="2OqwBi" id="6675892044184980432" role="2Oq!k0">
                      <node concept="pncrf" id="6675892044184980433" role="2Oq!k0" />
                      <node concept="3TrEf2" id="6675892044184980434" role="2OqNvi">
                        <reference role="3Tt5mk" target="c2kz.3308300503039667427" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6675892044184980435" role="2OqNvi">
                      <reference role="3TtcxE" target="c2kz.3308300503039896128" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="6675892044184965809" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6675892044184987427" role="3n!kyP">
            <node concept="3clFbS" id="6675892044184987428" role="2VODD2">
              <node concept="3clFbF" id="6675892044184989579" role="3cqZAp">
                <node concept="2OqwBi" id="6675892044184989580" role="3clFbG">
                  <node concept="2OqwBi" id="6675892044184989581" role="2Oq!k0">
                    <node concept="2OqwBi" id="6675892044184989582" role="2Oq!k0">
                      <node concept="pncrf" id="6675892044184989583" role="2Oq!k0" />
                      <node concept="3TrEf2" id="6675892044184989584" role="2OqNvi">
                        <reference role="3Tt5mk" target="c2kz.3308300503039667427" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6675892044184989585" role="2OqNvi">
                      <reference role="3TtcxE" target="c2kz.3308300503039896128" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="6675892044184989586" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3mYdg7" id="6675892044184965810" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="3F1sOY" id="3308300503039939758" role="3EZMnx">
        <reference role="1NtTu8" target="c2kz.3308300503039667427" />
        <node concept="lj46D" id="3308300503039939759" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3308300503039939761" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3308300503039667447" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="3mYdg7" id="3308300503040030461" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="l2Vlx" id="3308300503039667433" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3308300503039675709">
    <property role="3GE5qa" value="direction" />
    <reference role="1XX52x" target="c2kz.3308300503039675707" resolve="North" />
    <node concept="PMmxH" id="3177886886427957369" role="2wV5jI">
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      <reference role="1k5W1q" target="tpen.1186415563770" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="24kQdi" id="3308300503039675715">
    <property role="3GE5qa" value="direction" />
    <reference role="1XX52x" target="c2kz.3308300503039675713" resolve="East" />
    <node concept="PMmxH" id="3177886886427957365" role="2wV5jI">
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      <reference role="1k5W1q" target="tpen.1186415563770" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="24kQdi" id="3308300503039675725">
    <property role="3GE5qa" value="direction" />
    <reference role="1XX52x" target="c2kz.3308300503039675723" resolve="South" />
    <node concept="PMmxH" id="3177886886427957373" role="2wV5jI">
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      <reference role="1k5W1q" target="tpen.1186415563770" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="24kQdi" id="3308300503039683646">
    <property role="3GE5qa" value="direction" />
    <reference role="1XX52x" target="c2kz.3308300503039683644" resolve="West" />
    <node concept="PMmxH" id="3177886886427957377" role="2wV5jI">
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      <reference role="1k5W1q" target="tpen.1186415563770" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="24kQdi" id="3308300503039683652">
    <property role="3GE5qa" value="Logical" />
    <reference role="1XX52x" target="c2kz.3308300503039683649" resolve="Heading" />
    <node concept="3EZMnI" id="3308300503039683654" role="2wV5jI">
      <node concept="PMmxH" id="3177886886427949066" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <node concept="2V7CMv" id="3177886886427949115" role="3F10Kt">
          <property role="2V7CMs" value="ext_2_RTransform" />
        </node>
        <node concept="VPxyj" id="3177886886427949170" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="3308300503039683659" role="3EZMnx">
        <reference role="1NtTu8" target="c2kz.3308300503039683650" />
      </node>
      <node concept="2iRfu4" id="3308300503039683656" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3308300503039700862">
    <property role="3GE5qa" value="command" />
    <reference role="1XX52x" target="c2kz.3308300503039700857" resolve="RoutineDefinition" />
    <node concept="3EZMnI" id="3308300503039700865" role="2wV5jI">
      <node concept="3F0ifn" id="3308300503039700868" role="3EZMnx">
        <property role="3F0ifm" value="routine" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="3308300503039700870" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <reference role="1k5W1q" target="tpen.1198595398954" resolve="Field" />
      </node>
      <node concept="3F0ifn" id="6675892044185228384" role="3EZMnx">
        <property role="3F0ifm" value="means" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="11LMrY" id="6675892044185228504" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6675892044185236308" role="3n!kyP">
            <node concept="3clFbS" id="6675892044185236309" role="2VODD2">
              <node concept="3clFbF" id="6675892044185237808" role="3cqZAp">
                <node concept="2OqwBi" id="6675892044185237809" role="3clFbG">
                  <node concept="1v1jN8" id="6675892044185283231" role="2OqNvi" />
                  <node concept="2OqwBi" id="6675892044185237810" role="2Oq!k0">
                    <node concept="2OqwBi" id="6675892044185237811" role="2Oq!k0">
                      <node concept="pncrf" id="6675892044185237812" role="2Oq!k0" />
                      <node concept="3TrEf2" id="6675892044185237813" role="2OqNvi">
                        <reference role="3Tt5mk" target="c2kz.3308300503039700860" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6675892044185237814" role="2OqNvi">
                      <reference role="3TtcxE" target="c2kz.3308300503039896128" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="6675892044185228528" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6675892044185286926" role="3n!kyP">
            <node concept="3clFbS" id="6675892044185286927" role="2VODD2">
              <node concept="3clFbF" id="6675892044185289991" role="3cqZAp">
                <node concept="2OqwBi" id="6675892044185289992" role="3clFbG">
                  <node concept="2OqwBi" id="6675892044185289993" role="2Oq!k0">
                    <node concept="2OqwBi" id="6675892044185289994" role="2Oq!k0">
                      <node concept="pncrf" id="6675892044185289995" role="2Oq!k0" />
                      <node concept="3TrEf2" id="6675892044185289996" role="2OqNvi">
                        <reference role="3Tt5mk" target="c2kz.3308300503039700860" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6675892044185289997" role="2OqNvi">
                      <reference role="3TtcxE" target="c2kz.3308300503039896128" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="6675892044185289998" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3mYdg7" id="6675892044185228530" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="3F1sOY" id="3308300503039896145" role="3EZMnx">
        <reference role="1NtTu8" target="c2kz.3308300503039700860" />
        <node concept="lj46D" id="3308300503039896146" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3308300503039896148" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3308300503039700881" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="3mYdg7" id="3308300503040020360" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="l2Vlx" id="3308300503039700867" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3308300503039700885">
    <property role="3GE5qa" value="command" />
    <reference role="1XX52x" target="c2kz.3308300503039700882" resolve="RoutineCall" />
    <node concept="3EZMnI" id="4394627182935319759" role="2wV5jI">
      <node concept="l2Vlx" id="4394627182935319760" role="2iSdaV" />
      <node concept="1iCGBv" id="3308300503039700889" role="3EZMnx">
        <reference role="1NtTu8" target="c2kz.3308300503039730636" />
        <node concept="1sVBvm" id="3308300503039700890" role="1sWHZn">
          <node concept="3F0A7n" id="3308300503039700892" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <reference role="1k5W1q" target="7446293342517118458" resolve="Command" />
            <node concept="VPxyj" id="7446293342517125103" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4394627182935319761" role="3EZMnx">
        <property role="3F0ifm" value="Library call" />
        <reference role="1k5W1q" target="tpen.1198594875276" resolve="Comment" />
        <node concept="pkWqt" id="4394627182935332608" role="pqm2j">
          <node concept="3clFbS" id="4394627182935332609" role="2VODD2">
            <node concept="3clFbF" id="4394627182935332610" role="3cqZAp">
              <node concept="3y3z36" id="4394627182935332691" role="3clFbG">
                <node concept="10Nm6u" id="4394627182935332694" role="3uHU7w" />
                <node concept="2OqwBi" id="4394627182935332660" role="3uHU7B">
                  <node concept="2OqwBi" id="4394627182935332632" role="2Oq!k0">
                    <node concept="pncrf" id="4394627182935332611" role="2Oq!k0" />
                    <node concept="3TrEf2" id="4394627182935332638" role="2OqNvi">
                      <reference role="3Tt5mk" target="c2kz.3308300503039730636" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="4394627182935332666" role="2OqNvi">
                    <node concept="1xMEDy" id="4394627182935332667" role="1xVPHs">
                      <node concept="chp4Y" id="4394627182935332670" role="ri!Ld">
                        <reference role="cht4Q" target="c2kz.4394627182934741782" resolve="Library" />
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
  <node concept="24kQdi" id="3308300503039740441">
    <property role="3GE5qa" value="command" />
    <reference role="1XX52x" target="c2kz.3308300503039740438" resolve="EmptyLine" />
    <node concept="3F0ifn" id="3308300503039740444" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="3308300503039740460" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="OXEIz" id="3308300503039740461" role="P5bDN">
        <node concept="UkePV" id="3308300503039740462" role="OY2wv">
          <reference role="Ul1FP" target="c2kz.3265739055509559114" resolve="AbstractCommand" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3308300503039896129">
    <property role="3GE5qa" value="command" />
    <reference role="1XX52x" target="c2kz.3308300503039896127" resolve="CommandList" />
    <node concept="3EZMnI" id="3308300503039896131" role="2wV5jI">
      <node concept="3F2HdR" id="3308300503039896134" role="3EZMnx">
        <reference role="1NtTu8" target="c2kz.3308300503039896128" />
        <node concept="l2Vlx" id="3308300503039896135" role="2czzBx" />
        <node concept="3F0ifn" id="3308300503039896136" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="3308300503039896137" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="4!FPG" id="3308300503039896138" role="4_6I_">
          <node concept="3clFbS" id="3308300503039896139" role="2VODD2">
            <node concept="3clFbF" id="3308300503039896140" role="3cqZAp">
              <node concept="2ShNRf" id="3308300503039896141" role="3clFbG">
                <node concept="3zrR0B" id="3308300503039896143" role="2ShVmc">
                  <node concept="3Tqbb2" id="3308300503039896144" role="3zrR0E">
                    <reference role="ehGHo" target="c2kz.3308300503039740438" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pj6Ft" id="3308300503039896149" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="6405700485436221847" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="3308300503039896133" role="2iSdaV" />
      <node concept="VPM3Z" id="6405700485436221848" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6405700485436120873">
    <property role="3GE5qa" value="command" />
    <reference role="1XX52x" target="c2kz.6405700485436120871" resolve="Drop" />
    <node concept="PMmxH" id="3177886886427468487" role="2wV5jI">
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      <reference role="1k5W1q" target="7446293342517118458" resolve="Command" />
    </node>
  </node>
  <node concept="24kQdi" id="6405700485436170015">
    <property role="3GE5qa" value="command" />
    <reference role="1XX52x" target="c2kz.6405700485436170013" resolve="Pick" />
    <node concept="PMmxH" id="3177886886427950669" role="2wV5jI">
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      <reference role="1k5W1q" target="7446293342517118458" resolve="Command" />
    </node>
  </node>
  <node concept="24kQdi" id="6405700485436186600">
    <property role="3GE5qa" value="Logical" />
    <reference role="1XX52x" target="c2kz.6405700485436186598" resolve="IsMark" />
    <node concept="PMmxH" id="3177886886427949235" role="2wV5jI">
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      <node concept="2V7CMv" id="3177886886427949283" role="3F10Kt">
        <property role="2V7CMs" value="ext_2_RTransform" />
      </node>
      <node concept="VPxyj" id="3177886886427949338" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6405700485436287815">
    <property role="3GE5qa" value="command" />
    <reference role="1XX52x" target="c2kz.6405700485436287811" resolve="CommentLine" />
    <node concept="3EZMnI" id="6405700485436287818" role="2wV5jI">
      <node concept="PMmxH" id="3177886886427948945" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="tpen.1198594875276" resolve="Comment" />
        <node concept="VPxyj" id="3177886886427949518" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Vb9p2" id="3177886886428337821" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F0A7n" id="6405700485436287825" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1!x2rV" value="&lt;comment&gt;" />
        <reference role="1NtTu8" target="c2kz.6405700485436287813" resolve="text" />
        <reference role="1k5W1q" target="tpen.1198594875276" resolve="Comment" />
        <node concept="Vb9p2" id="6405700485436312691" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="2iRfu4" id="6405700485436287820" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="7446293342517118457">
    <property role="TrG5h" value="KajakStyles" />
    <node concept="14StLt" id="7446293342517118458" role="V601i">
      <property role="TrG5h" value="Command" />
      <node concept="3Xmtl4" id="4284599143868092505" role="3F10Kt">
        <node concept="1wgc9g" id="4284599143868092506" role="3XvnJa">
          <reference role="1wgcnl" target="tpen.1186415544875" resolve="KeyWord" />
        </node>
      </node>
      <node concept="VechU" id="1186415551923" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
      <node concept="Vb9p2" id="7446293342517124151" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7446293342517357220">
    <property role="TrG5h" value="RemoveNot" />
    <reference role="1h_SK9" target="c2kz.3308300503039654064" resolve="Not" />
    <node concept="1hA7zw" id="7446293342517357221" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="7446293342517357222" role="1hA7z_">
        <node concept="3clFbS" id="7446293342517357223" role="2VODD2">
          <node concept="3clFbF" id="7446293342517357224" role="3cqZAp">
            <node concept="2OqwBi" id="7446293342517357246" role="3clFbG">
              <node concept="0IXxy" id="7446293342517357225" role="2Oq!k0" />
              <node concept="1P9Npp" id="7446293342517357252" role="2OqNvi">
                <node concept="2OqwBi" id="7446293342517357275" role="1P9ThW">
                  <node concept="0IXxy" id="7446293342517357254" role="2Oq!k0" />
                  <node concept="3TrEf2" id="7446293342517357280" role="2OqNvi">
                    <reference role="3Tt5mk" target="c2kz.3308300503039654067" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="7446293342517382576" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="7446293342517382577" role="1hA7z_">
        <node concept="3clFbS" id="7446293342517382578" role="2VODD2">
          <node concept="3clFbF" id="7446293342517382579" role="3cqZAp">
            <node concept="2OqwBi" id="7446293342517382580" role="3clFbG">
              <node concept="0IXxy" id="7446293342517382581" role="2Oq!k0" />
              <node concept="1P9Npp" id="7446293342517382582" role="2OqNvi">
                <node concept="2OqwBi" id="7446293342517382583" role="1P9ThW">
                  <node concept="0IXxy" id="7446293342517382584" role="2Oq!k0" />
                  <node concept="3TrEf2" id="7446293342517382585" role="2OqNvi">
                    <reference role="3Tt5mk" target="c2kz.3308300503039654067" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="859008965969439770">
    <property role="3GE5qa" value="Logical" />
    <reference role="1XX52x" target="c2kz.859008965969439768" resolve="IsFull" />
    <node concept="PMmxH" id="3177886886427949179" role="2wV5jI">
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      <node concept="2V7CMv" id="3177886886427949227" role="3F10Kt">
        <property role="2V7CMs" value="ext_2_RTransform" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4394627182934741785">
    <reference role="1XX52x" target="c2kz.4394627182934741782" resolve="Library" />
    <node concept="3EZMnI" id="4394627182934741787" role="2wV5jI">
      <node concept="3F0ifn" id="4394627182934741790" role="3EZMnx">
        <property role="3F0ifm" value="Library" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="4394627182934741792" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <reference role="1k5W1q" target="tpen.1215189282959" resolve="ClassName" />
      </node>
      <node concept="3F0ifn" id="4394627182934741805" role="3EZMnx">
        <property role="3F0ifm" value="defines" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="ljvvj" id="4394627182934741806" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4394627182934741808" role="3F10Kt">
          <property role="1413C4" value="library-block" />
        </node>
      </node>
      <node concept="3F2HdR" id="4394627182934741795" role="3EZMnx">
        <reference role="1NtTu8" target="c2kz.4394627182934741783" />
        <node concept="l2Vlx" id="4394627182934741796" role="2czzBx" />
        <node concept="lj46D" id="4394627182934741797" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4394627182934741799" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4394627182934756720" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4394627182934741801" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="3mYdg7" id="4394627182934741802" role="3F10Kt">
          <property role="1413C4" value="library-block" />
        </node>
      </node>
      <node concept="l2Vlx" id="4394627182934741789" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4394627182934757452">
    <property role="3GE5qa" value="command" />
    <reference role="1XX52x" target="c2kz.4394627182934757449" resolve="Require" />
    <node concept="3EZMnI" id="4394627182934757454" role="2wV5jI">
      <node concept="3F0ifn" id="4394627182934757457" role="3EZMnx">
        <property role="3F0ifm" value="require" />
        <reference role="1k5W1q" target="7446293342517118458" resolve="Command" />
        <node concept="VPxyj" id="4394627182934757458" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="4394627182934757460" role="3EZMnx">
        <reference role="1NtTu8" target="c2kz.4394627182934757450" />
        <node concept="1sVBvm" id="4394627182934757461" role="1sWHZn">
          <node concept="3F0A7n" id="4394627182934757463" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4394627182934757456" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3210697320273763057">
    <property role="3GE5qa" value="command" />
    <reference role="1XX52x" target="c2kz.3210697320273763054" resolve="TraceMessage" />
    <node concept="3EZMnI" id="3210697320273763059" role="2wV5jI">
      <node concept="PMmxH" id="3177886886427952556" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="7446293342517118458" resolve="Command" />
      </node>
      <node concept="3F0ifn" id="3210697320273763066" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0A7n" id="3210697320273763064" role="3EZMnx">
        <reference role="1NtTu8" target="c2kz.3210697320273763055" resolve="message" />
      </node>
      <node concept="3F0ifn" id="3210697320273763068" role="3EZMnx">
        <property role="3F0ifm" value="&lt;-" />
      </node>
      <node concept="l2Vlx" id="3210697320273763061" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7060824959893078090">
    <property role="3GE5qa" value="Logical" />
    <reference role="1XX52x" target="c2kz.7060824959893078082" resolve="Looking" />
    <node concept="3EZMnI" id="7060824959893079739" role="2wV5jI">
      <node concept="l2Vlx" id="7060824959893079742" role="2iSdaV" />
      <node concept="PMmxH" id="7060824959893079749" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <node concept="2V7CMv" id="7060824959893079803" role="3F10Kt">
          <property role="2V7CMs" value="ext_2_RTransform" />
        </node>
        <node concept="VPxyj" id="7060824959893079858" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="7060824959893079754" role="3EZMnx">
        <reference role="1NtTu8" target="c2kz.7060824959893078083" resolve="direction" />
      </node>
    </node>
  </node>
</model>

