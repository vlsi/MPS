<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38933db7-8021-49f1-94e7-c8fed36889bf(jetbrains.mps.lang.editor.diagram.testLanguage.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="6106f611-7a74-42d1-80de-edc5c602bfd1" name="jetbrains.mps.lang.editor.diagram" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8tro" ref="r:257a7f19-40a4-4037-a93b-ce1b638af281(jetbrains.mps.lang.editor.figures.library)" />
    <import index="g85x" ref="r:02ea189f-ea3a-4774-be86-1c8ef281dd30(jetbrains.mps.lang.editor.diagram.testLanguage.structure)" />
    <import index="k80i" ref="r:1ad1263e-00de-4cc8-9c19-9f634ef22b07(jetbrains.mps.lang.editor.figures.sandbox)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="gbdf" ref="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
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
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2!4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
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
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="6106f611-7a74-42d1-80de-edc5c602bfd1" name="jetbrains.mps.lang.editor.diagram">
      <concept id="3229274890673749551" name="jetbrains.mps.lang.editor.diagram.structure.ThisEditorNodeExpression" flags="ng" index="1SoGT8" />
      <concept id="5355858557208817201" name="jetbrains.mps.lang.editor.diagram.structure.DiagramElementBLQuery" flags="ng" index="1VYjFa">
        <child id="5355858557208817241" name="query" index="1VYjEy" />
      </concept>
      <concept id="6306886970791033847" name="jetbrains.mps.lang.editor.diagram.structure.CellModel_Diagram" flags="sg" index="2b3QIZ">
        <child id="5355858557208539148" name="diagramElements" index="1VXmjR" />
        <child id="8570854907290721333" name="elementsCreation" index="3cyXsl" />
        <child id="939897302409114961" name="connectorCreation" index="3Iu_Fc" />
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
      <concept id="8570854907290717922" name="jetbrains.mps.lang.editor.diagram.structure.XFunctionParameter" flags="ng" index="3cyWn2" />
      <concept id="8570854907290717911" name="jetbrains.mps.lang.editor.diagram.structure.YFunctionParameter" flags="ng" index="3cyWnR" />
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
      <concept id="939897302409110350" name="jetbrains.mps.lang.editor.diagram.structure.DiagramConnectorCanCreateHandler" flags="ig" index="3Iu!Nj" />
      <concept id="285670992217672837" name="jetbrains.mps.lang.editor.diagram.structure.PropertyArgument" flags="ng" index="3YcAj5">
        <reference id="285670992217689748" name="property" index="3Ycyrk" />
      </concept>
      <concept id="285670992213637367" name="jetbrains.mps.lang.editor.diagram.structure.BLQueryArgument" flags="ng" index="3Ys12R">
        <child id="285670992213637368" name="query" index="3Ys12S" />
      </concept>
      <concept id="285670992213637559" name="jetbrains.mps.lang.editor.diagram.structure.LinkArgument" flags="ng" index="3Ys17R">
        <reference id="285670992217679783" name="link" index="3Yc!ZB" />
      </concept>
      <concept id="285670992205972098" name="jetbrains.mps.lang.editor.diagram.structure.CellModel_DiagramPort" flags="sg" index="3YTeF2" />
      <concept id="1094405431463454433" name="jetbrains.mps.lang.editor.diagram.structure.CellModel_DiagramNode" flags="sg" index="9!NOg">
        <child id="1094405431463455193" name="figure" index="9!N8C" />
        <child id="1094405431463761842" name="parameters" index="9_WL3" />
        <child id="2084788800269090635" name="inputPort" index="zbHsl" />
        <child id="2084788800269090678" name="outputPort" index="zbHsC" />
      </concept>
      <concept id="1094405431463663051" name="jetbrains.mps.lang.editor.diagram.structure.ExternalFigureReference" flags="ng" index="9_!SU">
        <reference id="1094405431463663379" name="figure" index="9_!Ny" />
      </concept>
      <concept id="1094405431463761863" name="jetbrains.mps.lang.editor.diagram.structure.FigureParameterMapping" flags="ng" index="9_WKQ">
        <child id="285670992218957021" name="argument" index="3YbGMt" />
      </concept>
      <concept id="1301388602725986966" name="jetbrains.mps.lang.editor.diagram.structure.AbstractDiagramCreation" flags="ng" index="mdwis">
        <child id="1301388602726005547" name="query" index="mdGOx" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="24kQdi" id="511002117671748040">
    <reference role="1XX52x" target="g85x.511002117671747962" resolve="Diagram1" />
    <node concept="2b3QIZ" id="511002117671748278" role="2wV5jI">
      <node concept="1VYjFa" id="511002117671748287" role="1VXmjR">
        <node concept="2OqwBi" id="511002117671748456" role="1VYjEy">
          <node concept="1SoGT8" id="511002117671748305" role="2Oq!k0" />
          <node concept="3Tsc0h" id="511002117671789391" role="2OqNvi">
            <reference role="3TtcxE" target="g85x.511002117671748022" />
          </node>
        </node>
      </node>
      <node concept="3cx5EE" id="4633202057941642082" role="3cyXsl">
        <property role="TrG5h" value="CreateRectangle" />
        <node concept="3cxIRn" id="4633202057941642083" role="3cxIR1">
          <node concept="3clFbS" id="4633202057941642084" role="2VODD2" />
        </node>
        <node concept="2OqwBi" id="4633202057941642241" role="mdGOx">
          <node concept="1SoGT8" id="4633202057941642146" role="2Oq!k0" />
          <node concept="3Tsc0h" id="4633202057941643334" role="2OqNvi">
            <reference role="3TtcxE" target="g85x.511002117671748022" />
          </node>
        </node>
      </node>
      <node concept="VPXOz" id="834109970984502559" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="511002117671797278">
    <reference role="1XX52x" target="g85x.511002117671748019" resolve="RectangleNode" />
    <node concept="9!NOg" id="511002117671797280" role="2wV5jI">
      <node concept="9_!SU" id="5003005296038288916" role="9!N8C">
        <reference role="9_!Ny" target="k80i.6306886970785058603" resolve="MPSRectView" />
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="604142159147796668">
    <property role="TrG5h" value="TestDiagramLanguage" />
    <node concept="2BsEeg" id="604142159147832934" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="DiagramTestTextual" />
      <property role="2BUmq6" value="Textual presentation for diagram test language." />
    </node>
  </node>
  <node concept="24kQdi" id="604142159147841026">
    <reference role="1XX52x" target="g85x.511002117671747962" resolve="Diagram1" />
    <node concept="2aJ2om" id="604142159147841582" role="CpUAK">
      <reference role="2!4xQ3" target="604142159147832934" resolve="DiagramTestTextual" />
    </node>
    <node concept="3EZMnI" id="604142159147841648" role="2wV5jI">
      <node concept="l2Vlx" id="604142159147841649" role="2iSdaV" />
      <node concept="3F0ifn" id="604142159147841650" role="3EZMnx">
        <property role="3F0ifm" value="diagram" />
      </node>
      <node concept="3F0ifn" id="604142159147841651" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="604142159147841652" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="604142159147841653" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="604142159147841654" role="3EZMnx">
        <node concept="l2Vlx" id="604142159147841655" role="2iSdaV" />
        <node concept="lj46D" id="604142159147841656" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="604142159147841657" role="3EZMnx">
          <property role="3F0ifm" value="rectangles" />
        </node>
        <node concept="3F0ifn" id="604142159147841658" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="604142159147841659" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="604142159147841660" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="604142159147841661" role="3EZMnx">
          <reference role="1NtTu8" target="g85x.511002117671748022" />
          <node concept="l2Vlx" id="604142159147841662" role="2czzBx" />
          <node concept="pj6Ft" id="604142159147841663" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="604142159147841664" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="604142159147841665" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="604142159147841666" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="604142159147841667" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="604142159147841939">
    <reference role="1XX52x" target="g85x.511002117671748019" resolve="RectangleNode" />
    <node concept="2aJ2om" id="604142159147841941" role="CpUAK">
      <reference role="2!4xQ3" target="604142159147832934" resolve="DiagramTestTextual" />
    </node>
    <node concept="3EZMnI" id="604142159147841979" role="2wV5jI">
      <node concept="l2Vlx" id="604142159147841980" role="2iSdaV" />
      <node concept="3F0ifn" id="604142159147841981" role="3EZMnx">
        <property role="3F0ifm" value="rectangle node" />
      </node>
      <node concept="3F0ifn" id="604142159147841982" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="604142159147841983" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8794120090374245752">
    <reference role="1XX52x" target="g85x.8794120090374233314" resolve="Diagram2" />
    <node concept="3EZMnI" id="8095638845859350097" role="2wV5jI">
      <node concept="2iRkQZ" id="8095638845859350098" role="2iSdaV" />
      <node concept="2b3QIZ" id="8794120090374254463" role="3EZMnx">
        <node concept="3IuyZp" id="5540569706413846293" role="3Iu_Fc">
          <property role="TrG5h" value="CreateNodeConnector" />
          <node concept="3Iu!Nj" id="5540569706413846294" role="3IuyZq">
            <node concept="3clFbS" id="5540569706413846295" role="2VODD2">
              <node concept="3clFbF" id="5540569706413856482" role="3cqZAp">
                <node concept="1Wc70l" id="5540569706413864648" role="3clFbG">
                  <node concept="2OqwBi" id="5540569706413865427" role="3uHU7w">
                    <node concept="3Iumb3" id="5540569706413865129" role="2Oq!k0" />
                    <node concept="1mIQ4w" id="5540569706413867076" role="2OqNvi">
                      <node concept="chp4Y" id="5540569706415366625" role="cj9EA">
                        <reference role="cht4Q" target="g85x.5540569706414436850" resolve="InputPort" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5540569706413861160" role="3uHU7B">
                    <node concept="3Iumb4" id="5540569706413856479" role="2Oq!k0" />
                    <node concept="1mIQ4w" id="5540569706413862641" role="2OqNvi">
                      <node concept="chp4Y" id="5540569706415365714" role="cj9EA">
                        <reference role="cht4Q" target="g85x.5540569706414436906" resolve="OutputPort" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3IuyZx" id="5540569706413846296" role="3Iu_Fh">
            <node concept="3clFbS" id="5540569706413846297" role="2VODD2">
              <node concept="3clFbF" id="5540569706413850351" role="3cqZAp">
                <node concept="37vLTI" id="5540569706413852198" role="3clFbG">
                  <node concept="1PxgMI" id="5540569706413855115" role="37vLTx">
                    <reference role="1PxNhF" target="g85x.5540569706414436906" resolve="OutputPort" />
                    <node concept="3Iumb4" id="5540569706413852375" role="1PxMeX" />
                  </node>
                  <node concept="2OqwBi" id="5540569706413850427" role="37vLTJ">
                    <node concept="3cyWnY" id="5540569706413850350" role="2Oq!k0" />
                    <node concept="3TrEf2" id="5540569706413851494" role="2OqNvi">
                      <reference role="3Tt5mk" target="g85x.5540569706413452892" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5540569706413852602" role="3cqZAp">
                <node concept="37vLTI" id="5540569706413854621" role="3clFbG">
                  <node concept="1PxgMI" id="5540569706413855574" role="37vLTx">
                    <reference role="1PxNhF" target="g85x.5540569706414436850" resolve="InputPort" />
                    <node concept="3Iumb3" id="5540569706413854798" role="1PxMeX" />
                  </node>
                  <node concept="2OqwBi" id="5540569706413852704" role="37vLTJ">
                    <node concept="3cyWnY" id="5540569706413852600" role="2Oq!k0" />
                    <node concept="3TrEf2" id="5540569706413853897" role="2OqNvi">
                      <reference role="3Tt5mk" target="g85x.5540569706413452907" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5540569706413848189" role="mdGOx">
            <node concept="1SoGT8" id="5540569706413848113" role="2Oq!k0" />
            <node concept="3Tsc0h" id="5540569706413849561" role="2OqNvi">
              <reference role="3TtcxE" target="g85x.5540569706413713166" />
            </node>
          </node>
        </node>
        <node concept="3cx5EE" id="8794120090374256321" role="3cyXsl">
          <property role="TrG5h" value="CreateNode" />
          <node concept="3cxIRn" id="8794120090374256322" role="3cxIR1">
            <node concept="3clFbS" id="8794120090374256323" role="2VODD2">
              <node concept="3clFbF" id="8794120090375833949" role="3cqZAp">
                <node concept="37vLTI" id="8794120090375838910" role="3clFbG">
                  <node concept="3cyWn2" id="8794120090375838956" role="37vLTx" />
                  <node concept="2OqwBi" id="8794120090375834044" role="37vLTJ">
                    <node concept="3cyWnY" id="8794120090375833948" role="2Oq!k0" />
                    <node concept="3TrcHB" id="8794120090375835111" role="2OqNvi">
                      <reference role="3TsBF5" target="g85x.8794120090374242972" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8794120090375839975" role="3cqZAp">
                <node concept="37vLTI" id="8794120090375843192" role="3clFbG">
                  <node concept="3cyWnR" id="8794120090375843210" role="37vLTx" />
                  <node concept="2OqwBi" id="8794120090375840054" role="37vLTJ">
                    <node concept="3cyWnY" id="8794120090375839973" role="2Oq!k0" />
                    <node concept="3TrcHB" id="8794120090375841180" role="2OqNvi">
                      <reference role="3TsBF5" target="g85x.8794120090374242974" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8794120090374305466" role="mdGOx">
            <node concept="1SoGT8" id="8794120090374305393" role="2Oq!k0" />
            <node concept="3Tsc0h" id="8794120090374306514" role="2OqNvi">
              <reference role="3TtcxE" target="g85x.8794120090374242825" />
            </node>
          </node>
        </node>
        <node concept="1VYjFa" id="8794120090374254566" role="1VXmjR">
          <node concept="2OqwBi" id="8794120090374254716" role="1VYjEy">
            <node concept="1SoGT8" id="8794120090374254584" role="2Oq!k0" />
            <node concept="3Tsc0h" id="8794120090374255772" role="2OqNvi">
              <reference role="3TtcxE" target="g85x.8794120090374242825" />
            </node>
          </node>
        </node>
        <node concept="1VYjFa" id="5540569706413714474" role="1VXmjR">
          <node concept="2OqwBi" id="5540569706413714712" role="1VYjEy">
            <node concept="1SoGT8" id="5540569706413714580" role="2Oq!k0" />
            <node concept="3Tsc0h" id="5540569706413715768" role="2OqNvi">
              <reference role="3TtcxE" target="g85x.5540569706413713166" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="8095638845859351838" role="3EZMnx">
        <property role="3F0ifm" value="text" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8794120090374351700">
    <reference role="1XX52x" target="g85x.8794120090374233314" resolve="Diagram2" />
    <node concept="2aJ2om" id="8794120090374351702" role="CpUAK">
      <reference role="2!4xQ3" target="604142159147832934" resolve="DiagramTestTextual" />
    </node>
    <node concept="3EZMnI" id="822550549811970132" role="2wV5jI">
      <node concept="l2Vlx" id="822550549811970133" role="2iSdaV" />
      <node concept="3F0ifn" id="822550549811970134" role="3EZMnx">
        <property role="3F0ifm" value="diagram2" />
      </node>
      <node concept="3F0ifn" id="822550549811970135" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="822550549811970136" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="822550549811970137" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="822550549811970138" role="3EZMnx">
        <node concept="l2Vlx" id="822550549811970139" role="2iSdaV" />
        <node concept="lj46D" id="822550549811970140" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="822550549811970141" role="3EZMnx">
          <property role="3F0ifm" value="main nodes" />
        </node>
        <node concept="3F0ifn" id="822550549811970142" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="822550549811970143" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="822550549811970144" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="822550549811970145" role="3EZMnx">
          <reference role="1NtTu8" target="g85x.8794120090374242825" />
          <node concept="l2Vlx" id="822550549811970146" role="2czzBx" />
          <node concept="pj6Ft" id="822550549811970147" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="822550549811970148" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="822550549811970149" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="822550549811970150" role="3EZMnx">
          <node concept="ljvvj" id="822550549811970151" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="822550549811970152" role="3EZMnx">
          <property role="3F0ifm" value="node connectors" />
        </node>
        <node concept="3F0ifn" id="822550549811970153" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="822550549811970154" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="822550549811970155" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="822550549811970156" role="3EZMnx">
          <reference role="1NtTu8" target="g85x.5540569706413713166" />
          <node concept="l2Vlx" id="822550549811970157" role="2czzBx" />
          <node concept="pj6Ft" id="822550549811970158" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="822550549811970159" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="822550549811970160" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="822550549811970161" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="822550549811970162" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8794120090374394951">
    <reference role="1XX52x" target="g85x.8794120090374233605" resolve="Node" />
    <node concept="9!NOg" id="8794120090374394956" role="2wV5jI">
      <node concept="9_WKQ" id="8794120090375437748" role="9_WL3">
        <property role="TrG5h" value="POSITION_X" />
        <node concept="3YcAj5" id="8794120090375437802" role="3YbGMt">
          <reference role="3Ycyrk" target="g85x.8794120090374242972" resolve="x" />
        </node>
      </node>
      <node concept="9_WKQ" id="8794120090375437848" role="9_WL3">
        <property role="TrG5h" value="POSITION_Y" />
        <node concept="3YcAj5" id="8794120090375437953" role="3YbGMt">
          <reference role="3Ycyrk" target="g85x.8794120090374242974" resolve="y" />
        </node>
      </node>
      <node concept="3FP96B" id="8794120090375436127" role="9!N8C">
        <reference role="3FDhkC" target="8tro.8794120090375435445" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8794120090375983405">
    <reference role="1XX52x" target="g85x.8794120090374233605" resolve="Node" />
    <node concept="2aJ2om" id="8794120090375983407" role="CpUAK">
      <reference role="2!4xQ3" target="604142159147832934" resolve="DiagramTestTextual" />
    </node>
    <node concept="3EZMnI" id="8794120090375983507" role="2wV5jI">
      <node concept="l2Vlx" id="8794120090375983508" role="2iSdaV" />
      <node concept="3F0ifn" id="8794120090375983509" role="3EZMnx">
        <property role="3F0ifm" value="node" />
      </node>
      <node concept="3F0ifn" id="8794120090375983510" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="8794120090375983511" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="8794120090375983512" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="8794120090375983513" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="8794120090375983514" role="3EZMnx">
        <property role="3F0ifm" value="x" />
      </node>
      <node concept="3F0ifn" id="8794120090375983515" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="8794120090375983516" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="8794120090375983517" role="3EZMnx">
        <reference role="1NtTu8" target="g85x.8794120090374242972" resolve="x" />
      </node>
      <node concept="3F0ifn" id="8794120090375983518" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="8794120090375983519" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="8794120090375983520" role="3EZMnx">
        <property role="3F0ifm" value="y" />
      </node>
      <node concept="3F0ifn" id="8794120090375983521" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="8794120090375983522" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="8794120090375983523" role="3EZMnx">
        <reference role="1NtTu8" target="g85x.8794120090374242974" resolve="y" />
      </node>
      <node concept="3F0ifn" id="8794120090375983524" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="8794120090375983525" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="8794120090375983526" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8794120090377706519">
    <reference role="1XX52x" target="g85x.8794120090374242986" resolve="NodeWithSize" />
    <node concept="9!NOg" id="8794120090377706572" role="2wV5jI">
      <node concept="9_WKQ" id="8794120090377706848" role="9_WL3">
        <property role="TrG5h" value="POSITION_X" />
        <node concept="3YcAj5" id="8794120090377706905" role="3YbGMt">
          <reference role="3Ycyrk" target="g85x.8794120090374242972" resolve="x" />
        </node>
      </node>
      <node concept="9_WKQ" id="8794120090377706951" role="9_WL3">
        <property role="TrG5h" value="POSITION_Y" />
        <node concept="3YcAj5" id="8794120090377907679" role="3YbGMt">
          <reference role="3Ycyrk" target="g85x.8794120090374242974" resolve="y" />
        </node>
      </node>
      <node concept="9_WKQ" id="8794120090377707128" role="9_WL3">
        <property role="TrG5h" value="figureWidth" />
        <node concept="3YcAj5" id="8794120090377707368" role="3YbGMt">
          <reference role="3Ycyrk" target="g85x.8794120090377706498" resolve="width" />
        </node>
      </node>
      <node concept="9_WKQ" id="8794120090377707466" role="9_WL3">
        <property role="TrG5h" value="figureHeight" />
        <node concept="3YcAj5" id="8794120090377707641" role="3YbGMt">
          <reference role="3Ycyrk" target="g85x.8794120090377706500" resolve="height" />
        </node>
      </node>
      <node concept="3FP96B" id="8794120090377706711" role="9!N8C">
        <reference role="3FDhkC" target="8tro.8794120090375435445" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8794120090377808517">
    <reference role="1XX52x" target="g85x.8794120090374242986" resolve="NodeWithSize" />
    <node concept="2aJ2om" id="8794120090377808519" role="CpUAK">
      <reference role="2!4xQ3" target="604142159147832934" resolve="DiagramTestTextual" />
    </node>
    <node concept="3EZMnI" id="8794120090377808521" role="2wV5jI">
      <node concept="l2Vlx" id="8794120090377808522" role="2iSdaV" />
      <node concept="3F0ifn" id="8794120090377808523" role="3EZMnx">
        <property role="3F0ifm" value="node with size" />
      </node>
      <node concept="3F0ifn" id="8794120090377808524" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="8794120090377808525" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="8794120090377808526" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="8794120090377808527" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="8794120090377808528" role="3EZMnx">
        <property role="3F0ifm" value="x" />
      </node>
      <node concept="3F0ifn" id="8794120090377808529" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="8794120090377808530" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="8794120090377808531" role="3EZMnx">
        <reference role="1NtTu8" target="g85x.8794120090374242972" resolve="x" />
      </node>
      <node concept="3F0ifn" id="8794120090377808532" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="8794120090377808533" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="8794120090377808534" role="3EZMnx">
        <property role="3F0ifm" value="y" />
      </node>
      <node concept="3F0ifn" id="8794120090377808535" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="8794120090377808536" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="8794120090377808537" role="3EZMnx">
        <reference role="1NtTu8" target="g85x.8794120090374242974" resolve="y" />
      </node>
      <node concept="3F0ifn" id="8794120090377808538" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="8794120090377808539" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="8794120090377808540" role="3EZMnx">
        <property role="3F0ifm" value="width" />
      </node>
      <node concept="3F0ifn" id="8794120090377808541" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="8794120090377808542" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="8794120090377808543" role="3EZMnx">
        <reference role="1NtTu8" target="g85x.8794120090377706498" resolve="width" />
      </node>
      <node concept="3F0ifn" id="8794120090377808544" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="8794120090377808545" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="8794120090377808546" role="3EZMnx">
        <property role="3F0ifm" value="height" />
      </node>
      <node concept="3F0ifn" id="8794120090377808547" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="8794120090377808548" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="8794120090377808549" role="3EZMnx">
        <reference role="1NtTu8" target="g85x.8794120090377706500" resolve="height" />
      </node>
      <node concept="3F0ifn" id="8794120090377808550" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="8794120090377808551" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="8794120090377808552" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5540569706413451971">
    <reference role="1XX52x" target="g85x.5540569706413451931" resolve="OutputToInputPortConnector" />
    <node concept="2FuRD1" id="5540569706413452515" role="2wV5jI">
      <node concept="2PTV9p" id="5540569706413588515" role="2PTkhb">
        <node concept="2OqwBi" id="5540569706413588641" role="3B0qBL">
          <node concept="1SoGT8" id="5540569706413588533" role="2Oq!k0" />
          <node concept="3TrEf2" id="5540569706413589697" role="2OqNvi">
            <reference role="3Tt5mk" target="g85x.5540569706413452892" />
          </node>
        </node>
      </node>
      <node concept="2PTV9p" id="5540569706413589805" role="2PTkiL">
        <node concept="2OqwBi" id="5540569706413589931" role="3B0qBL">
          <node concept="1SoGT8" id="5540569706413589823" role="2Oq!k0" />
          <node concept="3TrEf2" id="5540569706413590521" role="2OqNvi">
            <reference role="3Tt5mk" target="g85x.5540569706413452907" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5540569706414444284">
    <reference role="1XX52x" target="g85x.5540569706414436817" resolve="NodeWithPorts" />
    <node concept="9!NOg" id="5540569706414444476" role="2wV5jI">
      <node concept="9_WKQ" id="5540569706414444477" role="9_WL3">
        <property role="TrG5h" value="POSITION_X" />
        <node concept="3YcAj5" id="5540569706414444478" role="3YbGMt">
          <reference role="3Ycyrk" target="g85x.8794120090374242972" resolve="x" />
        </node>
      </node>
      <node concept="9_WKQ" id="5540569706414444479" role="9_WL3">
        <property role="TrG5h" value="POSITION_Y" />
        <node concept="3YcAj5" id="5540569706414444480" role="3YbGMt">
          <reference role="3Ycyrk" target="g85x.8794120090374242974" resolve="y" />
        </node>
      </node>
      <node concept="9_WKQ" id="5540569706414444481" role="9_WL3">
        <property role="TrG5h" value="figureWidth" />
        <node concept="3YcAj5" id="5540569706414444482" role="3YbGMt">
          <reference role="3Ycyrk" target="g85x.8794120090377706498" resolve="width" />
        </node>
      </node>
      <node concept="9_WKQ" id="5540569706414444483" role="9_WL3">
        <property role="TrG5h" value="figureHeight" />
        <node concept="3YcAj5" id="5540569706414444484" role="3YbGMt">
          <reference role="3Ycyrk" target="g85x.8794120090377706500" resolve="height" />
        </node>
      </node>
      <node concept="9_WKQ" id="5540569706414631186" role="9_WL3">
        <property role="TrG5h" value="lineWidth" />
        <node concept="3YcAj5" id="5540569706414634224" role="3YbGMt">
          <reference role="3Ycyrk" target="g85x.5540569706414469728" resolve="lineWidth" />
        </node>
      </node>
      <node concept="3FP96B" id="822550549815798137" role="9!N8C">
        <reference role="3FDhkC" target="k80i.822550549815795406" />
      </node>
      <node concept="3Ys17R" id="5540569706414444873" role="zbHsl">
        <reference role="3Yc!ZB" target="g85x.5540569706414436925" />
      </node>
      <node concept="3Ys17R" id="5540569706414446477" role="zbHsC">
        <reference role="3Yc!ZB" target="g85x.5540569706414436946" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5540569706414786118">
    <reference role="1XX52x" target="g85x.5540569706414436817" resolve="NodeWithPorts" />
    <node concept="2aJ2om" id="5540569706414786120" role="CpUAK">
      <reference role="2!4xQ3" target="604142159147832934" resolve="DiagramTestTextual" />
    </node>
    <node concept="3EZMnI" id="5540569706414786743" role="2wV5jI">
      <node concept="l2Vlx" id="5540569706414786744" role="2iSdaV" />
      <node concept="3F0ifn" id="5540569706414786745" role="3EZMnx">
        <property role="3F0ifm" value="node with ports" />
      </node>
      <node concept="3F0ifn" id="5540569706414786746" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5540569706414786747" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5540569706414786748" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5540569706414786749" role="3EZMnx">
        <node concept="l2Vlx" id="5540569706414786750" role="2iSdaV" />
        <node concept="lj46D" id="5540569706414786751" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5540569706414786752" role="3EZMnx">
          <property role="3F0ifm" value="x" />
        </node>
        <node concept="3F0ifn" id="5540569706414786753" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5540569706414786754" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5540569706414786755" role="3EZMnx">
          <reference role="1NtTu8" target="g85x.8794120090374242972" resolve="x" />
          <node concept="ljvvj" id="5540569706414786756" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5540569706414786757" role="3EZMnx">
          <property role="3F0ifm" value="y" />
        </node>
        <node concept="3F0ifn" id="5540569706414786758" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5540569706414786759" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5540569706414786760" role="3EZMnx">
          <reference role="1NtTu8" target="g85x.8794120090374242974" resolve="y" />
          <node concept="ljvvj" id="5540569706414786761" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5540569706414786762" role="3EZMnx">
          <property role="3F0ifm" value="width" />
        </node>
        <node concept="3F0ifn" id="5540569706414786763" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5540569706414786764" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5540569706414786765" role="3EZMnx">
          <reference role="1NtTu8" target="g85x.8794120090377706498" resolve="width" />
          <node concept="ljvvj" id="5540569706414786766" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5540569706414786767" role="3EZMnx">
          <property role="3F0ifm" value="height" />
        </node>
        <node concept="3F0ifn" id="5540569706414786768" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5540569706414786769" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5540569706414786770" role="3EZMnx">
          <reference role="1NtTu8" target="g85x.8794120090377706500" resolve="height" />
          <node concept="ljvvj" id="5540569706414786771" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5540569706414786772" role="3EZMnx">
          <property role="3F0ifm" value="line width" />
        </node>
        <node concept="3F0ifn" id="5540569706414786773" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5540569706414786774" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5540569706414786775" role="3EZMnx">
          <reference role="1NtTu8" target="g85x.5540569706414469728" resolve="lineWidth" />
          <node concept="ljvvj" id="5540569706414786776" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5540569706414786777" role="3EZMnx">
          <node concept="ljvvj" id="5540569706414786778" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5540569706414786779" role="3EZMnx">
          <property role="3F0ifm" value="inputs" />
        </node>
        <node concept="3F0ifn" id="5540569706414786780" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5540569706414786781" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5540569706414786782" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5540569706414786783" role="3EZMnx">
          <reference role="1NtTu8" target="g85x.5540569706414436925" />
          <node concept="l2Vlx" id="5540569706414786784" role="2czzBx" />
          <node concept="pj6Ft" id="5540569706414786785" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5540569706414786786" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5540569706414786787" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5540569706414786788" role="3EZMnx">
          <node concept="ljvvj" id="5540569706414786789" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5540569706414786790" role="3EZMnx">
          <property role="3F0ifm" value="outputs" />
        </node>
        <node concept="3F0ifn" id="5540569706414786791" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5540569706414786792" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5540569706414786793" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5540569706414786794" role="3EZMnx">
          <reference role="1NtTu8" target="g85x.5540569706414436946" />
          <node concept="l2Vlx" id="5540569706414786795" role="2czzBx" />
          <node concept="pj6Ft" id="5540569706414786796" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5540569706414786797" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5540569706414786798" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5540569706414786799" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5540569706414786800" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5540569706414968554">
    <reference role="1XX52x" target="g85x.5540569706414436850" resolve="InputPort" />
    <node concept="3YTeF2" id="5540569706414968556" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="5540569706414969097">
    <reference role="1XX52x" target="g85x.5540569706414436906" resolve="OutputPort" />
    <node concept="3YTeF2" id="5540569706414969099" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="5540569706415162758">
    <reference role="1XX52x" target="g85x.5540569706414436850" resolve="InputPort" />
    <node concept="2aJ2om" id="5540569706415162760" role="CpUAK">
      <reference role="2!4xQ3" target="604142159147832934" resolve="DiagramTestTextual" />
    </node>
    <node concept="3EZMnI" id="822550549812185554" role="2wV5jI">
      <node concept="l2Vlx" id="822550549812185555" role="2iSdaV" />
      <node concept="3F0ifn" id="822550549812185556" role="3EZMnx">
        <property role="3F0ifm" value="input port" />
      </node>
      <node concept="3F0A7n" id="822550549812185557" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="822550549812185558" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="822550549812185559" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5540569706415163095">
    <reference role="1XX52x" target="g85x.5540569706414436906" resolve="OutputPort" />
    <node concept="2aJ2om" id="5540569706415163097" role="CpUAK">
      <reference role="2!4xQ3" target="604142159147832934" resolve="DiagramTestTextual" />
    </node>
    <node concept="3EZMnI" id="822550549812186309" role="2wV5jI">
      <node concept="l2Vlx" id="822550549812186310" role="2iSdaV" />
      <node concept="3F0ifn" id="822550549812186311" role="3EZMnx">
        <property role="3F0ifm" value="output port" />
      </node>
      <node concept="3F0A7n" id="822550549812186312" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="822550549812186313" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="822550549812186314" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="822550549812184922">
    <reference role="1XX52x" target="g85x.5540569706413451931" resolve="OutputToInputPortConnector" />
    <node concept="2aJ2om" id="822550549812185017" role="CpUAK">
      <reference role="2!4xQ3" target="604142159147832934" resolve="DiagramTestTextual" />
    </node>
    <node concept="3EZMnI" id="822550549812186707" role="2wV5jI">
      <node concept="l2Vlx" id="822550549812186708" role="2iSdaV" />
      <node concept="3F0ifn" id="822550549812186709" role="3EZMnx">
        <property role="3F0ifm" value="output to input port connector" />
      </node>
      <node concept="3F0ifn" id="822550549812186710" role="3EZMnx">
        <property role="3F0ifm" value="src" />
      </node>
      <node concept="1iCGBv" id="822550549812186711" role="3EZMnx">
        <reference role="1NtTu8" target="g85x.5540569706413452892" />
        <node concept="1sVBvm" id="822550549812186714" role="1sWHZn">
          <node concept="3F0A7n" id="822550549812186716" role="2wV5jI">
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="822550549812186717" role="3EZMnx">
        <property role="3F0ifm" value="dst" />
      </node>
      <node concept="1iCGBv" id="822550549812186718" role="3EZMnx">
        <reference role="1NtTu8" target="g85x.5540569706413452907" />
        <node concept="1sVBvm" id="822550549812186721" role="1sWHZn">
          <node concept="3F0A7n" id="822550549812186723" role="2wV5jI">
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="822550549812186724" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="822550549812186725" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="822550549814794755">
    <reference role="1XX52x" target="g85x.822550549814787038" resolve="NodeWithName" />
    <node concept="9!NOg" id="822550549814825674" role="2wV5jI">
      <node concept="9_WKQ" id="822550549814825675" role="9_WL3">
        <property role="TrG5h" value="POSITION_X" />
        <node concept="3YcAj5" id="822550549814825676" role="3YbGMt">
          <reference role="3Ycyrk" target="g85x.8794120090374242972" resolve="x" />
        </node>
      </node>
      <node concept="9_WKQ" id="822550549814825677" role="9_WL3">
        <property role="TrG5h" value="POSITION_Y" />
        <node concept="3YcAj5" id="822550549814825678" role="3YbGMt">
          <reference role="3Ycyrk" target="g85x.8794120090374242974" resolve="y" />
        </node>
      </node>
      <node concept="9_WKQ" id="822550549814825679" role="9_WL3">
        <property role="TrG5h" value="figureWidth" />
        <node concept="3YcAj5" id="822550549814825680" role="3YbGMt">
          <reference role="3Ycyrk" target="g85x.8794120090377706498" resolve="width" />
        </node>
      </node>
      <node concept="9_WKQ" id="822550549814825681" role="9_WL3">
        <property role="TrG5h" value="figureHeight" />
        <node concept="3YcAj5" id="822550549814825682" role="3YbGMt">
          <reference role="3Ycyrk" target="g85x.8794120090377706500" resolve="height" />
        </node>
      </node>
      <node concept="9_WKQ" id="822550549814829841" role="9_WL3">
        <property role="TrG5h" value="lineWidth" />
        <node concept="3YcAj5" id="822550549814830451" role="3YbGMt">
          <reference role="3Ycyrk" target="g85x.822550549814829176" resolve="lineWidth" />
        </node>
      </node>
      <node concept="9_WKQ" id="2303280755028060863" role="9_WL3">
        <property role="TrG5h" value="nameText" />
        <node concept="3YcAj5" id="2303280755028061100" role="3YbGMt">
          <reference role="3Ycyrk" target="tpck.1169194664001" resolve="name" />
        </node>
      </node>
      <node concept="3FP96B" id="822550549815245656" role="9!N8C">
        <reference role="3FDhkC" target="8tro.822550549815231205" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="822550549814795145">
    <reference role="1XX52x" target="g85x.822550549814787038" resolve="NodeWithName" />
    <node concept="2aJ2om" id="822550549814795147" role="CpUAK">
      <reference role="2!4xQ3" target="604142159147832934" resolve="DiagramTestTextual" />
    </node>
    <node concept="3EZMnI" id="822550549814829216" role="2wV5jI">
      <node concept="l2Vlx" id="822550549814829217" role="2iSdaV" />
      <node concept="3F0ifn" id="822550549814829218" role="3EZMnx">
        <property role="3F0ifm" value="node with name" />
      </node>
      <node concept="3F0A7n" id="822550549814829219" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="822550549814829220" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="822550549814829221" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="822550549814829222" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="822550549814829223" role="3EZMnx">
        <node concept="l2Vlx" id="822550549814829224" role="2iSdaV" />
        <node concept="lj46D" id="822550549814829225" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="822550549814829226" role="3EZMnx">
          <property role="3F0ifm" value="x" />
        </node>
        <node concept="3F0ifn" id="822550549814829227" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="822550549814829228" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="822550549814829229" role="3EZMnx">
          <reference role="1NtTu8" target="g85x.8794120090374242972" resolve="x" />
          <node concept="ljvvj" id="822550549814829230" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="822550549814829231" role="3EZMnx">
          <property role="3F0ifm" value="y" />
        </node>
        <node concept="3F0ifn" id="822550549814829232" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="822550549814829233" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="822550549814829234" role="3EZMnx">
          <reference role="1NtTu8" target="g85x.8794120090374242974" resolve="y" />
          <node concept="ljvvj" id="822550549814829235" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="822550549814829236" role="3EZMnx">
          <property role="3F0ifm" value="width" />
        </node>
        <node concept="3F0ifn" id="822550549814829237" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="822550549814829238" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="822550549814829239" role="3EZMnx">
          <reference role="1NtTu8" target="g85x.8794120090377706498" resolve="width" />
          <node concept="ljvvj" id="822550549814829240" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="822550549814829241" role="3EZMnx">
          <property role="3F0ifm" value="height" />
        </node>
        <node concept="3F0ifn" id="822550549814829242" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="822550549814829243" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="822550549814829244" role="3EZMnx">
          <reference role="1NtTu8" target="g85x.8794120090377706500" resolve="height" />
          <node concept="ljvvj" id="822550549814829245" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="822550549814829246" role="3EZMnx">
          <property role="3F0ifm" value="line width" />
        </node>
        <node concept="3F0ifn" id="822550549814829247" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="822550549814829248" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="822550549814829249" role="3EZMnx">
          <reference role="1NtTu8" target="g85x.822550549814829176" resolve="lineWidth" />
          <node concept="ljvvj" id="822550549814829250" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="822550549814829251" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="822550549814829252" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2278461409091581692">
    <reference role="1XX52x" target="g85x.2278461409091562761" resolve="NodeWithPortQueries" />
    <node concept="9!NOg" id="2278461409091582127" role="2wV5jI">
      <node concept="9_WKQ" id="2278461409091582128" role="9_WL3">
        <property role="TrG5h" value="POSITION_X" />
        <node concept="3YcAj5" id="2278461409091582129" role="3YbGMt">
          <reference role="3Ycyrk" target="g85x.8794120090374242972" resolve="x" />
        </node>
      </node>
      <node concept="9_WKQ" id="2278461409091582130" role="9_WL3">
        <property role="TrG5h" value="POSITION_Y" />
        <node concept="3YcAj5" id="2278461409091582131" role="3YbGMt">
          <reference role="3Ycyrk" target="g85x.8794120090374242974" resolve="y" />
        </node>
      </node>
      <node concept="9_WKQ" id="2278461409091582132" role="9_WL3">
        <property role="TrG5h" value="figureWidth" />
        <node concept="3YcAj5" id="2278461409091582133" role="3YbGMt">
          <reference role="3Ycyrk" target="g85x.8794120090377706498" resolve="width" />
        </node>
      </node>
      <node concept="9_WKQ" id="2278461409091582134" role="9_WL3">
        <property role="TrG5h" value="figureHeight" />
        <node concept="3YcAj5" id="2278461409091582135" role="3YbGMt">
          <reference role="3Ycyrk" target="g85x.8794120090377706500" resolve="height" />
        </node>
      </node>
      <node concept="9_WKQ" id="2278461409091582136" role="9_WL3">
        <property role="TrG5h" value="lineWidth" />
        <node concept="3YcAj5" id="2278461409091582137" role="3YbGMt">
          <reference role="3Ycyrk" target="g85x.5540569706414469728" resolve="lineWidth" />
        </node>
      </node>
      <node concept="3FP96B" id="2278461409091582138" role="9!N8C">
        <reference role="3FDhkC" target="k80i.822550549815795406" />
      </node>
      <node concept="3Ys12R" id="2278461409091585348" role="zbHsl">
        <node concept="2OqwBi" id="2278461409091598185" role="3Ys12S">
          <node concept="2OqwBi" id="2278461409091588931" role="2Oq!k0">
            <node concept="1SoGT8" id="2278461409091587055" role="2Oq!k0" />
            <node concept="3Tsc0h" id="2278461409091592183" role="2OqNvi">
              <reference role="3TtcxE" target="g85x.5540569706414436925" />
            </node>
          </node>
          <node concept="3!u5V9" id="2278461409091620810" role="2OqNvi">
            <node concept="1bVj0M" id="2278461409091620812" role="23t8la">
              <node concept="3clFbS" id="2278461409091620813" role="1bW5cS">
                <node concept="3clFbF" id="2278461409091622742" role="3cqZAp">
                  <node concept="2OqwBi" id="2278461409091624822" role="3clFbG">
                    <node concept="37vLTw" id="2278461409091622741" role="2Oq!k0">
                      <reference role="3cqZAo" target="2278461409091620814" resolve="it" />
                    </node>
                    <node concept="3TrcHB" id="2278461409091627449" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="2278461409091620814" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="2278461409091620815" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Ys12R" id="2278461409091629448" role="zbHsC">
        <node concept="2OqwBi" id="2278461409091635046" role="3Ys12S">
          <node concept="2OqwBi" id="2278461409091630386" role="2Oq!k0">
            <node concept="1SoGT8" id="2278461409091630113" role="2Oq!k0" />
            <node concept="3Tsc0h" id="2278461409091631322" role="2OqNvi">
              <reference role="3TtcxE" target="g85x.5540569706414436946" />
            </node>
          </node>
          <node concept="3!u5V9" id="2278461409091645516" role="2OqNvi">
            <node concept="1bVj0M" id="2278461409091645518" role="23t8la">
              <node concept="3clFbS" id="2278461409091645519" role="1bW5cS">
                <node concept="3clFbF" id="2278461409091645979" role="3cqZAp">
                  <node concept="2OqwBi" id="2278461409091646241" role="3clFbG">
                    <node concept="37vLTw" id="2278461409091645978" role="2Oq!k0">
                      <reference role="3cqZAo" target="2278461409091645520" resolve="it" />
                    </node>
                    <node concept="3TrcHB" id="2278461409091647315" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="2278461409091645520" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="2278461409091645521" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2278461409091838986">
    <reference role="1XX52x" target="g85x.2278461409091562761" resolve="NodeWithPortQueries" />
    <node concept="2aJ2om" id="2278461409091838987" role="CpUAK">
      <reference role="2!4xQ3" target="604142159147832934" resolve="DiagramTestTextual" />
    </node>
    <node concept="3EZMnI" id="2278461409091838988" role="2wV5jI">
      <node concept="l2Vlx" id="2278461409091838989" role="2iSdaV" />
      <node concept="3F0ifn" id="2278461409091838990" role="3EZMnx">
        <property role="3F0ifm" value="node with query ports" />
      </node>
      <node concept="3F0ifn" id="2278461409091838991" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="2278461409091838992" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2278461409091838993" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2278461409091838994" role="3EZMnx">
        <node concept="l2Vlx" id="2278461409091838995" role="2iSdaV" />
        <node concept="lj46D" id="2278461409091838996" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2278461409091838997" role="3EZMnx">
          <property role="3F0ifm" value="x" />
        </node>
        <node concept="3F0ifn" id="2278461409091838998" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2278461409091838999" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2278461409091839000" role="3EZMnx">
          <reference role="1NtTu8" target="g85x.8794120090374242972" resolve="x" />
          <node concept="ljvvj" id="2278461409091839001" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2278461409091839002" role="3EZMnx">
          <property role="3F0ifm" value="y" />
        </node>
        <node concept="3F0ifn" id="2278461409091839003" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2278461409091839004" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2278461409091839005" role="3EZMnx">
          <reference role="1NtTu8" target="g85x.8794120090374242974" resolve="y" />
          <node concept="ljvvj" id="2278461409091839006" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2278461409091839007" role="3EZMnx">
          <property role="3F0ifm" value="width" />
        </node>
        <node concept="3F0ifn" id="2278461409091839008" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2278461409091839009" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2278461409091839010" role="3EZMnx">
          <reference role="1NtTu8" target="g85x.8794120090377706498" resolve="width" />
          <node concept="ljvvj" id="2278461409091839011" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2278461409091839012" role="3EZMnx">
          <property role="3F0ifm" value="height" />
        </node>
        <node concept="3F0ifn" id="2278461409091839013" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2278461409091839014" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2278461409091839015" role="3EZMnx">
          <reference role="1NtTu8" target="g85x.8794120090377706500" resolve="height" />
          <node concept="ljvvj" id="2278461409091839016" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2278461409091839017" role="3EZMnx">
          <property role="3F0ifm" value="line width" />
        </node>
        <node concept="3F0ifn" id="2278461409091839018" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2278461409091839019" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2278461409091839020" role="3EZMnx">
          <reference role="1NtTu8" target="g85x.5540569706414469728" resolve="lineWidth" />
          <node concept="ljvvj" id="2278461409091839021" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2278461409091839022" role="3EZMnx">
          <node concept="ljvvj" id="2278461409091839023" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2278461409091839024" role="3EZMnx">
          <property role="3F0ifm" value="inputs" />
        </node>
        <node concept="3F0ifn" id="2278461409091839025" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2278461409091839026" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2278461409091839027" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2278461409091839028" role="3EZMnx">
          <reference role="1NtTu8" target="g85x.5540569706414436925" />
          <node concept="l2Vlx" id="2278461409091839029" role="2czzBx" />
          <node concept="pj6Ft" id="2278461409091839030" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2278461409091839031" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2278461409091839032" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2278461409091839033" role="3EZMnx">
          <node concept="ljvvj" id="2278461409091839034" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2278461409091839035" role="3EZMnx">
          <property role="3F0ifm" value="outputs" />
        </node>
        <node concept="3F0ifn" id="2278461409091839036" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2278461409091839037" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2278461409091839038" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2278461409091839039" role="3EZMnx">
          <reference role="1NtTu8" target="g85x.5540569706414436946" />
          <node concept="l2Vlx" id="2278461409091839040" role="2czzBx" />
          <node concept="pj6Ft" id="2278461409091839041" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2278461409091839042" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2278461409091839043" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2278461409091839044" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="2278461409091839045" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

