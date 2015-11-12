<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:18c202d7-badd-41dd-bd9e-9d42a045e4f4(jetbrains.mps.samples.Kaja.editor)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c2kz" ref="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="2Pif5TcL5td">
    <ref role="1XX52x" to="c2kz:2Pif5TcL5t6" resolve="Script" />
    <node concept="3EZMnI" id="2Pif5TcL5tf" role="2wV5jI">
      <node concept="3F0ifn" id="2Pif5TcL5ti" role="3EZMnx">
        <property role="3F0ifm" value="Script" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="2Pif5TcL5tk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hFIVf2f" resolve="ClassName" />
      </node>
      <node concept="1QoScp" id="2RDssu5WVZh" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="2RDssu5WVZm" role="1QoS34">
          <property role="3F0ifm" value="runs as" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="3mYdg7" id="2RDssu5WW0H" role="3F10Kt">
            <property role="1413C4" value="script_block" />
          </node>
          <node concept="ljvvj" id="2RDssu5WW0J" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="2RDssu5WVZj" role="3e4ffs">
          <node concept="3clFbS" id="2RDssu5WVZk" role="2VODD2">
            <node concept="3clFbF" id="2RDssu5WVZo" role="3cqZAp">
              <node concept="2OqwBi" id="2RDssu5WW0$" role="3clFbG">
                <node concept="2OqwBi" id="2RDssu5WW09" role="2Oq$k0">
                  <node concept="2OqwBi" id="2RDssu5WVZI" role="2Oq$k0">
                    <node concept="pncrf" id="2RDssu5WVZp" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2RDssu5WVZN" role="2OqNvi">
                      <ref role="3Tt5mk" to="c2kz:2Pif5TcL5tc" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2RDssu5WW0e" role="2OqNvi">
                    <ref role="3TtcxE" to="c2kz:2RDssu5W6D0" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2RDssu5WW0D" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2RDssu5WVZn" role="1QoVPY">
          <property role="3F0ifm" value="runs as" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="3mYdg7" id="2RDssu5WW0E" role="3F10Kt">
            <property role="1413C4" value="script_block" />
          </node>
          <node concept="11LMrY" id="2RDssu5WW0G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2RDssu5WraI" role="3EZMnx">
        <ref role="1NtTu8" to="c2kz:2Pif5TcL5tc" />
        <node concept="lj46D" id="2RDssu5WraP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2RDssu5WraN" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="2RDssu5WraO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2RDssu5WBs1" role="3F10Kt">
          <property role="1413C4" value="script_block" />
        </node>
      </node>
      <node concept="l2Vlx" id="2Pif5TcL5th" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Pif5TcL5tz">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="c2kz:2Pif5TcL5ty" resolve="Step" />
    <node concept="PMmxH" id="2Kq7O$TUglO" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="6tmz5v65GnU" resolve="Command" />
      <node concept="VPxyj" id="2Kq7O$TUgm$" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2RDssu5V9Ye">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="c2kz:2RDssu5V9Yb" resolve="LeftTurn" />
    <node concept="PMmxH" id="2Kq7O$TUfT5" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="6tmz5v65GnU" resolve="Command" />
    </node>
  </node>
  <node concept="24kQdi" id="2RDssu5V9Z7">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="c2kz:2RDssu5V9YY" resolve="IfStatement" />
    <node concept="3EZMnI" id="2RDssu5V9Za" role="2wV5jI">
      <node concept="3F0ifn" id="2RDssu5V9Zd" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPxyj" id="JFO1DNuEtK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2V7CMv" id="JFO1DNuHGE" role="3F10Kt">
          <property role="2V7CMs" value="ext_3_RTransform" />
        </node>
      </node>
      <node concept="3F1sOY" id="2RDssu5V9Zf" role="3EZMnx">
        <ref role="1NtTu8" to="c2kz:2RDssu5V9Z0" />
      </node>
      <node concept="3F0ifn" id="5M_y76suJvb" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="11LMrY" id="5M_y76suLnb" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5M_y76suLne" role="3n$kyP">
            <node concept="3clFbS" id="5M_y76suLnf" role="2VODD2">
              <node concept="3clFbF" id="5M_y76suMf0" role="3cqZAp">
                <node concept="2OqwBi" id="5M_y76suMf1" role="3clFbG">
                  <node concept="1v1jN8" id="5M_y76suYNG" role="2OqNvi" />
                  <node concept="2OqwBi" id="5M_y76suMf2" role="2Oq$k0">
                    <node concept="2OqwBi" id="5M_y76suMf3" role="2Oq$k0">
                      <node concept="pncrf" id="5M_y76suMf4" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5M_y76suMf5" role="2OqNvi">
                        <ref role="3Tt5mk" to="c2kz:2RDssu5V9Z4" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5M_y76suMf6" role="2OqNvi">
                      <ref role="3TtcxE" to="c2kz:2RDssu5W6D0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="5M_y76sv0_p" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5M_y76svmhF" role="3n$kyP">
            <node concept="3clFbS" id="5M_y76svmhG" role="2VODD2">
              <node concept="3clFbF" id="5M_y76svsO2" role="3cqZAp">
                <node concept="2OqwBi" id="5M_y76svFCa" role="3clFbG">
                  <node concept="3GX2aA" id="5M_y76svLbP" role="2OqNvi" />
                  <node concept="2OqwBi" id="5M_y76svA7f" role="2Oq$k0">
                    <node concept="3Tsc0h" id="5M_y76svBCR" role="2OqNvi">
                      <ref role="3TtcxE" to="c2kz:2RDssu5W6D0" />
                    </node>
                    <node concept="2OqwBi" id="5M_y76svtMx" role="2Oq$k0">
                      <node concept="3TrEf2" id="5M_y76sv$bL" role="2OqNvi">
                        <ref role="3Tt5mk" to="c2kz:2RDssu5V9Z4" />
                      </node>
                      <node concept="pncrf" id="5M_y76svsO1" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3mYdg7" id="5M_y76sv0_q" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="3F1sOY" id="2RDssu5Whjb" role="3EZMnx">
        <ref role="1NtTu8" to="c2kz:2RDssu5V9Z4" />
        <node concept="lj46D" id="2RDssu5Whjc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2RDssu5Whje" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2RDssu5WBrL" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3mYdg7" id="2RDssu5WBrM" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
        <node concept="2V7CMv" id="2RDssu5X1v5" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="3EZMnI" id="2RDssu5V9Zx" role="3EZMnx">
        <node concept="VPM3Z" id="2RDssu5V9Zy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2RDssu5Va0y" role="3EZMnx">
          <property role="3F0ifm" value="else" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="6tmz5v65FRi" role="3EZMnx">
          <property role="3F0ifm" value="do" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="ljvvj" id="6tmz5v65FRj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="6tmz5v65FRn" role="3F10Kt">
            <property role="1413C4" value="else_block" />
          </node>
        </node>
        <node concept="3F1sOY" id="2RDssu5Whjf" role="3EZMnx">
          <ref role="1NtTu8" to="c2kz:2RDssu5V9Z5" />
          <node concept="lj46D" id="2RDssu5Whjg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2RDssu5Whji" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2RDssu5V9Z$" role="2iSdaV" />
        <node concept="pkWqt" id="2RDssu5V9Z_" role="pqm2j">
          <node concept="3clFbS" id="2RDssu5V9ZA" role="2VODD2">
            <node concept="3clFbF" id="2RDssu5V9ZB" role="3cqZAp">
              <node concept="2OqwBi" id="2RDssu5WhjG" role="3clFbG">
                <node concept="2OqwBi" id="2RDssu5Va0r" role="2Oq$k0">
                  <node concept="2OqwBi" id="2RDssu5V9ZX" role="2Oq$k0">
                    <node concept="pncrf" id="2RDssu5V9ZC" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2RDssu5Whjk" role="2OqNvi">
                      <ref role="3Tt5mk" to="c2kz:2RDssu5V9Z5" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2RDssu5Whjm" role="2OqNvi">
                    <ref role="3TtcxE" to="c2kz:2RDssu5W6D0" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2RDssu5WhjL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2RDssu5X9ON" role="3EZMnx">
          <property role="3F0ifm" value="end" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="3mYdg7" id="2RDssu5X9OO" role="3F10Kt">
            <property role="1413C4" value="else_block" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2RDssu5V9Zc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2RDssu5Va0I">
    <property role="3GE5qa" value="Logical" />
    <ref role="1XX52x" to="c2kz:2RDssu5Va0G" resolve="IsWall" />
    <node concept="PMmxH" id="2Kq7O$TUf$$" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="2V7CMv" id="2Kq7O$TUf_k" role="3F10Kt">
        <property role="2V7CMs" value="ext_2_RTransform" />
      </node>
      <node concept="VPxyj" id="2Kq7O$TUfAb" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2RDssu5VbyO">
    <property role="3GE5qa" value="Logical" />
    <ref role="1XX52x" to="c2kz:2RDssu5VbyK" resolve="Not" />
    <node concept="3EZMnI" id="2RDssu5VbyR" role="2wV5jI">
      <node concept="3F0ifn" id="2RDssu5VbyU" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <ref role="1ERwB7" node="6tmz5v66AE$" resolve="RemoveNot" />
        <node concept="VPxyj" id="6tmz5v66Ne6" role="3F10Kt" />
        <node concept="2V7CMv" id="6tmz5v66WRI" role="3F10Kt">
          <property role="2V7CMs" value="ext_2_RTransform" />
        </node>
      </node>
      <node concept="3F1sOY" id="2RDssu5VbyW" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="1NtTu8" to="c2kz:2RDssu5VbyN" />
      </node>
      <node concept="l2Vlx" id="2RDssu5VbyT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2RDssu5Vd5h">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="c2kz:2RDssu5Vd5c" resolve="Repeat" />
    <node concept="3EZMnI" id="2RDssu5Vd5k" role="2wV5jI">
      <node concept="PMmxH" id="2Kq7O$TUg2s" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPxyj" id="2Kq7O$TUg55" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="2RDssu5Vd5q" role="3EZMnx">
        <ref role="1NtTu8" to="c2kz:2RDssu5Vd5e" resolve="count" />
        <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
      </node>
      <node concept="3F0ifn" id="5M_y76sw_JZ" role="3EZMnx">
        <property role="3F0ifm" value="times" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="11LMrY" id="5M_y76sw_Mg" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5M_y76swDya" role="3n$kyP">
            <node concept="3clFbS" id="5M_y76swDyb" role="2VODD2">
              <node concept="3clFbF" id="5M_y76swEi$" role="3cqZAp">
                <node concept="2OqwBi" id="5M_y76swEi_" role="3clFbG">
                  <node concept="1v1jN8" id="5M_y76swRJ4" role="2OqNvi" />
                  <node concept="2OqwBi" id="5M_y76swEiA" role="2Oq$k0">
                    <node concept="2OqwBi" id="5M_y76swEiB" role="2Oq$k0">
                      <node concept="pncrf" id="5M_y76swEiC" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5M_y76swEiD" role="2OqNvi">
                        <ref role="3Tt5mk" to="c2kz:2RDssu5Vd5f" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5M_y76swEiE" role="2OqNvi">
                      <ref role="3TtcxE" to="c2kz:2RDssu5W6D0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="5M_y76sw_KB" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5M_y76swCfg" role="3n$kyP">
            <node concept="3clFbS" id="5M_y76swCfh" role="2VODD2">
              <node concept="3clFbF" id="5M_y76swCAG" role="3cqZAp">
                <node concept="2OqwBi" id="5M_y76swCAH" role="3clFbG">
                  <node concept="2OqwBi" id="5M_y76swCAI" role="2Oq$k0">
                    <node concept="2OqwBi" id="5M_y76swCAJ" role="2Oq$k0">
                      <node concept="pncrf" id="5M_y76swCAK" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5M_y76swCAL" role="2OqNvi">
                        <ref role="3Tt5mk" to="c2kz:2RDssu5Vd5f" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5M_y76swCAM" role="2OqNvi">
                      <ref role="3TtcxE" to="c2kz:2RDssu5W6D0" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5M_y76swCAN" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3mYdg7" id="5M_y76sw_KC" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="3F1sOY" id="2RDssu5Whi0" role="3EZMnx">
        <ref role="1NtTu8" to="c2kz:2RDssu5Vd5f" />
        <node concept="lj46D" id="2RDssu5Whi1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2RDssu5WJ43" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2RDssu5Vd5_" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3mYdg7" id="2RDssu5WBrU" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="l2Vlx" id="2RDssu5Vd5m" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2RDssu5VeN_">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="c2kz:2RDssu5VeNw" resolve="While" />
    <node concept="3EZMnI" id="2RDssu5VeNB" role="2wV5jI">
      <node concept="PMmxH" id="2Kq7O$TUgvZ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="2V7CMv" id="2Kq7O$TUgx6" role="3F10Kt">
          <property role="2V7CMs" value="ext_3_RTransform" />
        </node>
        <node concept="VPxyj" id="2Kq7O$TUgxX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="2RDssu5VeNG" role="3EZMnx">
        <ref role="1NtTu8" to="c2kz:2RDssu5VeNy" />
      </node>
      <node concept="3F0ifn" id="5M_y76sw5a8" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="11LMrY" id="5M_y76sw5b4" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5M_y76sw8hj" role="3n$kyP">
            <node concept="3clFbS" id="5M_y76sw8hk" role="2VODD2">
              <node concept="3clFbF" id="5M_y76sw8Jd" role="3cqZAp">
                <node concept="2OqwBi" id="5M_y76sw8Je" role="3clFbG">
                  <node concept="1v1jN8" id="5M_y76swnCO" role="2OqNvi" />
                  <node concept="2OqwBi" id="5M_y76sw8Jf" role="2Oq$k0">
                    <node concept="2OqwBi" id="5M_y76sw8Jg" role="2Oq$k0">
                      <node concept="pncrf" id="5M_y76sw8Jh" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5M_y76sw8Ji" role="2OqNvi">
                        <ref role="3Tt5mk" to="c2kz:2RDssu5VeNz" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5M_y76sw8Jj" role="2OqNvi">
                      <ref role="3TtcxE" to="c2kz:2RDssu5W6D0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="5M_y76sw5aL" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5M_y76swasz" role="3n$kyP">
            <node concept="3clFbS" id="5M_y76swas$" role="2VODD2">
              <node concept="3clFbF" id="5M_y76swaYb" role="3cqZAp">
                <node concept="2OqwBi" id="5M_y76swaYc" role="3clFbG">
                  <node concept="2OqwBi" id="5M_y76swaYd" role="2Oq$k0">
                    <node concept="2OqwBi" id="5M_y76swaYe" role="2Oq$k0">
                      <node concept="pncrf" id="5M_y76swaYf" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5M_y76swaYg" role="2OqNvi">
                        <ref role="3Tt5mk" to="c2kz:2RDssu5VeNz" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5M_y76swaYh" role="2OqNvi">
                      <ref role="3TtcxE" to="c2kz:2RDssu5W6D0" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5M_y76swaYi" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3mYdg7" id="5M_y76sw5aM" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="3F1sOY" id="2RDssu5WhiI" role="3EZMnx">
        <ref role="1NtTu8" to="c2kz:2RDssu5VeNz" />
        <node concept="lj46D" id="2RDssu5WhiJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2RDssu5WhiL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2RDssu5VeNR" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3mYdg7" id="2RDssu5WBrX" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="l2Vlx" id="2RDssu5VeND" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2RDssu5VgOX">
    <property role="3GE5qa" value="direction" />
    <ref role="1XX52x" to="c2kz:2RDssu5VgOV" resolve="North" />
    <node concept="PMmxH" id="2Kq7O$TUhxT" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="24kQdi" id="2RDssu5VgP3">
    <property role="3GE5qa" value="direction" />
    <ref role="1XX52x" to="c2kz:2RDssu5VgP1" resolve="East" />
    <node concept="PMmxH" id="2Kq7O$TUhxP" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="24kQdi" id="2RDssu5VgPd">
    <property role="3GE5qa" value="direction" />
    <ref role="1XX52x" to="c2kz:2RDssu5VgPb" resolve="South" />
    <node concept="PMmxH" id="2Kq7O$TUhxX" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="24kQdi" id="2RDssu5ViKY">
    <property role="3GE5qa" value="direction" />
    <ref role="1XX52x" to="c2kz:2RDssu5ViKW" resolve="West" />
    <node concept="PMmxH" id="2Kq7O$TUhy1" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="24kQdi" id="2RDssu5ViL4">
    <property role="3GE5qa" value="Logical" />
    <ref role="1XX52x" to="c2kz:2RDssu5ViL1" resolve="Heading" />
    <node concept="3EZMnI" id="2RDssu5ViL6" role="2wV5jI">
      <node concept="PMmxH" id="2Kq7O$TUfwa" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="2V7CMv" id="2Kq7O$TUfwV" role="3F10Kt">
          <property role="2V7CMs" value="ext_2_RTransform" />
        </node>
        <node concept="VPxyj" id="2Kq7O$TUfxM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="2RDssu5ViLb" role="3EZMnx">
        <ref role="1NtTu8" to="c2kz:2RDssu5ViL2" />
      </node>
      <node concept="2iRfu4" id="2RDssu5ViL8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2RDssu5VmXY">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="c2kz:2RDssu5VmXT" resolve="RoutineDefinition" />
    <node concept="3EZMnI" id="2RDssu5VmY1" role="2wV5jI">
      <node concept="3F0ifn" id="2RDssu5VmY4" role="3EZMnx">
        <property role="3F0ifm" value="routine" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="2RDssu5VmY6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
      </node>
      <node concept="3F0ifn" id="5M_y76sx5hw" role="3EZMnx">
        <property role="3F0ifm" value="means" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="11LMrY" id="5M_y76sx5jo" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5M_y76sx7dk" role="3n$kyP">
            <node concept="3clFbS" id="5M_y76sx7dl" role="2VODD2">
              <node concept="3clFbF" id="5M_y76sx7$K" role="3cqZAp">
                <node concept="2OqwBi" id="5M_y76sx7$L" role="3clFbG">
                  <node concept="1v1jN8" id="5M_y76sxiEv" role="2OqNvi" />
                  <node concept="2OqwBi" id="5M_y76sx7$M" role="2Oq$k0">
                    <node concept="2OqwBi" id="5M_y76sx7$N" role="2Oq$k0">
                      <node concept="pncrf" id="5M_y76sx7$O" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5M_y76sx7$P" role="2OqNvi">
                        <ref role="3Tt5mk" to="c2kz:2RDssu5VmXW" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5M_y76sx7$Q" role="2OqNvi">
                      <ref role="3TtcxE" to="c2kz:2RDssu5W6D0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="5M_y76sx5jK" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5M_y76sxj$e" role="3n$kyP">
            <node concept="3clFbS" id="5M_y76sxj$f" role="2VODD2">
              <node concept="3clFbF" id="5M_y76sxkk7" role="3cqZAp">
                <node concept="2OqwBi" id="5M_y76sxkk8" role="3clFbG">
                  <node concept="2OqwBi" id="5M_y76sxkk9" role="2Oq$k0">
                    <node concept="2OqwBi" id="5M_y76sxkka" role="2Oq$k0">
                      <node concept="pncrf" id="5M_y76sxkkb" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5M_y76sxkkc" role="2OqNvi">
                        <ref role="3Tt5mk" to="c2kz:2RDssu5VmXW" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5M_y76sxkkd" role="2OqNvi">
                      <ref role="3TtcxE" to="c2kz:2RDssu5W6D0" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5M_y76sxkke" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3mYdg7" id="5M_y76sx5jM" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="3F1sOY" id="2RDssu5W6Dh" role="3EZMnx">
        <ref role="1NtTu8" to="c2kz:2RDssu5VmXW" />
        <node concept="lj46D" id="2RDssu5W6Di" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2RDssu5W6Dk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2RDssu5VmYh" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3mYdg7" id="2RDssu5W$Y8" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="l2Vlx" id="2RDssu5VmY3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2RDssu5VmYl">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="c2kz:2RDssu5VmYi" resolve="RoutineCall" />
    <node concept="3EZMnI" id="3NWQyev8Ejf" role="2wV5jI">
      <node concept="l2Vlx" id="3NWQyev8Ejg" role="2iSdaV" />
      <node concept="1iCGBv" id="2RDssu5VmYp" role="3EZMnx">
        <ref role="1NtTu8" to="c2kz:2RDssu5Vufc" />
        <node concept="1sVBvm" id="2RDssu5VmYq" role="1sWHZn">
          <node concept="3F0A7n" id="2RDssu5VmYs" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="6tmz5v65GnU" resolve="Command" />
            <node concept="VPxyj" id="6tmz5v65HZJ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3NWQyev8Ejh" role="3EZMnx">
        <property role="3F0ifm" value="Library call" />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        <node concept="pkWqt" id="3NWQyev8Hs0" role="pqm2j">
          <node concept="3clFbS" id="3NWQyev8Hs1" role="2VODD2">
            <node concept="3clFbF" id="3NWQyev8Hs2" role="3cqZAp">
              <node concept="3y3z36" id="3NWQyev8Htj" role="3clFbG">
                <node concept="10Nm6u" id="3NWQyev8Htm" role="3uHU7w" />
                <node concept="2OqwBi" id="3NWQyev8HsO" role="3uHU7B">
                  <node concept="2OqwBi" id="3NWQyev8Hso" role="2Oq$k0">
                    <node concept="pncrf" id="3NWQyev8Hs3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3NWQyev8Hsu" role="2OqNvi">
                      <ref role="3Tt5mk" to="c2kz:2RDssu5Vufc" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="3NWQyev8HsU" role="2OqNvi">
                    <node concept="1xMEDy" id="3NWQyev8HsV" role="1xVPHs">
                      <node concept="chp4Y" id="3NWQyev8HsY" role="ri$Ld">
                        <ref role="cht4Q" to="c2kz:3NWQyev6tcm" resolve="Library" />
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
  <node concept="24kQdi" id="2RDssu5VwCp">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="c2kz:2RDssu5VwCm" resolve="EmptyLine" />
    <node concept="3F0ifn" id="2RDssu5VwCs" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="2RDssu5VwCG" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="OXEIz" id="2RDssu5VwCH" role="P5bDN">
        <node concept="UkePV" id="2RDssu5VwCI" role="OY2wv">
          <ref role="Ul1FP" to="c2kz:2Pif5TcL5ta" resolve="AbstractCommand" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2RDssu5W6D1">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="c2kz:2RDssu5W6CZ" resolve="CommandList" />
    <node concept="3EZMnI" id="2RDssu5W6D3" role="2wV5jI">
      <ref role="1ERwB7" node="7TbFlta4RTJ" resolve="CommandList_Actions" />
      <node concept="3F2HdR" id="2RDssu5W6D6" role="3EZMnx">
        <ref role="1NtTu8" to="c2kz:2RDssu5W6D0" />
        <node concept="l2Vlx" id="2RDssu5W6D7" role="2czzBx" />
        <node concept="3F0ifn" id="2RDssu5W6D8" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="2RDssu5W6D9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="4$FPG" id="2RDssu5W6Da" role="4_6I_">
          <node concept="3clFbS" id="2RDssu5W6Db" role="2VODD2">
            <node concept="3clFbF" id="2RDssu5W6Dc" role="3cqZAp">
              <node concept="2ShNRf" id="2RDssu5W6Dd" role="3clFbG">
                <node concept="3zrR0B" id="2RDssu5W6Df" role="2ShVmc">
                  <node concept="3Tqbb2" id="2RDssu5W6Dg" role="3zrR0E">
                    <ref role="ehGHo" to="c2kz:2RDssu5VwCm" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pj6Ft" id="2RDssu5W6Dl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="5z_BEsjYiAn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="2RDssu5W6D5" role="2iSdaV" />
      <node concept="VPM3Z" id="5z_BEsjYiAo" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5z_BEsjXTWD">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="c2kz:5z_BEsjXTWB" resolve="Drop" />
    <node concept="PMmxH" id="2Kq7O$TSqb7" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="6tmz5v65GnU" resolve="Command" />
    </node>
  </node>
  <node concept="24kQdi" id="5z_BEsjY5Wv">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="c2kz:5z_BEsjY5Wt" resolve="Pick" />
    <node concept="PMmxH" id="2Kq7O$TUfTd" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="6tmz5v65GnU" resolve="Command" />
    </node>
  </node>
  <node concept="24kQdi" id="5z_BEsjY9ZC">
    <property role="3GE5qa" value="Logical" />
    <ref role="1XX52x" to="c2kz:5z_BEsjY9ZA" resolve="IsMark" />
    <node concept="PMmxH" id="2Kq7O$TUfyN" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="2V7CMv" id="2Kq7O$TUfzz" role="3F10Kt">
        <property role="2V7CMs" value="ext_2_RTransform" />
      </node>
      <node concept="VPxyj" id="2Kq7O$TUf$q" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5z_BEsjYyH7">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="c2kz:5z_BEsjYyH3" resolve="CommentLine" />
    <node concept="3EZMnI" id="5z_BEsjYyHa" role="2wV5jI">
      <node concept="PMmxH" id="2Kq7O$TUfuh" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        <node concept="VPxyj" id="2Kq7O$TUfBe" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Vb9p2" id="2Kq7O$TVIqt" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F0A7n" id="5z_BEsjYyHh" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;comment&gt;" />
        <ref role="1NtTu8" to="c2kz:5z_BEsjYyH5" resolve="text" />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        <node concept="Vb9p2" id="5z_BEsjYCLN" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="2iRfu4" id="5z_BEsjYyHc" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="6tmz5v65GnT">
    <property role="TrG5h" value="KajakStyles" />
    <node concept="14StLt" id="6tmz5v65GnU" role="V601i">
      <property role="TrG5h" value="Command" />
      <node concept="3Xmtl4" id="3HPX3xRcP1p" role="3F10Kt">
        <node concept="1wgc9g" id="3HPX3xRcP1q" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
      </node>
      <node concept="VechU" id="hgVSamN" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
      <node concept="Vb9p2" id="6tmz5v65HKR" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6tmz5v66AE$">
    <property role="TrG5h" value="RemoveNot" />
    <ref role="1h_SK9" to="c2kz:2RDssu5VbyK" resolve="Not" />
    <node concept="1hA7zw" id="6tmz5v66AE_" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6tmz5v66AEA" role="1hA7z_">
        <node concept="3clFbS" id="6tmz5v66AEB" role="2VODD2">
          <node concept="3clFbF" id="6tmz5v66AEC" role="3cqZAp">
            <node concept="2OqwBi" id="6tmz5v66AEY" role="3clFbG">
              <node concept="0IXxy" id="6tmz5v66AED" role="2Oq$k0" />
              <node concept="1P9Npp" id="6tmz5v66AF4" role="2OqNvi">
                <node concept="2OqwBi" id="6tmz5v66AFr" role="1P9ThW">
                  <node concept="0IXxy" id="6tmz5v66AF6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6tmz5v66AFw" role="2OqNvi">
                    <ref role="3Tt5mk" to="c2kz:2RDssu5VbyN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="6tmz5v66GQK" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="6tmz5v66GQL" role="1hA7z_">
        <node concept="3clFbS" id="6tmz5v66GQM" role="2VODD2">
          <node concept="3clFbF" id="6tmz5v66GQN" role="3cqZAp">
            <node concept="2OqwBi" id="6tmz5v66GQO" role="3clFbG">
              <node concept="0IXxy" id="6tmz5v66GQP" role="2Oq$k0" />
              <node concept="1P9Npp" id="6tmz5v66GQQ" role="2OqNvi">
                <node concept="2OqwBi" id="6tmz5v66GQR" role="1P9ThW">
                  <node concept="0IXxy" id="6tmz5v66GQS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6tmz5v66GQT" role="2OqNvi">
                    <ref role="3Tt5mk" to="c2kz:2RDssu5VbyN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="JFO1DNuYKq">
    <property role="3GE5qa" value="Logical" />
    <ref role="1XX52x" to="c2kz:JFO1DNuYKo" resolve="IsFull" />
    <node concept="PMmxH" id="2Kq7O$TUfxV" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="2V7CMv" id="2Kq7O$TUfyF" role="3F10Kt">
        <property role="2V7CMs" value="ext_2_RTransform" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NWQyev6tcp">
    <ref role="1XX52x" to="c2kz:3NWQyev6tcm" resolve="Library" />
    <node concept="3EZMnI" id="3NWQyev6tcr" role="2wV5jI">
      <node concept="3F0ifn" id="3NWQyev6tcu" role="3EZMnx">
        <property role="3F0ifm" value="Library" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="3NWQyev6tcw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hFIVf2f" resolve="ClassName" />
      </node>
      <node concept="3F0ifn" id="3NWQyev6tcH" role="3EZMnx">
        <property role="3F0ifm" value="defines" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="ljvvj" id="3NWQyev6tcI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="3NWQyev6tcK" role="3F10Kt">
          <property role="1413C4" value="library-block" />
        </node>
      </node>
      <node concept="3F2HdR" id="3NWQyev6tcz" role="3EZMnx">
        <ref role="1NtTu8" to="c2kz:3NWQyev6tcn" />
        <node concept="l2Vlx" id="3NWQyev6tc$" role="2czzBx" />
        <node concept="lj46D" id="3NWQyev6tc_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3NWQyev6tcB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3NWQyev6wPK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NWQyev6tcD" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3mYdg7" id="3NWQyev6tcE" role="3F10Kt">
          <property role="1413C4" value="library-block" />
        </node>
      </node>
      <node concept="l2Vlx" id="3NWQyev6tct" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3NWQyev6x1c">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="c2kz:3NWQyev6x19" resolve="Require" />
    <node concept="3EZMnI" id="3NWQyev6x1e" role="2wV5jI">
      <node concept="3F0ifn" id="3NWQyev6x1h" role="3EZMnx">
        <property role="3F0ifm" value="require" />
        <ref role="1k5W1q" node="6tmz5v65GnU" resolve="Command" />
        <node concept="VPxyj" id="3NWQyev6x1i" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="3NWQyev6x1k" role="3EZMnx">
        <ref role="1NtTu8" to="c2kz:3NWQyev6x1a" />
        <node concept="1sVBvm" id="3NWQyev6x1l" role="1sWHZn">
          <node concept="3F0A7n" id="3NWQyev6x1n" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3NWQyev6x1g" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2MeG3eCdPFL">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="c2kz:2MeG3eCdPFI" resolve="TraceMessage" />
    <node concept="3EZMnI" id="2MeG3eCdPFN" role="2wV5jI">
      <node concept="PMmxH" id="2Kq7O$TUgmG" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="6tmz5v65GnU" resolve="Command" />
      </node>
      <node concept="3F0ifn" id="2MeG3eCdPFU" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0A7n" id="2MeG3eCdPFS" role="3EZMnx">
        <ref role="1NtTu8" to="c2kz:2MeG3eCdPFJ" resolve="message" />
      </node>
      <node concept="3F0ifn" id="2MeG3eCdPFW" role="3EZMnx">
        <property role="3F0ifm" value="&lt;-" />
      </node>
      <node concept="l2Vlx" id="2MeG3eCdPFP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="67X5IgzCS1a">
    <property role="3GE5qa" value="Logical" />
    <ref role="1XX52x" to="c2kz:67X5IgzCS12" resolve="Looking" />
    <node concept="3EZMnI" id="67X5IgzCSqV" role="2wV5jI">
      <node concept="l2Vlx" id="67X5IgzCSqY" role="2iSdaV" />
      <node concept="PMmxH" id="67X5IgzCSr5" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="2V7CMv" id="67X5IgzCSrV" role="3F10Kt">
          <property role="2V7CMs" value="ext_2_RTransform" />
        </node>
        <node concept="VPxyj" id="67X5IgzCSsM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="67X5IgzCSra" role="3EZMnx">
        <ref role="1NtTu8" to="c2kz:67X5IgzCS13" resolve="direction" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7TbFlta4RTJ">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="CommandList_Actions" />
    <ref role="1h_SK9" to="c2kz:2RDssu5W6CZ" resolve="CommandList" />
    <node concept="1hA7zw" id="7TbFlta4RV0" role="1h_SK8">
      <property role="1hAc7j" value="comment_out_action_id" />
      <node concept="1hAIg9" id="7TbFlta4RV1" role="1hA7z_">
        <node concept="3clFbS" id="7TbFlta4RV2" role="2VODD2" />
      </node>
    </node>
  </node>
</model>

