<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:356cdff9-223c-480e-a34e-0b9eab641194(org.jetbrains.mps.samples.ParallelFor.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cgfx" ref="r:10e9da27-7113-45e6-9477-92c95760f135(org.jetbrains.mps.samples.ParallelFor.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1139852716018" name="noTargetText" index="1!x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="sg" index="2SsqMj" />
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
    </language>
  </registry>
  <node concept="24kQdi" id="8923957828369515244">
    <reference role="1XX52x" target="cgfx.8923957828369477803" resolve="ParallelLoopVariable" />
    <node concept="3EZMnI" id="1188212207003" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1188212207005" role="3EZMnx">
        <property role="3F0ifm" value="final" />
        <reference role="1ERwB7" target="tpen.1221569820786" resolve="VariableDeclaration_RemoveFinalOnDelete" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="pkWqt" id="1188212207006" role="pqm2j">
          <node concept="3clFbS" id="1188212207007" role="2VODD2">
            <node concept="3cpWs6" id="1188212207008" role="3cqZAp">
              <node concept="2OqwBi" id="1203977955479" role="3cqZAk">
                <node concept="pncrf" id="1188212207010" role="2Oq!k0" />
                <node concept="3TrcHB" id="1188212207011" role="2OqNvi">
                  <reference role="3TsBF5" target="tpee.1176718929932" resolve="isFinal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1188212207012" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no type&gt;" />
        <reference role="1NtTu8" target="tpee.5680397130376446158" />
      </node>
      <node concept="PMmxH" id="1188212207013" role="3EZMnx">
        <reference role="1ERwB7" target="tpen.1144367099981" resolve="LocalVariableDeclaration_Initializer_Actions" />
        <reference role="PMmxG" target="tpen.1181823106174" resolve="VariableDeclaration_NameCellComponent" />
      </node>
      <node concept="l2Vlx" id="1237459116765" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8923957828369554093">
    <reference role="1XX52x" target="cgfx.8923957828369477802" resolve="ParallelFor" />
    <node concept="3EZMnI" id="8923957828369554096" role="2wV5jI">
      <node concept="3F0ifn" id="8923957828369554099" role="3EZMnx">
        <property role="3F0ifm" value="parallel for" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <reference role="1ERwB7" target="tpen.6237621519940702717" resolve="Delete_Loop" />
      </node>
      <node concept="3F0ifn" id="3294321158385479603" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="8923957828369554101" role="3EZMnx">
        <reference role="1NtTu8" target="cgfx.8923957828369518786" />
      </node>
      <node concept="3F0ifn" id="8923957828369554103" role="3EZMnx">
        <property role="3F0ifm" value="in" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="8923957828369554105" role="3EZMnx">
        <reference role="1NtTu8" target="cgfx.8923957828369550462" />
      </node>
      <node concept="3F0ifn" id="3294321158385479605" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
        <node concept="2V7CMv" id="7704855178158773200" role="3F10Kt">
          <property role="2V7CMs" value="default_RTransform" />
        </node>
      </node>
      <node concept="3F0ifn" id="7704855178158627210" role="3EZMnx">
        <property role="3F0ifm" value="using" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <reference role="1ERwB7" target="633195941006997134" resolve="RemoveThreadPoolReference" />
        <node concept="pkWqt" id="7704855178158627412" role="pqm2j">
          <node concept="3clFbS" id="7704855178158627413" role="2VODD2">
            <node concept="3clFbF" id="7704855178158630338" role="3cqZAp">
              <node concept="3y3z36" id="7704855178158711623" role="3clFbG">
                <node concept="10Nm6u" id="7704855178158712701" role="3uHU7w" />
                <node concept="2OqwBi" id="7704855178158631234" role="3uHU7B">
                  <node concept="3TrEf2" id="7704855178158698375" role="2OqNvi">
                    <reference role="3Tt5mk" target="cgfx.4659204813808501246" />
                  </node>
                  <node concept="pncrf" id="7704855178158630337" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7704855178158627396" role="3EZMnx">
        <reference role="1NtTu8" target="cgfx.4659204813808501246" />
        <node concept="pkWqt" id="7704855178158719865" role="pqm2j">
          <node concept="3clFbS" id="7704855178158719866" role="2VODD2">
            <node concept="3clFbF" id="7704855178158721944" role="3cqZAp">
              <node concept="3y3z36" id="7704855178158747925" role="3clFbG">
                <node concept="10Nm6u" id="7704855178158749003" role="3uHU7w" />
                <node concept="2OqwBi" id="7704855178158722840" role="3uHU7B">
                  <node concept="3TrEf2" id="7704855178158734677" role="2OqNvi">
                    <reference role="3Tt5mk" target="cgfx.4659204813808501246" />
                  </node>
                  <node concept="pncrf" id="7704855178158721943" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2V7CMv" id="7704855178158777503" role="3F10Kt">
          <property role="2V7CMs" value="default_RTransform" />
        </node>
      </node>
      <node concept="3F0ifn" id="7704855178158790823" role="3EZMnx">
        <property role="3F0ifm" value="no wait" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <reference role="1ERwB7" target="7704855178158867368" resolve="DeleteNoWait" />
        <node concept="2V7CMv" id="7704855178158791968" role="3F10Kt">
          <property role="2V7CMs" value="ext_3_RTransform" />
        </node>
        <node concept="pkWqt" id="7704855178158798940" role="pqm2j">
          <node concept="3clFbS" id="7704855178158798941" role="2VODD2">
            <node concept="3clFbF" id="7704855178158801020" role="3cqZAp">
              <node concept="2OqwBi" id="7704855178158801916" role="3clFbG">
                <node concept="3TrcHB" id="7704855178158826857" role="2OqNvi">
                  <reference role="3TsBF5" target="cgfx.8374756414438970116" resolve="nowait" />
                </node>
                <node concept="pncrf" id="7704855178158801019" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="8923957828369554107" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        <node concept="34QqEe" id="8923957828369554108" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="8923957828369554110" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="7704855178158798931" role="3F10Kt">
          <property role="2V7CMs" value="ext_3_RTransform" />
        </node>
      </node>
      <node concept="3F1sOY" id="8923957828369554112" role="3EZMnx">
        <reference role="1NtTu8" target="tpee.1154032183016" />
        <node concept="lj46D" id="8923957828369554113" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="8923957828369554115" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
        <reference role="1ERwB7" target="tpen.6237621519940702717" resolve="Delete_Loop" />
        <node concept="pVoyu" id="8923957828369554116" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="8923957828369554098" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="633195941006938094" role="6VMZX">
      <node concept="3F0ifn" id="7704855178165234416" role="3EZMnx">
        <property role="3F0ifm" value="Loops through a collection in parallel using multiple threads." />
        <node concept="ljvvj" id="7704855178165427336" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7704855178166147414" role="3EZMnx">
        <node concept="3F0ifn" id="7704855178165234450" role="3EZMnx">
          <property role="3F0ifm" value="Threads may be taken from a specified thread pool." />
          <reference role="1k5W1q" target="tpen.1198594875276" resolve="Comment" />
        </node>
        <node concept="3F0ifn" id="7704855178166147131" role="3EZMnx">
          <property role="3F0ifm" value="The main thread may or may not wait for the the parallel branches to finish before continuing." />
          <reference role="1k5W1q" target="tpen.1198594875276" resolve="Comment" />
        </node>
        <node concept="3F0ifn" id="7704855178165234524" role="3EZMnx">
          <property role="3F0ifm" value="Potential Exceptions in branches are collected and re-thrown into the main thread grouped into a single" />
          <reference role="1k5W1q" target="tpen.1198594875276" resolve="Comment" />
        </node>
        <node concept="3EZMnI" id="7704855178166264091" role="3EZMnx">
          <node concept="2iRfu4" id="7704855178166264092" role="2iSdaV" />
          <node concept="3F0ifn" id="7704855178165234564" role="3EZMnx">
            <property role="3F0ifm" value="ParallelForLoopException" />
            <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
          </node>
          <node concept="3F0ifn" id="7704855178166264108" role="3EZMnx">
            <property role="3F0ifm" value="instance." />
            <reference role="1k5W1q" target="tpen.1198594875276" resolve="Comment" />
          </node>
        </node>
        <node concept="VPM3Z" id="7704855178166147416" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="7704855178166147570" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="7704855178166147419" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7704855178165583764" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="7704855178165583883" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7704855178165230819" role="3EZMnx">
        <property role="3F0ifm" value="Example:" />
        <node concept="lj46D" id="7704855178165583980" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="633195941006938095" role="2iSdaV" />
      <node concept="3F0ifn" id="8374756414439004476" role="3EZMnx">
        <property role="3F0ifm" value="parallel for" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="7704855178165230829" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
      </node>
      <node concept="3F0ifn" id="7704855178165230851" role="3EZMnx">
        <property role="3F0ifm" value="int" />
      </node>
      <node concept="3F0ifn" id="7704855178165230865" role="3EZMnx">
        <property role="3F0ifm" value="element" />
      </node>
      <node concept="3F0ifn" id="7704855178165230881" role="3EZMnx">
        <property role="3F0ifm" value="in" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="7704855178165230899" role="3EZMnx">
        <property role="3F0ifm" value="inputSequence" />
      </node>
      <node concept="3F0ifn" id="7704855178165230919" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="7704855178165230941" role="3EZMnx">
        <property role="3F0ifm" value="using" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="7704855178165230965" role="3EZMnx">
        <property role="3F0ifm" value="threadPool" />
      </node>
      <node concept="3F0ifn" id="7704855178165230991" role="3EZMnx">
        <property role="3F0ifm" value="no wait" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="7704855178165231019" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
      </node>
      <node concept="3F0ifn" id="7704855178165231049" role="3EZMnx">
        <property role="3F0ifm" value="..." />
      </node>
      <node concept="3F0ifn" id="7704855178165231081" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
      </node>
      <node concept="pj6Ft" id="7704855178165752102" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="633195941006921790">
    <reference role="1XX52x" target="cgfx.633195941006921788" resolve="ThreadPool" />
    <node concept="3EZMnI" id="633195941006921792" role="2wV5jI">
      <node concept="3F0ifn" id="633195941006921795" role="3EZMnx">
        <property role="3F0ifm" value="thread pool with" />
      </node>
      <node concept="3F0A7n" id="633195941006921798" role="3EZMnx">
        <reference role="1NtTu8" target="cgfx.633195941006921797" resolve="numberOfThreads" />
      </node>
      <node concept="3F0ifn" id="633195941006931866" role="3EZMnx">
        <property role="3F0ifm" value="threads" />
      </node>
      <node concept="l2Vlx" id="633195941006921794" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="633195941006997134">
    <property role="TrG5h" value="RemoveThreadPoolReference" />
    <reference role="1h_SK9" target="cgfx.8923957828369477802" resolve="ParallelFor" />
    <node concept="1hA7zw" id="633195941006997137" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="633195941006997138" role="1hA7z_">
        <node concept="3clFbS" id="633195941006997139" role="2VODD2">
          <node concept="3clFbF" id="633195941006997140" role="3cqZAp">
            <node concept="37vLTI" id="633195941006997153" role="3clFbG">
              <node concept="10Nm6u" id="633195941006997156" role="37vLTx" />
              <node concept="2OqwBi" id="633195941006997144" role="37vLTJ">
                <node concept="0IXxy" id="633195941006997141" role="2Oq!k0" />
                <node concept="3TrEf2" id="4659204813808603652" role="2OqNvi">
                  <reference role="3Tt5mk" target="cgfx.4659204813808501246" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2975785153735131708">
    <reference role="1XX52x" target="cgfx.2975785153735111398" resolve="ThreadSafe" />
    <node concept="3EZMnI" id="1149858909222" role="2wV5jI">
      <node concept="3F0ifn" id="2975785153735131712" role="3EZMnx">
        <property role="3F0ifm" value="@thread safe" />
        <reference role="1k5W1q" target="tpen.1198594875276" resolve="Comment" />
      </node>
      <node concept="2SsqMj" id="2975785153735220471" role="3EZMnx" />
      <node concept="l2Vlx" id="2975785153735222021" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2975785153735230339">
    <reference role="1XX52x" target="cgfx.2975785153735230336" resolve="NonThreadSafeClass" />
    <node concept="3EZMnI" id="2975785153735230341" role="2wV5jI">
      <node concept="3F0ifn" id="2975785153735230344" role="3EZMnx">
        <property role="3F0ifm" value="@non thread safe" />
        <reference role="1k5W1q" target="tpen.1198594875276" resolve="Comment" />
      </node>
      <node concept="2SsqMj" id="2975785153735230346" role="3EZMnx" />
      <node concept="l2Vlx" id="2975785153735230343" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="7704855178158867368">
    <property role="TrG5h" value="DeleteNoWait" />
    <reference role="1h_SK9" target="cgfx.8923957828369477802" resolve="ParallelFor" />
    <node concept="1hA7zw" id="7704855178158871607" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="7704855178158871608" role="1hA7z_">
        <node concept="3clFbS" id="7704855178158871609" role="2VODD2">
          <node concept="3clFbF" id="7704855178158871614" role="3cqZAp">
            <node concept="37vLTI" id="7704855178158894473" role="3clFbG">
              <node concept="3clFbT" id="7704855178158894506" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="7704855178158872506" role="37vLTJ">
                <node concept="3TrcHB" id="7704855178158882843" role="2OqNvi">
                  <reference role="3TsBF5" target="cgfx.8374756414438970116" resolve="nowait" />
                </node>
                <node concept="0IXxy" id="7704855178158871613" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

