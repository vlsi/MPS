<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b82218b-d47e-4120-8b44-e2530c2efcf5(jetbrains.mps.samples.heating.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vw7d" ref="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="mspw" ref="r:61ff6c47-7c6d-4ce6-a7b0-ee72cdbbea37(jetbrains.mps.samples.heating.behavior)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="8233876857994246075" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ApplySideTransforms" flags="ng" index="3JiINr">
        <property id="8233876857994286197" name="side" index="3JiSWl" />
      </concept>
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4!FPG" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5063359128232940655">
    <reference role="1XX52x" target="vw7d.5063359128232717410" resolve="ChangeEvent" />
    <node concept="3EZMnI" id="5063359128232942917" role="2wV5jI">
      <node concept="l2Vlx" id="5063359128232942920" role="2iSdaV" />
      <node concept="3F0ifn" id="5063359128232942964" role="3EZMnx">
        <property role="3F0ifm" value="set temperature to" />
        <reference role="1k5W1q" target="tpen.1198595398954" resolve="Field" />
      </node>
      <node concept="3F0A7n" id="5063359128232942978" role="3EZMnx">
        <reference role="1NtTu8" target="vw7d.5063359128232717424" resolve="temperature" />
      </node>
      <node concept="3F0ifn" id="5063359128232942993" role="3EZMnx">
        <property role="3F0ifm" value="Celsius" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5063359128232955353">
    <reference role="1XX52x" target="vw7d.5063359128232717391" resolve="DailyPlan" />
    <node concept="3EZMnI" id="5063359128232955355" role="2wV5jI">
      <node concept="3F0ifn" id="5063359128232955433" role="3EZMnx">
        <property role="3F0ifm" value="Daily Plan applicable" />
        <node concept="ljvvj" id="5063359128232955436" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="4664795093170436235" role="3EZMnx">
        <reference role="1NtTu8" target="vw7d.4664795093170417662" />
        <node concept="2V7CMv" id="935069066462983019" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="3F0ifn" id="935069066462552900" role="3EZMnx">
        <property role="3F0ifm" value="customizing the" />
        <reference role="1k5W1q" target="tpen.1198594875276" resolve="Comment" />
        <reference role="1ERwB7" target="935069066462802861" resolve="DeleteCustomizes" />
        <node concept="pkWqt" id="935069066462601311" role="pqm2j">
          <node concept="3clFbS" id="935069066462601312" role="2VODD2">
            <node concept="3clFbF" id="935069066462601987" role="3cqZAp">
              <node concept="2OqwBi" id="935069066462601988" role="3clFbG">
                <node concept="2OqwBi" id="935069066462601989" role="2Oq!k0">
                  <node concept="pncrf" id="935069066462601990" role="2Oq!k0" />
                  <node concept="3TrEf2" id="935069066462793622" role="2OqNvi">
                    <reference role="3Tt5mk" target="vw7d.935069066462790136" />
                  </node>
                </node>
                <node concept="3x8VRR" id="935069066462601992" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="935069066462796139" role="3EZMnx">
        <reference role="1NtTu8" target="vw7d.935069066462790136" />
        <reference role="1k5W1q" target="tpen.1198595398954" resolve="Field" />
        <node concept="pkWqt" id="935069066462796985" role="pqm2j">
          <node concept="3clFbS" id="935069066462796986" role="2VODD2">
            <node concept="3clFbF" id="935069066462797648" role="3cqZAp">
              <node concept="2OqwBi" id="935069066462800763" role="3clFbG">
                <node concept="2OqwBi" id="935069066462797941" role="2Oq!k0">
                  <node concept="pncrf" id="935069066462797647" role="2Oq!k0" />
                  <node concept="3TrEf2" id="935069066462799253" role="2OqNvi">
                    <reference role="3Tt5mk" target="vw7d.935069066462790136" />
                  </node>
                </node>
                <node concept="3x8VRR" id="935069066462802022" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5063359128233325655" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <reference role="1ERwB7" target="935069066462802861" resolve="DeleteCustomizes" />
        <node concept="ljvvj" id="2161719505005344422" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="935069066462983076" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
        <node concept="OXEIz" id="935069066462873977" role="P5bDN">
          <node concept="3JiINr" id="935069066462873980" role="OY2wv">
            <property role="3JiSWl" value="left" />
          </node>
        </node>
        <node concept="pkWqt" id="2161719505005270213" role="pqm2j">
          <node concept="3clFbS" id="2161719505005270214" role="2VODD2">
            <node concept="3clFbF" id="2161719505005270890" role="3cqZAp">
              <node concept="2OqwBi" id="2161719505005270891" role="3clFbG">
                <node concept="2OqwBi" id="2161719505005270892" role="2Oq!k0">
                  <node concept="pncrf" id="2161719505005270893" role="2Oq!k0" />
                  <node concept="3TrEf2" id="2161719505005270894" role="2OqNvi">
                    <reference role="3Tt5mk" target="vw7d.935069066462790136" />
                  </node>
                </node>
                <node concept="3w_OXm" id="2161719505005272225" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2161719505005263370" role="3EZMnx">
        <property role="3F0ifm" value="plan" />
        <reference role="1ERwB7" target="935069066462802861" resolve="DeleteCustomizes" />
        <reference role="1k5W1q" target="tpen.1198594875276" resolve="Comment" />
        <node concept="ljvvj" id="2161719505005264304" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2161719505005264309" role="pqm2j">
          <node concept="3clFbS" id="2161719505005264310" role="2VODD2">
            <node concept="3clFbF" id="2161719505005264973" role="3cqZAp">
              <node concept="2OqwBi" id="2161719505005268100" role="3clFbG">
                <node concept="2OqwBi" id="2161719505005265266" role="2Oq!k0">
                  <node concept="pncrf" id="2161719505005264972" role="2Oq!k0" />
                  <node concept="3TrEf2" id="2161719505005266578" role="2OqNvi">
                    <reference role="3Tt5mk" target="vw7d.935069066462790136" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2161719505005269371" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5063359128232955471" role="3EZMnx">
        <node concept="VPM3Z" id="5063359128232955474" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="5063359128232955488" role="3EZMnx">
          <reference role="1NtTu8" target="vw7d.5063359128232717399" />
          <node concept="2iRkQZ" id="5063359128232955489" role="2czzBx" />
          <node concept="4!FPG" id="5063359128233253318" role="4_6I_">
            <node concept="3clFbS" id="5063359128233253319" role="2VODD2">
              <node concept="3cpWs8" id="5063359128233260816" role="3cqZAp">
                <node concept="3cpWsn" id="5063359128233260817" role="3cpWs9">
                  <property role="TrG5h" value="item" />
                  <node concept="3Tqbb2" id="5063359128233260815" role="1tU5fm">
                    <reference role="ehGHo" target="vw7d.5726447348463731062" resolve="Slot" />
                  </node>
                  <node concept="2ShNRf" id="5063359128233260818" role="33vP2m">
                    <node concept="2fJWfE" id="5063359128233260819" role="2ShVmc">
                      <node concept="3Tqbb2" id="5063359128233260820" role="3zrR0E">
                        <reference role="ehGHo" target="vw7d.5726447348463731062" resolve="Slot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2978080762093906539" role="3cqZAp">
                <node concept="37vLTI" id="2978080762093910404" role="3clFbG">
                  <node concept="3cmrfG" id="2978080762093910467" role="37vLTx">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2OqwBi" id="2978080762093906794" role="37vLTJ">
                    <node concept="37vLTw" id="2978080762093906538" role="2Oq!k0">
                      <reference role="3cqZAo" target="5063359128233260817" resolve="item" />
                    </node>
                    <node concept="3TrcHB" id="2978080762093907416" role="2OqNvi">
                      <reference role="3TsBF5" target="vw7d.5726447348463731324" resolve="start" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5063359128233270450" role="3cqZAp">
                <node concept="37vLTI" id="5063359128233277059" role="3clFbG">
                  <node concept="3cmrfG" id="5063359128233277572" role="37vLTx">
                    <property role="3cmrfH" value="20" />
                  </node>
                  <node concept="2OqwBi" id="5063359128233271635" role="37vLTJ">
                    <node concept="2OqwBi" id="5726447348464037738" role="2Oq!k0">
                      <node concept="37vLTw" id="5063359128233270449" role="2Oq!k0">
                        <reference role="3cqZAo" target="5063359128233260817" resolve="item" />
                      </node>
                      <node concept="3TrEf2" id="5726447348464040312" role="2OqNvi">
                        <reference role="3Tt5mk" target="vw7d.5726447348463738321" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5726447348464041527" role="2OqNvi">
                      <reference role="3TsBF5" target="vw7d.5063359128232717424" resolve="temperature" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5063359128233282167" role="3cqZAp">
                <node concept="37vLTw" id="5063359128233282166" role="3clFbG">
                  <reference role="3cqZAo" target="5063359128233260817" resolve="item" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="5063359128232955478" role="2iSdaV" />
        <node concept="lj46D" id="5063359128233321735" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5063359128232955358" role="2iSdaV" />
      <node concept="3F0ifn" id="5063359128233223358" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="5063359128233223368" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5063359128232955516">
    <reference role="1XX52x" target="vw7d.5063359128232698866" resolve="HeatingPlan" />
    <node concept="3EZMnI" id="5063359128232955518" role="2wV5jI">
      <node concept="3F0ifn" id="5063359128232955525" role="3EZMnx">
        <property role="3F0ifm" value="Heating plan for room:" />
      </node>
      <node concept="3F0A7n" id="5063359128232955531" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="5063359128232955534" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5063359128233115129" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5063359128233115137" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5063359128232955545" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <reference role="1NtTu8" target="vw7d.5063359128232717389" />
        <node concept="2iRkQZ" id="5063359128232955552" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="5063359128232955521" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4664795093170436393">
    <reference role="1XX52x" target="vw7d.4664795093170414652" resolve="Applicability" />
    <node concept="3EZMnI" id="4664795093170725661" role="2wV5jI">
      <node concept="l2Vlx" id="4664795093170725662" role="2iSdaV" />
      <node concept="3F0ifn" id="4664795093170725665" role="3EZMnx">
        <property role="3F0ifm" value="on" />
        <node concept="VPM3Z" id="4664795093170750707" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="PMmxH" id="4664795093170584807" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="tpen.1198595398954" resolve="Field" />
        <node concept="OXEIz" id="4664795093170775876" role="P5bDN">
          <node concept="UkePV" id="4664795093170775878" role="OY2wv">
            <reference role="Ul1FP" target="vw7d.4664795093170414652" resolve="Applicability" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4664795093170605760">
    <reference role="1XX52x" target="vw7d.4664795093170605734" resolve="SpecificDay" />
    <node concept="3EZMnI" id="4664795093170605762" role="2wV5jI">
      <node concept="3F0ifn" id="7683474202838100256" role="3EZMnx">
        <property role="3F0ifm" value="on" />
        <node concept="OXEIz" id="4001397103658548002" role="P5bDN">
          <node concept="UkePV" id="4001397103658746243" role="OY2wv">
            <reference role="Ul1FP" target="vw7d.4664795093170414652" resolve="Applicability" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4664795093170605769" role="3EZMnx">
        <reference role="1NtTu8" target="vw7d.4664795093170605735" resolve="day" />
        <reference role="1k5W1q" target="tpen.1198595398954" resolve="Field" />
      </node>
      <node concept="l2Vlx" id="4664795093170605765" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4664795093170636242">
    <reference role="1XX52x" target="vw7d.4664795093170636139" resolve="DayRange" />
    <node concept="3EZMnI" id="4664795093170636244" role="2wV5jI">
      <node concept="3F0ifn" id="4664795093170636251" role="3EZMnx">
        <property role="3F0ifm" value="from" />
        <node concept="OXEIz" id="4001397103658720672" role="P5bDN">
          <node concept="UkePV" id="4001397103658720674" role="OY2wv">
            <reference role="Ul1FP" target="vw7d.4664795093170414652" resolve="Applicability" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4664795093170636257" role="3EZMnx">
        <reference role="1NtTu8" target="vw7d.4664795093170636191" resolve="start" />
        <reference role="1k5W1q" target="tpen.1198595398954" resolve="Field" />
      </node>
      <node concept="3F0ifn" id="4664795093170636264" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F0A7n" id="4664795093170636274" role="3EZMnx">
        <reference role="1NtTu8" target="vw7d.4664795093170636193" resolve="end" />
        <reference role="1k5W1q" target="tpen.1198595398954" resolve="Field" />
      </node>
      <node concept="l2Vlx" id="4664795093170636247" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4664795093170802633">
    <reference role="1XX52x" target="vw7d.4664795093170436280" resolve="NotSpecified" />
    <node concept="3EZMnI" id="2161719505005086595" role="2wV5jI">
      <node concept="l2Vlx" id="2161719505005086596" role="2iSdaV" />
      <node concept="PMmxH" id="4664795093170802635" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="tpen.1198594875276" resolve="Comment" />
        <node concept="OXEIz" id="2161719505004948410" role="P5bDN">
          <node concept="UkePV" id="2161719505004948412" role="OY2wv">
            <reference role="Ul1FP" target="vw7d.4664795093170414652" resolve="Applicability" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2161719505005122750" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5726447348463731349">
    <reference role="1XX52x" target="vw7d.5726447348463731062" resolve="Slot" />
    <node concept="3EZMnI" id="5726447348463738209" role="2wV5jI">
      <node concept="3F0ifn" id="935069066463668421" role="3EZMnx">
        <property role="3F0ifm" value="customizing" />
        <reference role="1k5W1q" target="tpen.1198594875276" resolve="Comment" />
        <node concept="pkWqt" id="935069066463668428" role="pqm2j">
          <node concept="3clFbS" id="935069066463668429" role="2VODD2">
            <node concept="3clFbF" id="935069066463669091" role="3cqZAp">
              <node concept="2OqwBi" id="935069066463669357" role="3clFbG">
                <node concept="pncrf" id="935069066463669090" role="2Oq!k0" />
                <node concept="2qgKlT" id="935069066463671067" role="2OqNvi">
                  <reference role="37wK5l" target="mspw.935069066463662362" resolve="isCustomizing" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5726447348463738303" role="3EZMnx">
        <property role="3F0ifm" value="At" />
      </node>
      <node concept="3F0A7n" id="5726447348463738298" role="3EZMnx">
        <reference role="1NtTu8" target="vw7d.5726447348463731324" resolve="start" />
      </node>
      <node concept="l2Vlx" id="5726447348463738212" role="2iSdaV" />
      <node concept="3F0ifn" id="5726447348463738311" role="3EZMnx">
        <property role="3F0ifm" value="o'clock" />
      </node>
      <node concept="3F1sOY" id="5726447348463738323" role="3EZMnx">
        <reference role="1NtTu8" target="vw7d.5726447348463738321" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="935069066462619722">
    <reference role="1XX52x" target="vw7d.935069066462619696" resolve="DailyPlanReference" />
    <node concept="1iCGBv" id="2161719505004888341" role="2wV5jI">
      <reference role="1NtTu8" target="vw7d.935069066462619697" />
      <node concept="1sVBvm" id="2161719505004888342" role="1sWHZn">
        <node concept="3F0A7n" id="2161719505004888347" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="vw7d.2161719505004866676" resolve="displayName" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="935069066462802861">
    <property role="TrG5h" value="DeleteCustomizes" />
    <reference role="1h_SK9" target="vw7d.5063359128232717391" resolve="DailyPlan" />
    <node concept="1hA7zw" id="935069066462802862" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="935069066462802863" role="1hA7z_">
        <node concept="3clFbS" id="935069066462802864" role="2VODD2">
          <node concept="3clFbF" id="935069066462802873" role="3cqZAp">
            <node concept="2OqwBi" id="935069066462804443" role="3clFbG">
              <node concept="2OqwBi" id="935069066462802991" role="2Oq!k0">
                <node concept="0IXxy" id="935069066462802872" role="2Oq!k0" />
                <node concept="3TrEf2" id="935069066462803645" role="2OqNvi">
                  <reference role="3Tt5mk" target="vw7d.935069066462790136" />
                </node>
              </node>
              <node concept="2oxUTD" id="935069066462805089" role="2OqNvi">
                <node concept="10Nm6u" id="935069066462805215" role="2oxUTC" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

