<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:356cdff9-223c-480e-a34e-0b9eab641194(org.jetbrains.mps.samples.ParallelFor.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cgfx" ref="r:10e9da27-7113-45e6-9477-92c95760f135(org.jetbrains.mps.samples.ParallelFor.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
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
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="7Joh5Ouy0bG">
    <ref role="1XX52x" to="cgfx:7Joh5OuxR2F" resolve="ParallelLoopVariable" />
    <node concept="3EZMnI" id="hiAXQQr" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="hiAXQQt" role="3EZMnx">
        <property role="3F0ifm" value="final" />
        <ref role="1ERwB7" to="tpen:hLFf3xM" resolve="VariableDeclaration_RemoveFinalOnDelete" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pkWqt" id="hiAXQQu" role="pqm2j">
          <node concept="3clFbS" id="hiAXQQv" role="2VODD2">
            <node concept="3cpWs6" id="hiAXQQw" role="3cqZAp">
              <node concept="2OqwBi" id="hxiFqyn" role="3cqZAk">
                <node concept="pncrf" id="hiAXQQy" role="2Oq$k0" />
                <node concept="3TrcHB" id="hiAXQQz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="hiAXQQ$" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no type&gt;" />
        <ref role="1NtTu8" to="tpee:4VkOLwjf83e" />
      </node>
      <node concept="PMmxH" id="hiAXQQ_" role="3EZMnx">
        <ref role="1ERwB7" to="tpen:gDLA31d" resolve="LocalVariableDeclaration_Initializer_Actions" />
        <ref role="PMmxG" to="tpen:hcE9nLY" resolve="VariableDeclaration_NameCellComponent" />
      </node>
      <node concept="l2Vlx" id="i0ujUbt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Joh5Ouy9EH">
    <ref role="1XX52x" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
    <node concept="3EZMnI" id="7Joh5Ouy9EK" role="2wV5jI">
      <node concept="3F0ifn" id="7Joh5Ouy9EN" role="3EZMnx">
        <property role="3F0ifm" value="parallel for" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" to="tpen:5qguV_rpt7X" resolve="Delete_Loop" />
      </node>
      <node concept="3F0ifn" id="2QRLUePBEYN" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="7Joh5Ouy9EP" role="3EZMnx">
        <ref role="1NtTu8" to="cgfx:7Joh5Ouy132" />
      </node>
      <node concept="3F0ifn" id="7Joh5Ouy9ER" role="3EZMnx">
        <property role="3F0ifm" value="in" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="7Joh5Ouy9ET" role="3EZMnx">
        <ref role="1NtTu8" to="cgfx:7Joh5Ouy8LY" />
      </node>
      <node concept="3F0ifn" id="2QRLUePBEYP" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="2V7CMv" id="6FH9fpzYTfg" role="3F10Kt">
          <property role="2V7CMs" value="default_RTransform" />
        </node>
      </node>
      <node concept="3F0ifn" id="6FH9fpzYlAa" role="3EZMnx">
        <property role="3F0ifm" value="using" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" node="z9$5E0Wfqe" resolve="RemoveThreadPoolReference" />
        <node concept="pkWqt" id="6FH9fpzYlDk" role="pqm2j">
          <node concept="3clFbS" id="6FH9fpzYlDl" role="2VODD2">
            <node concept="3clFbF" id="6FH9fpzYmn2" role="3cqZAp">
              <node concept="3y3z36" id="6FH9fpzYEd7" role="3clFbG">
                <node concept="10Nm6u" id="6FH9fpzYEtX" role="3uHU7w" />
                <node concept="2OqwBi" id="6FH9fpzYm_2" role="3uHU7B">
                  <node concept="3TrEf2" id="6FH9fpzYAY7" role="2OqNvi">
                    <ref role="3Tt5mk" to="cgfx:42COxuQQ87Y" />
                  </node>
                  <node concept="pncrf" id="6FH9fpzYmn1" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6FH9fpzYlD4" role="3EZMnx">
        <ref role="1NtTu8" to="cgfx:42COxuQQ87Y" />
        <node concept="pkWqt" id="6FH9fpzYGdT" role="pqm2j">
          <node concept="3clFbS" id="6FH9fpzYGdU" role="2VODD2">
            <node concept="3clFbF" id="6FH9fpzYGIo" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofZ0" role="3clFbG">
                <node concept="2OqwBi" id="6FH9fpzYGWo" role="2Oq$k0">
                  <node concept="pncrf" id="6FH9fpzYGIn" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofYX" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofYY" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofYZ" role="1aIX9E">
                        <ref role="26LbJp" to="cgfx:42COxuQQ87Y" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofZ1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2V7CMv" id="6FH9fpzYUiv" role="3F10Kt">
          <property role="2V7CMs" value="default_RTransform" />
        </node>
      </node>
      <node concept="3F0ifn" id="6FH9fpzYXyB" role="3EZMnx">
        <property role="3F0ifm" value="no wait" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" node="6FH9fpzZgeC" resolve="DeleteNoWait" />
        <node concept="2V7CMv" id="6FH9fpzYXOw" role="3F10Kt">
          <property role="2V7CMs" value="ext_3_RTransform" />
        </node>
        <node concept="pkWqt" id="6FH9fpzYZxs" role="pqm2j">
          <node concept="3clFbS" id="6FH9fpzYZxt" role="2VODD2">
            <node concept="3clFbF" id="6FH9fpzZ01W" role="3cqZAp">
              <node concept="2OqwBi" id="6FH9fpzZ0fW" role="3clFbG">
                <node concept="3TrcHB" id="6FH9fpzZ6lD" role="2OqNvi">
                  <ref role="3TsBF5" to="cgfx:7gT79pF3Lc4" resolve="nowait" />
                </node>
                <node concept="pncrf" id="6FH9fpzZ01V" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7Joh5Ouy9EV" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="34QqEe" id="7Joh5Ouy9EW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7Joh5Ouy9EY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="6FH9fpzYZxj" role="3F10Kt">
          <property role="2V7CMs" value="ext_3_RTransform" />
        </node>
      </node>
      <node concept="3F1sOY" id="7Joh5Ouy9F0" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:gMLFqrC" />
        <node concept="lj46D" id="7Joh5Ouy9F1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Joh5Ouy9F3" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <ref role="1ERwB7" to="tpen:5qguV_rpt7X" resolve="Delete_Loop" />
        <node concept="pVoyu" id="7Joh5Ouy9F4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7Joh5Ouy9EM" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="z9$5E0W0ZI" role="6VMZX">
      <node concept="3F0ifn" id="6FH9fp$nyFK" role="3EZMnx">
        <property role="3F0ifm" value="Loops through a collection in parallel using multiple threads." />
        <node concept="ljvvj" id="6FH9fp$ohM8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6FH9fp$r1_m" role="3EZMnx">
        <node concept="3F0ifn" id="6FH9fp$nyGi" role="3EZMnx">
          <property role="3F0ifm" value="Threads may be taken from a specified thread pool." />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        </node>
        <node concept="3F0ifn" id="6FH9fp$r1wV" role="3EZMnx">
          <property role="3F0ifm" value="The main thread may or may not wait for the the parallel branches to finish before continuing." />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        </node>
        <node concept="3F0ifn" id="6FH9fp$nyHs" role="3EZMnx">
          <property role="3F0ifm" value="Potential Exceptions in branches are collected and re-thrown into the main thread grouped into a single" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        </node>
        <node concept="3EZMnI" id="6FH9fp$ru4r" role="3EZMnx">
          <node concept="2iRfu4" id="6FH9fp$ru4s" role="2iSdaV" />
          <node concept="3F0ifn" id="6FH9fp$nyI4" role="3EZMnx">
            <property role="3F0ifm" value="ParallelForLoopException" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          </node>
          <node concept="3F0ifn" id="6FH9fp$ru4G" role="3EZMnx">
            <property role="3F0ifm" value="instance." />
            <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
          </node>
        </node>
        <node concept="VPM3Z" id="6FH9fp$r1_o" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="6FH9fp$r1BM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="6FH9fp$r1_r" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6FH9fp$oRYk" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="6FH9fp$oS0b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6FH9fp$nxNz" role="3EZMnx">
        <property role="3F0ifm" value="Example:" />
        <node concept="lj46D" id="6FH9fp$oS1G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="z9$5E0W0ZJ" role="2iSdaV" />
      <node concept="3F0ifn" id="7gT79pF3T$W" role="3EZMnx">
        <property role="3F0ifm" value="parallel for" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="6FH9fp$nxNH" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F0ifn" id="6FH9fp$nxO3" role="3EZMnx">
        <property role="3F0ifm" value="int" />
      </node>
      <node concept="3F0ifn" id="6FH9fp$nxOh" role="3EZMnx">
        <property role="3F0ifm" value="element" />
      </node>
      <node concept="3F0ifn" id="6FH9fp$nxOx" role="3EZMnx">
        <property role="3F0ifm" value="in" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="6FH9fp$nxON" role="3EZMnx">
        <property role="3F0ifm" value="inputSequence" />
      </node>
      <node concept="3F0ifn" id="6FH9fp$nxP7" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="6FH9fp$nxPt" role="3EZMnx">
        <property role="3F0ifm" value="using" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="6FH9fp$nxPP" role="3EZMnx">
        <property role="3F0ifm" value="threadPool" />
      </node>
      <node concept="3F0ifn" id="6FH9fp$nxQf" role="3EZMnx">
        <property role="3F0ifm" value="no wait" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="6FH9fp$nxQF" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
      </node>
      <node concept="3F0ifn" id="6FH9fp$nxR9" role="3EZMnx">
        <property role="3F0ifm" value="..." />
      </node>
      <node concept="3F0ifn" id="6FH9fp$nxRD" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
      <node concept="pj6Ft" id="6FH9fp$px4A" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="z9$5E0VX0Y">
    <ref role="1XX52x" to="cgfx:z9$5E0VX0W" resolve="ThreadPool" />
    <node concept="3EZMnI" id="z9$5E0VX10" role="2wV5jI">
      <node concept="3F0ifn" id="z9$5E0VX13" role="3EZMnx">
        <property role="3F0ifm" value="thread pool with" />
      </node>
      <node concept="3F0A7n" id="z9$5E0VX16" role="3EZMnx">
        <ref role="1NtTu8" to="cgfx:z9$5E0VX15" resolve="numberOfThreads" />
      </node>
      <node concept="3F0ifn" id="z9$5E0VZuq" role="3EZMnx">
        <property role="3F0ifm" value="threads" />
      </node>
      <node concept="l2Vlx" id="z9$5E0VX12" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="z9$5E0Wfqe">
    <property role="TrG5h" value="RemoveThreadPoolReference" />
    <ref role="1h_SK9" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
    <node concept="1hA7zw" id="z9$5E0Wfqh" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="z9$5E0Wfqi" role="1hA7z_">
        <node concept="3clFbS" id="z9$5E0Wfqj" role="2VODD2">
          <node concept="3clFbF" id="z9$5E0Wfqk" role="3cqZAp">
            <node concept="37vLTI" id="z9$5E0Wfqx" role="3clFbG">
              <node concept="10Nm6u" id="z9$5E0Wfq$" role="37vLTx" />
              <node concept="2OqwBi" id="z9$5E0Wfqo" role="37vLTJ">
                <node concept="0IXxy" id="z9$5E0Wfql" role="2Oq$k0" />
                <node concept="3TrEf2" id="42COxuQQx84" role="2OqNvi">
                  <ref role="3Tt5mk" to="cgfx:42COxuQQ87Y" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2_c7diSgS8W">
    <ref role="1XX52x" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
    <node concept="3EZMnI" id="gISVCKA" role="2wV5jI">
      <node concept="3F0ifn" id="2_c7diSgS90" role="3EZMnx">
        <property role="3F0ifm" value="@thread safe" />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
      </node>
      <node concept="2SsqMj" id="2_c7diShdNR" role="3EZMnx" />
      <node concept="l2Vlx" id="2_c7diShec5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2_c7diShge3">
    <ref role="1XX52x" to="cgfx:2_c7diShge0" resolve="NonThreadSafeClass" />
    <node concept="3EZMnI" id="2_c7diShge5" role="2wV5jI">
      <node concept="3F0ifn" id="2_c7diShge8" role="3EZMnx">
        <property role="3F0ifm" value="@non thread safe" />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
      </node>
      <node concept="2SsqMj" id="2_c7diShgea" role="3EZMnx" />
      <node concept="l2Vlx" id="2_c7diShge7" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="6FH9fpzZgeC">
    <property role="TrG5h" value="DeleteNoWait" />
    <ref role="1h_SK9" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
    <node concept="1hA7zw" id="6FH9fpzZhgR" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6FH9fpzZhgS" role="1hA7z_">
        <node concept="3clFbS" id="6FH9fpzZhgT" role="2VODD2">
          <node concept="3clFbF" id="6FH9fpzZhgY" role="3cqZAp">
            <node concept="37vLTI" id="6FH9fpzZmQ9" role="3clFbG">
              <node concept="3clFbT" id="6FH9fpzZmQE" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="6FH9fpzZhuU" role="37vLTJ">
                <node concept="3TrcHB" id="6FH9fpzZk0r" role="2OqNvi">
                  <ref role="3TsBF5" to="cgfx:7gT79pF3Lc4" resolve="nowait" />
                </node>
                <node concept="0IXxy" id="6FH9fpzZhgX" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

