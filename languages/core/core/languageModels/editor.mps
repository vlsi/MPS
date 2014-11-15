<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n!kyP" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt">
        <child id="3383245079137422296" name="dominates" index="14Sbyx" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="sg" index="2SsqMj" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1139852716018" name="noTargetText" index="1!x2rV" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="2491174914159318432" name="jetbrains.mps.lang.editor.structure.DominatesRecord" flags="lg" index="2lhJJ2" />
      <concept id="4151393920374910634" name="jetbrains.mps.lang.editor.structure.StyleKey" flags="ng" index="2NdhxG" />
      <concept id="4151393920374910722" name="jetbrains.mps.lang.editor.structure.StyleKeyPack" flags="ng" index="2NdhB4">
        <child id="4151393920375014512" name="styleKey" index="2NdZaQ" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2565736246230036155">
    <property role="3GE5qa" value="export" />
    <reference role="1XX52x" target="tpck.2565736246230036150" resolve="ExportScopePublic" />
    <node concept="3EZMnI" id="2565736246230036157" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400637" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="2900100530630621651" resolve="alias" />
        <node concept="ljvvj" id="2638080004385076808" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="2565736246230036163" role="3EZMnx" />
      <node concept="l2Vlx" id="2565736246230036159" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2565736246230036164">
    <property role="3GE5qa" value="export" />
    <reference role="1XX52x" target="tpck.2565736246230036154" resolve="ExportScopeModule" />
    <node concept="3EZMnI" id="2565736246230036166" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400366" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="2900100530630621651" resolve="alias" />
        <node concept="ljvvj" id="2638080004385077961" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="2565736246230036171" role="3EZMnx" />
      <node concept="l2Vlx" id="2565736246230036168" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2565736246230036172">
    <property role="3GE5qa" value="export" />
    <reference role="1XX52x" target="tpck.2565736246230036151" resolve="ExportScopeNamespace" />
    <node concept="3EZMnI" id="2565736246230036174" role="2wV5jI">
      <node concept="3F0ifn" id="2565736246230036177" role="3EZMnx">
        <property role="3F0ifm" value="@export(namespace =" />
        <reference role="1ERwB7" target="2565736246230068875" resolve="DeleteExportScope" />
      </node>
      <node concept="3F0A7n" id="2565736246230036181" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.2565736246230036153" resolve="namespace" />
      </node>
      <node concept="3F0ifn" id="2565736246230036183" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6733573195303589731" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2638080004385070305" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="2638080004385070306" role="3n!kyP">
            <node concept="3clFbS" id="2638080004385070307" role="2VODD2">
              <node concept="3clFbF" id="2638080004385070308" role="3cqZAp">
                <node concept="1Wc70l" id="2638080004385070320" role="3clFbG">
                  <node concept="2YIFZM" id="2668733596673771798" role="3uHU7w">
                    <reference role="37wK5l" target="unno.2668733596672433050" resolve="isRoot" />
                    <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                    <node concept="2JrnkZ" id="2668733596673771799" role="37wK5m">
                      <node concept="2OqwBi" id="2668733596673771800" role="2JrQYb">
                        <node concept="pncrf" id="2668733596673771801" role="2Oq!k0" />
                        <node concept="1mfA1w" id="2668733596673771802" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2638080004385070315" role="3uHU7B">
                    <node concept="2OqwBi" id="2638080004385070310" role="2Oq!k0">
                      <node concept="pncrf" id="2638080004385070309" role="2Oq!k0" />
                      <node concept="1mfA1w" id="2638080004385070314" role="2OqNvi" />
                    </node>
                    <node concept="3x8VRR" id="2638080004385070319" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="2565736246230036179" role="3EZMnx" />
      <node concept="l2Vlx" id="2565736246230036176" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="2565736246230068875">
    <property role="TrG5h" value="DeleteExportScope" />
    <property role="3GE5qa" value="export" />
    <reference role="1h_SK9" target="tpck.5425021671150136555" resolve="ExportScope" />
    <node concept="1hA7zw" id="2565736246230068876" role="1h_SK8">
      <property role="1hHO97" value="Delete export" />
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2565736246230068877" role="1hA7z_">
        <node concept="3clFbS" id="2565736246230068878" role="2VODD2">
          <node concept="3clFbF" id="2565736246230071401" role="3cqZAp">
            <node concept="2OqwBi" id="2565736246230071403" role="3clFbG">
              <node concept="0IXxy" id="2565736246230071402" role="2Oq!k0" />
              <node concept="1PgB_6" id="2565736246230075778" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5169995583184591171">
    <property role="3GE5qa" value="attributes" />
    <reference role="1XX52x" target="tpck.5169995583184591161" resolve="Attribute" />
    <node concept="3EZMnI" id="3447504547918179842" role="2wV5jI">
      <node concept="1HlG4h" id="3447504547918324957" role="3EZMnx">
        <node concept="1HfYo3" id="3447504547918324959" role="1HlULh">
          <node concept="3TQlhw" id="3447504547918324961" role="1Hhtcw">
            <node concept="3clFbS" id="3447504547918324963" role="2VODD2">
              <node concept="3clFbF" id="3447504547918327906" role="3cqZAp">
                <node concept="2OqwBi" id="3447504547918370967" role="3clFbG">
                  <node concept="2OqwBi" id="3447504547918328156" role="2Oq!k0">
                    <node concept="pncrf" id="3447504547918327905" role="2Oq!k0" />
                    <node concept="3NT_Vc" id="3447504547918369803" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="3447504547918372997" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3447504547918181447" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11L4FC" id="3447504547918417109" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="3447504547918402406" role="3F10Kt">
          <property role="1413C4" value="attribute_brace" />
        </node>
        <node concept="Vb9p2" id="3447504547918401207" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="3447504547918179843" role="2iSdaV" />
      <node concept="2SsqMj" id="5169995583184599672" role="3EZMnx" />
      <node concept="3F0ifn" id="3447504547918181455" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3447504547918402427" role="3F10Kt">
          <property role="1413C4" value="attribute_brace" />
        </node>
        <node concept="Vb9p2" id="3447504547918402101" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6639471181490591356">
    <property role="TrG5h" value="ShortDescriptionEditorComponent" />
    <reference role="1XX52x" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1HlG4h" id="6639471181490599638" role="2wV5jI">
      <node concept="1HfYo3" id="6639471181490599639" role="1HlULh">
        <node concept="3TQlhw" id="6639471181490599640" role="1Hhtcw">
          <node concept="3clFbS" id="6639471181490599641" role="2VODD2">
            <node concept="3clFbF" id="6639471181490599834" role="3cqZAp">
              <node concept="2OqwBi" id="6639471181490602324" role="3clFbG">
                <node concept="3TrcHB" id="2886182022259769077" role="2OqNvi">
                  <reference role="3TsBF5" target="tpce.4628067390765907488" resolve="conceptShortDescription" />
                </node>
                <node concept="2OqwBi" id="6639471181490600140" role="2Oq!k0">
                  <node concept="3NT_Vc" id="6639471181490601189" role="2OqNvi" />
                  <node concept="pncrf" id="6639471181490599833" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2900100530630621651">
    <property role="TrG5h" value="alias" />
    <reference role="1XX52x" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1HlG4h" id="2900100530630621653" role="2wV5jI">
      <node concept="1HfYo3" id="2900100530630621654" role="1HlULh">
        <node concept="3TQlhw" id="2900100530630621655" role="1Hhtcw">
          <node concept="3clFbS" id="2900100530630621656" role="2VODD2">
            <node concept="3clFbF" id="2900100530630621657" role="3cqZAp">
              <node concept="2OqwBi" id="2900100530630621728" role="3clFbG">
                <node concept="2OqwBi" id="2900100530630621679" role="2Oq!k0">
                  <node concept="pncrf" id="2900100530630621658" role="2Oq!k0" />
                  <node concept="3NT_Vc" id="2900100530630621685" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="2900100530630621737" role="2OqNvi">
                  <reference role="3TsBF5" target="tpce.5092175715804935370" resolve="conceptAlias" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="5694771681056371077" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="2SqB2G" id="2213658240640528871" role="2SqHTX">
        <property role="TrG5h" value="ALIAS_EDITOR_COMPONENT" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="672802406138530983">
    <property role="3GE5qa" value="types" />
    <reference role="1XX52x" target="tpck.4222318806802425298" resolve="SuppressErrorsAnnotation" />
    <node concept="2SsqMj" id="672802406138535747" role="2wV5jI" />
  </node>
  <node concept="PKFIW" id="3596842757766811989">
    <property role="TrG5h" value="ImplementationRemovedInStubMessage" />
    <reference role="1XX52x" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="3F0ifn" id="3596842757766812347" role="2wV5jI">
      <property role="3F0ifm" value="/* compiled code */" />
      <reference role="1k5W1q" target="1198594875276" resolve="StubImplementation" />
    </node>
  </node>
  <node concept="V5hpn" id="3013115976262163896">
    <property role="TrG5h" value="BaseStyles" />
    <node concept="14StLt" id="1198594875276" role="V601i">
      <property role="TrG5h" value="StubImplementation" />
      <node concept="3Xmtl4" id="4284599143868091246" role="3F10Kt">
        <node concept="1wgc9g" id="3013115976262285469" role="3XvnJa">
          <reference role="1wgcnl" target="3013115976262285446" />
        </node>
      </node>
      <node concept="2lhJJ2" id="5446045291965784177" role="14Sbyx" />
    </node>
  </node>
  <node concept="2NdhB4" id="3013115976262284144">
    <property role="TrG5h" value="BaseKeyPack" />
    <node concept="2NdhxG" id="3013115976262285446" role="2NdZaQ">
      <property role="Xl_RC" value="LINE_COMMENT" />
    </node>
  </node>
  <node concept="PKFIW" id="1960260476749651797">
    <property role="TrG5h" value="VirtualPackage" />
    <reference role="1XX52x" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="3EZMnI" id="1960260476749653464" role="2wV5jI">
      <node concept="l2Vlx" id="1960260476749653465" role="2iSdaV" />
      <node concept="3F0ifn" id="1960260476749653468" role="3EZMnx">
        <property role="3F0ifm" value="virtual package:" />
      </node>
      <node concept="3F0A7n" id="1960260476749653460" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1!x2rV" value="none" />
        <reference role="1NtTu8" target="tpck.1193676396447" resolve="virtualPackage" />
      </node>
    </node>
  </node>
</model>

