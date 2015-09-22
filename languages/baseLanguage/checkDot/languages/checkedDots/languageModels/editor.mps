<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87dca7c3-9c03-4bb2-90a6-6d5e60f0974a(jetbrains.mps.baseLanguage.checkedDots.editor)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3ysSjmiKK8W">
    <ref role="1XX52x" to="pxpg:3ysSjmiKK8V" resolve="CheckedDotExpression" />
    <node concept="3EZMnI" id="3ysSjmiKK8Y" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="3ysSjmiKK8Z" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:hqOq$gm" />
      </node>
      <node concept="3F0ifn" id="3ysSjmiKK90" role="3EZMnx">
        <property role="3F0ifm" value=".?" />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
        <ref role="1ERwB7" node="4AZBXnbnf5d" resolve="CheckedDot_Actions_MakeUnchecked" />
        <node concept="VPM3Z" id="4AZBXnbnf5c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3ysSjmiKK91" role="3EZMnx">
        <property role="1cu_pB" value="3" />
        <ref role="1NtTu8" to="tpee:hqOqNr4" />
        <ref role="1ERwB7" to="tpen:hqOsoYg" resolve="DotExpression_Actions_DeleteOperation" />
      </node>
      <node concept="l2Vlx" id="3ysSjmiKK92" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="3WzOBwA0Q_u">
    <property role="TrG5h" value="CheckedDot_Actions_DeleteOperation" />
    <ref role="1h_SK9" to="pxpg:3ysSjmiKK8V" resolve="CheckedDotExpression" />
    <node concept="1hA7zw" id="3WzOBwA0Q_v" role="1h_SK8">
      <property role="1hHO97" value="Delete operation" />
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="3WzOBwA0Q_w" role="1hA7z_">
        <node concept="3clFbS" id="3WzOBwA0Q_x" role="2VODD2">
          <node concept="3clFbF" id="3WzOBwA0Q_y" role="3cqZAp">
            <node concept="2OqwBi" id="3WzOBwA0Q_z" role="3clFbG">
              <node concept="0IXxy" id="3WzOBwA0Q_$" role="2Oq$k0" />
              <node concept="1P9Npp" id="3WzOBwA0Q__" role="2OqNvi">
                <node concept="2OqwBi" id="3WzOBwA0Q_A" role="1P9ThW">
                  <node concept="0IXxy" id="3WzOBwA0Q_B" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3WzOBwA0Q_C" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4AZBXnbnf5d">
    <property role="TrG5h" value="CheckedDot_Actions_MakeUnchecked" />
    <ref role="1h_SK9" to="tpee:hqOqwz4" resolve="DotExpression" />
    <node concept="1hA7zw" id="4AZBXnbnf5e" role="1h_SK8">
      <property role="1hHO97" value="delete question mark" />
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4AZBXnbnf5f" role="1hA7z_">
        <node concept="3clFbS" id="4AZBXnbnf5g" role="2VODD2">
          <node concept="3cpWs8" id="4AZBXnbng_l" role="3cqZAp">
            <node concept="3cpWsn" id="4AZBXnbng_m" role="3cpWs9">
              <property role="TrG5h" value="dotExpression" />
              <node concept="3Tqbb2" id="4AZBXnbng_n" role="1tU5fm">
                <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
              <node concept="2OqwBi" id="5NKY7ET2UJq" role="33vP2m">
                <node concept="0IXxy" id="5NKY7ET2UJp" role="2Oq$k0" />
                <node concept="2DeJnW" id="5wUAOoBBjo9" role="2OqNvi">
                  <ref role="1_rbq0" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4AZBXnbng_r" role="3cqZAp">
            <node concept="2OqwBi" id="4AZBXnbng_s" role="3clFbG">
              <node concept="2OqwBi" id="4AZBXnbng_t" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTtjr" role="2Oq$k0">
                  <ref role="3cqZAo" node="4AZBXnbng_m" resolve="dotExpression" />
                </node>
                <node concept="3TrEf2" id="4AZBXnbng_v" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                </node>
              </node>
              <node concept="2oxUTD" id="4AZBXnbng_w" role="2OqNvi">
                <node concept="2OqwBi" id="4AZBXnbng_x" role="2oxUTC">
                  <node concept="0IXxy" id="4AZBXnbnilO" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4AZBXnbng_z" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4AZBXnbng_$" role="3cqZAp">
            <node concept="2OqwBi" id="4AZBXnbng__" role="3clFbG">
              <node concept="2OqwBi" id="4AZBXnbng_A" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTr9K" role="2Oq$k0">
                  <ref role="3cqZAo" node="4AZBXnbng_m" resolve="dotExpression" />
                </node>
                <node concept="3TrEf2" id="4AZBXnbng_C" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                </node>
              </node>
              <node concept="2oxUTD" id="4AZBXnbng_D" role="2OqNvi">
                <node concept="2OqwBi" id="4AZBXnbng_E" role="2oxUTC">
                  <node concept="0IXxy" id="4AZBXnbnilQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4AZBXnbng_G" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4nKzUZ7Gida" role="3cqZAp">
            <node concept="2OqwBi" id="4nKzUZ7Gioy" role="3clFbG">
              <node concept="37vLTw" id="4nKzUZ7Gid9" role="2Oq$k0">
                <ref role="3cqZAo" node="4AZBXnbng_m" resolve="dotExpression" />
              </node>
              <node concept="1OKiuA" id="4nKzUZ7Glq3" role="2OqNvi">
                <node concept="1Q80Hx" id="4nKzUZ7Glrw" role="lBI5i" />
                <node concept="2TlHUq" id="4nKzUZ7GlsO" role="lGT1i">
                  <ref role="2TlMyj" to="tpen:4nKzUZ7_JYo" resolve="dot" />
                </node>
                <node concept="3cmrfG" id="4nKzUZ7Glum" role="3dN3m$">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

