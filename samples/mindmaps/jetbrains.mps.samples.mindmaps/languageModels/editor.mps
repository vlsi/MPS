<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9cbc3d8-bcea-4ffe-8042-8e61a2d1bcc9(jetbrains.mps.samples.mindmaps.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="6106f611-7a74-42d1-80de-edc5c602bfd1" name="jetbrains.mps.lang.editor.diagram" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3g6l" ref="r:c21673e4-6a17-4077-8632-3ea58685019b(jetbrains.mps.samples.mindmaps.structure)" />
    <import index="k35l" ref="r:6d38fe6e-f6cc-41c3-b2ff-e720f8912474(jetbrains.mps.samples.mindmaps.figures.model)" />
    <import index="8tro" ref="r:257a7f19-40a4-4037-a93b-ce1b638af281(jetbrains.mps.lang.editor.figures.library)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="gbdf" ref="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
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
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2!4xQ3" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
      </concept>
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="6106f611-7a74-42d1-80de-edc5c602bfd1" name="jetbrains.mps.lang.editor.diagram">
      <concept id="5355858557208817201" name="jetbrains.mps.lang.editor.diagram.structure.DiagramElementBLQuery" flags="ng" index="1VYjFa">
        <child id="5355858557208817241" name="query" index="1VYjEy" />
      </concept>
      <concept id="6306886970791033847" name="jetbrains.mps.lang.editor.diagram.structure.CellModel_Diagram" flags="sg" index="2b3QIZ">
        <child id="5355858557208539148" name="diagramElements" index="1VXmjR" />
        <child id="6619018968336658044" name="paletteDeclaration" index="2qB1ji" />
        <child id="8570854907290721333" name="elementsCreation" index="3cyXsl" />
        <child id="939897302409114961" name="connectorCreation" index="3Iu_Fc" />
      </concept>
      <concept id="526297864816328068" name="jetbrains.mps.lang.editor.diagram.structure.Palette" flags="ng" index="2p8riq">
        <child id="526297864816428346" name="elements" index="2p8WK!" />
      </concept>
      <concept id="6619018968335599081" name="jetbrains.mps.lang.editor.diagram.structure.CreationActionReference" flags="ng" index="2qV3X7">
        <reference id="6619018968336102388" name="elementsCreation" index="2qTo_q" />
      </concept>
      <concept id="6382742553261733065" name="jetbrains.mps.lang.editor.diagram.structure.CellModel_DiagramConnector" flags="sg" index="2FuRD1">
        <child id="1220375669566529919" name="input" index="2PTkhb" />
        <child id="1220375669566529925" name="output" index="2PTkiL" />
      </concept>
      <concept id="1220375669566347117" name="jetbrains.mps.lang.editor.diagram.structure.ConnectionEndBLQuery" flags="ng" index="2PTV9p">
        <child id="2915596886892604954" name="targetNode" index="3B0qBL" />
      </concept>
      <concept id="8570854907290423690" name="jetbrains.mps.lang.editor.diagram.structure.DiagramElementsCreation" flags="ng" index="3cx5EE">
        <child id="8570854907290527457" name="handler" index="3cxIR1" />
      </concept>
      <concept id="8570854907290527479" name="jetbrains.mps.lang.editor.diagram.structure.DiagramElementCreationHandler" flags="ig" index="3cxIRn" />
      <concept id="8570854907290717918" name="jetbrains.mps.lang.editor.diagram.structure.NodeFunctionParameter" flags="ng" index="3cyWnY" />
      <concept id="5422656561926747342" name="jetbrains.mps.lang.editor.diagram.structure.AttributedFigureReference" flags="ng" index="3FP96B">
        <reference id="5422656561931890753" name="figureAttribute" index="3FDhkC" />
      </concept>
      <concept id="939897302409170270" name="jetbrains.mps.lang.editor.diagram.structure.ToNodeFunctionParameter" flags="ng" index="3Iumb3" />
      <concept id="939897302409170265" name="jetbrains.mps.lang.editor.diagram.structure.FromNodeFunctionParameter" flags="ng" index="3Iumb4" />
      <concept id="939897302409084996" name="jetbrains.mps.lang.editor.diagram.structure.DiagramConnectorCreation" flags="ng" index="3IuyZp">
        <child id="939897302409084999" name="canCreate" index="3IuyZq" />
        <child id="939897302409114956" name="handler" index="3Iu_Fh" />
      </concept>
      <concept id="939897302409085052" name="jetbrains.mps.lang.editor.diagram.structure.DiagramConnectorCreationHandler" flags="ig" index="3IuyZx" />
      <concept id="285670992217672837" name="jetbrains.mps.lang.editor.diagram.structure.PropertyArgument" flags="ng" index="3YcAj5">
        <reference id="285670992217689748" name="property" index="3Ycyrk" />
      </concept>
      <concept id="1094405431463454433" name="jetbrains.mps.lang.editor.diagram.structure.CellModel_DiagramNode" flags="sg" index="9!NOg">
        <child id="1094405431463455193" name="figure" index="9!N8C" />
        <child id="1094405431463761842" name="parameters" index="9_WL3" />
      </concept>
      <concept id="1094405431463761863" name="jetbrains.mps.lang.editor.diagram.structure.FigureParameterMapping" flags="ng" index="9_WKQ">
        <child id="285670992218957021" name="argument" index="3YbGMt" />
      </concept>
      <concept id="1301388602725986966" name="jetbrains.mps.lang.editor.diagram.structure.AbstractDiagramCreation" flags="ng" index="mdwis">
        <reference id="1301388602726005553" name="concept" index="mdGOV" />
        <child id="1301388602726005547" name="query" index="mdGOx" />
      </concept>
      <concept id="3229274890673749551" name="jetbrains.mps.lang.editor.diagram.structure.ThisEditorNodeExpression" flags="ng" index="1SoGT8" />
      <concept id="939897302409110350" name="jetbrains.mps.lang.editor.diagram.structure.DiagramConnectorCanCreateHandler" flags="ig" index="3Iu!Nj" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
    </language>
  </registry>
  <node concept="2ABfQD" id="79242395703864176">
    <property role="TrG5h" value="mindmaps" />
    <node concept="2BsEeg" id="79242395703887833" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="79242395703887343">
    <reference role="1XX52x" target="3g6l.79242395703866767" resolve="MindMap" />
    <node concept="3EZMnI" id="79242395703887906" role="2wV5jI">
      <node concept="3F0ifn" id="79242395703887913" role="3EZMnx">
        <property role="3F0ifm" value="Mind map" />
      </node>
      <node concept="3F0A7n" id="79242395703887923" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="79242395703887926" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="79242395703887934" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="79242395703887940" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2b3QIZ" id="79242395703911248" role="3EZMnx">
        <node concept="3IuyZp" id="5871420002487614336" role="3Iu_Fc">
          <property role="TrG5h" value="Relates to" />
          <reference role="mdGOV" target="3g6l.79242395703884499" resolve="Relationship" />
          <node concept="2OqwBi" id="5871420002487615146" role="mdGOx">
            <node concept="1SoGT8" id="5871420002487615024" role="2Oq!k0" />
            <node concept="3Tsc0h" id="5871420002487616744" role="2OqNvi">
              <reference role="3TtcxE" target="3g6l.79242395703887323" />
            </node>
          </node>
          <node concept="3Iu!Nj" id="5871420002487614338" role="3IuyZq">
            <node concept="3clFbS" id="5871420002487614339" role="2VODD2">
              <node concept="3clFbF" id="5871420002487616827" role="3cqZAp">
                <node concept="1Wc70l" id="5871420002487624133" role="3clFbG">
                  <node concept="17QLQc" id="5871420002487625978" role="3uHU7w">
                    <node concept="3Iumb3" id="5871420002487626866" role="3uHU7w" />
                    <node concept="3Iumb4" id="5871420002487625030" role="3uHU7B" />
                  </node>
                  <node concept="1Wc70l" id="5871420002487619993" role="3uHU7B">
                    <node concept="2OqwBi" id="5871420002487617066" role="3uHU7B">
                      <node concept="3Iumb4" id="5871420002487616826" role="2Oq!k0" />
                      <node concept="1mIQ4w" id="5871420002487617849" role="2OqNvi">
                        <node concept="chp4Y" id="5871420002487618584" role="cj9EA">
                          <reference role="cht4Q" target="3g6l.79242395703884488" resolve="Thought" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5871420002487621110" role="3uHU7w">
                      <node concept="3Iumb3" id="5871420002487620820" role="2Oq!k0" />
                      <node concept="1mIQ4w" id="5871420002487621982" role="2OqNvi">
                        <node concept="chp4Y" id="5871420002487622825" role="cj9EA">
                          <reference role="cht4Q" target="3g6l.79242395703884488" resolve="Thought" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3IuyZx" id="5871420002487614340" role="3Iu_Fh">
            <node concept="3clFbS" id="5871420002487614341" role="2VODD2">
              <node concept="3clFbF" id="5871420002487646661" role="3cqZAp">
                <node concept="2OqwBi" id="5871420002487648404" role="3clFbG">
                  <node concept="2OqwBi" id="5871420002487646982" role="2Oq!k0">
                    <node concept="1PxgMI" id="5871420002487646813" role="2Oq!k0">
                      <reference role="1PxNhF" target="3g6l.79242395703884499" resolve="Relationship" />
                      <node concept="3cyWnY" id="5871420002487646659" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="5871420002487997219" role="2OqNvi">
                      <reference role="3Tt5mk" target="3g6l.5871420002487876254" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="5871420002487649132" role="2OqNvi">
                    <node concept="3Iumb4" id="5871420002487997431" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5871420002487995882" role="3cqZAp">
                <node concept="2OqwBi" id="5871420002487995883" role="3clFbG">
                  <node concept="2OqwBi" id="5871420002487995884" role="2Oq!k0">
                    <node concept="1PxgMI" id="5871420002487995885" role="2Oq!k0">
                      <reference role="1PxNhF" target="3g6l.79242395703884499" resolve="Relationship" />
                      <node concept="3cyWnY" id="5871420002487995886" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="5871420002487995887" role="2OqNvi">
                      <reference role="3Tt5mk" target="3g6l.79242395703887327" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="5871420002487995888" role="2OqNvi">
                    <node concept="3Iumb3" id="5871420002487995889" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cx5EE" id="5871420002487602664" role="3cyXsl">
          <property role="TrG5h" value="Thought" />
          <reference role="mdGOV" target="3g6l.79242395703884488" resolve="Thought" />
          <node concept="2OqwBi" id="5871420002487609099" role="mdGOx">
            <node concept="1SoGT8" id="5871420002487608977" role="2Oq!k0" />
            <node concept="3Tsc0h" id="5871420002487610438" role="2OqNvi">
              <reference role="3TtcxE" target="3g6l.79242395703887318" />
            </node>
          </node>
          <node concept="3cxIRn" id="5871420002487602666" role="3cxIR1">
            <node concept="3clFbS" id="5871420002487602667" role="2VODD2">
              <node concept="3cpWs8" id="5871420002487610749" role="3cqZAp">
                <node concept="3cpWsn" id="5871420002487610750" role="3cpWs9">
                  <property role="TrG5h" value="thought" />
                  <node concept="3Tqbb2" id="5871420002487610748" role="1tU5fm">
                    <reference role="ehGHo" target="3g6l.79242395703884488" resolve="Thought" />
                  </node>
                  <node concept="1PxgMI" id="5871420002487610751" role="33vP2m">
                    <reference role="1PxNhF" target="3g6l.79242395703884488" resolve="Thought" />
                    <node concept="3cyWnY" id="5871420002487610752" role="1PxMeX" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5871420002487610533" role="3cqZAp">
                <node concept="37vLTI" id="5871420002487613388" role="3clFbG">
                  <node concept="Xl_RD" id="5871420002487613405" role="37vLTx">
                    <property role="Xl_RC" value="new thought" />
                  </node>
                  <node concept="2OqwBi" id="5871420002487610947" role="37vLTJ">
                    <node concept="37vLTw" id="5871420002487610753" role="2Oq!k0">
                      <reference role="3cqZAo" target="5871420002487610750" resolve="thought" />
                    </node>
                    <node concept="3TrcHB" id="5871420002488123229" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1VYjFa" id="79242395703911259" role="1VXmjR">
          <node concept="2OqwBi" id="79242395703911425" role="1VYjEy">
            <node concept="1SoGT8" id="79242395703911265" role="2Oq!k0" />
            <node concept="3Tsc0h" id="79242395703952370" role="2OqNvi">
              <reference role="3TtcxE" target="3g6l.79242395703887318" />
            </node>
          </node>
        </node>
        <node concept="1VYjFa" id="79242395703952482" role="1VXmjR">
          <node concept="2OqwBi" id="79242395703952590" role="1VYjEy">
            <node concept="1SoGT8" id="79242395703952492" role="2Oq!k0" />
            <node concept="3Tsc0h" id="79242395703953864" role="2OqNvi">
              <reference role="3TtcxE" target="3g6l.79242395703887323" />
            </node>
          </node>
        </node>
        <node concept="2p8riq" id="650270285024711858" role="2qB1ji">
          <node concept="2qV3X7" id="650270285024712134" role="2p8WK!">
            <reference role="2qTo_q" target="5871420002487602664" resolve="Thought" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="79242395703887909" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="79242395703887835" role="CpUAK">
      <reference role="2!4xQ3" target="79242395703887833" resolve="diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="79242395703954207">
    <reference role="1XX52x" target="3g6l.79242395703884488" resolve="Thought" />
    <node concept="9!NOg" id="79242395703954211" role="2wV5jI">
      <reference role="1ERwB7" target="5871420002487709759" resolve="DeleteThought" />
      <node concept="9_WKQ" id="955834388676349296" role="9_WL3">
        <property role="TrG5h" value="POSITION_X" />
        <node concept="3YcAj5" id="955834388676349350" role="3YbGMt">
          <reference role="3Ycyrk" target="3g6l.79242395703953959" resolve="x" />
        </node>
      </node>
      <node concept="9_WKQ" id="955834388676349402" role="9_WL3">
        <property role="TrG5h" value="POSITION_Y" />
        <node concept="3YcAj5" id="955834388676349507" role="3YbGMt">
          <reference role="3Ycyrk" target="3g6l.79242395703953961" resolve="y" />
        </node>
      </node>
      <node concept="9_WKQ" id="2138530310721189467" role="9_WL3">
        <property role="TrG5h" value="nameText" />
        <node concept="3YcAj5" id="2138530310721189599" role="3YbGMt">
          <reference role="3Ycyrk" target="tpck.1169194664001" resolve="name" />
        </node>
      </node>
      <node concept="3FP96B" id="650270285024607872" role="9!N8C">
        <reference role="3FDhkC" target="8tro.822550549815231205" />
      </node>
    </node>
    <node concept="2aJ2om" id="79242395703954209" role="CpUAK">
      <reference role="2!4xQ3" target="79242395703887833" resolve="diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="5871420002487302234">
    <reference role="1XX52x" target="3g6l.79242395703884499" resolve="Relationship" />
    <node concept="2FuRD1" id="5871420002487302238" role="2wV5jI">
      <reference role="1ERwB7" target="5871420002487929742" resolve="DeleteRelationship" />
      <node concept="2PTV9p" id="5871420002487302247" role="2PTkhb">
        <node concept="2OqwBi" id="5058522826399204021" role="3B0qBL">
          <node concept="1SoGT8" id="5058522826399203911" role="2Oq!k0" />
          <node concept="3TrEf2" id="5058522826399205069" role="2OqNvi">
            <reference role="3Tt5mk" target="3g6l.5871420002487876254" />
          </node>
        </node>
      </node>
      <node concept="2PTV9p" id="5871420002487343550" role="2PTkiL">
        <node concept="2OqwBi" id="5871420002487343632" role="3B0qBL">
          <node concept="1SoGT8" id="5871420002487343556" role="2Oq!k0" />
          <node concept="3TrEf2" id="5871420002487344680" role="2OqNvi">
            <reference role="3Tt5mk" target="3g6l.79242395703887327" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="5871420002487302236" role="CpUAK">
      <reference role="2!4xQ3" target="79242395703887833" resolve="diagram" />
    </node>
  </node>
  <node concept="1h_SRR" id="5871420002487709759">
    <property role="TrG5h" value="DeleteThought" />
    <reference role="1h_SK9" target="3g6l.79242395703884488" resolve="Thought" />
    <node concept="1hA7zw" id="5871420002487709760" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5871420002487709761" role="1hA7z_">
        <node concept="3clFbS" id="5871420002487709762" role="2VODD2">
          <node concept="3cpWs8" id="5871420002487711447" role="3cqZAp">
            <node concept="3cpWsn" id="5871420002487711448" role="3cpWs9">
              <property role="TrG5h" value="mindMap" />
              <node concept="3Tqbb2" id="5871420002487711443" role="1tU5fm">
                <reference role="ehGHo" target="3g6l.79242395703866767" resolve="MindMap" />
              </node>
              <node concept="2OqwBi" id="5871420002487711449" role="33vP2m">
                <node concept="0IXxy" id="5871420002487711450" role="2Oq!k0" />
                <node concept="2Xjw5R" id="5871420002487711451" role="2OqNvi">
                  <node concept="1xMEDy" id="5871420002487711452" role="1xVPHs">
                    <node concept="chp4Y" id="5871420002487711453" role="ri!Ld">
                      <reference role="cht4Q" target="3g6l.79242395703866767" resolve="MindMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5871420002487880640" role="3cqZAp" />
          <node concept="3clFbF" id="5871420002487709873" role="3cqZAp">
            <node concept="2OqwBi" id="5871420002487729287" role="3clFbG">
              <node concept="2OqwBi" id="5871420002487715439" role="2Oq!k0">
                <node concept="2OqwBi" id="5871420002487711793" role="2Oq!k0">
                  <node concept="37vLTw" id="5871420002487711454" role="2Oq!k0">
                    <reference role="3cqZAo" target="5871420002487711448" resolve="mindMap" />
                  </node>
                  <node concept="3Tsc0h" id="5871420002487891155" role="2OqNvi">
                    <reference role="3TtcxE" target="3g6l.79242395703887323" />
                  </node>
                </node>
                <node concept="3zZkjj" id="5871420002487722657" role="2OqNvi">
                  <node concept="1bVj0M" id="5871420002487722659" role="23t8la">
                    <node concept="3clFbS" id="5871420002487722660" role="1bW5cS">
                      <node concept="3clFbF" id="5871420002487723162" role="3cqZAp">
                        <node concept="22lmx!" id="5871420002487894744" role="3clFbG">
                          <node concept="17R0WA" id="5871420002487919504" role="3uHU7w">
                            <node concept="0IXxy" id="5871420002487920935" role="3uHU7w" />
                            <node concept="2OqwBi" id="5871420002487901704" role="3uHU7B">
                              <node concept="37vLTw" id="5871420002487900637" role="2Oq!k0">
                                <reference role="3cqZAo" target="5871420002487722661" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="5871420002487908732" role="2OqNvi">
                                <reference role="3Tt5mk" target="3g6l.5871420002487876254" />
                              </node>
                            </node>
                          </node>
                          <node concept="17R0WA" id="5871420002487727657" role="3uHU7B">
                            <node concept="2OqwBi" id="5871420002487723485" role="3uHU7B">
                              <node concept="37vLTw" id="5871420002487723161" role="2Oq!k0">
                                <reference role="3cqZAo" target="5871420002487722661" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="5871420002487725328" role="2OqNvi">
                                <reference role="3Tt5mk" target="3g6l.79242395703887327" />
                              </node>
                            </node>
                            <node concept="0IXxy" id="5871420002487728283" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5871420002487722661" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5871420002487722662" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2es0OD" id="5871420002487732874" role="2OqNvi">
                <node concept="1bVj0M" id="5871420002487732876" role="23t8la">
                  <node concept="3clFbS" id="5871420002487732877" role="1bW5cS">
                    <node concept="3clFbF" id="5871420002487733615" role="3cqZAp">
                      <node concept="2OqwBi" id="5871420002487733998" role="3clFbG">
                        <node concept="37vLTw" id="5871420002487733614" role="2Oq!k0">
                          <reference role="3cqZAo" target="5871420002487732878" resolve="it" />
                        </node>
                        <node concept="1PgB_6" id="5871420002487736284" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5871420002487732878" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5871420002487732879" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5871420002487768476" role="3cqZAp">
            <node concept="2OqwBi" id="5871420002487769204" role="3clFbG">
              <node concept="0IXxy" id="5871420002487768474" role="2Oq!k0" />
              <node concept="1PgB_6" id="5871420002487772849" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5871420002487929742">
    <property role="TrG5h" value="DeleteRelationship" />
    <reference role="1h_SK9" target="3g6l.79242395703884499" resolve="Relationship" />
    <node concept="1hA7zw" id="5871420002487929743" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5871420002487929744" role="1hA7z_">
        <node concept="3clFbS" id="5871420002487929745" role="2VODD2">
          <node concept="3clFbF" id="5871420002487929750" role="3cqZAp">
            <node concept="2OqwBi" id="5871420002487929822" role="3clFbG">
              <node concept="0IXxy" id="5871420002487929749" role="2Oq!k0" />
              <node concept="1PgB_6" id="5871420002487930363" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5058522826399262891">
    <reference role="1XX52x" target="3g6l.5058522826399262785" resolve="Specializes" />
    <node concept="2FuRD1" id="5058522826399263117" role="2wV5jI">
      <reference role="1ERwB7" target="5871420002487929742" resolve="DeleteRelationship" />
      <node concept="2PTV9p" id="5058522826399263126" role="2PTkhb">
        <node concept="2OqwBi" id="5058522826399263250" role="3B0qBL">
          <node concept="1SoGT8" id="5058522826399263132" role="2Oq!k0" />
          <node concept="3TrEf2" id="5058522826399264589" role="2OqNvi">
            <reference role="3Tt5mk" target="3g6l.5871420002487876254" />
          </node>
        </node>
      </node>
      <node concept="2PTV9p" id="5058522826399264677" role="2PTkiL">
        <node concept="2OqwBi" id="5058522826399264781" role="3B0qBL">
          <node concept="1SoGT8" id="5058522826399264683" role="2Oq!k0" />
          <node concept="3TrEf2" id="5058522826399265431" role="2OqNvi">
            <reference role="3Tt5mk" target="3g6l.79242395703887327" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="5058522826399263046" role="CpUAK">
      <reference role="2!4xQ3" target="79242395703887833" resolve="diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="5058522826399342677">
    <reference role="1XX52x" target="3g6l.5058522826399342676" resolve="CoreThrought" />
    <node concept="9!NOg" id="5058522826399342681" role="2wV5jI">
      <node concept="9_WKQ" id="955834388676349828" role="9_WL3">
        <property role="TrG5h" value="POSITION_X" />
        <node concept="3YcAj5" id="955834388676349882" role="3YbGMt">
          <reference role="3Ycyrk" target="3g6l.79242395703953959" resolve="x" />
        </node>
      </node>
      <node concept="9_WKQ" id="955834388676349934" role="9_WL3">
        <property role="TrG5h" value="POSITION_Y" />
        <node concept="3YcAj5" id="955834388676350039" role="3YbGMt">
          <reference role="3Ycyrk" target="3g6l.79242395703953961" resolve="y" />
        </node>
      </node>
      <node concept="9_WKQ" id="650270285024607509" role="9_WL3">
        <property role="TrG5h" value="nameText" />
        <node concept="3YcAj5" id="650270285024607649" role="3YbGMt">
          <reference role="3Ycyrk" target="tpck.1169194664001" resolve="name" />
        </node>
      </node>
      <node concept="3FP96B" id="650270285024607022" role="9!N8C">
        <reference role="3FDhkC" target="8tro.822550549815231205" />
      </node>
    </node>
    <node concept="2aJ2om" id="5058522826399342679" role="CpUAK">
      <reference role="2!4xQ3" target="79242395703887833" resolve="diagram" />
    </node>
  </node>
</model>

