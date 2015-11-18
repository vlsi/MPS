<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="b3bi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.impl.cellActions(MPS.Editor/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="2491174914159318432" name="jetbrains.mps.lang.editor.structure.DominatesRecord" flags="lg" index="2lhJJ2" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz">
        <child id="8383079901754291620" name="removeHints" index="B$lH_" />
      </concept>
      <concept id="4151393920374910634" name="jetbrains.mps.lang.editor.structure.StyleKey" flags="ng" index="2NdhxG" />
      <concept id="4151393920374910722" name="jetbrains.mps.lang.editor.structure.StyleKeyPack" flags="ng" index="2NdhB4">
        <child id="4151393920375014512" name="styleKey" index="2NdZaQ" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt">
        <child id="3383245079137422296" name="dominates" index="14Sbyx" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="5861024100072578575" name="addHints" index="3xwHhi" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="24kQdi" id="2erkSmBSEUV">
    <property role="3GE5qa" value="export" />
    <ref role="1XX52x" to="tpck:2erkSmBSEUQ" resolve="ExportScopePublic" />
    <node concept="3EZMnI" id="2erkSmBSEUX" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhYbX" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" node="2wZex4PafBj" resolve="alias" />
        <node concept="ljvvj" id="2islW_IrJp8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="2erkSmBSEV3" role="3EZMnx" />
      <node concept="l2Vlx" id="2erkSmBSEUZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2erkSmBSEV4">
    <property role="3GE5qa" value="export" />
    <ref role="1XX52x" to="tpck:2erkSmBSEUU" resolve="ExportScopeModule" />
    <node concept="3EZMnI" id="2erkSmBSEV6" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY7I" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" node="2wZex4PafBj" resolve="alias" />
        <node concept="ljvvj" id="2islW_IrJF9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="2erkSmBSEVb" role="3EZMnx" />
      <node concept="l2Vlx" id="2erkSmBSEV8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2erkSmBSEVc">
    <property role="3GE5qa" value="export" />
    <ref role="1XX52x" to="tpck:2erkSmBSEUR" resolve="ExportScopeNamespace" />
    <node concept="3EZMnI" id="2erkSmBSEVe" role="2wV5jI">
      <node concept="3F0ifn" id="2erkSmBSEVh" role="3EZMnx">
        <property role="3F0ifm" value="@export(namespace =" />
        <ref role="1ERwB7" node="2erkSmBSMUb" resolve="DeleteExportScope" />
      </node>
      <node concept="3F0A7n" id="2erkSmBSEVl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:2erkSmBSEUT" resolve="namespace" />
      </node>
      <node concept="3F0ifn" id="2erkSmBSEVn" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5PMtikBaptz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2islW_IrHNx" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="2islW_IrHNy" role="3n$kyP">
            <node concept="3clFbS" id="2islW_IrHNz" role="2VODD2">
              <node concept="3clFbF" id="2islW_IrHN$" role="3cqZAp">
                <node concept="1Wc70l" id="2islW_IrHNK" role="3clFbG">
                  <node concept="2YIFZM" id="2k9fL4dT0$m" role="3uHU7w">
                    <ref role="37wK5l" to="unno:2k9fL4dNTIq" resolve="isRoot" />
                    <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                    <node concept="2JrnkZ" id="2k9fL4dT0$n" role="37wK5m">
                      <node concept="2OqwBi" id="2k9fL4dT0$o" role="2JrQYb">
                        <node concept="pncrf" id="2k9fL4dT0$p" role="2Oq$k0" />
                        <node concept="1mfA1w" id="2k9fL4dT0$q" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2islW_IrHNF" role="3uHU7B">
                    <node concept="2OqwBi" id="2islW_IrHNA" role="2Oq$k0">
                      <node concept="pncrf" id="2islW_IrHN_" role="2Oq$k0" />
                      <node concept="1mfA1w" id="2islW_IrHNE" role="2OqNvi" />
                    </node>
                    <node concept="3x8VRR" id="2islW_IrHNJ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="2erkSmBSEVj" role="3EZMnx" />
      <node concept="l2Vlx" id="2erkSmBSEVg" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="2erkSmBSMUb">
    <property role="TrG5h" value="DeleteExportScope" />
    <property role="3GE5qa" value="export" />
    <ref role="1h_SK9" to="tpck:4H9z7u7GMNF" resolve="ExportScope" />
    <node concept="1hA7zw" id="2erkSmBSMUc" role="1h_SK8">
      <property role="1hHO97" value="Delete export" />
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2erkSmBSMUd" role="1hA7z_">
        <node concept="3clFbS" id="2erkSmBSMUe" role="2VODD2">
          <node concept="3clFbF" id="2erkSmBSNxD" role="3cqZAp">
            <node concept="2OqwBi" id="2erkSmBSNxF" role="3clFbG">
              <node concept="0IXxy" id="2erkSmBSNxE" role="2Oq$k0" />
              <node concept="1PgB_6" id="2erkSmBSOA2" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4uZwTti3__3">
    <property role="3GE5qa" value="attributes" />
    <ref role="1XX52x" to="tpck:4uZwTti3_$T" resolve="Attribute" />
    <node concept="3EZMnI" id="2ZnZLV$deS2" role="2wV5jI">
      <node concept="1HlG4h" id="2ZnZLV$dMjt" role="3EZMnx">
        <node concept="1HfYo3" id="2ZnZLV$dMjv" role="1HlULh">
          <node concept="3TQlhw" id="2ZnZLV$dMjx" role="1Hhtcw">
            <node concept="3clFbS" id="2ZnZLV$dMjz" role="2VODD2">
              <node concept="3clFbF" id="2ZnZLV$dN1y" role="3cqZAp">
                <node concept="2OqwBi" id="2ZnZLV$dXyn" role="3clFbG">
                  <node concept="2OqwBi" id="2ZnZLV$dN5s" role="2Oq$k0">
                    <node concept="pncrf" id="2ZnZLV$dN1x" role="2Oq$k0" />
                    <node concept="3NT_Vc" id="2ZnZLV$dXgb" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="2ZnZLV$dY25" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2ZnZLV$dfh7" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11L4FC" id="2ZnZLV$e8Nl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2ZnZLV$e5dA" role="3F10Kt">
          <property role="1413C4" value="attribute_brace" />
        </node>
        <node concept="Vb9p2" id="2ZnZLV$e4UR" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="2ZnZLV$deS3" role="2iSdaV" />
      <node concept="2SsqMj" id="4uZwTti3BDS" role="3EZMnx" />
      <node concept="3F0ifn" id="2ZnZLV$dfhf" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="2ZnZLV$e5dV" role="3F10Kt">
          <property role="1413C4" value="attribute_brace" />
        </node>
        <node concept="Vb9p2" id="2ZnZLV$e58P" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5K$8XMPc9pW">
    <property role="TrG5h" value="ShortDescriptionEditorComponent" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1HlG4h" id="5K$8XMPcbrm" role="2wV5jI">
      <node concept="1HfYo3" id="5K$8XMPcbrn" role="1HlULh">
        <node concept="3TQlhw" id="5K$8XMPcbro" role="1Hhtcw">
          <node concept="3clFbS" id="5K$8XMPcbrp" role="2VODD2">
            <node concept="3clFbF" id="5K$8XMPcbuq" role="3cqZAp">
              <node concept="2OqwBi" id="5K$8XMPcc5k" role="3clFbG">
                <node concept="3TrcHB" id="2wdLO7LUnVP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:40UcGlRaVSw" resolve="conceptShortDescription" />
                </node>
                <node concept="2OqwBi" id="5K$8XMPcbzc" role="2Oq$k0">
                  <node concept="3NT_Vc" id="5K$8XMPcbN_" role="2OqNvi" />
                  <node concept="pncrf" id="5K$8XMPcbup" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2wZex4PafBj">
    <property role="TrG5h" value="alias" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1HlG4h" id="2wZex4PafBl" role="2wV5jI">
      <node concept="1HfYo3" id="2wZex4PafBm" role="1HlULh">
        <node concept="3TQlhw" id="2wZex4PafBn" role="1Hhtcw">
          <node concept="3clFbS" id="2wZex4PafBo" role="2VODD2">
            <node concept="3clFbF" id="2wZex4PafBp" role="3cqZAp">
              <node concept="2OqwBi" id="2wZex4PafCw" role="3clFbG">
                <node concept="2OqwBi" id="2wZex4PafBJ" role="2Oq$k0">
                  <node concept="pncrf" id="2wZex4PafBq" role="2Oq$k0" />
                  <node concept="3NT_Vc" id="2wZex4PafBP" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="2wZex4PafCD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="4W7TaJQkr65" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="2SqB2G" id="1USvB3ZvF7B" role="2SqHTX">
        <property role="TrG5h" value="ALIAS_EDITOR_COMPONENT" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="_mhz_5U$MB">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="tpck:3EoG9lZUeni" resolve="SuppressErrorsAnnotation" />
    <node concept="2SsqMj" id="_mhz_5U_X3" role="2wV5jI" />
  </node>
  <node concept="PKFIW" id="37EzmTDC95l">
    <property role="TrG5h" value="ImplementationRemovedInStubMessage" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="37EzmTDC9aV" role="2wV5jI">
      <property role="3F0ifm" value="/* compiled code */" />
      <ref role="1k5W1q" node="hshO_Yc" resolve="StubImplementation" />
    </node>
  </node>
  <node concept="V5hpn" id="2BgJggCahQS">
    <property role="TrG5h" value="BaseStyles" />
    <node concept="14StLt" id="hshO_Yc" role="V601i">
      <property role="TrG5h" value="StubImplementation" />
      <node concept="3Xmtl4" id="3HPX3xRcOHI" role="3F10Kt">
        <node concept="1wgc9g" id="2BgJggCaJyt" role="3XvnJa">
          <ref role="1wgcnl" node="2BgJggCaJy6" />
        </node>
      </node>
      <node concept="2lhJJ2" id="4IkflqMjM1L" role="14Sbyx" />
    </node>
  </node>
  <node concept="2NdhB4" id="2BgJggCaJdK">
    <property role="TrG5h" value="BaseKeyPack" />
    <node concept="2NdhxG" id="2BgJggCaJy6" role="2NdZaQ">
      <property role="Xl_RC" value="LINE_COMMENT" />
    </node>
  </node>
  <node concept="PKFIW" id="1GOfCi7TDXl">
    <property role="TrG5h" value="VirtualPackage" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3EZMnI" id="1GOfCi7TEno" role="2wV5jI">
      <node concept="l2Vlx" id="1GOfCi7TEnp" role="2iSdaV" />
      <node concept="3F0ifn" id="1GOfCi7TEns" role="3EZMnx">
        <property role="3F0ifm" value="virtual package:" />
      </node>
      <node concept="3F0A7n" id="1GOfCi7TEnk" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="none" />
        <ref role="1NtTu8" to="tpck:hnGE5uv" resolve="virtualPackage" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5op3ZHNnIJA">
    <property role="3GE5qa" value="attributes.editing" />
    <ref role="1XX52x" to="tpck:Fg1jLUUh_d" resolve="SideTransformInfo" />
    <node concept="2SsqMj" id="Fg1jLUYiLQ" role="2wV5jI" />
  </node>
  <node concept="2ABfQD" id="3Rc6kd0K$RP">
    <property role="TrG5h" value="BaseEditorContextHints" />
    <node concept="2BsEeg" id="3Rc6kd0K$RQ" role="2ABdcP">
      <property role="TrG5h" value="comment" />
      <property role="2BUmq6" value="comment" />
    </node>
    <node concept="2BsEeg" id="3YRgRgnTV5p" role="2ABdcP">
      <property role="2BUmq6" value="reflectiveEditor" />
      <property role="TrG5h" value="reflectiveEditor" />
    </node>
  </node>
  <node concept="24kQdi" id="2ETBKOyksop">
    <property role="3GE5qa" value="attributes.editing" />
    <ref role="1XX52x" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
    <node concept="3EZMnI" id="43t9AOLcZPi" role="2wV5jI">
      <ref role="1ERwB7" node="5FzO4t9jA_b" resolve="BaseCommentAttribute_Actions" />
      <node concept="l2Vlx" id="43t9AOLcZPj" role="2iSdaV" />
      <node concept="3F1sOY" id="4NfTi62PfCN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:2ETBKOyieyt" />
        <ref role="1ERwB7" node="5FzO4t9jA_b" resolve="BaseCommentAttribute_Actions" />
        <node concept="2w$q5c" id="5FKjex9hEng" role="3xwHhi">
          <node concept="2aJ2om" id="5FKjex9hEnh" role="2w$qW5">
            <ref role="2$4xQ3" node="3Rc6kd0K$RQ" resolve="comment" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5FzO4t9jA_b">
    <property role="3GE5qa" value="attributes.editing" />
    <property role="TrG5h" value="BaseCommentAttribute_Actions" />
    <ref role="1h_SK9" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
    <node concept="1hA7zw" id="6cD7K5bTsay" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6cD7K5bTsaz" role="1hA7z_">
        <node concept="3clFbS" id="6cD7K5bTsa$" role="2VODD2">
          <node concept="3clFbF" id="6cD7K5bTsby" role="3cqZAp">
            <node concept="2OqwBi" id="6cD7K5bTsdj" role="3clFbG">
              <node concept="0IXxy" id="6cD7K5bTsbx" role="2Oq$k0" />
              <node concept="1PgB_6" id="6cD7K5bTwLI" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="4aotOFCaJWD" role="1h_SK8">
      <property role="1hAc7j" value="comment_out_action_id" />
      <node concept="1hAIg9" id="4aotOFCaJWE" role="1hA7z_">
        <node concept="3clFbS" id="4aotOFCaJWF" role="2VODD2">
          <node concept="3clFbF" id="4aotOFCaJXH" role="3cqZAp">
            <node concept="2OqwBi" id="4aotOFCaJXI" role="3clFbG">
              <node concept="2ShNRf" id="4aotOFCaJXJ" role="2Oq$k0">
                <node concept="1pGfFk" id="2fHR8tjPqaV" role="2ShVmc">
                  <ref role="37wK5l" to="b3bi:~CellAction_Uncomment.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="CellAction_Uncomment" />
                  <node concept="0IXxy" id="2fHR8tjPqgY" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="4aotOFCaJXM" role="2OqNvi">
                <ref role="37wK5l" to="b3bi:~AbstractCommentAction.execute(jetbrains.mps.openapi.editor.EditorContext):void" resolve="execute" />
                <node concept="1Q80Hx" id="4aotOFCaJXN" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="48OeoCZJHxK" role="jK8aL">
        <node concept="3clFbS" id="48OeoCZJHxL" role="2VODD2">
          <node concept="3clFbF" id="48OeoCZJHzx" role="3cqZAp">
            <node concept="2OqwBi" id="48OeoCZJHzz" role="3clFbG">
              <node concept="2ShNRf" id="48OeoCZJHz$" role="2Oq$k0">
                <node concept="1pGfFk" id="48OeoCZJHz_" role="2ShVmc">
                  <ref role="37wK5l" to="b3bi:~CellAction_Uncomment.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="CellAction_Uncomment" />
                  <node concept="0IXxy" id="48OeoCZJHzA" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="48OeoCZJHzB" role="2OqNvi">
                <ref role="37wK5l" to="b3bi:~CellAction_Uncomment.canExecute(jetbrains.mps.openapi.editor.EditorContext):boolean" resolve="canExecute" />
                <node concept="1Q80Hx" id="48OeoCZJHzC" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="3VARyd8XcQl">
    <property role="TrG5h" value="BaseStyleSheet" />
    <node concept="14StLt" id="3VARyd8XcQs" role="V601i">
      <property role="TrG5h" value="Comment" />
      <node concept="2lhJJ2" id="3VARyd8XcQy" role="14Sbyx" />
      <node concept="3Xmtl4" id="3VARyd8XcSu" role="3F10Kt">
        <node concept="1wgc9g" id="3VARyd8XcS$" role="3XvnJa">
          <ref role="1wgcnl" node="2BgJggCaJy6" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7hmFG5jQPyy">
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3EZMnI" id="7hmFG5jQPBs" role="2wV5jI">
      <ref role="1k5W1q" node="3VARyd8XcQs" resolve="Comment" />
      <node concept="3F0ifn" id="7hmFG5jQPBz" role="3EZMnx">
        <property role="3F0ifm" value="/*" />
        <node concept="2SqB2G" id="6EsXCvAxypg" role="2SqHTX">
          <property role="TrG5h" value="LEFT_COMMENT_ANCHOR" />
        </node>
        <node concept="11LMrY" id="3VARyd8Xg0r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7hmFG5jQPBv" role="2iSdaV" />
      <node concept="B$lHz" id="5DmTQrINSQQ" role="3EZMnx">
        <node concept="2w$q5c" id="5FS0W4V2r66" role="B$lH_">
          <node concept="2aJ2om" id="5FS0W4V2r67" role="2w$qW5">
            <ref role="2$4xQ3" node="3Rc6kd0K$RQ" resolve="comment" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3VARyd8X5Rv" role="3EZMnx">
        <property role="3F0ifm" value="*/" />
        <node concept="2SqB2G" id="6EsXCvAxypj" role="2SqHTX">
          <property role="TrG5h" value="RIGHT_COMMENT_ANCHOR" />
        </node>
        <node concept="11L4FC" id="3VARyd8Xg26" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="7hmFG5jQPBm" role="CpUAK">
      <ref role="2$4xQ3" node="3Rc6kd0K$RQ" resolve="comment" />
    </node>
  </node>
</model>

